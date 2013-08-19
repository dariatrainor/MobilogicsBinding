// WARNING
//
// This file has been generated automatically by Xamarin Studio to store outlets and
// actions made in the Xcode designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using MonoTouch.Foundation;

namespace MobilogicsBindingSample
{
	[Register ("MobilogicsBindingSampleViewController")]
	partial class MobilogicsBindingSampleViewController
	{
		[Outlet]
		MonoTouch.UIKit.UIButton ScanButton { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (ScanButton != null) {
				ScanButton.Dispose ();
				ScanButton = null;
			}
		}
	}
}
