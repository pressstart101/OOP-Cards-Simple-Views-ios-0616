//  FISCardSwitcherViewController.m

#import "FISCardSwitcherViewController.h"

@interface FISCardSwitcherViewController ()

@property (weak, nonatomic) IBOutlet UILabel *top;
@property (weak, nonatomic) IBOutlet UILabel *middle;
@property (weak, nonatomic) IBOutlet UILabel *bottom;

@end

@implementation FISCardSwitcherViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.threeOfSpades = [[FISCard alloc] initWithSuit:@"♠️"
                                                  rank:@"3"];
    self.fourOfClubs = [[FISCard alloc] initWithSuit:@"♣️"
                                                rank:@"4"];
    self.eightOfDiamonds = [[FISCard alloc] initWithSuit:@"♦️"
                                                    rank:@"8"];
    self.tenOfHearts = [[FISCard alloc] initWithSuit:@"♥️"
                                                rank:@"10"];
}

- (IBAction)one:(id)sender {
    
    self.top.text = @"♠️3";
    self.middle.text = @"♠️3";
    self.bottom.text = @"♠️3";
}

- (IBAction)two:(id)sender {
    self.top.text = @"♣️4";
    self.middle.text = @"♣️4";
    self.bottom.text = @"♣️4";
}


- (IBAction)three:(id)sender {
    self.top.text = @"♦️8";
    self.middle.text = @"♦️8";
    self.bottom.text = @"♦️8";
}


- (IBAction)four:(id)sender {
    self.top.text = @"♥️10";
    self.middle.text = @"♥️10";
    self.bottom.text = @"♥️10";
}




@end
