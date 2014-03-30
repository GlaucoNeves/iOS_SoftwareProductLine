//
// Created by Glauco Neves on 3/29/14.
// Copyright (c) 2014 GlaucoNeves. All rights reserved.
//

#import "Topic.h"


@implementation Topic {

}
@synthesize name;
@synthesize tag;

- (id)initWithName:(NSString *)newName tag:(NSString *)newTag {
    if (self = [super init]) {
        name = [newName copy];
        tag = [newTag copy];
    }
    return self;
}
@end