using MonoTouch.Foundation;
using MonoTouch.ExternalAccessory;

namespace MobilogicBinding
{
    [Preserve]
    [BaseType (typeof (NSObject))]
    [Model]
    public interface ReceiveCommandProtocol {

        [Export ("isHandle:")]
        NSObject IsHandle (NSObject data);

        [Export ("handle:")]
        void CommandHandle (NSObject data);

        [Export ("receiveString")]
        NSObject ReceiveString { get; }

        [Export ("receiveData")]
        NSObject ReceiveData { get; }

        [Export ("receiveNumber")]
        NSObject ReceiveNumber { get; }
    }


    [Preserve]
    [BaseType (typeof (Command))]
    public interface ReceiveCommand : ReceiveCommandProtocol {
        [Export ("handle:length:")]
        void ReceiveHandle (out byte hex, NSObject i);
    }

    [Preserve]
    [BaseType (typeof (NSObject))]
    [Model]
    public interface CommandProtocol 
    {
        [Export ("iscan")]
        NSObject Iscan { get;}
        [Export ("ascan")]
        NSObject Ascan { get;}
        [Export ("ipdt5")]
        NSObject Ipdt5 { get; }
        [Export ("ascanIntermec")]
        NSObject AscanIntermec { get; }
    }

    [Preserve]
    [BaseType (typeof (CommandProtocol))]
    public interface Command
    {
    }

    [Preserve]
    [BaseType (typeof (NSObject))]
    [Model]
    public interface ReceiveCommandHandler {

        [Export ("isHandler:")]
        bool IsHandler (ReceiveCommand command);

        [Export ("handleRequest:")]
        void HandleRequest (ReceiveCommand command);

        [Export ("handleInformationUpdate")]
        void HandleInformationUpdate ();
    }

    [Preserve]
    [BaseType (typeof (NSObject))]
    [Model]
    public interface NotificationProtocol{
        [Export ("connectNotify")]
        void ConnectNotify ();

        [Export ("disconnectNotify")]
        void DisconnectNotify ();
    }

    [Preserve]
    [BaseType (typeof (EAAccessoryDelegate))]
    interface MLScanner {
        [Export ("setup")]
        void Setup ();

        //[Export ("connectedAccessory")]
        //NSObject [] ConnectedAccessory { get; }

        [Export ("isConnected")]
        bool IsConnected { get; }

        [Export ("execute:")]
        void Execute (NSObject command);

        [Export ("addAccessoryDidConnectNotification:")]
        void AddAccessoryDidConnectNotification (NSObject obj);

        [Export ("removeAccessoryDidConnectNotification:")]
        void RemoveAccessoryDidConnectNotification (NSObject obj);

        [Export ("addAccessoryDidDisconnectNotification:")]
        void AddAccessoryDidDisconnectNotification (NSObject obj);

        [Export ("removeAccessoryDidDisconnectNotification:")]
        void RemoveAccessoryDidDisconnectNotification (NSObject obj);

        [Export ("addReceiveCommandHandler:")]
        void AddReceiveCommandHandler (NSObject obj);

        [Export ("removeReceiveCommandHandler:")]
        void RemoveReceiveCommandHandler (NSObject obj);

        [Export ("scan")]
        void Scan ();

        [Export ("batteryRemain")]
        void BatteryRemain ();

        [Export ("chargeBattery")]
        void ChargeBattery ();

        [Export ("vibraMotorStrength:")]
        void VibraMotorStrength (uint i);

        [Export ("beepSwitch:")]
        void BeepSwitch (bool status);

        [Export ("interfaceOrientationNeedUpsideDown")]
        bool InterfaceOrientationNeedUpsideDown { get; }

        [Export ("batteryCapacity")]
        NSNumber BatteryCapacity { get; }
    }

}
