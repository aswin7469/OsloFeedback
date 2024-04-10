.class final Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;
.super Ljava/lang/Object;
.source "AwareTutorialHandAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;
    }
.end annotation


# static fields
.field private static final ANIMATION_START_DELAY_MS:J = 0x7d0L

.field private static final TAP_ANIMATION_FADE_IN_DURATION_MS:J = 0x12cL

.field private static final TROUBLESHOOTING_ANIMATION_REPEAT_NUMBER:I = 0x3


# instance fields
.field private final mAnimationStartHandler:Landroid/os/Handler;

.field private final mHandCoachingTapView:Landroid/widget/ImageView;

.field private final mHandCoachingView:Landroid/widget/ImageView;

.field private final mLeftToRightAnimation:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field private mPendingHandCoachingAnimations:I

.field private final mRightToLeftAnimation:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field private final mTapAnimation:Landroid/graphics/drawable/AnimatedVectorDrawable;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "rootView"    # Landroid/view/View;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;->mAnimationStartHandler:Landroid/os/Handler;

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;->mPendingHandCoachingAnimations:I

    .line 40
    const v0, 0x7f08002a    # @id/aware_tutorial_fragment_hand_coaching

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;->mHandCoachingView:Landroid/widget/ImageView;

    .line 41
    nop

    .line 42
    const v0, 0x7f08002b    # @id/aware_tutorial_fragment_hand_coaching_tap

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;->mHandCoachingTapView:Landroid/widget/ImageView;

    .line 43
    nop

    .line 44
    const v1, 0x7f070613    # @drawable/aware_tutorial_hand_coaching_left_animation 'res/drawable/aware_tutorial_hand_coaching_left_animation.xml'

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object v1, p0, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;->mRightToLeftAnimation:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 46
    nop

    .line 47
    const v2, 0x7f070614    # @drawable/aware_tutorial_hand_coaching_right_animation 'res/drawable/aware_tutorial_hand_coaching_right_animation.xml'

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object v2, p0, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;->mLeftToRightAnimation:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 49
    nop

    .line 50
    const v3, 0x7f070615    # @drawable/aware_tutorial_hand_coaching_tap_gesture 'res/drawable/aware_tutorial_hand_coaching_tap_gesture.xml'

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object v3, p0, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;->mTapAnimation:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 52
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    return-void
.end method

.method static synthetic access$006(Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;

    .line 23
    iget v0, p0, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;->mPendingHandCoachingAnimations:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;->mPendingHandCoachingAnimations:I

    return v0
.end method

.method static synthetic access$100(Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;)Landroid/graphics/drawable/AnimatedVectorDrawable;
    .locals 1
    .param p0, "x0"    # Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;

    .line 23
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;->mRightToLeftAnimation:Landroid/graphics/drawable/AnimatedVectorDrawable;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;

    .line 23
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;->mHandCoachingView:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;)Landroid/graphics/drawable/AnimatedVectorDrawable;
    .locals 1
    .param p0, "x0"    # Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;

    .line 23
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;->mTapAnimation:Landroid/graphics/drawable/AnimatedVectorDrawable;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;

    .line 23
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;->mHandCoachingTapView:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;)Landroid/graphics/drawable/AnimatedVectorDrawable;
    .locals 1
    .param p0, "x0"    # Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;

    .line 23
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;->mLeftToRightAnimation:Landroid/graphics/drawable/AnimatedVectorDrawable;

    return-object v0
.end method

.method private clearAnimationCallbacks()V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;->mAnimationStartHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 205
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;->mLeftToRightAnimation:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    .line 206
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;->mRightToLeftAnimation:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    .line 207
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;->mTapAnimation:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    .line 208
    return-void
.end method

.method private isRunning()Z
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;->mRightToLeftAnimation:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;->mLeftToRightAnimation:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 138
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;->mTapAnimation:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 139
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 137
    :goto_1
    return v0
.end method

