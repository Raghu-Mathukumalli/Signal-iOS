//
//  Copyright (c) 2019 Open Whisper Systems. All rights reserved.
//

#import "TestModel.h"

NS_ASSUME_NONNULL_BEGIN

@implementation TestModel

- (instancetype)init
{
    self = [super init];

    if (!self) {
        return self;
    }

    return self;
}

- (nullable instancetype)initWithCoder:(NSCoder *)coder
{
    self = [super initWithCoder:coder];
    if (!self) {
        return nil;
    }

    return self;
}

// --- CODE GENERATION MARKER

// This snippet is generated by /Scripts/sds_codegen/sds_generate.py. Do not manually edit it, instead run
// `sds_codegen.sh`.

// clang-format off

- (instancetype)initWithUniqueId:(NSString *)uniqueId
                     doubleValue:(double)doubleValue
                      floatValue:(float)floatValue
                      int64Value:(int64_t)int64Value
                  nsIntegerValue:(NSInteger)nsIntegerValue
                 nsuIntegerValue:(NSUInteger)nsuIntegerValue
                     uint64Value:(uint64_t)uint64Value
{
    self = [super initWithUniqueId:uniqueId];

    if (!self) {
        return self;
    }

    _doubleValue = doubleValue;
    _floatValue = floatValue;
    _int64Value = int64Value;
    _nsIntegerValue = nsIntegerValue;
    _nsuIntegerValue = nsuIntegerValue;
    _uint64Value = uint64Value;

    return self;
}

// clang-format on

// --- CODE GENERATION MARKER

@end

NS_ASSUME_NONNULL_END
