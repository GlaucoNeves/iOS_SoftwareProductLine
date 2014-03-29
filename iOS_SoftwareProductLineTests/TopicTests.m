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

@implementation TopicTests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testThatTopicExists {
    Topic *newTopic = [[Topic alloc] init];
    XCTAssertNotNil(newTopic, @"Should be able to create a Topic instance");
}

- (void)testThatTopicCanBeNamed {
    Topic *namedTopic = [[Topic alloc] initWithName:@"iPhone"];
    XCTAssertEqualObjects(namedTopic.name, @"iPhone", @"The Topic should have the name I gave it");
}

@end
