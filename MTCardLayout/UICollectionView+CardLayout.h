#import <UIKit/UIKit.h>

@interface UICollectionView(CardLayout)

@property (nonatomic, readonly) UITapGestureRecognizer *cardLayoutTapGestureRecognizer;
@property (nonatomic, readonly) UIPanGestureRecognizer *cardLayoutPanGestureRecognizer;

@property (nonatomic) BOOL presenting;

- (void)setPresenting:(BOOL)presenting animated:(BOOL)animated completion:(void (^)(BOOL))completion;
- (void)enableCardLayoutGestures;

@end

@interface UICollectionViewCell(CardLayout)

- (void)flipTransitionWithOptions:(UIViewAnimationOptions)options halfway:(void (^)(BOOL finished))halfway completion:(void (^)(BOOL finished))completion;

@end