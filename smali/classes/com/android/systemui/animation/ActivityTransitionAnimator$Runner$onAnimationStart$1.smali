.class public final Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$onAnimationStart$1;
.super Ljava/lang/Object;
.source "go/retraceme be682e25c720d24c59e6dfd4503a122f336aef7d9385d1799ce92aff5c0ddfca"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $apps:[Landroid/view/RemoteAnimationTarget;

.field public final synthetic $delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;

.field public final synthetic $finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

.field public final synthetic $nonApps:[Landroid/view/RemoteAnimationTarget;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;Landroid/view/IRemoteAnimationFinishedCallback;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$onAnimationStart$1;->$delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$onAnimationStart$1;->$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 7
    iput-object p4, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$onAnimationStart$1;->$apps:[Landroid/view/RemoteAnimationTarget;

    .line 9
    iput-object p6, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$onAnimationStart$1;->$nonApps:[Landroid/view/RemoteAnimationTarget;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v6, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$onAnimationStart$1;->$delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;

    .line 4
    const-string v1, "ActivityTransitionAnimator"

    .line 6
    if-nez v6, :cond_0

    .line 8
    const-string v2, "onAnimationStart called after completion"

    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object v0, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$onAnimationStart$1;->$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 15
    if-eqz v0, :cond_10

    .line 17
    invoke-interface {v0}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V

    .line 19
    goto/16 :goto_8

    .line 22
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$onAnimationStart$1;->$apps:[Landroid/view/RemoteAnimationTarget;

    .line 24
    iget-object v3, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$onAnimationStart$1;->$nonApps:[Landroid/view/RemoteAnimationTarget;

    .line 26
    iget-object v4, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$onAnimationStart$1;->$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 28
    iget-object v0, v6, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->timeoutHandler:Landroid/os/Handler;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-object v5, v6, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->onTimeout:Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$dispose$1;

    .line 34
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    iget-object v5, v6, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->onLongTimeout:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$onLongTimeout$1;

    .line 39
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    :cond_1
    iget-boolean v0, v6, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->timedOut:Z

    .line 44
    if-eqz v0, :cond_2

    .line 46
    if-eqz v4, :cond_10

    .line 48
    :try_start_0
    invoke-interface {v4}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto/16 :goto_8

    .line 53
    :catch_0
    move-exception v0

    .line 55
    move-object v1, v0

    .line 56
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 57
    goto/16 :goto_8

    .line 60
    :cond_2
    iget-boolean v0, v6, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->cancelled:Z

    .line 62
    if-eqz v0, :cond_3

    .line 64
    goto/16 :goto_8

    .line 66
    :cond_3
    const/4 v5, 0x0

    .line 68
    const/4 v0, 0x0

    .line 69
    if-nez v2, :cond_4

    .line 70
    move-object v7, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move v8, v0

    .line 74
    move-object v7, v5

    .line 75
    :goto_0
    array-length v9, v2

    .line 76
    if-ge v8, v9, :cond_7

    .line 77
    add-int/lit8 v9, v8, 0x1

    .line 79
    :try_start_1
    aget-object v8, v2, v8
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    iget v10, v8, Landroid/view/RemoteAnimationTarget;->mode:I

    .line 83
    if-nez v10, :cond_6

    .line 85
    iget-boolean v10, v8, Landroid/view/RemoteAnimationTarget;->hasAnimatingParent:Z

    .line 87
    if-nez v10, :cond_5

    .line 89
    move-object v7, v8

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    if-nez v7, :cond_6

    .line 93
    move-object v7, v8

    .line 95
    :cond_6
    move v8, v9

    .line 96
    goto :goto_0

    .line 97
    :catch_1
    move-exception v0

    .line 98
    move-object v1, v0

    .line 99
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 100
    invoke-virtual {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 105
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0

    .line 109
    :cond_7
    :goto_1
    iget-object v2, v6, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 110
    if-nez v7, :cond_a

    .line 112
    const-string v0, "Aborting the animation as no window is opening"

    .line 114
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    if-eqz v4, :cond_8

    .line 119
    :try_start_2
    invoke-interface {v4}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 121
    goto :goto_2

    .line 124
    :catch_2
    move-exception v0

    .line 125
    move-object v3, v0

    .line 126
    invoke-virtual {v3}, Landroid/os/RemoteException;->printStackTrace()V

    .line 127
    :cond_8
    :goto_2
    sget-boolean v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->DEBUG_TRANSITION_ANIMATION:Z

    .line 130
    if-eqz v0, :cond_9

    .line 132
    const-string v0, "Calling controller.onTransitionAnimationCancelled() [no window opening]"

    .line 134
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :cond_9
    invoke-interface {v2, v5}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->onTransitionAnimationCancelled(Ljava/lang/Boolean;)V

    .line 139
    iget-object v0, v6, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->listener:Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

    .line 142
    if-eqz v0, :cond_10

    .line 144
    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;->onTransitionAnimationCancelled()V

    .line 146
    goto/16 :goto_8

    .line 149
    :cond_a
    if-eqz v3, :cond_c

    .line 151
    array-length v1, v3

    .line 153
    :goto_3
    if-ge v0, v1, :cond_c

    .line 154
    aget-object v8, v3, v0

    .line 156
    iget v9, v8, Landroid/view/RemoteAnimationTarget;->windowType:I

    .line 158
    const/16 v10, 0x7e3

    .line 160
    if-ne v9, v10, :cond_b

    .line 162
    move-object v5, v8

    .line 164
    goto :goto_4

    .line 165
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 166
    goto :goto_3

    .line 168
    :cond_c
    :goto_4
    iget-object v0, v7, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    .line 169
    new-instance v3, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 171
    iget v9, v0, Landroid/graphics/Rect;->top:I

    .line 173
    iget v10, v0, Landroid/graphics/Rect;->bottom:I

    .line 175
    iget v11, v0, Landroid/graphics/Rect;->left:I

    .line 177
    iget v12, v0, Landroid/graphics/Rect;->right:I

    .line 179
    const/4 v13, 0x0

    .line 181
    const/4 v14, 0x0

    .line 182
    const/16 v15, 0x30

    .line 183
    move-object v8, v3

    .line 185
    invoke-direct/range {v8 .. v15}, Lcom/android/systemui/animation/TransitionAnimator$State;-><init>(IIIIFFI)V

    .line 186
    iget-object v0, v7, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 189
    if-eqz v0, :cond_e

    .line 191
    iget-object v1, v6, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->callback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

    .line 193
    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 195
    iget-object v8, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStartingSurfaceOptional:Ljava/util/Optional;

    .line 197
    invoke-virtual {v8}, Ljava/util/Optional;->isPresent()Z

    .line 199
    move-result v8

    .line 202
    if-nez v8, :cond_d

    .line 203
    const-string v0, "CentralSurfaces"

    .line 205
    const-string v1, "No starting surface, defaulting to SystemBGColor"

    .line 207
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    invoke-static {}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->getSystemBGColor()I

    .line 212
    move-result v0

    .line 215
    goto :goto_5

    .line 216
    :cond_d
    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStartingSurfaceOptional:Ljava/util/Optional;

    .line 217
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 222
    check-cast v1, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;

    .line 223
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;->getBackgroundColor(Landroid/app/TaskInfo;)I

    .line 225
    move-result v0

    .line 228
    :goto_5
    move v11, v0

    .line 229
    goto :goto_6

    .line 230
    :cond_e
    iget v0, v7, Landroid/view/RemoteAnimationTarget;->backgroundColor:I

    .line 231
    goto :goto_5

    .line 233
    :goto_6
    iget-object v0, v6, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;

    .line 234
    invoke-interface {v2}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

    .line 236
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1, v3}, Lcom/android/systemui/animation/TransitionAnimator;->isExpandingFullyAbove$frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib(Landroid/view/View;Lcom/android/systemui/animation/TransitionAnimator$State;)Z

    .line 240
    move-result v0

    .line 243
    if-eqz v0, :cond_f

    .line 244
    iget-object v0, v6, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->context:Landroid/content/Context;

    .line 246
    invoke-static {v0}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    .line 248
    move-result v0

    .line 251
    goto :goto_7

    .line 252
    :cond_f
    const/4 v0, 0x0

    .line 253
    :goto_7
    iput v0, v3, Lcom/android/systemui/animation/TransitionAnimator$State;->topCornerRadius:F

    .line 254
    iput v0, v3, Lcom/android/systemui/animation/TransitionAnimator$State;->bottomCornerRadius:F

    .line 256
    new-instance v9, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;

    .line 258
    iget-object v8, v6, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 260
    move-object v0, v9

    .line 262
    move-object v1, v8

    .line 263
    move-object v2, v6

    .line 264
    move-object v10, v3

    .line 265
    move-object v3, v4

    .line 266
    move-object v4, v7

    .line 267
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;Landroid/view/IRemoteAnimationFinishedCallback;Landroid/view/RemoteAnimationTarget;Landroid/view/RemoteAnimationTarget;)V

    .line 268
    invoke-interface {v8}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->isBelowAnimatingWindow()Z

    .line 271
    move-result v0

    .line 274
    xor-int/lit8 v12, v0, 0x1

    .line 275
    invoke-interface {v8}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->isBelowAnimatingWindow()Z

    .line 277
    move-result v0

    .line 280
    xor-int/lit8 v13, v0, 0x1

    .line 281
    iget-object v8, v6, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;

    .line 283
    invoke-virtual/range {v8 .. v13}, Lcom/android/systemui/animation/TransitionAnimator;->startAnimation(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;IZZ)Lcom/android/systemui/animation/TransitionAnimator$startAnimation$3;

    .line 285
    move-result-object v0

    .line 288
    iput-object v0, v6, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->animation:Lcom/android/systemui/animation/TransitionAnimator$startAnimation$3;

    .line 289
    :cond_10
    :goto_8
    return-void
    .line 291
.end method
