//
// Created by Glauco Neves on 3/29/14.
// Copyright (c) 2014 GlaucoNeves. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Question;


@interface Topic : NSObject {
    NSString *name;
    NSString *tag;
    NSArray *questions;
}
@property(readonly, copy) NSString *name;
@property(readonly, copy) NSString *tag;

@property(nonatomic, strong) NSArray *questions;

- (id)initWithName:(NSString *)newName tag:(NSString *)newTag;

- (NSArray *)recentQuestions;

- (void)addQuestion:(Question *)question;
@end