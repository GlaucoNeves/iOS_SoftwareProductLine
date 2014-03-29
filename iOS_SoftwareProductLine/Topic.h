//
// Created by Glauco Neves on 3/29/14.
// Copyright (c) 2014 GlaucoNeves. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface Topic : NSObject {
    NSString *name;
}
@property(readonly, copy) NSString *name;

- (id)initWithName:(NSString *)newName;
@end