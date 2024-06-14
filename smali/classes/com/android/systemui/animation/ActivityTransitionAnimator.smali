.class public final Lcom/android/systemui/animation/ActivityTransitionAnimator;
.super Ljava/lang/Object;
.source "go/retraceme be682e25c720d24c59e6dfd4503a122f336aef7d9385d1799ce92aff5c0ddfca"


# static fields
.field public static final ANIMATION_DELAY_NAV_FADE_IN:J

.field public static final DEBUG_TRANSITION_ANIMATION:Z

.field public static final DEFAULT_DIALOG_TO_APP_ANIMATOR:Lcom/android/systemui/animation/TransitionAnimator;

.field public static final DEFAULT_TRANSITION_ANIMATOR:Lcom/android/systemui/animation/TransitionAnimator;

.field public static final INTERPOLATORS:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

.field public static final NAV_FADE_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final NAV_FADE_OUT_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field public static final TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;


# instance fields
.field public callback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

.field public final dialogToAppAnimator:Lcom/android/systemui/animation/TransitionAnimator;

.field public final lifecycleListener:Lcom/android/systemui/animation/ActivityTransitionAnimator$lifecycleListener$1;

.field public final listeners:Ljava/util/LinkedHashSet;

.field public final transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v11, Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 2
    const-wide/16 v12, 0x1f4

    .line 4
    const-wide/16 v14, 0x0

    .line 6
    const-wide/16 v5, 0x96

    .line 8
    const-wide/16 v7, 0x96

    .line 10
    const-wide/16 v16, 0xb7

    .line 12
    move-object v0, v11

    .line 14
    move-wide v1, v12

    .line 15
    move-wide v3, v14

    .line 16
    move-wide/from16 v9, v16

    .line 17
    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/animation/TransitionAnimator$Timings;-><init>(JJJJJ)V

    .line 19
    sput-object v11, Lcom/android/systemui/animation/ActivityTransitionAnimator;->TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 22
    new-instance v9, Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 24
    const-wide/16 v5, 0xc8

    .line 26
    const-wide/16 v7, 0xc8

    .line 28
    move-object v0, v9

    .line 30
    move-wide v1, v12

    .line 31
    move-wide v3, v14

    .line 32
    move-object v12, v9

    .line 33
    move-wide/from16 v9, v16

    .line 34
    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/animation/TransitionAnimator$Timings;-><init>(JJJJJ)V

    .line 36
    new-instance v0, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    .line 39
    sget-object v1, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 41
    sget-object v2, Lcom/android/app/animation/Interpolators;->EMPHASIZED_COMPLEMENT:Landroid/view/animation/Interpolator;

    .line 43
    sget-object v3, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 45
    new-instance v4, Landroid/view/animation/PathInterpolator;

    .line 47
    const/4 v5, 0x0

    .line 49
    const v6, 0x3f19999a    # 0.6f

    .line 50
    const/high16 v7, 0x3f800000    # 1.0f

    .line 53
    invoke-direct {v4, v5, v5, v6, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 55
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;-><init>(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V

    .line 58
    sput-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->INTERPOLATORS:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    .line 61
    sget-boolean v1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 63
    sput-boolean v1, Lcom/android/systemui/animation/ActivityTransitionAnimator;->DEBUG_TRANSITION_ANIMATION:Z

    .line 65
    new-instance v1, Lcom/android/systemui/animation/TransitionAnimator;

    .line 67
    invoke-direct {v1, v11, v0}, Lcom/android/systemui/animation/TransitionAnimator;-><init>(Lcom/android/systemui/animation/TransitionAnimator$Timings;Lcom/android/systemui/animation/TransitionAnimator$Interpolators;)V

    .line 69
    sput-object v1, Lcom/android/systemui/animation/ActivityTransitionAnimator;->DEFAULT_TRANSITION_ANIMATOR:Lcom/android/systemui/animation/TransitionAnimator;

    .line 72
    new-instance v1, Lcom/android/systemui/animation/TransitionAnimator;

    .line 74
    invoke-direct {v1, v12, v0}, Lcom/android/systemui/animation/TransitionAnimator;-><init>(Lcom/android/systemui/animation/TransitionAnimator$Timings;Lcom/android/systemui/animation/TransitionAnimator$Interpolators;)V

    .line 76
    sput-object v1, Lcom/android/systemui/animation/ActivityTransitionAnimator;->DEFAULT_DIALOG_TO_APP_ANIMATOR:Lcom/android/systemui/animation/TransitionAnimator;

    .line 79
    const-wide/16 v0, 0xea

    .line 81
    sput-wide v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->ANIMATION_DELAY_NAV_FADE_IN:J

    .line 83
    sget-object v0, Lcom/android/app/animation/Interpolators;->STANDARD_DECELERATE:Landroid/view/animation/Interpolator;

    .line 85
    sput-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->NAV_FADE_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 87
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 89
    const v1, 0x3e4ccccd    # 0.2f

    .line 91
    invoke-direct {v0, v1, v5, v7, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 94
    sput-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->NAV_FADE_OUT_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 97
    return-void
    .line 99
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->DEFAULT_TRANSITION_ANIMATOR:Lcom/android/systemui/animation/TransitionAnimator;

    .line 5
    iput-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;

    .line 7
    sget-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->DEFAULT_DIALOG_TO_APP_ANIMATOR:Lcom/android/systemui/animation/TransitionAnimator;

    .line 9
    iput-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->dialogToAppAnimator:Lcom/android/systemui/animation/TransitionAnimator;

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->listeners:Ljava/util/LinkedHashSet;

    .line 18
    new-instance v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$lifecycleListener$1;

    .line 20
    invoke-direct {v0, p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$lifecycleListener$1;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator;)V

    .line 22
    iput-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->lifecycleListener:Lcom/android/systemui/animation/ActivityTransitionAnimator$lifecycleListener$1;

    .line 25
    return-void
.end method


# virtual methods
.method public final callOnIntentStartedOnMainThread(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Z)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    invoke-interface {p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 24
    move-result-object v0

    .line 27
    new-instance v1, Lcom/android/systemui/animation/ActivityTransitionAnimator$callOnIntentStartedOnMainThread$1;

    .line 28
    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$callOnIntentStartedOnMainThread$1;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Z)V

    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    goto :goto_0

    .line 36
    :cond_0
    sget-boolean p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->DEBUG_TRANSITION_ANIMATION:Z

    .line 37
    if-eqz p0, :cond_1

    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "Calling controller.onIntentStarted(willAnimate="

    .line 43
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ") [controller="

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, "]"

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 67
    const-string v0, "ActivityTransitionAnimator"

    .line 68
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :cond_1
    invoke-interface {p1, p2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->onIntentStarted(Z)V

    .line 73
    :goto_0
    return-void
    .line 76
.end method

.method public final createRunner(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;
    .locals 7

    .line 1
    invoke-interface {p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->isDialogLaunch()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->dialogToAppAnimator:Lcom/android/systemui/animation/TransitionAnimator;

    .line 8
    :goto_0
    move-object v5, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;

    .line 12
    goto :goto_0

    .line 14
    :goto_1
    new-instance v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;

    .line 15
    iget-object v4, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->callback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

    .line 17
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    iget-object v6, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->lifecycleListener:Lcom/android/systemui/animation/ActivityTransitionAnimator$lifecycleListener$1;

    .line 22
    move-object v1, v0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$lifecycleListener$1;)V

    .line 27
    return-object v0
    .line 30
.end method

.method public final startIntentWithAnimation(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v2, p1

    .line 4
    move-object/from16 v0, p3

    .line 6
    move-object/from16 v3, p5

    .line 8
    const-string v4, "ActivityTransitionAnimator"

    .line 10
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_b

    .line 13
    if-nez p2, :cond_0

    .line 15
    goto/16 :goto_6

    .line 17
    :cond_0
    iget-object v7, v1, Lcom/android/systemui/animation/ActivityTransitionAnimator;->callback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

    .line 19
    if-eqz v7, :cond_a

    .line 21
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->createRunner(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;

    .line 23
    move-result-object v14

    .line 26
    iget-object v15, v14, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;

    .line 27
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    iget-object v12, v7, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 32
    iget-object v8, v12, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 34
    check-cast v8, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 36
    iget-boolean v8, v8, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 38
    const/16 v16, 0x1

    .line 40
    if-eqz v8, :cond_1

    .line 42
    if-nez p4, :cond_1

    .line 44
    move/from16 v13, v16

    .line 46
    goto :goto_0

    .line 48
    :cond_1
    const/4 v13, 0x0

    .line 49
    :goto_0
    if-nez v13, :cond_2

    .line 50
    new-instance v17, Landroid/view/RemoteAnimationAdapter;

    .line 52
    const/16 v8, 0x96

    .line 54
    int-to-long v8, v8

    .line 56
    const-wide/16 v10, 0x1f4

    .line 57
    sub-long v18, v10, v8

    .line 59
    move-object/from16 v8, v17

    .line 61
    move-object v9, v14

    .line 63
    move-object v6, v12

    .line 64
    move/from16 v20, v13

    .line 65
    move-wide/from16 v12, v18

    .line 67
    invoke-direct/range {v8 .. v13}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    .line 69
    goto :goto_1

    .line 72
    :cond_2
    move-object v6, v12

    .line 73
    move/from16 v20, v13

    .line 74
    move-object v8, v5

    .line 76
    :goto_1
    if-eqz v0, :cond_3

    .line 77
    if-eqz v8, :cond_3

    .line 79
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 81
    move-result-object v9

    .line 84
    invoke-interface {v9, v0, v8, v5}, Landroid/app/IActivityTaskManager;->registerRemoteAnimationForNextActivityStart(Ljava/lang/String;Landroid/view/RemoteAnimationAdapter;Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_2

    .line 88
    :catch_0
    move-exception v0

    .line 89
    const-string v5, "Unable to register the remote animation"

    .line 90
    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    :cond_3
    :goto_2
    invoke-interface {v3, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Number;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    move-result v0

    .line 104
    const/4 v3, 0x2

    .line 105
    if-eq v0, v3, :cond_6

    .line 106
    if-eqz v0, :cond_6

    .line 108
    const/4 v3, 0x3

    .line 110
    if-ne v0, v3, :cond_4

    .line 111
    move/from16 v3, v20

    .line 113
    if-eqz v3, :cond_5

    .line 115
    goto :goto_3

    .line 117
    :cond_4
    move/from16 v3, v20

    .line 118
    :cond_5
    const/4 v5, 0x0

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    move/from16 v3, v20

    .line 122
    :goto_3
    move/from16 v5, v16

    .line 124
    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 126
    const-string v9, "launchResult="

    .line 128
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    const-string v0, " willAnimate="

    .line 136
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    const-string v0, " hideKeyguardWithAnimation="

    .line 144
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 155
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    invoke-virtual {v1, v2, v5}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->callOnIntentStartedOnMainThread(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Z)V

    .line 159
    if-eqz v5, :cond_8

    .line 162
    iget-object v0, v15, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->timeoutHandler:Landroid/os/Handler;

    .line 164
    if-eqz v0, :cond_7

    .line 166
    iget-object v1, v15, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->onTimeout:Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$dispose$1;

    .line 168
    const-wide/16 v4, 0x3e8

    .line 170
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 172
    iget-object v1, v15, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->onLongTimeout:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$onLongTimeout$1;

    .line 175
    const-wide/16 v4, 0x1388

    .line 177
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 179
    :cond_7
    if-eqz v3, :cond_9

    .line 182
    new-instance v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda0;

    .line 184
    const/4 v1, 0x1

    .line 186
    invoke-direct {v0, v1, v7, v14}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    iget-object v1, v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 190
    check-cast v1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 192
    invoke-virtual {v1, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 194
    goto :goto_5

    .line 197
    :cond_8
    iget-object v0, v14, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->context:Landroid/content/Context;

    .line 198
    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 200
    move-result-object v0

    .line 203
    new-instance v1, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$dispose$1;

    .line 204
    const/4 v2, 0x0

    .line 206
    invoke-direct {v1, v2, v14}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$dispose$1;-><init>(ILjava/lang/Object;)V

    .line 207
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 210
    :cond_9
    :goto_5
    return-void

    .line 213
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 214
    const-string v1, "ActivityTransitionAnimator.callback must be set before using this animator"

    .line 216
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    throw v0

    .line 221
    :cond_b
    :goto_6
    const-string v0, "Starting intent with no animation"

    .line 222
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    if-eqz v2, :cond_c

    .line 230
    const/4 v3, 0x0

    .line 232
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->callOnIntentStartedOnMainThread(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Z)V

    .line 233
    :cond_c
    return-void
    .line 236
.end method

.method public final startPendingIntentWithAnimation(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLjava/lang/String;ZLcom/android/systemui/animation/ActivityTransitionAnimator$PendingIntentStarter;)V
    .locals 6

    .line 1
    new-instance v5, Lcom/android/systemui/animation/ActivityTransitionAnimator$startPendingIntentWithAnimation$1;

    .line 2
    invoke-direct {v5, p5}, Lcom/android/systemui/animation/ActivityTransitionAnimator$startPendingIntentWithAnimation$1;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$PendingIntentStarter;)V

    .line 4
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->startIntentWithAnimation(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 12
    return-void
    .line 15
.end method