.method private start()V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;->mHandCoachingView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;->mRightToLeftAnimation:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;->mRightToLeftAnimation:Landroid/graphics/drawable/AnimatedVectorDrawable;

    new-instance v1, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$5;

    invoke-direct {v1, p0}, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$5;-><init>(Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 184
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;->mRightToLeftAnimation:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 185
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;->mHandCoachingView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    return-void
.end method

.method private startSwipeOrFlickAnimation()V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;->mLeftToRightAnimation:Landroid/graphics/drawable/AnimatedVectorDrawable;

    new-instance v1, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$4;

    invoke-direct {v1, p0}, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$4;-><init>(Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 169
    invoke-direct {p0}, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;->start()V

    .line 170
    return-void
.end method

.method private startTapAnimation()V
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;->mHandCoachingTapView:Landroid/widget/ImageView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 144
    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 145
    .local v0, "fadeInAnimation":Landroid/animation/ObjectAnimator;
    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 146
    iget-object v1, p0, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;->mTapAnimation:Landroid/graphics/drawable/AnimatedVectorDrawable;

    new-instance v2, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$3;

    invoke-direct {v2, p0}, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$3;-><init>(Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 154
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 155
    iget-object v1, p0, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;->mHandCoachingTapView:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    iget-object v1, p0, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;->mTapAnimation:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 157
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method synthetic lambda$maybeStartAnimationWithDelay$0$com-google-oslo-tutorial-AwareTutorialHandAnimation(Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;)V
    .locals 0
    .param p1, "handAnimationScenario"    # Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;

    .line 61
    invoke-virtual {p0, p1}, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;->maybeStartLoopedAnimation(Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;)V

    return-void
.end method

.method maybeStartAnimationWithDelay(Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;)V
    .locals 4
    .param p1, "handAnimationScenario"    # Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;

    .line 60
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;->mAnimationStartHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$$ExternalSyntheticLambda0;-><init>(Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    return-void
.end method

.method maybeStartLoopedAnimation(Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;)V
    .locals 1
    .param p1, "handAnimationScenario"    # Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;

    .line 70
    invoke-direct {p0}, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    return-void

    .line 73
    :cond_0
    invoke-virtual {p1}, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;->wasPlayed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    return-void

    .line 76
    :cond_1
    invoke-virtual {p1}, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;->markPlayed()V

    .line 77
    invoke-direct {p0}, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;->clearAnimationCallbacks()V

    .line 78
    sget-object v0, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;->PAUSE_MUSIC:Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;->RESUME_MUSIC:Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 82
    :cond_2
    invoke-direct {p0}, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;->startSwipeOrFlickAnimation()V

    goto :goto_1

    .line 80
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;->startTapAnimation()V

    .line 84
    :goto_1
    return-void
.end method

.method playSeveralTimes(Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;)V
    .locals 3
    .param p1, "handAnimationScenario"    # Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;

    .line 91
    invoke-direct {p0}, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    return-void

    .line 94
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;->mPendingHandCoachingAnimations:I

    .line 95
    invoke-direct {p0}, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;->clearAnimationCallbacks()V

    .line 96
    sget-object v0, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$6;->$SwitchMap$com$google$oslo$tutorial$AwareTutorialHandAnimation$HandAnimationScenario:[I

    invoke-virtual {p1}, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 130
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected control music tutorial state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 114
    :pswitch_0
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;->mTapAnimation:Landroid/graphics/drawable/AnimatedVectorDrawable;

    new-instance v1, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$2;

    invoke-direct {v1, p0}, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$2;-><init>(Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 126
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;->mTapAnimation:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 127
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;->mHandCoachingTapView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    goto :goto_0

    .line 99
    :pswitch_1
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;->mLeftToRightAnimation:Landroid/graphics/drawable/AnimatedVectorDrawable;

    new-instance v1, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$1;

    invoke-direct {v1, p0}, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$1;-><init>(Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 110
    invoke-direct {p0}, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;->start()V

    .line 111
    nop

    .line 134
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method stop()V
    .locals 2

    .line 195
    invoke-direct {p0}, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;->clearAnimationCallbacks()V

    .line 196
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;->mLeftToRightAnimation:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 197
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;->mRightToLeftAnimation:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 198
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;->mTapAnimation:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 199
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;->mHandCoachingView:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;->mHandCoachingTapView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    return-void
.end method

.method stopAfterCurrentStage()V
    .locals 2

    .line 189
    invoke-direct {p0}, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;->clearAnimationCallbacks()V

    .line 190
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;->mHandCoachingView:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;->mHandCoachingTapView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    return-void
.end method
