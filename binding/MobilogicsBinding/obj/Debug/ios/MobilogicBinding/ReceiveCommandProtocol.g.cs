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
	[Register("ReceiveCommandProtocol", true)]
	[Model]
	public unsafe partial class ReceiveCommandProtocol : NSObject {
		
		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		public ReceiveCommandProtocol () : base (NSObjectFlag.Empty)
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
		public ReceiveCommandProtocol (NSCoder coder) : base (NSObjectFlag.Empty)
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
		public ReceiveCommandProtocol (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		public ReceiveCommandProtocol (IntPtr handle) : base (handle)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[Export ("isHandle:")]
		[CompilerGenerated]
		public virtual NSObject IsHandle (NSObject data)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("handle:")]
		[CompilerGenerated]
		public virtual void CommandHandle (NSObject data)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[CompilerGenerated]
		public virtual NSObject ReceiveString {
			[Export ("receiveString")]
			get {
				throw new ModelNotImplementedException ();
			}
			
		}
		
		[CompilerGenerated]
		public virtual NSObject ReceiveData {
			[Export ("receiveData")]
			get {
				throw new ModelNotImplementedException ();
			}
			
		}
		
		[CompilerGenerated]
		public virtual NSObject ReceiveNumber {
			[Export ("receiveNumber")]
			get {
				throw new ModelNotImplementedException ();
			}
			
		}
		
	} /* class ReceiveCommandProtocol */
}
