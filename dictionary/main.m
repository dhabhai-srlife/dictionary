//
//  main.m
//  dictionary
//
//  Created by ITMAC1 on 1/31/18.
//  Copyright © 2018 Senior Life Insurance Company. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    NSArray *shoeOrder = @[@"Charles Smith", @(9.5), @"loafer", @"brown"];
    NSMutableDictionary *shoeOrderDict = [[NSMutableDictionary alloc]init];
    [shoeOrderDict setValue:[shoeOrder objectAtIndex:0] forKey:@"customer"];
    [shoeOrderDict setValue:[shoeOrder objectAtIndex:1] forKey:@"size"];
    [shoeOrderDict setValue:[shoeOrder objectAtIndex:2] forKey:@"style"];
    [shoeOrderDict setValue:[shoeOrder objectAtIndex:3] forKey:@"color"];
    NSLog(@"Dictionary: %@", [shoeOrderDict description]);
    
    return 0;
}
