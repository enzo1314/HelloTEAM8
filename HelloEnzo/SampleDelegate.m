@implementation SampleDelegate
- (void)applicationWillResignActive:(UIApplication*)application{}
- (void)applicationDidBecomeActive:(UIApplication *)application{}  
- (void)applicationDidEnterBackground:(UIApplication *)application{}  
- (void)applicationWillEnterForeground:(UIApplication *)application{}  
- (void)applicationWillTerminate:(UIApplication *)application{}  
- (void)applicationDidReceiveMomeryWarning:(UIApplication *)application{}  
- (void)applicationSignificantTimeChange:(UIApplication *)application{}  
- (void)applicationDidFinishLaunching:(UIApplication *)application{UIWindow *window=[[UIWindow alloc]initWithFrame:[[UIScreen mainScreen]bounds]];
    SampleViewController *viewctrl=[[SampleViewController alloc]init];
    [window makeKeyAndVisible];
}  
- (void)application:(UIApplication *)application willChangeStatusBarFrame:(CGRect)newStatusBarFrame{}  
- (void)application:(UIApplication *)application willChangeStatusBarOrientation:(UIInterfaceOrientation)newStatusBarOrientation duration:(NSTimeInterval)duration{}  
- (BOOL)application:(UIApplication *)application handleOpenURL:(NSURL *)url{return YES;
}
- (void)application:(UIApplication *)application didChangeStatusBarOrientation:(UIInterfaceOrientation)oldStatusBarOrientation{}
- (void)application:(UIApplication *)application didChangeStatusBarFrame:(CGRect)oldStatusBarFrame{}

@end