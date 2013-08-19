using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace MobilogicsBindingSample
{
    public partial class MobilogicsBindingSampleViewController : UIViewController, IScannable
    {
        ScannerService scannerService;
        public MobilogicsBindingSampleViewController() : base ("MobilogicsBindingSampleViewController", null)
        {
            scannerService = new ScannerService();
        }

        #region IScannable implementation

        public void OnBarcodeScanAsync(string barcode)
        {
            new UIAlertView("Scanned barcode", barcode, null, "OK", null).Show();
        }

        #endregion

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();

            ScanButton.TouchUpInside += (object sender, EventArgs e) => {
                scannerService.Scan();
            };
        }

        public override void ViewDidAppear(bool animated)
        {
            base.ViewDidAppear(animated);

            scannerService.SubscribeScannerNotifications(this);

            scannerService.Scan();
        }
    }
}

