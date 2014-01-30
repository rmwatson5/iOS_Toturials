using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace Test
{
	public partial class Login : UIViewController
	{
		public Login () : base ("Login", null)
		{
		}

		public override void DidReceiveMemoryWarning ()
		{
			base.DidReceiveMemoryWarning ();
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			UIImage facebookImage = new UIImage ("filepath");
			facebookBtn.SetBackgroundImage (facebookImage, this);
		}
	}
}

