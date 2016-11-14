//
//  CHLShowImageCollectionViewCell.h
//  CHLImagePickerController
//
//  Created by huochaihy on 2016/11/10.
//  Copyright © 2016年 CHLdemo.com. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CHLShowImageCollectionViewCell : UICollectionViewCell

@property (nonatomic, strong) UIImageView *imageView;
@property (nonatomic, strong) UIImageView *videoImageView;

@property (nonatomic, strong) UIButton *deleteBtn;
@property (nonatomic, assign) NSInteger row;
@end
