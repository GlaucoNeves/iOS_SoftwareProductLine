//
// Created by Glauco Neves on 3/31/14.
// Copyright (c) 2014 GlaucoNeves. All rights reserved.
//

#import "Person.h"


@implementation Person {

}
@synthesize name;
@synthesize avatarURL;

- (id)initWithName:(NSString *)aName avatarLocation:(NSString *)location {
    if ((self = [super init])) {
        name = [aName copy];
        avatarURL = [[NSURL alloc] initWithString:location];
    }
    return self;
}
@end