//
//  Agora-Native-SDKTests.m
//  Agora-Native-SDKTests
//
//  Created by shingwasix@gmail.com on 02/23/2017.
//  Copyright (c) 2017 shingwasix@gmail.com. All rights reserved.
//

// https://github.com/Specta/Specta

SpecBegin(InitialSpecs)

describe(@"these will pass", ^{
    
    it(@"can do maths", ^{
        expect(1).beLessThan(23);
    });
    
    it(@"can read", ^{
        expect(@"team").toNot.contain(@"I");
    });
    
    it(@"will wait and succeed", ^{
        waitUntil(^(DoneCallback done) {
            done();
        });
    });
});

SpecEnd

