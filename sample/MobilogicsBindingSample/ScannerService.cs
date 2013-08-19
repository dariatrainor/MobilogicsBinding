using System;
using MobilogicBinding;
using MonoTouch.UIKit;
using System.Threading.Tasks;

namespace MobilogicsBindingSample
{
    public class ScannerService
    {
        MLScanner iScan;
        MobilogicsDeligate barcodeHandler;
        MobilogicsDeligateConnect connectHandler;

        public ScannerService()
        {
            iScan = new MLScanner();
        }

        public void SubscribeScannerNotifications(UIViewController controller)
        {
            barcodeHandler = new MobilogicsDeligate(controller as IScannable);
            connectHandler = new MobilogicsDeligateConnect(controller as IScannable);
            iScan.AddReceiveCommandHandler(barcodeHandler);
            iScan.AddAccessoryDidConnectNotification(connectHandler);
        }

        public void UnsubscribeScannerNotifications()
        {
            if (iScan != null && barcodeHandler != null) 
                iScan.RemoveReceiveCommandHandler(barcodeHandler);
        }

        public bool IsConnected()
        {
            return (iScan != null && iScan.IsConnected);
        }

        public void Scan()
        {
            if (IsConnected())
                iScan.Scan();
        }
    }
}

