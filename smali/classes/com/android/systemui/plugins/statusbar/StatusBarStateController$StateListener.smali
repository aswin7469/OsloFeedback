.class public interface abstract Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;
.super Ljava/lang/Object;
.source "StatusBarStateController.java"


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    version = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StateListener"
.end annotation


# static fields
.field public static final VERSION:I = 0x1


# virtual methods
.method public onDozeAmountChanged(FF)V
    .locals 0
    .param p1, "linear"    # F
    .param p2, "eased"    # F

    .line 112
    return-void
.end method

.method public onDozingChanged(Z)V
    .locals 0
    .param p1, "isDozing"    # Z

    .line 105
    return-void
.end method

.method public onExpandedChanged(Z)V
    .locals 0
    .param p1, "isExpanded"    # Z

    .line 129
    return-void
.end method

.method public onFullscreenStateChanged(Z)V
    .locals 0
    .param p1, "isFullscreen"    # Z

    .line 119
    return-void
.end method

.method public onPulsingChanged(Z)V
    .locals 0
    .param p1, "pulsing"    # Z

    .line 124
    return-void
.end method

.method public onStateChanged(I)V
    .locals 0
    .param p1, "newState"    # I

    .line 94
    return-void
.end method

.method public onStatePostChange()V
    .locals 0

    .line 84
    return-void
.end method

.method public onStatePreChange(II)V
    .locals 0
    .param p1, "oldState"    # I
    .param p2, "newState"    # I

    .line 78
    return-void
.end method

.method public onUpcomingStateChanged(I)V
    .locals 0
    .param p1, "upcomingState"    # I

    .line 100
    return-void
.end method
