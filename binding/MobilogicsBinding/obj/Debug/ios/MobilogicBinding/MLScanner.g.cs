//
// Auto-generated from generator.cs, do not edit
//
// We keep references to objects, so warning 414 is expected

#pragma warning disable 414

using System;
using System.Drawing;
using System.Runtime.CompilerServices;
using System.Runtime.InteropServices;
using System.Diagnostics;
using System.ComponentModel;
using System.Threading.Tasks;
using MonoTouch;
using MonoTouch.CoreFoundation;
using MonoTouch.CoreMedia;
using MonoTouch.CoreMotion;
using MonoTouch.Foundation;
using MonoTouch.ObjCRuntime;
using MonoTouch.CoreAnimation;
using MonoTouch.CoreLocation;
using MonoTouch.MapKit;
using MonoTouch.UIKit;
using MonoTouch.CoreGraphics;
using MonoTouch.NewsstandKit;
using MonoTouch.GLKit;
using MonoTouch.CoreVideo;
using OpenTK;

namespace MobilogicBinding {
	[Register("MLScanner", true)]
	public unsafe partial class MLScanner : global::MonoTouch.ExternalAccessory.EAAccessoryDelegate {
		[CompilerGenerated]
		const string selIsConnected = "isConnected";
		static readonly IntPtr selIsConnectedHandle = Selector.GetHandle ("isConnected");
		[CompilerGenerated]
		const string selInterfaceOrientationNeedUpsideDown = "interfaceOrientationNeedUpsideDown";
		static readonly IntPtr selInterfaceOrientationNeedUpsideDownHandle = Selector.GetHandle ("interfaceOrientationNeedUpsideDown");
		[CompilerGenerated]
		const string selBatteryCapacity = "batteryCapacity";
		static readonly IntPtr selBatteryCapacityHandle = Selector.GetHandle ("batteryCapacity");
		[CompilerGenerated]
		const string selSetup = "setup";
		static readonly IntPtr selSetupHandle = Selector.GetHandle ("setup");
		[CompilerGenerated]
		const string selExecute_ = "execute:";
		static readonly IntPtr selExecute_Handle = Selector.GetHandle ("execute:");
		[CompilerGenerated]
		const string selAddAccessoryDidConnectNotification_ = "addAccessoryDidConnectNotification:";
		static readonly IntPtr selAddAccessoryDidConnectNotification_Handle = Selector.GetHandle ("addAccessoryDidConnectNotification:");
		[CompilerGenerated]
		const string selRemoveAccessoryDidConnectNotification_ = "removeAccessoryDidConnectNotification:";
		static readonly IntPtr selRemoveAccessoryDidConnectNotification_Handle = Selector.GetHandle ("removeAccessoryDidConnectNotification:");
		[CompilerGenerated]
		const string selAddAccessoryDidDisconnectNotification_ = "addAccessoryDidDisconnectNotification:";
		static readonly IntPtr selAddAccessoryDidDisconnectNotification_Handle = Selector.GetHandle ("addAccessoryDidDisconnectNotification:");
		[CompilerGenerated]
		const string selRemoveAccessoryDidDisconnectNotification_ = "removeAccessoryDidDisconnectNotification:";
		static readonly IntPtr selRemoveAccessoryDidDisconnectNotification_Handle = Selector.GetHandle ("removeAccessoryDidDisconnectNotification:");
		[CompilerGenerated]
		const string selAddReceiveCommandHandler_ = "addReceiveCommandHandler:";
		static readonly IntPtr selAddReceiveCommandHandler_Handle = Selector.GetHandle ("addReceiveCommandHandler:");
		[CompilerGenerated]
		const string selRemoveReceiveCommandHandler_ = "removeReceiveCommandHandler:";
		static readonly IntPtr selRemoveReceiveCommandHandler_Handle = Selector.GetHandle ("removeReceiveCommandHandler:");
		[CompilerGenerated]
		const string selScan = "scan";
		static readonly IntPtr selScanHandle = Selector.GetHandle ("scan");
		[CompilerGenerated]
		const string selBatteryRemain = "batteryRemain";
		static readonly IntPtr selBatteryRemainHandle = Selector.GetHandle ("batteryRemain");
		[CompilerGenerated]
		const string selChargeBattery = "chargeBattery";
		static readonly IntPtr selChargeBatteryHandle = Selector.GetHandle ("chargeBattery");
		[CompilerGenerated]
		const string selVibraMotorStrength_ = "vibraMotorStrength:";
		static readonly IntPtr selVibraMotorStrength_Handle = Selector.GetHandle ("vibraMotorStrength:");
		[CompilerGenerated]
		const string selBeepSwitch_ = "beepSwitch:";
		static readonly IntPtr selBeepSwitch_Handle = Selector.GetHandle ("beepSwitch:");
		
		[CompilerGenerated]
		static readonly IntPtr class_ptr = Class.GetHandle ("MLScanner");
		
