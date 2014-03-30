//
//  QuestionTests.m
//  iOS_SoftwareProductLine
//
//  Created by Glauco Neves on 3/30/14.
//  Copyright (c) 2014 GlaucoNeves. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "Question.h"

@interface QuestionTests : XCTestCase

@end

@implementation QuestionTests

- (void)testQuestionHasADate {
    Question *question = [[Question alloc] init];
    NSDate *testDate = [NSDate distantPast];
    question.date = testDate;
    XCTAssertEqualObjects(question.date, testDate, @"Question need to provide its date");
}

@end
