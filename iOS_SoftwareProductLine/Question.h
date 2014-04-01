//
// Created by Glauco Neves on 3/30/14.
// Copyright (c) 2014 GlaucoNeves. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface Question : NSObject

@property(nonatomic, strong) NSDate *date;
@property(nonatomic, strong) NSString *title;
@property(nonatomic) int score;
@end