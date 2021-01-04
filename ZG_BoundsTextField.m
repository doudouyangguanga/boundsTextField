//
//  ZG_BoundsTextField.m
//  Demo1
//
//  Created by ZZG on 2021/1/4.
//  Copyright © 2021 ZZG. All rights reserved.
//

#import "ZG_BoundsTextField.h"

@implementation ZG_BoundsTextField

#pragma mark - 根据实际UI需求修改内缩尺寸
- (CGRect)textRectForBounds:(CGRect)bounds {
    return CGRectInset(bounds, 5, 0);
}

- (CGRect)editingRectForBounds:(CGRect)bounds {
    return CGRectInset(bounds, 5, 0);
}

- (CGRect)placeholderRectForBounds:(CGRect)bounds {
    return CGRectInset(bounds, 5, 0);
}
@end
