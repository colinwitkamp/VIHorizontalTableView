//
//  HorizontalTableViewCell.m
//  HorizontalTableView
//
//  Created by Victor Ilyukevich on 27.06.12.
//  Copyright (c) 2012. All rights reserved.
//

#import "HorizontalTableViewCell.h"

@implementation HorizontalTableViewCell

- (id)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
        self.transform = CGAffineTransformMakeRotation(M_PI/2);
    }
    return self;
}

- (id)initWithCoder:(NSCoder *)coder {
    self = [super initWithCoder:coder];
    if (self) {
        self.transform = CGAffineTransformMakeRotation(M_PI/2);
    }
    return self;
}

@end
