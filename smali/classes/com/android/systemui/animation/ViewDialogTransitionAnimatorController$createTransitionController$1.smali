.class public final Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController$createTransitionController$1;
.super Ljava/lang/Object;
.source "go/retraceme be682e25c720d24c59e6dfd4503a122f336aef7d9385d1799ce92aff5c0ddfca"

# interfaces
.implements Lcom/android/systemui/animation/TransitionAnimator$Controller;


# instance fields
.field public final synthetic $$delegate_0:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

.field public final synthetic $delegate:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

.field public final synthetic this$0:Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController$createTransitionController$1;->$delegate:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController$createTransitionController$1;->this$0:Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;

    .line 7
    iput-object p1, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController$createTransitionController$1;->$$delegate_0:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController$createTransitionController$1;->$$delegate_0:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final getOpeningWindowSyncView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController$createTransitionController$1;->$$delegate_0:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 7
    return-object p0
    .line 8
.end method

.method public final getTransitionContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController$createTransitionController$1;->$$delegate_0:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->transitionContainer:Landroid/view/ViewGroup;

    .line 4
    return-object p0
    .line 6
.end method

.method public final onTransitionAnimationEnd(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController$createTransitionController$1;->$delegate:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

    .line 2
    invoke-virtual {v0, p1}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->onTransitionAnimationEnd(Z)V

    .line 4
    iget-object p0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController$createTransitionController$1;->this$0:Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;

    .line 7
    iget-object p1, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->source:Landroid/view/View;

    .line 9
    instance-of v0, p1, Lcom/android/systemui/animation/LaunchableView;

    .line 11
    const/4 v1, 0x4

    .line 13
    if-eqz v0, :cond_0

    .line 14
    check-cast p1, Lcom/android/systemui/animation/LaunchableView;

    .line 16
    const/4 v0, 0x1

    .line 18
    invoke-interface {p1, v0}, Lcom/android/systemui/animation/LaunchableView;->setShouldBlockVisibilityChanges(Z)V

    .line 19
    iget-object p0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->source:Landroid/view/View;

    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->setTransitionVisibility(I)V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :goto_0
    return-void
    .line 31
.end method

.method public final onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController$createTransitionController$1;->$$delegate_0:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V

    .line 4
    return-void
    .line 7
.end method

.method public final onTransitionAnimationStart(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController$createTransitionController$1;->this$0:Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->source:Landroid/view/View;

    .line 4
    invoke-static {v0}, Landroid/view/GhostView;->removeGhost(Landroid/view/View;)V

    .line 6
    iget-object p0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController$createTransitionController$1;->$delegate:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->onTransitionAnimationStart(Z)V

    .line 11
    return-void
    .line 14
.end method

.method public final setTransitionContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController$createTransitionController$1;->$$delegate_0:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

    .line 2
    iput-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->transitionContainer:Landroid/view/ViewGroup;

    .line 4
    return-void
    .line 6
.end method
