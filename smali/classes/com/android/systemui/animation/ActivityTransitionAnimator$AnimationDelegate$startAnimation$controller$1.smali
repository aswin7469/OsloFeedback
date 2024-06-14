.class public final Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;
.super Ljava/lang/Object;
.source "go/retraceme be682e25c720d24c59e6dfd4503a122f336aef7d9385d1799ce92aff5c0ddfca"

# interfaces
.implements Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;


# instance fields
.field public final synthetic $$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

.field public final synthetic $delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

.field public final synthetic $iCallback:Landroid/view/IRemoteAnimationFinishedCallback;

.field public final synthetic $navigationBar:Landroid/view/RemoteAnimationTarget;

.field public final synthetic $window:Landroid/view/RemoteAnimationTarget;

.field public final synthetic this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;Landroid/view/IRemoteAnimationFinishedCallback;Landroid/view/RemoteAnimationTarget;Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;->$delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;->$iCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;->$window:Landroid/view/RemoteAnimationTarget;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;->$navigationBar:Landroid/view/RemoteAnimationTarget;

    .line 13
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final getOpeningWindowSyncView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getOpeningWindowSyncView()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final getTransitionContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final isBelowAnimatingWindow()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->isBelowAnimatingWindow()Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final isDialogLaunch()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->isDialogLaunch()Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final onIntentStarted(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 2
    invoke-interface {p0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->onIntentStarted(Z)V

    .line 4
    return-void
    .line 7
.end method

.method public final onTransitionAnimationCancelled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 2
    invoke-interface {p0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->onTransitionAnimationCancelled(Ljava/lang/Boolean;)V

    .line 4
    return-void
    .line 7
.end method

.method public final onTransitionAnimationEnd(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->listener:Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;->onTransitionAnimationEnd()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;->$iCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    :try_start_0
    invoke-interface {v0}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 20
    :cond_1
    :goto_0
    sget-boolean v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->DEBUG_TRANSITION_ANIMATION:Z

    .line 23
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;->$delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "Calling controller.onTransitionAnimationEnd(isExpandingFullyAbove="

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ") [controller="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, "]"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 55
    const-string v1, "ActivityTransitionAnimator"

    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_2
    invoke-interface {p0, p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationEnd(Z)V

    .line 61
    return-void
    .line 64
.end method

.method public final onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move/from16 v8, p3

    .line 6
    iget-boolean v2, v1, Lcom/android/systemui/animation/TransitionAnimator$State;->visible:Z

    .line 8
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x1

    .line 11
    iget-object v12, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;

    .line 12
    if-nez v2, :cond_2

    .line 14
    iget-object v2, v12, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->transactionApplierView:Landroid/view/View;

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 18
    move-result-object v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    iget-object v13, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;->$window:Landroid/view/RemoteAnimationTarget;

    .line 24
    iget-object v2, v13, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 26
    invoke-virtual {v2}, Landroid/view/SurfaceControl;->isValid()Z

    .line 28
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    goto/16 :goto_1

    .line 34
    :cond_0
    iget-object v2, v13, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    .line 36
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 38
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 40
    add-int v5, v3, v4

    .line 42
    int-to-float v5, v5

    .line 44
    const/high16 v6, 0x40000000    # 2.0f

    .line 45
    div-float/2addr v5, v6

    .line 47
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 48
    iget v14, v2, Landroid/graphics/Rect;->bottom:I

    .line 50
    add-int v15, v7, v14

    .line 52
    int-to-float v15, v15

    .line 54
    div-float/2addr v15, v6

    .line 55
    sub-int/2addr v4, v3

    .line 56
    sub-int/2addr v14, v7

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getWidth()I

    .line 58
    move-result v3

    .line 61
    int-to-float v3, v3

    .line 62
    int-to-float v4, v4

    .line 63
    div-float/2addr v3, v4

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getHeight()I

    .line 65
    move-result v4

    .line 68
    int-to-float v4, v4

    .line 69
    int-to-float v7, v14

    .line 70
    div-float/2addr v4, v7

    .line 71
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 72
    move-result v14

    .line 75
    iget-object v4, v12, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->matrix:Landroid/graphics/Matrix;

    .line 76
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 78
    invoke-virtual {v4, v14, v14, v5, v15}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 81
    mul-float v3, v7, v14

    .line 84
    sub-float/2addr v3, v7

    .line 86
    iget v7, v1, Lcom/android/systemui/animation/TransitionAnimator$State;->left:I

    .line 87
    int-to-float v7, v7

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getWidth()I

    .line 90
    move-result v15

    .line 93
    int-to-float v15, v15

    .line 94
    div-float/2addr v15, v6

    .line 95
    add-float/2addr v15, v7

    .line 96
    sub-float/2addr v15, v5

    .line 97
    iget v5, v1, Lcom/android/systemui/animation/TransitionAnimator$State;->top:I

    .line 98
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 100
    sub-int/2addr v5, v7

    .line 102
    int-to-float v5, v5

    .line 103
    div-float/2addr v3, v6

    .line 104
    add-float/2addr v3, v5

    .line 105
    invoke-virtual {v4, v15, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 106
    iget v3, v1, Lcom/android/systemui/animation/TransitionAnimator$State;->left:I

    .line 109
    int-to-float v3, v3

    .line 111
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 112
    int-to-float v5, v5

    .line 114
    sub-float/2addr v3, v5

    .line 115
    iget v5, v1, Lcom/android/systemui/animation/TransitionAnimator$State;->top:I

    .line 116
    int-to-float v5, v5

    .line 118
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 119
    int-to-float v2, v2

    .line 121
    sub-float/2addr v5, v2

    .line 122
    iget-object v2, v12, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->windowCropF:Landroid/graphics/RectF;

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getWidth()I

    .line 125
    move-result v6

    .line 128
    int-to-float v6, v6

    .line 129
    add-float/2addr v6, v3

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getHeight()I

    .line 131
    move-result v7

    .line 134
    int-to-float v7, v7

    .line 135
    add-float/2addr v7, v5

    .line 136
    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 137
    iget-object v3, v12, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->invertMatrix:Landroid/graphics/Matrix;

    .line 140
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 142
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 145
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 148
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 150
    move-result v3

    .line 153
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 154
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 156
    move-result v5

    .line 159
    iget v6, v2, Landroid/graphics/RectF;->right:F

    .line 160
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 162
    move-result v6

    .line 165
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 166
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 168
    move-result v2

    .line 171
    iget-object v15, v12, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->windowCrop:Landroid/graphics/Rect;

    .line 172
    invoke-virtual {v15, v3, v5, v6, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 174
    iget-object v2, v12, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 177
    invoke-interface {v2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->isBelowAnimatingWindow()Z

    .line 179
    move-result v2

    .line 182
    if-eqz v2, :cond_1

    .line 183
    sget-object v2, Lcom/android/systemui/animation/TransitionAnimator;->SRC_MODE:Landroid/graphics/PorterDuffXfermode;

    .line 185
    sget-object v2, Lcom/android/systemui/animation/ActivityTransitionAnimator;->TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 187
    const-wide/16 v5, 0x96

    .line 189
    const-wide/16 v16, 0xb7

    .line 191
    move/from16 v3, p3

    .line 193
    move-object v7, v4

    .line 195
    move-wide v4, v5

    .line 196
    move-object v11, v7

    .line 197
    move-wide/from16 v6, v16

    .line 198
    invoke-static/range {v2 .. v7}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getProgress(Lcom/android/systemui/animation/TransitionAnimator$Timings;FJJ)F

    .line 200
    move-result v2

    .line 203
    sget-object v3, Lcom/android/systemui/animation/ActivityTransitionAnimator;->INTERPOLATORS:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    .line 204
    iget-object v3, v3, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->contentAfterFadeInInterpolator:Landroid/view/animation/Interpolator;

    .line 206
    invoke-interface {v3, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 208
    move-result v2

    .line 211
    goto :goto_0

    .line 212
    :cond_1
    move-object v11, v4

    .line 213
    const/high16 v2, 0x3f800000    # 1.0f

    .line 214
    :goto_0
    iget v3, v1, Lcom/android/systemui/animation/TransitionAnimator$State;->topCornerRadius:F

    .line 216
    iget v4, v1, Lcom/android/systemui/animation/TransitionAnimator$State;->bottomCornerRadius:F

    .line 218
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 220
    move-result v3

    .line 223
    div-float/2addr v3, v14

    .line 224
    new-instance v4, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 225
    iget-object v5, v13, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 227
    invoke-direct {v4, v5}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;-><init>(Landroid/view/SurfaceControl;)V

    .line 229
    invoke-virtual {v4, v2}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withAlpha(F)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 232
    move-result-object v2

    .line 235
    invoke-virtual {v2, v11}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withMatrix(Landroid/graphics/Matrix;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 236
    move-result-object v2

    .line 239
    invoke-virtual {v2, v15}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withWindowCrop(Landroid/graphics/Rect;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 240
    move-result-object v2

    .line 243
    invoke-virtual {v2, v3}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withCornerRadius(F)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 244
    move-result-object v2

    .line 247
    invoke-virtual {v2, v10}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withVisibility(Z)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 248
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->build()Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    .line 252
    move-result-object v2

    .line 255
    iget-object v3, v12, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->transactionApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 256
    new-array v4, v10, [Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    .line 258
    aput-object v2, v4, v9

    .line 260
    invoke-virtual {v3, v4}, Landroid/view/SyncRtSurfaceTransactionApplier;->scheduleApply([Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;)V

    .line 262
    :cond_2
    :goto_1
    iget-object v11, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;->$navigationBar:Landroid/view/RemoteAnimationTarget;

    .line 265
    if-eqz v11, :cond_5

    .line 267
    iget-object v2, v12, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->transactionApplierView:Landroid/view/View;

    .line 269
    invoke-virtual {v2}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 271
    move-result-object v2

    .line 274
    if-eqz v2, :cond_5

    .line 275
    iget-object v2, v11, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 277
    invoke-virtual {v2}, Landroid/view/SurfaceControl;->isValid()Z

    .line 279
    move-result v2

    .line 282
    if-nez v2, :cond_3

    .line 283
    goto/16 :goto_3

    .line 285
    :cond_3
    sget-object v2, Lcom/android/systemui/animation/TransitionAnimator;->SRC_MODE:Landroid/graphics/PorterDuffXfermode;

    .line 287
    sget-object v13, Lcom/android/systemui/animation/ActivityTransitionAnimator;->TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 289
    sget-wide v4, Lcom/android/systemui/animation/ActivityTransitionAnimator;->ANIMATION_DELAY_NAV_FADE_IN:J

    .line 291
    const-wide/16 v6, 0x85

    .line 293
    move-object v2, v13

    .line 295
    move/from16 v3, p3

    .line 296
    invoke-static/range {v2 .. v7}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getProgress(Lcom/android/systemui/animation/TransitionAnimator$Timings;FJJ)F

    .line 298
    move-result v2

    .line 301
    new-instance v14, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 302
    iget-object v3, v11, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 304
    invoke-direct {v14, v3}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;-><init>(Landroid/view/SurfaceControl;)V

    .line 306
    const/4 v3, 0x0

    .line 309
    cmpl-float v4, v2, v3

    .line 310
    if-lez v4, :cond_4

    .line 312
    iget-object v4, v12, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->matrix:Landroid/graphics/Matrix;

    .line 314
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 316
    iget v5, v1, Lcom/android/systemui/animation/TransitionAnimator$State;->top:I

    .line 319
    iget-object v6, v11, Landroid/view/RemoteAnimationTarget;->sourceContainerBounds:Landroid/graphics/Rect;

    .line 321
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 323
    sub-int/2addr v5, v6

    .line 325
    int-to-float v5, v5

    .line 326
    invoke-virtual {v4, v3, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 327
    iget v3, v1, Lcom/android/systemui/animation/TransitionAnimator$State;->left:I

    .line 330
    iget v5, v1, Lcom/android/systemui/animation/TransitionAnimator$State;->right:I

    .line 332
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getHeight()I

    .line 334
    move-result v6

    .line 337
    iget-object v7, v12, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->windowCrop:Landroid/graphics/Rect;

    .line 338
    invoke-virtual {v7, v3, v9, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 340
    sget-object v3, Lcom/android/systemui/animation/ActivityTransitionAnimator;->NAV_FADE_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 343
    check-cast v3, Landroid/view/animation/PathInterpolator;

    .line 345
    invoke-virtual {v3, v2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 347
    move-result v2

    .line 350
    invoke-virtual {v14, v2}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withAlpha(F)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 351
    move-result-object v2

    .line 354
    invoke-virtual {v2, v4}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withMatrix(Landroid/graphics/Matrix;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 355
    move-result-object v2

    .line 358
    invoke-virtual {v2, v7}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withWindowCrop(Landroid/graphics/Rect;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 359
    move-result-object v2

    .line 362
    invoke-virtual {v2, v10}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withVisibility(Z)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 363
    goto :goto_2

    .line 366
    :cond_4
    const-wide/16 v4, 0x0

    .line 367
    const-wide/16 v6, 0x85

    .line 369
    move-object v2, v13

    .line 371
    move/from16 v3, p3

    .line 372
    invoke-static/range {v2 .. v7}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getProgress(Lcom/android/systemui/animation/TransitionAnimator$Timings;FJJ)F

    .line 374
    move-result v2

    .line 377
    sget-object v3, Lcom/android/systemui/animation/ActivityTransitionAnimator;->NAV_FADE_OUT_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 378
    invoke-virtual {v3, v2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 380
    move-result v2

    .line 383
    const/high16 v3, 0x3f800000    # 1.0f

    .line 384
    sub-float v11, v3, v2

    .line 386
    invoke-virtual {v14, v11}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withAlpha(F)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 388
    :goto_2
    iget-object v2, v12, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->transactionApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 391
    new-array v3, v10, [Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    .line 393
    invoke-virtual {v14}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->build()Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    .line 395
    move-result-object v4

    .line 398
    aput-object v4, v3, v9

    .line 399
    invoke-virtual {v2, v3}, Landroid/view/SyncRtSurfaceTransactionApplier;->scheduleApply([Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;)V

    .line 401
    :cond_5
    :goto_3
    iget-object v2, v12, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->listener:Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

    .line 404
    if-eqz v2, :cond_6

    .line 406
    invoke-interface {v2, v8}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;->onTransitionAnimationProgress(F)V

    .line 408
    :cond_6
    iget-object v0, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;->$delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 411
    move/from16 v2, p2

    .line 413
    invoke-interface {v0, v1, v2, v8}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V

    .line 415
    return-void
    .line 418
.end method

.method public final onTransitionAnimationStart(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->listener:Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;->onTransitionAnimationStart()V

    .line 8
    :cond_0
    sget-boolean v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->DEBUG_TRANSITION_ANIMATION:Z

    .line 11
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;->$delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "Calling controller.onTransitionAnimationStart(isExpandingFullyAbove="

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ") [controller="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, "]"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    const-string v1, "ActivityTransitionAnimator"

    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_1
    invoke-interface {p0, p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationStart(Z)V

    .line 49
    return-void
    .line 52
.end method

.method public final setTransitionContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 2
    invoke-interface {p0, p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->setTransitionContainer(Landroid/view/ViewGroup;)V

    .line 4
    return-void
    .line 7
.end method
