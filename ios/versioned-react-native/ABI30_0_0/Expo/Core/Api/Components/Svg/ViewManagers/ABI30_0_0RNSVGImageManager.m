/**
 * Copyright (c) 2015-present, Horcrux.
 * All rights reserved.
 *
 * This source code is licensed under the MIT-style license found in the
 * LICENSE file in the root directory of this source tree.
 */

#import "ABI30_0_0RNSVGImageManager.h"
#import "ABI30_0_0RNSVGVBMOS.h"
#import "ABI30_0_0RNSVGImage.h"
#import "ABI30_0_0RCTConvert+RNSVG.h"

@implementation ABI30_0_0RNSVGImageManager

ABI30_0_0RCT_EXPORT_MODULE()

- (ABI30_0_0RNSVGRenderable *)node
{
    return [ABI30_0_0RNSVGImage new];
}

ABI30_0_0RCT_EXPORT_VIEW_PROPERTY(x, NSString)
ABI30_0_0RCT_EXPORT_VIEW_PROPERTY(y, NSString)
ABI30_0_0RCT_EXPORT_VIEW_PROPERTY(width, NSString)
ABI30_0_0RCT_EXPORT_VIEW_PROPERTY(height, NSString)
ABI30_0_0RCT_EXPORT_VIEW_PROPERTY(src, id)
ABI30_0_0RCT_EXPORT_VIEW_PROPERTY(align, NSString)
ABI30_0_0RCT_EXPORT_VIEW_PROPERTY(meetOrSlice, ABI30_0_0RNSVGVBMOS)

@end
