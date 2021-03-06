//
//  UTKMeController.m
//  UnderTheKitchen-OC
//
//  Created by jyapp on 2018/8/17.
//  Copyright © 2018年 wsl. All rights reserved.
//

#import "UTKMeController.h"
#import "UTKMeSettingViewController.h"
#import "UTKMeSearchFriendViewController.h"
@interface UTKMeController ()

@end

@implementation UTKMeController

- (void)viewDidLoad {
    [super viewDidLoad];
 
    [self setLeftTitleButtonTitle:@"" color:[UIColor blackColor] image:[UIImage imageNamed:@"homepageCreateRecipeButton_22x22_"] position:UTKImagePositionRight action:@selector(leftNavOnClick)];
    [self setRightTitleButtonsImage:[UIImage imageNamed:@"navFindFriendsImage_22x22_"] action:@selector(rightnavFindFriendsOnClick) withImage:[UIImage imageNamed:@"rightPageSetting_22x22_"] withaction:@selector(rightNavPageSettingOnClick)];
}

-(void)leftNavOnClick{
    UTKMeSettingViewController *meSettingVc = [[UTKMeSettingViewController alloc] init];
    meSettingVc.title = @"设置";
    [self.navigationController pushViewController:meSettingVc animated:YES];
    
}

-(void)rightnavFindFriendsOnClick{
    UTKMeSearchFriendViewController *meSearchFriendVc = [[UTKMeSearchFriendViewController alloc] init];
    meSearchFriendVc.title = @"设置";
    [self.navigationController pushViewController:meSearchFriendVc animated:YES];
}

-(void)rightNavPageSettingOnClick{
    UTKMeSettingViewController *meSettingVc = [[UTKMeSettingViewController alloc] init];
    meSettingVc.title = @"设置";
    [self.navigationController pushViewController:meSettingVc animated:YES];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
