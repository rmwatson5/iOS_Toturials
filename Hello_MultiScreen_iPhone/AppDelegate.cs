using System;
using System.Collections.Generic;
using System.Linq;
using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace Hello_MultiScreen_iPhone
{

	[Register ("AppDelegate")]
	public partial class AppDelegate : UIApplicationDelegate
	{
		UIWindow window;
		public override bool FinishedLaunching (UIApplication app, NSDictionary options)
		{
			this.window = new UIWindow (UIScreen.MainScreen.Bounds); 
			var rootNavigationController = new UINavigationController(); 
			HomeScreen homeScreen = new HomeScreen(); 
			rootNavigationController.PushViewController(homeScreen, false); 
			this.window.RootViewController = rootNavigationController; 

			this.window.MakeKeyAndVisible (); 
			return true; 
		}
	}
}

