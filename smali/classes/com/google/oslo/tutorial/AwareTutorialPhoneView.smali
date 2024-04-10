.class public final Lcom/google/oslo/tutorial/AwareTutorialPhoneView;
.super Landroid/widget/FrameLayout;
.source "AwareTutorialPhoneView.java"

# interfaces
.implements Lcom/google/oslo/tutorial/glow/GlowFeedbackView$FlickAnimationListener;


# static fields
.field private static final LONG_ANIMATION_DURATION:J = 0x2bcL

.field private static final SHORT_ANIMATION_DURATION:J = 0x12cL


# instance fields
.field private mAnimatedVectorDrawable:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Landroid/graphics/drawable/AnimatedVectorDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private mAnimationIsRunning:Z

.field private final mAnimationView:Landroid/widget/ImageView;

.field private mFragment:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/google/oslo/tutorial/AwareTutorialFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final mGlowVisualFeedbackView:Lcom/google/oslo/tutorial/glow/GlowFeedbackView;

.field private mInTransitionToConfirmState:Z

.field private final mMusicNoteView:Landroid/widget/ImageView;

.field private final mPracticeAgainAnimationView:Landroid/widget/ImageView;

.field private final mPracticeAgainHolder:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->mAnimationIsRunning:Z

    .line 54
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->mFragment:Ljava/util/Optional;

    .line 59
    nop

    .line 60
    invoke-virtual {p0}, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0002    # @layout/aware_tutorial_phone_view 'res/layout/aware_tutorial_phone_view.xml'

    invoke-static {v0, v1, p0}, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 61
    .local v0, "rootView":Landroid/widget/FrameLayout;
    const v1, 0x7f080030    # @id/aware_tutorial_phone_view_animation_view

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->mAnimationView:Landroid/widget/ImageView;

    .line 62
    const v1, 0x7f080031    # @id/aware_tutorial_phone_view_music_note

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->mMusicNoteView:Landroid/widget/ImageView;

    .line 63
    new-instance v1, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;

    invoke-direct {v1, p1}, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->mGlowVisualFeedbackView:Lcom/google/oslo/tutorial/glow/GlowFeedbackView;

    .line 64
    invoke-virtual {v1, p0}, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->setListener(Lcom/google/oslo/tutorial/glow/GlowFeedbackView$FlickAnimationListener;)V

    .line 65
    invoke-virtual {v1}, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->updateConfiguration()V

    .line 66
    const v2, 0x7f080032    # @id/aware_tutorial_phone_view_practice_again_animation_view

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->mPracticeAgainAnimationView:Landroid/widget/ImageView;

    .line 68
    const v2, 0x7f080033    # @id/aware_tutorial_phone_view_practice_again_holder

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->mPracticeAgainHolder:Landroid/widget/LinearLayout;

    .line 71
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    invoke-virtual {p0}, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06001c    # @dimen/aware_tutorial_phone_screen_width '179.0dp'

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 73
    invoke-virtual {p0}, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06001a    # @dimen/aware_tutorial_phone_screen_height '354.0dp'

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 74
    .local v2, "glowLayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v3, 0x1

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 75
    nop

    .line 76
    invoke-virtual {p0}, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06001b    # @dimen/aware_tutorial_phone_screen_margin '13.0dp'

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 77
    invoke-virtual {v1}, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->getView()Lcom/google/oslo/tutorial/glow/ShaderView;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    return-void
.end method

.method static synthetic access$000(Lcom/google/oslo/tutorial/AwareTutorialPhoneView;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/oslo/tutorial/AwareTutorialPhoneView;

    .line 28
    invoke-direct {p0}, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->showPracticeAgain()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/oslo/tutorial/AwareTutorialPhoneView;)Lcom/google/oslo/tutorial/glow/GlowFeedbackView;
    .locals 1
    .param p0, "x0"    # Lcom/google/oslo/tutorial/AwareTutorialPhoneView;

    .line 28
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->mGlowVisualFeedbackView:Lcom/google/oslo/tutorial/glow/GlowFeedbackView;

    return-object v0
.end method

