using System;
using MobilogicBinding;
using MonoTouch.UIKit;

namespace MobilogicsBindingSample
{
    public class MobilogicsDeligate : ReceiveCommandHandler
    {
        IScannable Controller;

        public MobilogicsDeligate(IScannable controller)
        {       
            Controller = controller;
        }

        public override void HandleRequest(ReceiveCommand command)
        {
            new UIAlertView("Scanned", command.ReceiveString.ToString(), null, "OK", null).Show();

            Controller.OnBarcodeScanAsync(command.ReceiveString.ToString());
        }

        public override bool IsHandler(ReceiveCommand command)
        {
            if (command.GetType() == typeof(ReceiveCommand))
                return true;
            return false;
        }

    }

    public class MobilogicsDeligateConnect : NotificationProtocol
    {
        IScannable Controller;

        public MobilogicsDeligateConnect(IScannable controller)
        {       
            Controller = controller;
        }

        public override void ConnectNotify()
        {
            //new UIAlertView("Connected", "Connected", null, "OK", null).Show();
        }
    }
}

