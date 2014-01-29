using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace HelloWorld_iPhone
{
	public partial class HelloWorld_iPhoneViewController : UIViewController
	{
		protected int _numberOfTimesClicked = 0;
		public HelloWorld_iPhoneViewController () : base ("HelloWorld_iPhoneViewController", null)
		{
		}

		public override void DidReceiveMemoryWarning ()
		{
			// Releases the view if it doesn't have a superview.
			base.DidReceiveMemoryWarning ();
			
			// Release any cached data, images, etc that aren't in use.
		}

		partial void actnButtonClick (NSObject sender)
		{
			var button = sender as UIButton;
			if(button == null) return;
			this.lblOutput.Text = String.Format("Action button {0} clicked!", button.CurrentTitle);
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			this.btnClickMe.TouchUpInside += delegate {
				this._numberOfTimesClicked++;
				this.lblOutput.Text = String.Format("Clicked {0} times!", _numberOfTimesClicked);
			};
		}
	}
}

