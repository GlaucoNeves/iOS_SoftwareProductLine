//
//  TopicTests.m
//  iOS_SoftwareProductLine
//
//  Created by Glauco Neves on 3/29/14.
//  Copyright (c) 2014 GlaucoNeves. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "Topic.h"

@interface TopicTests : XCTestCase

@end

@implementation TopicTests {
    Topic *topic;
}

- (void)setUp {
    topic = [[Topic alloc] initWithName:@"iPhone" tag:@"iphone"];
}

- (void)tearDown {
    topic = nil;
}

- (void)testThatTopicExists {
    XCTAssertNotNil(topic, @"Should be able to create a Topic instance");
}

- (void)testThatTopicCanBeNamed {
    XCTAssertEqualObjects(topic.name, @"iPhone", @"The Topic should have the name I gave it");
}

- (void)testThatTopicHasATag {
    XCTAssertEqualObjects(topic.tag, @"iphone", @"Topics need to have tags");
}

- (void)testForAListOfQuestions {
    XCTAssertTrue([[topic recentQuestions] isKindOfClass:[NSArray class]], @"Topics should provide a list of recent questions");
}


@end
