//
// Created by Glauco Neves on 3/29/14.
// Copyright (c) 2014 GlaucoNeves. All rights reserved.
//

#import "Topic.h"


@implementation Topic {

}
@synthesize name;

- (id)initWithName:(NSString *)newName {
    if (self = [super init]){
        name = [newName copy];
    }
    return self;
}
@end