		public override IntPtr ClassHandle { get { return class_ptr; } }
		
		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		public MLScanner () : base (NSObjectFlag.Empty)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
			if (IsDirectBinding) {
				Handle = MonoTouch.ObjCRuntime.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.Init);
			} else {
				Handle = MonoTouch.ObjCRuntime.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.Init);
			}
		}

		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("initWithCoder:")]
		public MLScanner (NSCoder coder) : base (NSObjectFlag.Empty)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
			if (IsDirectBinding) {
				Handle = MonoTouch.ObjCRuntime.Messaging.IntPtr_objc_msgSend_IntPtr (this.Handle, Selector.InitWithCoder, coder.Handle);
			} else {
				Handle = MonoTouch.ObjCRuntime.Messaging.IntPtr_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.InitWithCoder, coder.Handle);
			}
		}

		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		public MLScanner (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		public MLScanner (IntPtr handle) : base (handle)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[Export ("setup")]
		[CompilerGenerated]
		public virtual void Setup ()
		{
			if (IsDirectBinding) {
				MonoTouch.ObjCRuntime.Messaging.void_objc_msgSend (this.Handle, selSetupHandle);
			} else {
				MonoTouch.ObjCRuntime.Messaging.void_objc_msgSendSuper (this.SuperHandle, selSetupHandle);
			}
		}
		
		[Export ("execute:")]
		[CompilerGenerated]
		public virtual void Execute (NSObject command)
		{
			if (command == null)
				throw new ArgumentNullException ("command");
			if (IsDirectBinding) {
				MonoTouch.ObjCRuntime.Messaging.void_objc_msgSend_IntPtr (this.Handle, selExecute_Handle, command.Handle);
			} else {
				MonoTouch.ObjCRuntime.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, selExecute_Handle, command.Handle);
			}
		}
		
		[Export ("addAccessoryDidConnectNotification:")]
		[CompilerGenerated]
		public virtual void AddAccessoryDidConnectNotification (NSObject obj)
		{
			if (obj == null)
				throw new ArgumentNullException ("obj");
			if (IsDirectBinding) {
				MonoTouch.ObjCRuntime.Messaging.void_objc_msgSend_IntPtr (this.Handle, selAddAccessoryDidConnectNotification_Handle, obj.Handle);
			} else {
				MonoTouch.ObjCRuntime.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, selAddAccessoryDidConnectNotification_Handle, obj.Handle);
			}
		}
		
		[Export ("removeAccessoryDidConnectNotification:")]
		[CompilerGenerated]
		public virtual void RemoveAccessoryDidConnectNotification (NSObject obj)
		{
			if (obj == null)
				throw new ArgumentNullException ("obj");
			if (IsDirectBinding) {
				MonoTouch.ObjCRuntime.Messaging.void_objc_msgSend_IntPtr (this.Handle, selRemoveAccessoryDidConnectNotification_Handle, obj.Handle);
			} else {
				MonoTouch.ObjCRuntime.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, selRemoveAccessoryDidConnectNotification_Handle, obj.Handle);
			}
		}
		
		[Export ("addAccessoryDidDisconnectNotification:")]
		[CompilerGenerated]
		public virtual void AddAccessoryDidDisconnectNotification (NSObject obj)
		{
			if (obj == null)
				throw new ArgumentNullException ("obj");
			if (IsDirectBinding) {
				MonoTouch.ObjCRuntime.Messaging.void_objc_msgSend_IntPtr (this.Handle, selAddAccessoryDidDisconnectNotification_Handle, obj.Handle);
			} else {
				MonoTouch.ObjCRuntime.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, selAddAccessoryDidDisconnectNotification_Handle, obj.Handle);
			}
		}
		
		[Export ("removeAccessoryDidDisconnectNotification:")]
		[CompilerGenerated]
		public virtual void RemoveAccessoryDidDisconnectNotification (NSObject obj)
		{
			if (obj == null)
				throw new ArgumentNullException ("obj");
			if (IsDirectBinding) {
				MonoTouch.ObjCRuntime.Messaging.void_objc_msgSend_IntPtr (this.Handle, selRemoveAccessoryDidDisconnectNotification_Handle, obj.Handle);
			} else {
				MonoTouch.ObjCRuntime.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, selRemoveAccessoryDidDisconnectNotification_Handle, obj.Handle);
			}
		}
		
		[Export ("addReceiveCommandHandler:")]
		[CompilerGenerated]
		public virtual void AddReceiveCommandHandler (NSObject obj)
		{
			if (obj == null)
				throw new ArgumentNullException ("obj");
			if (IsDirectBinding) {
				MonoTouch.ObjCRuntime.Messaging.void_objc_msgSend_IntPtr (this.Handle, selAddReceiveCommandHandler_Handle, obj.Handle);
			} else {
				MonoTouch.ObjCRuntime.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, selAddReceiveCommandHandler_Handle, obj.Handle);
			}
		}
		
		[Export ("removeReceiveCommandHandler:")]
		[CompilerGenerated]
		public virtual void RemoveReceiveCommandHandler (NSObject obj)
		{
			if (obj == null)
				throw new ArgumentNullException ("obj");
			if (IsDirectBinding) {
				MonoTouch.ObjCRuntime.Messaging.void_objc_msgSend_IntPtr (this.Handle, selRemoveReceiveCommandHandler_Handle, obj.Handle);
			} else {
				MonoTouch.ObjCRuntime.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, selRemoveReceiveCommandHandler_Handle, obj.Handle);
			}
		}
		
		[Export ("scan")]
		[CompilerGenerated]
		public virtual void Scan ()
		{
			if (IsDirectBinding) {
				MonoTouch.ObjCRuntime.Messaging.void_objc_msgSend (this.Handle, selScanHandle);
			} else {
				MonoTouch.ObjCRuntime.Messaging.void_objc_msgSendSuper (this.SuperHandle, selScanHandle);
			}
		}
		
		[Export ("batteryRemain")]
		[CompilerGenerated]
		public virtual void BatteryRemain ()
		{
			if (IsDirectBinding) {
				MonoTouch.ObjCRuntime.Messaging.void_objc_msgSend (this.Handle, selBatteryRemainHandle);
			} else {
				MonoTouch.ObjCRuntime.Messaging.void_objc_msgSendSuper (this.SuperHandle, selBatteryRemainHandle);
			}
		}
		
		[Export ("chargeBattery")]
		[CompilerGenerated]
		public virtual void ChargeBattery ()
		{
			if (IsDirectBinding) {
				MonoTouch.ObjCRuntime.Messaging.void_objc_msgSend (this.Handle, selChargeBatteryHandle);
			} else {
				MonoTouch.ObjCRuntime.Messaging.void_objc_msgSendSuper (this.SuperHandle, selChargeBatteryHandle);
			}
		}
		
		[Export ("vibraMotorStrength:")]
		[CompilerGenerated]
		public virtual void VibraMotorStrength (global::System.UInt32 i)
		{
			if (IsDirectBinding) {
				MonoTouch.ObjCRuntime.Messaging.void_objc_msgSend_UInt32 (this.Handle, selVibraMotorStrength_Handle, i);
			} else {
				MonoTouch.ObjCRuntime.Messaging.void_objc_msgSendSuper_UInt32 (this.SuperHandle, selVibraMotorStrength_Handle, i);
			}
		}
		
		[Export ("beepSwitch:")]
		[CompilerGenerated]
		public virtual void BeepSwitch (bool status)
		{
			if (IsDirectBinding) {
				MonoTouch.ObjCRuntime.Messaging.void_objc_msgSend_bool (this.Handle, selBeepSwitch_Handle, status);
			} else {
				MonoTouch.ObjCRuntime.Messaging.void_objc_msgSendSuper_bool (this.SuperHandle, selBeepSwitch_Handle, status);
			}
		}
		
		[CompilerGenerated]
		public virtual bool IsConnected {
			[Export ("isConnected")]
			get {
				if (IsDirectBinding) {
					return MonoTouch.ObjCRuntime.Messaging.bool_objc_msgSend (this.Handle, selIsConnectedHandle);
				} else {
					return MonoTouch.ObjCRuntime.Messaging.bool_objc_msgSendSuper (this.SuperHandle, selIsConnectedHandle);
				}
			}
			
		}
		
		[CompilerGenerated]
		public virtual bool InterfaceOrientationNeedUpsideDown {
			[Export ("interfaceOrientationNeedUpsideDown")]
			get {
				if (IsDirectBinding) {
					return MonoTouch.ObjCRuntime.Messaging.bool_objc_msgSend (this.Handle, selInterfaceOrientationNeedUpsideDownHandle);
				} else {
					return MonoTouch.ObjCRuntime.Messaging.bool_objc_msgSendSuper (this.SuperHandle, selInterfaceOrientationNeedUpsideDownHandle);
				}
			}
			
		}
		
		[CompilerGenerated]
		object __mt_BatteryCapacity_var;
		[CompilerGenerated]
		public virtual NSNumber BatteryCapacity {
			[Export ("batteryCapacity")]
			get {
				NSNumber ret;
				if (IsDirectBinding) {
					ret = (NSNumber) Runtime.GetNSObject (MonoTouch.ObjCRuntime.Messaging.IntPtr_objc_msgSend (this.Handle, selBatteryCapacityHandle));
				} else {
					ret = (NSNumber) Runtime.GetNSObject (MonoTouch.ObjCRuntime.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, selBatteryCapacityHandle));
				}
				MarkDirty ();
				__mt_BatteryCapacity_var = ret;
				return ret;
			}
			
		}
		
		[CompilerGenerated]
		protected override void Dispose (bool disposing)
		{
			base.Dispose (disposing);
			if (Handle == IntPtr.Zero) {
				__mt_BatteryCapacity_var = null;
			}
		}
	} /* class MLScanner */
}
