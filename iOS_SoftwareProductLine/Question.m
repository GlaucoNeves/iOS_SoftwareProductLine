//
// Created by Glauco Neves on 3/30/14.
// Copyright (c) 2014 GlaucoNeves. All rights reserved.
//

#import "Question.h"
#import "Answer.h"


@implementation Question {

}

- (id)init {
    if ((self = [super init])) {
        answerSet = [[NSMutableSet alloc] init];
    }
    return self;
}

- (void)addAnswer:(Answer *)answer {
    [answerSet addObject:answer];
}

- (NSArray *)answers {
    return [[answerSet allObjects] sortedArrayUsingSelector:@selector(compare:)];
}

@end