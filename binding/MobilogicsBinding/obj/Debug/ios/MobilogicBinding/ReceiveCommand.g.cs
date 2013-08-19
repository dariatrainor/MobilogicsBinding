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
	[Register("ReceiveCommand", true)]
	public unsafe partial class ReceiveCommand : Command {
		[CompilerGenerated]
		const string selReceiveString = "receiveString";
		static readonly IntPtr selReceiveStringHandle = Selector.GetHandle ("receiveString");
		[CompilerGenerated]
		const string selReceiveData = "receiveData";
		static readonly IntPtr selReceiveDataHandle = Selector.GetHandle ("receiveData");
		[CompilerGenerated]
		const string selReceiveNumber = "receiveNumber";
		static readonly IntPtr selReceiveNumberHandle = Selector.GetHandle ("receiveNumber");
		[CompilerGenerated]
		const string selHandleLength_ = "handle:length:";
		static readonly IntPtr selHandleLength_Handle = Selector.GetHandle ("handle:length:");
		[CompilerGenerated]
		const string selIsHandle_ = "isHandle:";
		static readonly IntPtr selIsHandle_Handle = Selector.GetHandle ("isHandle:");
		[CompilerGenerated]
		const string selHandle_ = "handle:";
		static readonly IntPtr selHandle_Handle = Selector.GetHandle ("handle:");
		
		[CompilerGenerated]
		static readonly IntPtr class_ptr = Class.GetHandle ("ReceiveCommand");
		
		public override IntPtr ClassHandle { get { return class_ptr; } }
		
		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		public ReceiveCommand () : base (NSObjectFlag.Empty)
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
		public ReceiveCommand (NSCoder coder) : base (NSObjectFlag.Empty)
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
		public ReceiveCommand (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		public ReceiveCommand (IntPtr handle) : base (handle)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[Export ("handle:length:")]
		[CompilerGenerated]
		public virtual void ReceiveHandle (out byte hex, NSObject i)
		{
			if (i == null)
				throw new ArgumentNullException ("i");
			if (IsDirectBinding) {
				ApiDefinition.Messaging.void_objc_msgSend_out_Byte_IntPtr (this.Handle, selHandleLength_Handle, out hex, i.Handle);
			} else {
				ApiDefinition.Messaging.void_objc_msgSendSuper_out_Byte_IntPtr (this.SuperHandle, selHandleLength_Handle, out hex, i.Handle);
			}
		}
		
		[Export ("isHandle:")]
		[CompilerGenerated]
		public virtual NSObject IsHandle (NSObject data)
		{
			if (data == null)
				throw new ArgumentNullException ("data");
			if (IsDirectBinding) {
				return (NSObject) Runtime.GetNSObject (MonoTouch.ObjCRuntime.Messaging.IntPtr_objc_msgSend_IntPtr (this.Handle, selIsHandle_Handle, data.Handle));
			} else {
				return (NSObject) Runtime.GetNSObject (MonoTouch.ObjCRuntime.Messaging.IntPtr_objc_msgSendSuper_IntPtr (this.SuperHandle, selIsHandle_Handle, data.Handle));
			}
		}
		
		[Export ("handle:")]
		[CompilerGenerated]
		public virtual void CommandHandle (NSObject data)
		{
			if (data == null)
				throw new ArgumentNullException ("data");
			if (IsDirectBinding) {
				MonoTouch.ObjCRuntime.Messaging.void_objc_msgSend_IntPtr (this.Handle, selHandle_Handle, data.Handle);
			} else {
				MonoTouch.ObjCRuntime.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, selHandle_Handle, data.Handle);
			}
		}
		
		[CompilerGenerated]
		object __mt_ReceiveString_var;
		[CompilerGenerated]
		public virtual NSObject ReceiveString {
			[Export ("receiveString")]
			get {
				NSObject ret;
				if (IsDirectBinding) {
					ret = (NSObject) Runtime.GetNSObject (MonoTouch.ObjCRuntime.Messaging.IntPtr_objc_msgSend (this.Handle, selReceiveStringHandle));
				} else {
					ret = (NSObject) Runtime.GetNSObject (MonoTouch.ObjCRuntime.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, selReceiveStringHandle));
				}
				MarkDirty ();
				__mt_ReceiveString_var = ret;
				return ret;
			}
			
		}
		
		[CompilerGenerated]
		object __mt_ReceiveData_var;
		[CompilerGenerated]
		public virtual NSObject ReceiveData {
			[Export ("receiveData")]
			get {
				NSObject ret;
				if (IsDirectBinding) {
					ret = (NSObject) Runtime.GetNSObject (MonoTouch.ObjCRuntime.Messaging.IntPtr_objc_msgSend (this.Handle, selReceiveDataHandle));
				} else {
					ret = (NSObject) Runtime.GetNSObject (MonoTouch.ObjCRuntime.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, selReceiveDataHandle));
				}
				MarkDirty ();
				__mt_ReceiveData_var = ret;
				return ret;
			}
			
		}
		
		[CompilerGenerated]
		object __mt_ReceiveNumber_var;
		[CompilerGenerated]
		public virtual NSObject ReceiveNumber {
			[Export ("receiveNumber")]
			get {
				NSObject ret;
				if (IsDirectBinding) {
					ret = (NSObject) Runtime.GetNSObject (MonoTouch.ObjCRuntime.Messaging.IntPtr_objc_msgSend (this.Handle, selReceiveNumberHandle));
				} else {
					ret = (NSObject) Runtime.GetNSObject (MonoTouch.ObjCRuntime.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, selReceiveNumberHandle));
				}
				MarkDirty ();
				__mt_ReceiveNumber_var = ret;
				return ret;
			}
			
		}
		
		[CompilerGenerated]
		protected override void Dispose (bool disposing)
		{
			base.Dispose (disposing);
			if (Handle == IntPtr.Zero) {
				__mt_ReceiveString_var = null;
				__mt_ReceiveData_var = null;
				__mt_ReceiveNumber_var = null;
			}
		}
	} /* class ReceiveCommand */
}
