//
//  ViewController.m
//  Lexicon HR
//
//  Created by Usman Siraj on 10/10/2013.
//  Copyright (c) 2013 Lexicon Inc. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSURL *url = [[NSURL alloc] initWithString:@"http://192.168.1.3/lexiconhr/index.php/ipad"];
    NSURLRequest *request = [[NSURLRequest alloc] initWithURL:url];
    //self.webView.scalesPageToFit = YES;
    [self.webView loadRequest:request];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
