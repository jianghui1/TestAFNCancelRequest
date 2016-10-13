//
//  SecondViewController.m
//  TestAFNCancelRequest
//
//  Created by ys on 16/4/1.
//  Copyright © 2016年 jzh. All rights reserved.
//

#import "SecondViewController.h"

#import <AFNetworking.h>

@interface SecondViewController ()

@property (nonatomic, strong) AFHTTPSessionManager *manager;

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor redColor];
    
}

- (AFHTTPSessionManager *)manager
{
    if (!_manager) {
        _manager = [[AFHTTPSessionManager alloc] init];
    }
    return _manager;
}

- (void)viewWillDisappear:(BOOL)animated
{
    [super viewWillDisappear:animated];
    
    [self.manager.operationQueue cancelAllOperations];
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    
    __block int i = 0;
    // 开始请求
    [[UIApplication sharedApplication] setNetworkActivityIndicatorVisible:YES];
    [self.manager GET:@"http://app.liqu.com/services/HomeItems?appCategory=1&page=1"
           parameters:nil
             progress:nil success:^(NSURLSessionDataTask * _Nonnull task, id  _Nullable responseObject) {
                 [[UIApplication sharedApplication] setNetworkActivityIndicatorVisible:NO];
                 NSLog(@"%@", responseObject);
                 i++;NSLog(@"蒋增辉 == %d", i);
             } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
                 [[UIApplication sharedApplication] setNetworkActivityIndicatorVisible:NO];
                 NSLog(@"%@", error);
                 i++;NSLog(@"蒋增辉 == %d", i);
             }];
    [self.manager GET:@"http://app.liqu.com/services/HomeItems?appCategory=1&page=1"
           parameters:nil
             progress:nil success:^(NSURLSessionDataTask * _Nonnull task, id  _Nullable responseObject) {
                 [[UIApplication sharedApplication] setNetworkActivityIndicatorVisible:NO];
                 NSLog(@"%@", responseObject);
                 i++;NSLog(@"蒋增辉 == %d", i);
             } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
                 [[UIApplication sharedApplication] setNetworkActivityIndicatorVisible:NO];
                 NSLog(@"%@", error);
                 i++;NSLog(@"蒋增辉 == %d", i);
             }];
    [self.manager GET:@"http://app.liqu.com/services/HomeItems?appCategory=1&page=1"
           parameters:nil
             progress:nil success:^(NSURLSessionDataTask * _Nonnull task, id  _Nullable responseObject) {
                 [[UIApplication sharedApplication] setNetworkActivityIndicatorVisible:NO];
                 NSLog(@"%@", responseObject);
                 i++;NSLog(@"蒋增辉 == %d", i);
             } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
                 [[UIApplication sharedApplication] setNetworkActivityIndicatorVisible:NO];
                 NSLog(@"%@", error);
                 i++;NSLog(@"蒋增辉 == %d", i);
             }];
    [self.manager GET:@"http://app.liqu.com/services/HomeItems?appCategory=1&page=1"
           parameters:nil
             progress:nil success:^(NSURLSessionDataTask * _Nonnull task, id  _Nullable responseObject) {
                 [[UIApplication sharedApplication] setNetworkActivityIndicatorVisible:NO];
                 NSLog(@"%@", responseObject);
                 i++;NSLog(@"蒋增辉 == %d", i);
             } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
                 [[UIApplication sharedApplication] setNetworkActivityIndicatorVisible:NO];
                 NSLog(@"%@", error);
                 i++;NSLog(@"蒋增辉 == %d", i);
             }];
    [self.manager GET:@"http://app.liqu.com/services/HomeItems?appCategory=1&page=1"
           parameters:nil
             progress:nil success:^(NSURLSessionDataTask * _Nonnull task, id  _Nullable responseObject) {
                 [[UIApplication sharedApplication] setNetworkActivityIndicatorVisible:NO];
                 NSLog(@"%@", responseObject);
                 i++;NSLog(@"蒋增辉 == %d", i);
             } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
                 [[UIApplication sharedApplication] setNetworkActivityIndicatorVisible:NO];
                 NSLog(@"%@", error);
                 i++;NSLog(@"蒋增辉 == %d", i);
             }];
    [self.manager GET:@"http://app.liqu.com/services/HomeItems?appCategory=1&page=1"
           parameters:nil
             progress:nil success:^(NSURLSessionDataTask * _Nonnull task, id  _Nullable responseObject) {
                 [[UIApplication sharedApplication] setNetworkActivityIndicatorVisible:NO];
                 NSLog(@"%@", responseObject);
                 i++;NSLog(@"蒋增辉 == %d", i);
             } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
                 [[UIApplication sharedApplication] setNetworkActivityIndicatorVisible:NO];
                 NSLog(@"%@", error);
                 i++;NSLog(@"蒋增辉 == %d", i);
             }];
    [self.manager GET:@"http://app.liqu.com/services/HomeItems?appCategory=1&page=1"
           parameters:nil
             progress:nil success:^(NSURLSessionDataTask * _Nonnull task, id  _Nullable responseObject) {
                 [[UIApplication sharedApplication] setNetworkActivityIndicatorVisible:NO];
                 NSLog(@"%@", responseObject);
                 i++;NSLog(@"蒋增辉 == %d", i);
             } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
                 [[UIApplication sharedApplication] setNetworkActivityIndicatorVisible:NO];
                 NSLog(@"%@", error);
                 i++;NSLog(@"蒋增辉 == %d", i);
             }];
    [self.manager GET:@"http://app.liqu.com/services/HomeItems?appCategory=1&page=1"
           parameters:nil
             progress:nil success:^(NSURLSessionDataTask * _Nonnull task, id  _Nullable responseObject) {
                 [[UIApplication sharedApplication] setNetworkActivityIndicatorVisible:NO];
                 NSLog(@"%@", responseObject);
                 i++;NSLog(@"蒋增辉 == %d", i);
             } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
                 [[UIApplication sharedApplication] setNetworkActivityIndicatorVisible:NO];
                 NSLog(@"%@", error);
                 i++;NSLog(@"蒋增辉 == %d", i);
             }];
    [self.manager GET:@"http://app.liqu.com/services/HomeItems?appCategory=1&page=1"
           parameters:nil
             progress:nil success:^(NSURLSessionDataTask * _Nonnull task, id  _Nullable responseObject) {
                 [[UIApplication sharedApplication] setNetworkActivityIndicatorVisible:NO];
                 NSLog(@"%@", responseObject);
                 i++;NSLog(@"蒋增辉 == %d", i);
             } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
                 [[UIApplication sharedApplication] setNetworkActivityIndicatorVisible:NO];
                 NSLog(@"%@", error);
                 i++;NSLog(@"蒋增辉 == %d", i);
             }];
    [self.manager GET:@"http://app.liqu.com/services/HomeItems?appCategory=1&page=1"
           parameters:nil
             progress:nil success:^(NSURLSessionDataTask * _Nonnull task, id  _Nullable responseObject) {
                 [[UIApplication sharedApplication] setNetworkActivityIndicatorVisible:NO];
                 NSLog(@"%@", responseObject);
                 i++;NSLog(@"蒋增辉 == %d", i);
             } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
                 [[UIApplication sharedApplication] setNetworkActivityIndicatorVisible:NO];
                 NSLog(@"%@", error);
                 i++;NSLog(@"蒋增辉 == %d", i);
             }];
    [self.manager GET:@"http://app.liqu.com/services/HomeItems?appCategory=1&page=1"
           parameters:nil
             progress:nil success:^(NSURLSessionDataTask * _Nonnull task, id  _Nullable responseObject) {
                 [[UIApplication sharedApplication] setNetworkActivityIndicatorVisible:NO];
                 NSLog(@"%@", responseObject);
                 i++;NSLog(@"蒋增辉 == %d", i);
             } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
                 [[UIApplication sharedApplication] setNetworkActivityIndicatorVisible:NO];
                 NSLog(@"%@", error);
                 i++;NSLog(@"蒋增辉 == %d", i);
             }];
    [self.manager GET:@"http://app.liqu.com/services/HomeItems?appCategory=1&page=1"
           parameters:nil
             progress:nil success:^(NSURLSessionDataTask * _Nonnull task, id  _Nullable responseObject) {
                 [[UIApplication sharedApplication] setNetworkActivityIndicatorVisible:NO];
                 NSLog(@"%@", responseObject);
                 i++;NSLog(@"蒋增辉 == %d", i);
             } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
                 [[UIApplication sharedApplication] setNetworkActivityIndicatorVisible:NO];
                 NSLog(@"%@", error);
                 i++;NSLog(@"蒋增辉 == %d", i);
             }];
    [self.manager GET:@"http://app.liqu.com/services/HomeItems?appCategory=1&page=1"
           parameters:nil
             progress:nil success:^(NSURLSessionDataTask * _Nonnull task, id  _Nullable responseObject) {
                 [[UIApplication sharedApplication] setNetworkActivityIndicatorVisible:NO];
                 NSLog(@"%@", responseObject);
                 i++;NSLog(@"蒋增辉 == %d", i);
             } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
                 [[UIApplication sharedApplication] setNetworkActivityIndicatorVisible:NO];
                 NSLog(@"%@", error);
                 i++;NSLog(@"蒋增辉 == %d", i);
             }];
    [self.manager GET:@"http://app.liqu.com/services/HomeItems?appCategory=1&page=1"
           parameters:nil
             progress:nil success:^(NSURLSessionDataTask * _Nonnull task, id  _Nullable responseObject) {
                 [[UIApplication sharedApplication] setNetworkActivityIndicatorVisible:NO];
                 NSLog(@"%@", responseObject);
                 i++;NSLog(@"蒋增辉 == %d", i);
             } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
                 [[UIApplication sharedApplication] setNetworkActivityIndicatorVisible:NO];
                 NSLog(@"%@", error);
                 i++;NSLog(@"蒋增辉 == %d", i);
             }];

}

@end
