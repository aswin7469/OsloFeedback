.class public interface abstract Lcom/android/systemui/animation/TransitionAnimator$Controller;
.super Ljava/lang/Object;
.source "go/retraceme be682e25c720d24c59e6dfd4503a122f336aef7d9385d1799ce92aff5c0ddfca"


# virtual methods
.method public abstract createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;
.end method

.method public getOpeningWindowSyncView()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public abstract getTransitionContainer()Landroid/view/ViewGroup;
.end method

.method public abstract onTransitionAnimationEnd(Z)V
.end method

.method public onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onTransitionAnimationStart(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public abstract setTransitionContainer(Landroid/view/ViewGroup;)V
.end method
