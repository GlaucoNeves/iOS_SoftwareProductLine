//
// Created by Glauco Neves on 4/4/14.
// Copyright (c) 2014 GlaucoNeves. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Person;


@interface Answer : NSObject
@property(nonatomic, copy) NSString *text;
@property(nonatomic, strong) Person *person;
@property(nonatomic) int score;
@property(getter=isAccepted) BOOL accepted;

- (NSComparisonResult)compare:(Answer *)otherAnswer;
@end