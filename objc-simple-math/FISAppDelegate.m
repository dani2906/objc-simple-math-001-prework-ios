//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
     NSInteger i = 0;
     NSInteger a = 0;
     NSInteger b = 0;
     NSInteger c = 0;
     NSLog(@"a: %li, b: %li, c: %li", a, b, c);
     a = 17;
     b = 29;
     c = a + b;
    
     NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    
     c = b - a;
    
     NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    
   
     c = a * b;
    
      NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    
    c = a / b;
    
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    

    NSLog(@"i: %li", i);
    
    i = 1+1;
    
    NSLog(@"i: %li" ,i);
    
    i = 5 + 8;
    
    NSLog(@"i: %li" ,i);
    
    i = 10 - 8;
    
    NSLog(@"i: %li" ,i);
    
    i = 3 * 5;
    
    NSLog(@"i: %li" ,i);
    
    i = 10 / 5;
    
    NSLog(@"i: %li" ,i);
    
    i = -3 / -5;
    
    NSLog(@"i: %li" ,i);
    
    NSUInteger u = 2 + 3;
    NSLog(@"u: %lu", u);
    u = 2 + 3;
    NSLog(@"u: %lu", u);
    u = 2 * 3;
    NSLog(@"u: %lu", u);
    
    
    BOOL threeIsEqualToThree = 3 == 3;
    NSLog(@"3 == 3: %d", threeIsEqualToThree);

    BOOL fourIsEqualToThree = 4 == 3;
    NSLog(@"4 == 3: %d", fourIsEqualToThree);

    BOOL fiveIsNotEqualToThree = 5 != 3;
    NSLog(@"5 != 3: %d", fiveIsNotEqualToThree);

    NSLog(@"3 == 3: %d", 3 == 3);
    NSLog(@"4 == 3: %d", 4 == 3);
    NSLog(@"5 != 3: %d", 5 != 3);
    NSLog(@"6 != 6: %d", 6 != 6);


    BOOL aIsEqualToB = a == b;
    BOOL aIsGreaterThanB = a > b;
    BOOL aIsLessThanB = a < b;
    NSLog(@"a == b: %d", aIsEqualToB);
    NSLog(@"a > b: %d", aIsGreaterThanB);
    NSLog(@"a < b: %d", aIsLessThanB);

    CGFloat f = 0.0;
    NSLog(@"f: %f", f);
    f = 17 / 29.0;
    NSLog(@"f: %f", f);

    
    // do not alter
    return YES;  //
    ///////////////
}

@end
