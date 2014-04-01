//
//  PersonTests.m
//  iOS_SoftwareProductLine
//
//  Created by Glauco Neves on 3/31/14.
//  Copyright (c) 2014 GlaucoNeves. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "Person.h"

@interface PersonTests : XCTestCase

@end

@implementation PersonTests {
    Person *person;
}


- (void)setUp {
    person = [[Person alloc] initWithName:@"Graham Lee" avatarLocation:@"http://example.com/avatar.png"];
}

- (void)tearDown {
    person = nil;
}

- (void)testThatPersonHasTheRightName {
    XCTAssertEqualObjects(person.name, @"Graham Lee", @"expecting a person to provide its name");
}

- (void)testThatPersonHasAnAvatarURL {
    NSURL *url = person.avatarURL;
    XCTAssertEqualObjects([url absoluteString], @"http://example.com/avatar.png", @"The Person’s avatar should be represented by a URL");
}

@end