.method static synthetic access$202(Lcom/google/oslo/tutorial/AwareTutorialPhoneView;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/google/oslo/tutorial/AwareTutorialPhoneView;
    .param p1, "x1"    # Z

    .line 28
    iput-boolean p1, p0, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->mInTransitionToConfirmState:Z

    return p1
.end method

.method static synthetic access$302(Lcom/google/oslo/tutorial/AwareTutorialPhoneView;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/google/oslo/tutorial/AwareTutorialPhoneView;
    .param p1, "x1"    # Z

    .line 28
    iput-boolean p1, p0, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->mAnimationIsRunning:Z

    return p1
.end method

.method private getMusicNoteFadeInAnimation()Landroid/animation/ObjectAnimator;
    .locals 3

    .line 241
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->mMusicNoteView:Landroid/widget/ImageView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getMusicNoteFadeOutAnimation()Landroid/animation/ObjectAnimator;
    .locals 3

    .line 237
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->mMusicNoteView:Landroid/widget/ImageView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private getMusicNoteMoveAnimation(Z)Landroid/animation/ObjectAnimator;
    .locals 6
    .param p1, "isFlickRight"    # Z

    .line 245
    invoke-direct {p0, p1}, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->getMusicNoteMoveDirectionMultiplier(Z)I

    move-result v0

    .line 246
    .local v0, "multiplier":I
    iget-object v1, p0, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->mMusicNoteView:Landroid/widget/ImageView;

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 249
    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    iget-object v3, p0, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->mMusicNoteView:Landroid/widget/ImageView;

    .line 250
    invoke-virtual {v3}, Landroid/widget/ImageView;->getX()F

    move-result v3

    invoke-direct {p0}, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->getMusicNoteMoveAnimationDistance()F

    move-result v4

    int-to-float v5, v0

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/4 v4, 0x1

    aput v3, v2, v4

    .line 246
    const-string v3, "x"

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    return-object v1
.end method

.method private getMusicNoteMoveAnimationDistance()F
    .locals 3

    .line 254
    nop

    .line 255
    invoke-virtual {p0}, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06001c    # @dimen/aware_tutorial_phone_screen_width '179.0dp'

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 256
    .local v0, "screenWidth":F
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    iget-object v2, p0, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->mMusicNoteView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    return v1
.end method

.method private getMusicNoteMoveDirectionMultiplier(Z)I
    .locals 3
    .param p1, "isFlickRight"    # Z

    .line 264
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->mFragment:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 265
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->mFragment:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oslo/tutorial/AwareTutorialFragment;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->getIsFlickRightToLeftForNextSong()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 266
    if-eqz p1, :cond_2

    move v1, v2

    goto :goto_0

    .line 267
    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 265
    :cond_2
    :goto_0
    return v1
.end method

.method private onFlickAnimationEnd(Z)V
    .locals 5
    .param p1, "isFlickRight"    # Z

    .line 207
    invoke-direct {p0, p1}, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->getMusicNoteMoveDirectionMultiplier(Z)I

    move-result v0

    .line 208
    .local v0, "multiplier":I
    iget-object v1, p0, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->mMusicNoteView:Landroid/widget/ImageView;

    .line 209
    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    move-result v2

    mul-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    invoke-direct {p0}, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->getMusicNoteMoveAnimationDistance()F

    move-result v4

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 208
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setX(F)V

    .line 210
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 211
    .local v1, "animationSet":Landroid/animation/AnimatorSet;
    nop

    .line 212
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 213
    invoke-direct {p0}, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->getMusicNoteFadeInAnimation()Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    .line 214
    invoke-direct {p0, p1}, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->getMusicNoteMoveAnimation(Z)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 215
    new-instance v2, Lcom/google/oslo/tutorial/AwareTutorialPhoneView$3;

    invoke-direct {v2, p0}, Lcom/google/oslo/tutorial/AwareTutorialPhoneView$3;-><init>(Lcom/google/oslo/tutorial/AwareTutorialPhoneView;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 223
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 224
    return-void
.end method

.method private onFlickAnimationStart(Z)V
    .locals 3
    .param p1, "isFlickRight"    # Z

    .line 227
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->mAnimationIsRunning:Z

    .line 228
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 229
    .local v0, "animationSet":Landroid/animation/AnimatorSet;
    nop

    .line 230
    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 231
    invoke-direct {p0}, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->getMusicNoteFadeOutAnimation()Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 232
    invoke-direct {p0, p1}, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->getMusicNoteMoveAnimation(Z)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 233
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 234
    return-void
.end method

.method private showPracticeAgain()V
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->mAnimationView:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->mGlowVisualFeedbackView:Lcom/google/oslo/tutorial/glow/GlowFeedbackView;

    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->mPracticeAgainHolder:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->mPracticeAgainAnimationView:Landroid/widget/ImageView;

    const v2, 0x7f07061b    # @drawable/aware_tutorial_tryagain_in_animation 'res/drawable/aware_tutorial_tryagain_in_animation.xml'

    invoke-direct {p0, v0, v2, v1}, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->startAnimation(Landroid/widget/ImageView;IZ)V

    .line 185
    return-void
.end method

.method private startAnimation(Landroid/widget/ImageView;IZ)V
    .locals 2
    .param p1, "view"    # Landroid/widget/ImageView;
    .param p2, "animationId"    # I
    .param p3, "loopAnimation"    # Z

    .line 188
    nop

    .line 189
    invoke-virtual {p0}, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 188
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->mAnimatedVectorDrawable:Ljava/util/Optional;

    .line 190
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 191
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->mAnimatedVectorDrawable:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    if-eqz p3, :cond_0

    .line 193
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->mAnimatedVectorDrawable:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    new-instance v1, Lcom/google/oslo/tutorial/AwareTutorialPhoneView$2;

    invoke-direct {v1, p0, p1}, Lcom/google/oslo/tutorial/AwareTutorialPhoneView$2;-><init>(Lcom/google/oslo/tutorial/AwareTutorialPhoneView;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 202
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->mAnimatedVectorDrawable:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 204
    return-void
.end method


# virtual methods
.method hide()V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->mAnimationView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->mMusicNoteView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->mPracticeAgainHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->mGlowVisualFeedbackView:Lcom/google/oslo/tutorial/glow/GlowFeedbackView;

    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->setVisibility(I)V

    .line 174
    invoke-virtual {p0, v1}, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->setVisibility(I)V

    .line 175
    return-void
.end method

.method makeVisibleForEngagedState()V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->mPracticeAgainHolder:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->mAnimationView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->mMusicNoteView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->mInTransitionToConfirmState:Z

    .line 165
    iget-object v1, p0, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->mGlowVisualFeedbackView:Lcom/google/oslo/tutorial/glow/GlowFeedbackView;

    invoke-virtual {v1, v0}, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->setVisibility(I)V

    .line 166
    invoke-virtual {p0, v0}, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->setVisibility(I)V

    .line 167
    return-void
.end method

.method public onLeftFlickAnimationEnd()V
    .locals 1

    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->onFlickAnimationEnd(Z)V

    .line 88
    return-void
.end method

.method public onLeftFlickAnimationStart()V
    .locals 1

    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->onFlickAnimationStart(Z)V

    .line 93
    return-void
.end method

.method public onRightFlickAnimationEnd()V
    .locals 1

    .line 82
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->onFlickAnimationEnd(Z)V

    .line 83
    return-void
.end method

.method public onRightFlickAnimationStart()V
    .locals 1

    .line 97
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->onFlickAnimationStart(Z)V

    .line 98
    return-void
.end method

.method setFragment(Lcom/google/oslo/tutorial/AwareTutorialFragment;)V
    .locals 1
    .param p1, "fragment"    # Lcom/google/oslo/tutorial/AwareTutorialFragment;

    .line 101
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->mFragment:Ljava/util/Optional;

    .line 102
    return-void
.end method

.method showFeedbackAnimation(Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;Z)V
    .locals 1
    .param p1, "animationType"    # Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;
    .param p2, "isGestureComplete"    # Z

    .line 135
    iget-boolean v0, p0, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->mAnimationIsRunning:Z

    if-eqz v0, :cond_0

    .line 136
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->mGlowVisualFeedbackView:Lcom/google/oslo/tutorial/glow/GlowFeedbackView;

    invoke-virtual {v0, p1, p2}, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->onAnimation(Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;Z)V

    .line 139
    return-void
.end method

.method showMusicNote()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->mMusicNoteView:Landroid/widget/ImageView;

    const v1, 0x7f070616    # @drawable/aware_tutorial_music_note_to_play_animation 'res/drawable/aware_tutorial_music_note_to_play_animation.xml'

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 143
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->mMusicNoteView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    return-void
.end method

.method startAnimation(IZ)V
    .locals 1
    .param p1, "animationId"    # I
    .param p2, "loopAnimation"    # Z

    .line 105
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->mAnimationView:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->startAnimation(Landroid/widget/ImageView;IZ)V

    .line 106
    return-void
.end method

.method transformMusicNoteToPlay()V
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->mMusicNoteView:Landroid/widget/ImageView;

    const v1, 0x7f070616    # @drawable/aware_tutorial_music_note_to_play_animation 'res/drawable/aware_tutorial_music_note_to_play_animation.xml'

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->startAnimation(Landroid/widget/ImageView;IZ)V

    .line 151
    return-void
.end method

.method transformPlayToMusicNote()V
    .locals 3

    .line 154
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->mMusicNoteView:Landroid/widget/ImageView;

    const v1, 0x7f070618    # @drawable/aware_tutorial_play_to_music_note_animation 'res/drawable/aware_tutorial_play_to_music_note_animation.xml'

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->startAnimation(Landroid/widget/ImageView;IZ)V

    .line 158
    return-void
.end method

.method transitToConfirmStep()V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->mPracticeAgainHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->mInTransitionToConfirmState:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    invoke-direct {p0}, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->showPracticeAgain()V

    .line 132
    return-void

    .line 129
    :cond_1
    :goto_0
    return-void
.end method

.method transitToConfirmStepFromEngagedState(I)V
    .locals 2
    .param p1, "animationId"    # I

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->mInTransitionToConfirmState:Z

    .line 110
    nop

    .line 111
    invoke-virtual {p0}, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 110
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->mAnimatedVectorDrawable:Ljava/util/Optional;

    .line 112
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 113
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->mAnimationView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->mAnimatedVectorDrawable:Ljava/util/Optional;

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->mAnimatedVectorDrawable:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    new-instance v1, Lcom/google/oslo/tutorial/AwareTutorialPhoneView$1;

    invoke-direct {v1, p0}, Lcom/google/oslo/tutorial/AwareTutorialPhoneView$1;-><init>(Lcom/google/oslo/tutorial/AwareTutorialPhoneView;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 124
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->mAnimatedVectorDrawable:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 125
    return-void
.end method
