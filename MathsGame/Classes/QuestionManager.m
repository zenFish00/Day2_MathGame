//
//  QuestionManager.m
//  MathsGame
//
//  Created by Nathan Wainwright on 2018-08-04.
//  Copyright © 2018 Jamie. All rights reserved.
//

#import "QuestionManager.h"

@implementation QuestionManager


- (instancetype)init
{
    self = [super init];
    if (self) {
        _questionsArray = [[NSMutableArray alloc] init];
    }
    return self;
}

- (NSString *)timeOutput{

    NSString* output = (@"Time");
    return output;
}


@end
