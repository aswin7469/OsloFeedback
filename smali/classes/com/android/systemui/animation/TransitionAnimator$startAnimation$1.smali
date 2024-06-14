.class public final Lcom/android/systemui/animation/TransitionAnimator$startAnimation$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme be682e25c720d24c59e6dfd4503a122f336aef7d9385d1799ce92aff5c0ddfca"


# instance fields
.field public final synthetic $controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

.field public final synthetic $isExpandingFullyAbove:Z

.field public final synthetic $moveBackgroundLayerWhenAppIsVisible:Z

.field public final synthetic $openingWindowSyncViewOverlay:Landroid/view/ViewOverlay;

.field public final synthetic $transitionContainerOverlay:Landroid/view/ViewGroupOverlay;

.field public final synthetic $windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/view/ViewGroupOverlay;Landroid/graphics/drawable/GradientDrawable;ZLandroid/view/ViewOverlay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator$startAnimation$1;->$controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 2
    iput-boolean p2, p0, Lcom/android/systemui/animation/TransitionAnimator$startAnimation$1;->$isExpandingFullyAbove:Z

    .line 4
    iput-object p3, p0, Lcom/android/systemui/animation/TransitionAnimator$startAnimation$1;->$transitionContainerOverlay:Landroid/view/ViewGroupOverlay;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/animation/TransitionAnimator$startAnimation$1;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    .line 8
    iput-boolean p5, p0, Lcom/android/systemui/animation/TransitionAnimator$startAnimation$1;->$moveBackgroundLayerWhenAppIsVisible:Z

    .line 10
    iput-object p6, p0, Lcom/android/systemui/animation/TransitionAnimator$startAnimation$1;->$openingWindowSyncViewOverlay:Landroid/view/ViewOverlay;

    .line 12
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    return-void
    .line 17
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator$startAnimation$1;->$controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/animation/TransitionAnimator$startAnimation$1;->$isExpandingFullyAbove:Z

    .line 4
    invoke-interface {p1, v0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationEnd(Z)V

    .line 6
    iget-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator$startAnimation$1;->$transitionContainerOverlay:Landroid/view/ViewGroupOverlay;

    .line 9
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$startAnimation$1;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-boolean p1, p0, Lcom/android/systemui/animation/TransitionAnimator$startAnimation$1;->$moveBackgroundLayerWhenAppIsVisible:Z

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator$startAnimation$1;->$openingWindowSyncViewOverlay:Landroid/view/ViewOverlay;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator$startAnimation$1;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    .line 24
    invoke-virtual {p1, p0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator$startAnimation$1;->$controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 2
    iget-boolean p2, p0, Lcom/android/systemui/animation/TransitionAnimator$startAnimation$1;->$isExpandingFullyAbove:Z

    .line 4
    invoke-interface {p1, p2}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationStart(Z)V

    .line 6
    iget-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator$startAnimation$1;->$transitionContainerOverlay:Landroid/view/ViewGroupOverlay;

    .line 9
    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator$startAnimation$1;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/ViewGroupOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 13
    return-void
    .line 16
.end method
