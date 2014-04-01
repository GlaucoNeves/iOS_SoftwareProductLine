//
// Created by Glauco Neves on 3/31/14.
// Copyright (c) 2014 GlaucoNeves. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface Person : NSObject {
    NSString *name;
    NSURL *avatarURL;
}
@property(nonatomic, copy) NSString *name;

@property(nonatomic, strong) NSURL *avatarURL;

- (id)initWithName:(NSString *)aName avatarLocation:(NSString *)location;
@end