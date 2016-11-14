//
//  CHLShowImageCollectionViewCell.m
//  CHLImagePickerController
//
//  Created by huochaihy on 2016/11/10.
//  Copyright © 2016年 CHLdemo.com. All rights reserved.
//

#import "CHLShowImageCollectionViewCell.h"

@implementation CHLShowImageCollectionViewCell


- (instancetype)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
        self.backgroundColor = [UIColor whiteColor];
        _imageView = [[UIImageView alloc] init];
        _imageView.contentMode = UIViewContentModeScaleAspectFill;
        [self addSubview:_imageView];
        self.clipsToBounds = YES;
        
        _deleteBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        [_deleteBtn setImage:[UIImage imageNamed:@"shanchu"] forState:UIControlStateNormal];
        _deleteBtn.frame = CGRectMake(self.contentView.frame.size.width - 20, 10, 10, 10);
        _deleteBtn.imageEdgeInsets = UIEdgeInsetsMake(-10, 0, 0, -10);
        [self addSubview:_deleteBtn];
    }
    return self;
}

- (void)layoutSubviews {
    [super layoutSubviews];
    
    _imageView.frame = self.bounds;
}

- (void)setRow:(NSInteger)row {
    _row = row;
    _deleteBtn.tag = row;
}
@end
