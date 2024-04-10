.class public Lcom/google/oslo/ui/glow/animations/AnimationController;
.super Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;
.source "AnimationController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oslo/ui/glow/animations/AnimationController$AnimatorListenerReset;
    }
.end annotation


# instance fields
.field private mAnimColor:Landroid/animation/Animator;

.field private mAnimFlick:Landroid/animation/AnimatorSet;

.field private mAnimOmniswipe:Landroid/animation/AnimatorSet;

.field private mAnimOpacity:Landroid/animation/Animator;

.field private mAnimScale:Landroid/animation/Animator;

.field private mAnimState:Landroid/animation/AnimatorSet;

.field private mAnimTap:Landroid/animation/AnimatorSet;

.field private mColors:[Landroid/graphics/Color;

.field private final mDefaultGlowColorsAsleepDark:[Landroid/graphics/Color;

.field private final mDefaultGlowColorsAsleepLight:[Landroid/graphics/Color;

.field private final mDefaultGlowColorsDark:[Landroid/graphics/Color;

.field private final mDefaultGlowColorsLight:[Landroid/graphics/Color;

.field private final mDefaultGlowEndFlick:Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

.field private final mDefaultGlowFlick:Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

.field private final mDefaultGlowPartialFlick:Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

.field private final mDefaultGlowPosActive:Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

.field private final mDefaultGlowPosAway:Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

.field private final mDefaultGlowPosEngaged:Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

.field private final mDefaultGlowPosEngagedTap:Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

.field private final mDefaultGlowPosEngagedTapPartial:Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

.field private final mDefaultLineColorDark:Landroid/graphics/Color;

.field private final mDefaultLineColorLight:Landroid/graphics/Color;

.field private mDefaultLineWidth:F

.field private mDefaultLineWidthExpanded:F

.field private mDefaultLineWidthExpandedWrap:F

.field private mDefaultScaleXTap:F

.field private mDefaultScaleXTapPartial:F

.field private final mGlowPosActiveDynamic:Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

.field private mLineColor:Landroid/graphics/Color;

.field private mReachAnalyzer:Lcom/google/oslo/ui/ReachAnalyzer;

.field private mResources:Landroid/content/res/Resources;

.field private final mScaleInactive:F

.field private mScreenSize:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(ILandroid/content/res/Resources;Lcom/google/oslo/ui/ReachAnalyzer;)V
    .locals 7
    .param p1, "numStopsGlow"    # I
    .param p2, "pluginResources"    # Landroid/content/res/Resources;
    .param p3, "reachAnalyzer"    # Lcom/google/oslo/ui/ReachAnalyzer;

    .line 87
    invoke-direct {p0, p1}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;-><init>(I)V

    .line 88
    new-instance v0, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

    invoke-direct {v0}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mDefaultGlowPosAway:Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

    .line 89
    new-instance v0, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

    invoke-direct {v0}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mDefaultGlowPosEngaged:Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

    .line 90
    new-instance v0, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

    invoke-direct {v0}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mDefaultGlowPosActive:Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

    .line 91
    new-instance v0, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

    invoke-direct {v0}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mDefaultGlowPartialFlick:Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

    .line 92
    new-instance v0, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

    invoke-direct {v0}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mDefaultGlowFlick:Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

    .line 93
    new-instance v0, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

    invoke-direct {v0}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mDefaultGlowEndFlick:Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

    .line 94
    new-instance v0, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

    invoke-direct {v0}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mGlowPosActiveDynamic:Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

    .line 95
    new-instance v0, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

    invoke-direct {v0}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mDefaultGlowPosEngagedTap:Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

    .line 96
    new-instance v0, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

    invoke-direct {v0}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mDefaultGlowPosEngagedTapPartial:Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

    .line 99
    const/4 v0, 0x3

    new-array v1, v0, [Landroid/graphics/Color;

    .line 100
    const v2, 0x7f050019    # @color/glow_light_color_1 '#b0c6db'

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 101
    const v2, 0x7f05001a    # @color/glow_light_color_2 '#cc8ab4f8'

    invoke-virtual {p2, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    .line 102
    const v2, 0x7f05001b    # @color/glow_light_color_3 '#00232e3f'

    invoke-virtual {p2, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v1, v6

    iput-object v1, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mDefaultGlowColorsLight:[Landroid/graphics/Color;

    .line 104
    new-array v1, v0, [Landroid/graphics/Color;

    .line 105
    const v2, 0x7f050011    # @color/glow_dark_color_1 '#6492ca'

    invoke-virtual {p2, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v2

    aput-object v2, v1, v4

    .line 106
    const v2, 0x7f050012    # @color/glow_dark_color_2 '#cc1d64c2'

    invoke-virtual {p2, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v2

    aput-object v2, v1, v5

    .line 107
    const v2, 0x7f050013    # @color/glow_dark_color_3 '#00081a33'

    invoke-virtual {p2, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v2

    aput-object v2, v1, v6

    iput-object v1, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mDefaultGlowColorsDark:[Landroid/graphics/Color;

    .line 109
    new-array v1, v0, [Landroid/graphics/Color;

    .line 110
    const v2, 0x7f050016    # @color/glow_light_asleep_color_1 '#ffffff'

    invoke-virtual {p2, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v2

    aput-object v2, v1, v4

    .line 111
    const v2, 0x7f050017    # @color/glow_light_asleep_color_2 '#80ffffff'

    invoke-virtual {p2, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v2

    aput-object v2, v1, v5

    .line 112
    const v2, 0x7f050018    # @color/glow_light_asleep_color_3 '#00000000'

    invoke-virtual {p2, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v2

    aput-object v2, v1, v6

    iput-object v1, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mDefaultGlowColorsAsleepLight:[Landroid/graphics/Color;

    .line 114
    new-array v0, v0, [Landroid/graphics/Color;

    .line 115
    const v1, 0x7f05000e    # @color/glow_dark_asleep_color_1 '#ab000000'

    invoke-virtual {p2, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v1

    aput-object v1, v0, v4

    .line 116
    const v1, 0x7f05000f    # @color/glow_dark_asleep_color_2 '#ab000000'

    invoke-virtual {p2, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v1

    aput-object v1, v0, v5

    .line 117
    const v1, 0x7f050010    # @color/glow_dark_asleep_color_3 '#00000000'

    invoke-virtual {p2, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v1

    aput-object v1, v0, v6

    iput-object v0, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mDefaultGlowColorsAsleepDark:[Landroid/graphics/Color;

    .line 120
    nop

    .line 121
    const v0, 0x7f05001e    # @color/glow_light_line_color '#80b1ff'

    invoke-virtual {p2, v0, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 120
    invoke-static {v0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mDefaultLineColorLight:Landroid/graphics/Color;

    .line 122
    const v0, 0x7f050015    # @color/glow_dark_line_color '#006eff'

    invoke-virtual {p2, v0, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mDefaultLineColorDark:Landroid/graphics/Color;

    .line 125
    const v0, 0x7f06003f    # @dimen/glow_scale_inactive '1.7'

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    iput v0, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mScaleInactive:F

    .line 126
    iput-object p3, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mReachAnalyzer:Lcom/google/oslo/ui/ReachAnalyzer;

    .line 127
    return-void
.end method

.method static synthetic access$100(Lcom/google/oslo/ui/glow/animations/AnimationController;)Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;
    .locals 1
    .param p0, "x0"    # Lcom/google/oslo/ui/glow/animations/AnimationController;

    .line 44
    iget-object v0, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mDefaultGlowPosAway:Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

    return-object v0
.end method

.method private animateOpacity(FZ)Landroid/animation/AnimatorSet;
    .locals 9
    .param p1, "opacity"    # F
    .param p2, "adjustLineOpacity"    # Z

    .line 726
    nop

    .line 729
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    sget-wide v1, Lcom/google/oslo/ui/glow/animations/AnimationTimes$Opacity;->OPACITY_OUT_TIME:J

    goto :goto_0

    :cond_0
    sget-wide v1, Lcom/google/oslo/ui/glow/animations/AnimationTimes$Opacity;->OPACITY_IN_TIME:J

    :goto_0
    move-wide v5, v1

    .line 730
    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/oslo/ui/glow/animations/AnimationInterpolators$Generic;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    move-object v7, v0

    goto :goto_1

    .line 731
    :cond_1
    sget-object v0, Lcom/google/oslo/ui/glow/animations/AnimationInterpolators$Linear;->LINEAR:Landroid/view/animation/Interpolator;

    move-object v7, v0

    .line 726
    :goto_1
    move-object v3, p0

    move v4, p1

    move v8, p2

    invoke-static/range {v3 .. v8}, Lcom/google/oslo/ui/glow/animations/AnimatorHelper;->opacityAnimation(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;FJLandroid/view/animation/Interpolator;Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method private animateScale(FFZ)Landroid/animation/AnimatorSet;
    .locals 8
    .param p1, "initScale"    # F
    .param p2, "targetScale"    # F
    .param p3, "active"    # Z

    .line 737
    if-eqz p3, :cond_0

    sget-wide v0, Lcom/google/oslo/ui/glow/animations/AnimationTimes$Scale;->SCALE_IN_TIME:J

    goto :goto_0

    :cond_0
    sget-wide v0, Lcom/google/oslo/ui/glow/animations/AnimationTimes$Scale;->SCALE_OUT_TIME:J

    :goto_0
    move-wide v5, v0

    .line 738
    .local v5, "time":J
    sget-object v7, Lcom/google/oslo/ui/glow/animations/AnimationInterpolators$Generic;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    move-object v2, p0

    move v3, p1

    move v4, p2

    invoke-static/range {v2 .. v7}, Lcom/google/oslo/ui/glow/animations/AnimatorHelper;->glowScaleAnimation(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;FFJLandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method private cancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 148
    if-eqz p1, :cond_0

    .line 149
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 151
    :cond_0
    return-void
.end method

.method private cancelAirGestures()V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mAnimOmniswipe:Landroid/animation/AnimatorSet;

    invoke-direct {p0, v0}, Lcom/google/oslo/ui/glow/animations/AnimationController;->cancel(Landroid/animation/Animator;)V

    .line 137
    iget-object v0, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mAnimFlick:Landroid/animation/AnimatorSet;

    invoke-direct {p0, v0}, Lcom/google/oslo/ui/glow/animations/AnimationController;->cancel(Landroid/animation/Animator;)V

    .line 138
    iget-object v0, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mAnimTap:Landroid/animation/AnimatorSet;

    invoke-direct {p0, v0}, Lcom/google/oslo/ui/glow/animations/AnimationController;->cancel(Landroid/animation/Animator;)V

    .line 139
    return-void
.end method

.method private cancelStateAnimations()V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mAnimState:Landroid/animation/AnimatorSet;

    invoke-direct {p0, v0}, Lcom/google/oslo/ui/glow/animations/AnimationController;->cancel(Landroid/animation/Animator;)V

    .line 143
    iget-object v0, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mAnimOpacity:Landroid/animation/Animator;

    invoke-direct {p0, v0}, Lcom/google/oslo/ui/glow/animations/AnimationController;->cancel(Landroid/animation/Animator;)V

    .line 144
    iget-object v0, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mAnimScale:Landroid/animation/Animator;

    invoke-direct {p0, v0}, Lcom/google/oslo/ui/glow/animations/AnimationController;->cancel(Landroid/animation/Animator;)V

    .line 145
    return-void
.end method

.method private defaultStateAnimation(FFFLandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;
    .locals 7
    .param p1, "glowPosY"    # F
    .param p2, "lineAlpha"    # F
    .param p3, "lineWidth"    # F
    .param p4, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 569
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/oslo/ui/glow/animations/AnimationController;->setOpacity(FZ)V

    .line 570
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/oslo/ui/glow/animations/AnimationController;->setScale(ZZ)V

    .line 571
    sget-wide v0, Lcom/google/oslo/ui/glow/animations/AnimationTimes$StateDefault;->TIME:J

    invoke-static {p0, p1, v0, v1, p4}, Lcom/google/oslo/ui/glow/animations/AnimatorHelper;->glowPositionYAnimation(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;FJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 574
    .local v0, "glowAnimator":Landroid/animation/ObjectAnimator;
    sget-wide v4, Lcom/google/oslo/ui/glow/animations/AnimationTimes$StateDefault;->TIME:J

    move-object v1, p0

    move v2, p2

    move v3, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/google/oslo/ui/glow/animations/AnimatorHelper;->lineAnimation(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;FFJLandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 577
    .local v1, "lineAnimator":Landroid/animation/AnimatorSet;
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 578
    .local v2, "animatorSet":Landroid/animation/AnimatorSet;
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 580
    return-object v2
.end method

.method private engagedStateAnimation(FFFFIF)Landroid/animation/AnimatorSet;
    .locals 19
    .param p1, "y"    # F
    .param p2, "lineAlpha"    # F
    .param p3, "lineWidth"    # F
    .param p4, "y1"    # F
    .param p5, "lineAlpha1"    # I
    .param p6, "lineWidth1"    # F

    .line 531
    move-object/from16 v6, p0

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    move-object v7, v0

    .line 534
    .local v7, "animatorSet":Landroid/animation/AnimatorSet;
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Lcom/google/oslo/ui/glow/animations/AnimationController;->setOpacity(FZ)V

    .line 535
    const/4 v0, 0x1

    invoke-virtual {v6, v0, v1}, Lcom/google/oslo/ui/glow/animations/AnimationController;->setScale(ZZ)V

    .line 536
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v6, v0, v1, v2, v3}, Lcom/google/oslo/ui/glow/animations/AnimatorHelper;->glowPositionXAnimation(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;FJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 538
    .local v8, "glowResetXPos":Landroid/animation/ObjectAnimator;
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    move-object v9, v4

    .line 539
    .local v9, "glowAnimator":Landroid/animation/AnimatorSet;
    sget-wide v4, Lcom/google/oslo/ui/glow/animations/AnimationTimes$StateEngaged;->GLOW_IN_TIME:J

    sget-object v10, Lcom/google/oslo/ui/glow/animations/AnimationInterpolators$Quart;->EASE_OUT:Landroid/view/animation/Interpolator;

    move/from16 v11, p1

    invoke-static {v6, v11, v4, v5, v10}, Lcom/google/oslo/ui/glow/animations/AnimatorHelper;->glowPositionYAnimation(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;FJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 542
    .local v10, "glowIn":Landroid/animation/ObjectAnimator;
    sget-wide v4, Lcom/google/oslo/ui/glow/animations/AnimationTimes$StateEngaged;->GLOW_OUT_TIME:J

    sget-object v12, Lcom/google/oslo/ui/glow/animations/AnimationInterpolators$Generic;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    move/from16 v13, p4

    invoke-static {v6, v13, v4, v5, v12}, Lcom/google/oslo/ui/glow/animations/AnimatorHelper;->glowPositionYAnimation(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;FJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 545
    .local v12, "glowOut":Landroid/animation/ObjectAnimator;
    sget-wide v4, Lcom/google/oslo/ui/glow/animations/AnimationTimes$StateEngaged;->GLOW_OUT_START_DELAY:J

    invoke-virtual {v12, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 546
    invoke-virtual {v9, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 549
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    move-object v14, v4

    .line 550
    .local v14, "lineAnimator":Landroid/animation/AnimatorSet;
    invoke-static {v6, v0, v1, v2, v3}, Lcom/google/oslo/ui/glow/animations/AnimatorHelper;->linePositionXAnimation(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;FJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v15

    .line 551
    .local v15, "lineResetXPos":Landroid/animation/ObjectAnimator;
    sget-wide v3, Lcom/google/oslo/ui/glow/animations/AnimationTimes$StateEngaged;->LINE_IN_TIME:J

    sget-object v5, Lcom/google/oslo/ui/glow/animations/AnimationInterpolators$Generic;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-static/range {v0 .. v5}, Lcom/google/oslo/ui/glow/animations/AnimatorHelper;->lineAnimation(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;FFJLandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    move-result-object v5

    .line 554
    .local v5, "lineIn":Landroid/animation/AnimatorSet;
    sget-wide v0, Lcom/google/oslo/ui/glow/animations/AnimationTimes$StateEngaged;->LINE_IN_START_DELAY:J

    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 555
    move/from16 v3, p5

    int-to-float v1, v3

    sget-wide v16, Lcom/google/oslo/ui/glow/animations/AnimationTimes$StateEngaged;->LINE_OUT_TIME:J

    sget-object v18, Lcom/google/oslo/ui/glow/animations/AnimationInterpolators$Generic;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    move-object/from16 v0, p0

    move/from16 v2, p6

    move-wide/from16 v3, v16

    move-object v6, v5

    .end local v5    # "lineIn":Landroid/animation/AnimatorSet;
    .local v6, "lineIn":Landroid/animation/AnimatorSet;
    move-object/from16 v5, v18

    invoke-static/range {v0 .. v5}, Lcom/google/oslo/ui/glow/animations/AnimatorHelper;->lineAnimation(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;FFJLandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 558
    .local v0, "lineOut":Landroid/animation/AnimatorSet;
    sget-wide v1, Lcom/google/oslo/ui/glow/animations/AnimationTimes$StateEngaged;->LINE_OUT_START_DELAY:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 559
    invoke-virtual {v14, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 562
    invoke-virtual {v7, v15}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 564
    return-object v7
.end method

.method private flickAnimation(Lcom/google/oslo/ui/glow/ShaderGlow$FlickDirection;Lcom/google/oslo/ui/glow/ShaderGlow$State;)Landroid/animation/AnimatorSet;
    .locals 11
    .param p1, "direction"    # Lcom/google/oslo/ui/glow/ShaderGlow$FlickDirection;
    .param p2, "state"    # Lcom/google/oslo/ui/glow/ShaderGlow$State;

    .line 639
    invoke-direct {p0}, Lcom/google/oslo/ui/glow/animations/AnimationController;->cancelStateAnimations()V

    .line 641
    iget-object v0, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mDefaultGlowFlick:Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

    .line 644
    invoke-virtual {v0}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;->getX()F

    move-result v0

    sget-object v1, Lcom/google/oslo/ui/glow/ShaderGlow$FlickDirection;->LEFT:Lcom/google/oslo/ui/glow/ShaderGlow$FlickDirection;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    int-to-float v1, v1

    mul-float v5, v0, v1

    .line 645
    sget-object v0, Lcom/google/oslo/ui/glow/ShaderGlow$State;->ACTIVE:Lcom/google/oslo/ui/glow/ShaderGlow$State;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/oslo/ui/glow/animations/AnimationController;->getActivePosition()Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;->getY()F

    move-result v0

    move v6, v0

    goto :goto_1

    .line 646
    :cond_1
    iget-object v0, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mDefaultGlowPosEngaged:Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

    invoke-virtual {v0}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;->getY()F

    move-result v0

    move v6, v0

    :goto_1
    iget-object v0, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mDefaultGlowEndFlick:Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

    .line 647
    invoke-virtual {v0}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;->getY()F

    move-result v7

    sget-wide v8, Lcom/google/oslo/ui/glow/animations/AnimationTimes$Flick;->GLOW_OUT_TIME:J

    sget-object v10, Lcom/google/oslo/ui/glow/animations/AnimationInterpolators$Generic;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 641
    const/4 v4, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v10}, Lcom/google/oslo/ui/glow/animations/AnimatorHelper;->glowPositionXYAnimation(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;FFFFJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 651
    .local v0, "glowOut":Landroid/animation/ObjectAnimator;
    const/4 v1, 0x0

    sget-wide v3, Lcom/google/oslo/ui/glow/animations/AnimationTimes$Flick;->GLOW_OUT_TIME:J

    sget-object v5, Lcom/google/oslo/ui/glow/animations/AnimationInterpolators$Linear;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-static {p0, v1, v3, v4, v5}, Lcom/google/oslo/ui/glow/animations/AnimatorHelper;->opacityAnimation(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;FJLandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mAnimOpacity:Landroid/animation/Animator;

    .line 657
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    sget-wide v6, Lcom/google/oslo/ui/glow/animations/AnimationTimes$Flick;->GLOW_OUT_SCALE_TIME:J

    sget-object v8, Lcom/google/oslo/ui/glow/animations/AnimationInterpolators$Generic;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/google/oslo/ui/glow/animations/AnimatorHelper;->glowScaleAnimation(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;FFJLandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mAnimScale:Landroid/animation/Animator;

    .line 664
    nop

    .line 666
    sget-object v1, Lcom/google/oslo/ui/glow/ShaderGlow$FlickDirection;->LEFT:Lcom/google/oslo/ui/glow/ShaderGlow$FlickDirection;

    if-ne p1, v1, :cond_2

    const/high16 v1, -0x41000000    # -0.5f

    goto :goto_2

    :cond_2
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_2
    move v4, v1

    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mDefaultLineWidthExpanded:F

    sget-wide v7, Lcom/google/oslo/ui/glow/animations/AnimationTimes$Flick;->LINE_IN_POS_TIME:J

    sget-object v9, Lcom/google/oslo/ui/glow/animations/AnimationInterpolators$Linear;->LINEAR:Landroid/view/animation/Interpolator;

    .line 664
    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/google/oslo/ui/glow/animations/AnimatorHelper;->lineAnimation(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;FFFJLandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 672
    .local v1, "lineIn":Landroid/animation/AnimatorSet;
    const/4 v4, 0x0

    iget v5, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mDefaultLineWidth:F

    sget-wide v6, Lcom/google/oslo/ui/glow/animations/AnimationTimes$Flick;->LINE_OUT_TIME:J

    sget-object v8, Lcom/google/oslo/ui/glow/animations/AnimationInterpolators$Generic;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-static/range {v3 .. v8}, Lcom/google/oslo/ui/glow/animations/AnimatorHelper;->lineAnimation(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;FFJLandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    move-result-object v3

    .line 679
    .local v3, "lineOut":Landroid/animation/AnimatorSet;
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 680
    .local v4, "animFlickLine":Landroid/animation/AnimatorSet;
    const/4 v5, 0x2

    new-array v6, v5, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    aput-object v3, v6, v2

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 682
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 683
    .local v6, "animFlickIn":Landroid/animation/AnimatorSet;
    const/4 v8, 0x4

    new-array v8, v8, [Landroid/animation/Animator;

    aput-object v0, v8, v7

    iget-object v9, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mAnimScale:Landroid/animation/Animator;

    aput-object v9, v8, v2

    iget-object v9, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mAnimOpacity:Landroid/animation/Animator;

    aput-object v9, v8, v5

    const/4 v9, 0x3

    aput-object v4, v8, v9

    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 686
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 687
    .local v8, "mAnimFlick":Landroid/animation/AnimatorSet;
    new-array v5, v5, [Landroid/animation/Animator;

    invoke-direct {p0}, Lcom/google/oslo/ui/glow/animations/AnimationController;->resetToEngagedState()Landroid/animation/Animator;

    move-result-object v9

    aput-object v9, v5, v7

    aput-object v6, v5, v2

    invoke-virtual {v8, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 688
    new-instance v2, Lcom/google/oslo/ui/glow/animations/AnimationController$AnimatorListenerReset;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5}, Lcom/google/oslo/ui/glow/animations/AnimationController$AnimatorListenerReset;-><init>(Lcom/google/oslo/ui/glow/animations/AnimationController;Lcom/google/oslo/ui/glow/animations/AnimationController$1;)V

    invoke-virtual {v8, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 689
    return-object v8
.end method

.method private isAnimating(Landroid/animation/Animator;)Z
    .locals 1
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 342
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private omniswipeAnimation()Landroid/animation/AnimatorSet;
    .locals 10

    .line 693
    sget-wide v0, Lcom/google/oslo/ui/glow/animations/AnimationTimes$Omniswipe;->GLOW_OUT_TIME:J

    sget-object v2, Lcom/google/oslo/ui/glow/animations/AnimationInterpolators$Quart;->EASE_IN:Landroid/view/animation/Interpolator;

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Lcom/google/oslo/ui/glow/animations/AnimatorHelper;->glowScaleAnimation(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;FJLandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mAnimScale:Landroid/animation/Animator;

    .line 696
    iget v3, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mDefaultLineWidth:F

    sget-wide v4, Lcom/google/oslo/ui/glow/animations/AnimationTimes$Omniswipe;->LINE_IN_ALPHA_TIME:J

    sget-wide v6, Lcom/google/oslo/ui/glow/animations/AnimationTimes$Omniswipe;->LINE_IN_WIDTH_TIME:J

    sget-object v8, Lcom/google/oslo/ui/glow/animations/AnimationInterpolators$Generic;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/google/oslo/ui/glow/animations/AnimatorHelper;->lineAnimation(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;FFJJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 705
    .local v0, "lineIn":Landroid/animation/AnimatorSet;
    sget-wide v4, Lcom/google/oslo/ui/glow/animations/AnimationTimes$Omniswipe;->LINE_OUT_ALPHA_TIME:J

    sget-wide v6, Lcom/google/oslo/ui/glow/animations/AnimationTimes$Omniswipe;->LINE_OUT_WIDTH_TIME:J

    sget-object v8, Lcom/google/oslo/ui/glow/animations/AnimationInterpolators$Linear;->LINEAR:Landroid/view/animation/Interpolator;

    sget-object v9, Lcom/google/oslo/ui/glow/animations/AnimationInterpolators$Quart;->EASE_IN:Landroid/view/animation/Interpolator;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v9}, Lcom/google/oslo/ui/glow/animations/AnimatorHelper;->lineAnimation(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;FFJJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 714
    .local v1, "lineOut":Landroid/animation/AnimatorSet;
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 715
    .local v2, "animOmniswipe":Landroid/animation/AnimatorSet;
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 716
    .local v3, "animOmniswipeOut":Landroid/animation/AnimatorSet;
    const/4 v4, 0x2

    new-array v5, v4, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v7, 0x1

    aput-object v1, v5, v7

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 717
    new-array v5, v4, [Landroid/animation/Animator;

    iget-object v8, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mAnimScale:Landroid/animation/Animator;

    aput-object v8, v5, v6

    aput-object v3, v5, v7

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 719
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 720
    .local v5, "mAnimOmniswipe":Landroid/animation/AnimatorSet;
    new-array v4, v4, [Landroid/animation/Animator;

    invoke-direct {p0}, Lcom/google/oslo/ui/glow/animations/AnimationController;->resetToEngagedState()Landroid/animation/Animator;

    move-result-object v8

    aput-object v8, v4, v6

    aput-object v2, v4, v7

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 721
    new-instance v4, Lcom/google/oslo/ui/glow/animations/AnimationController$AnimatorListenerReset;

    const/4 v6, 0x0

    invoke-direct {v4, p0, v6}, Lcom/google/oslo/ui/glow/animations/AnimationController$AnimatorListenerReset;-><init>(Lcom/google/oslo/ui/glow/animations/AnimationController;Lcom/google/oslo/ui/glow/animations/AnimationController$1;)V

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 722
    return-object v5
.end method

.method private partialFlickAnimation(Lcom/google/oslo/ui/glow/ShaderGlow$FlickDirection;)Landroid/animation/AnimatorSet;
    .locals 7
    .param p1, "direction"    # Lcom/google/oslo/ui/glow/ShaderGlow$FlickDirection;

    .line 602
    iget-object v0, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mDefaultGlowPartialFlick:Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

    .line 604
    invoke-virtual {v0}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;->getX()F

    move-result v0

    sget-object v1, Lcom/google/oslo/ui/glow/ShaderGlow$FlickDirection;->LEFT:Lcom/google/oslo/ui/glow/ShaderGlow$FlickDirection;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    .line 605
    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    int-to-float v1, v1

    mul-float/2addr v0, v1

    sget-wide v3, Lcom/google/oslo/ui/glow/animations/AnimationTimes$PartialFlick;->GLOW_OUT_TIME:J

    sget-object v1, Lcom/google/oslo/ui/glow/animations/AnimationInterpolators$Quart;->EASE_OUT:Landroid/view/animation/Interpolator;

    .line 602
    invoke-static {p0, v0, v3, v4, v1}, Lcom/google/oslo/ui/glow/animations/AnimatorHelper;->glowPositionXAnimation(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;FJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 609
    .local v0, "glowOut":Landroid/animation/ObjectAnimator;
    const/4 v1, 0x0

    sget-wide v3, Lcom/google/oslo/ui/glow/animations/AnimationTimes$PartialFlick;->GLOW_IN_TIME:J

    sget-object v5, Lcom/google/oslo/ui/glow/animations/AnimationInterpolators$Generic;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-static {p0, v1, v3, v4, v5}, Lcom/google/oslo/ui/glow/animations/AnimatorHelper;->glowPositionXAnimation(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;FJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 615
    .local v1, "glowIn":Landroid/animation/ObjectAnimator;
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 616
    .local v3, "mAnimFlick":Landroid/animation/AnimatorSet;
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/google/oslo/ui/glow/animations/AnimationController;->resetToEngagedState()Landroid/animation/Animator;

    move-result-object v6

    aput-object v6, v4, v5

    aput-object v0, v4, v2

    const/4 v2, 0x2

    aput-object v1, v4, v2

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 617
    return-object v3
.end method

.method private partialOmniswipeAnimation()Landroid/animation/AnimatorSet;
    .locals 6

    .line 584
    sget-wide v0, Lcom/google/oslo/ui/glow/animations/AnimationTimes$PartialOmniswipe;->GLOW_OUT_TIME:J

    sget-object v2, Lcom/google/oslo/ui/glow/animations/AnimationInterpolators$Generic;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-static {p0, v3, v0, v1, v2}, Lcom/google/oslo/ui/glow/animations/AnimatorHelper;->glowScaleAnimation(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;FJLandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 590
    .local v0, "glowOut":Landroid/animation/AnimatorSet;
    sget-wide v1, Lcom/google/oslo/ui/glow/animations/AnimationTimes$PartialOmniswipe;->GLOW_IN_TIME:J

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {p0, v4, v1, v2, v3}, Lcom/google/oslo/ui/glow/animations/AnimatorHelper;->glowScaleAnimation(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;FJLandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 596
    .local v1, "glowIn":Landroid/animation/AnimatorSet;
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 597
    .local v2, "mAnimOmniswipe":Landroid/animation/AnimatorSet;
    const/4 v3, 0x3

    new-array v3, v3, [Landroid/animation/Animator;

    invoke-direct {p0}, Lcom/google/oslo/ui/glow/animations/AnimationController;->resetToEngagedState()Landroid/animation/Animator;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 598
    return-object v2
.end method

.method private resetLine()Landroid/animation/Animator;
    .locals 13

    .line 621
    sget-wide v4, Lcom/google/oslo/ui/glow/animations/AnimationTimes$Reset;->TIME:J

    sget-wide v6, Lcom/google/oslo/ui/glow/animations/AnimationTimes$Reset;->TIME:J

    sget-wide v8, Lcom/google/oslo/ui/glow/animations/AnimationTimes$Reset;->TIME:J

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v12}, Lcom/google/oslo/ui/glow/animations/AnimatorHelper;->lineAnimation(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;FFFJJJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method private resetToEngagedState()Landroid/animation/Animator;
    .locals 7

    .line 625
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/oslo/ui/glow/animations/AnimationController;->setOpacity(FZ)V

    .line 626
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/oslo/ui/glow/animations/AnimationController;->setScale(ZZ)V

    .line 628
    iget-object v2, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mDefaultGlowPosEngaged:Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

    .line 629
    invoke-virtual {v2}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;->getY()F

    move-result v2

    sget-wide v3, Lcom/google/oslo/ui/glow/animations/AnimationTimes$Reset;->TIME:J

    .line 628
    const/4 v5, 0x0

    invoke-static {p0, v2, v3, v4, v5}, Lcom/google/oslo/ui/glow/animations/AnimatorHelper;->glowPositionYAnimation(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;FJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 630
    .local v2, "glowYReset":Landroid/animation/ObjectAnimator;
    sget-wide v3, Lcom/google/oslo/ui/glow/animations/AnimationTimes$Reset;->TIME:J

    const/4 v6, 0x0

    invoke-static {p0, v6, v3, v4, v5}, Lcom/google/oslo/ui/glow/animations/AnimatorHelper;->glowPositionXAnimation(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;FJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 632
    .local v3, "glowXReset":Landroid/animation/ObjectAnimator;
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 633
    .local v4, "resetValues":Landroid/animation/AnimatorSet;
    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Animator;

    invoke-direct {p0}, Lcom/google/oslo/ui/glow/animations/AnimationController;->resetLine()Landroid/animation/Animator;

    move-result-object v6

    aput-object v6, v5, v1

    aput-object v3, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 634
    return-object v4
.end method

.method private softEngagedAnimation()Landroid/animation/AnimatorSet;
    .locals 13

    .line 354
    invoke-direct {p0}, Lcom/google/oslo/ui/glow/animations/AnimationController;->cancelStateAnimations()V

    .line 357
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 358
    .local v0, "reset":Landroid/animation/AnimatorSet;
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v1, v2, v3, v4}, Lcom/google/oslo/ui/glow/animations/AnimatorHelper;->glowPositionXAnimation(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;FJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 359
    .local v1, "glowResetXPos":Landroid/animation/ObjectAnimator;
    iget-object v5, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mDefaultGlowPosEngaged:Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

    invoke-virtual {v5}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;->getY()F

    move-result v5

    invoke-static {p0, v5, v2, v3, v4}, Lcom/google/oslo/ui/glow/animations/AnimatorHelper;->glowPositionYAnimation(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;FJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 361
    .local v2, "glowResetYPos":Landroid/animation/ObjectAnimator;
    const/4 v3, 0x2

    new-array v4, v3, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v6, 0x1

    aput-object v2, v4, v6

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 364
    sget-wide v10, Lcom/google/oslo/ui/glow/animations/AnimationTimes$StateEngaged;->SOFT_GLOW_IN_TIME:J

    sget-object v12, Lcom/google/oslo/ui/glow/animations/AnimationInterpolators$Quart;->EASE_OUT:Landroid/view/animation/Interpolator;

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lcom/google/oslo/ui/glow/animations/AnimatorHelper;->glowScaleAnimation(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;FFJLandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    move-result-object v4

    iput-object v4, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mAnimScale:Landroid/animation/Animator;

    .line 366
    sget-wide v7, Lcom/google/oslo/ui/glow/animations/AnimationTimes$StateEngaged;->SOFT_GLOW_IN_TIME:J

    sget-object v4, Lcom/google/oslo/ui/glow/animations/AnimationInterpolators$Quart;->EASE_OUT:Landroid/view/animation/Interpolator;

    invoke-static {p0, v9, v7, v8, v4}, Lcom/google/oslo/ui/glow/animations/AnimatorHelper;->opacityAnimation(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;FJLandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    move-result-object v4

    iput-object v4, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mAnimOpacity:Landroid/animation/Animator;

    .line 369
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 370
    .local v4, "animateIn":Landroid/animation/AnimatorSet;
    new-array v7, v3, [Landroid/animation/Animator;

    iget-object v8, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mAnimOpacity:Landroid/animation/Animator;

    aput-object v8, v7, v5

    iget-object v8, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mAnimScale:Landroid/animation/Animator;

    aput-object v8, v7, v6

    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 372
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 373
    .local v7, "animatorSet":Landroid/animation/AnimatorSet;
    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v5

    aput-object v4, v3, v6

    invoke-virtual {v7, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 374
    return-object v7
.end method


# virtual methods
.method public animateFlick(Lcom/google/oslo/ui/glow/ShaderGlow$FlickDirection;Lcom/google/oslo/ui/glow/ShaderGlow$State;)V
    .locals 1
    .param p1, "direction"    # Lcom/google/oslo/ui/glow/ShaderGlow$FlickDirection;
    .param p2, "state"    # Lcom/google/oslo/ui/glow/ShaderGlow$State;

    .line 378
    invoke-direct {p0}, Lcom/google/oslo/ui/glow/animations/AnimationController;->cancelAirGestures()V

    .line 379
    invoke-direct {p0}, Lcom/google/oslo/ui/glow/animations/AnimationController;->cancelStateAnimations()V

    .line 381
    invoke-direct {p0, p1, p2}, Lcom/google/oslo/ui/glow/animations/AnimationController;->flickAnimation(Lcom/google/oslo/ui/glow/ShaderGlow$FlickDirection;Lcom/google/oslo/ui/glow/ShaderGlow$State;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mAnimFlick:Landroid/animation/AnimatorSet;

    .line 382
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 383
    return-void
.end method

.method public animateOmniswipe()V
    .locals 1

    .line 346
    invoke-direct {p0}, Lcom/google/oslo/ui/glow/animations/AnimationController;->cancelAirGestures()V

    .line 347
    invoke-direct {p0}, Lcom/google/oslo/ui/glow/animations/AnimationController;->cancelStateAnimations()V

    .line 349
    invoke-direct {p0}, Lcom/google/oslo/ui/glow/animations/AnimationController;->omniswipeAnimation()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mAnimOmniswipe:Landroid/animation/AnimatorSet;

    .line 350
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 351
    return-void
.end method

.method public animatePartialFlick(Lcom/google/oslo/ui/glow/ShaderGlow$FlickDirection;)V
    .locals 1
    .param p1, "direction"    # Lcom/google/oslo/ui/glow/ShaderGlow$FlickDirection;

    .line 481
    invoke-direct {p0}, Lcom/google/oslo/ui/glow/animations/AnimationController;->cancelAirGestures()V

    .line 482
    invoke-direct {p0}, Lcom/google/oslo/ui/glow/animations/AnimationController;->cancelStateAnimations()V

    .line 484
    invoke-direct {p0, p1}, Lcom/google/oslo/ui/glow/animations/AnimationController;->partialFlickAnimation(Lcom/google/oslo/ui/glow/ShaderGlow$FlickDirection;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mAnimFlick:Landroid/animation/AnimatorSet;

    .line 485
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 486
    return-void
.end method

.method public animatePartialOmniswipe()V
    .locals 1

    .line 473
    invoke-direct {p0}, Lcom/google/oslo/ui/glow/animations/AnimationController;->cancelAirGestures()V

    .line 474
    invoke-direct {p0}, Lcom/google/oslo/ui/glow/animations/AnimationController;->cancelStateAnimations()V

    .line 476
    invoke-direct {p0}, Lcom/google/oslo/ui/glow/animations/AnimationController;->partialOmniswipeAnimation()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mAnimOmniswipe:Landroid/animation/AnimatorSet;

    .line 477
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 478
    return-void
.end method

.method public animatePartialTap()V
    .locals 16

    .line 443
    move-object/from16 v6, p0

    invoke-direct/range {p0 .. p0}, Lcom/google/oslo/ui/glow/animations/AnimationController;->cancelAirGestures()V

    .line 444
    invoke-direct/range {p0 .. p0}, Lcom/google/oslo/ui/glow/animations/AnimationController;->cancelStateAnimations()V

    .line 446
    sget-wide v0, Lcom/google/oslo/ui/glow/animations/AnimationTimes$Reset;->TIME:J

    sget-object v2, Lcom/google/oslo/ui/glow/animations/AnimationInterpolators$Linear;->LINEAR:Landroid/view/animation/Interpolator;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7, v0, v1, v2}, Lcom/google/oslo/ui/glow/animations/AnimatorHelper;->opacityAnimation(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;FJLandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    move-result-object v8

    .line 448
    .local v8, "resetGlowOpacity":Landroid/animation/AnimatorSet;
    sget-wide v0, Lcom/google/oslo/ui/glow/animations/AnimationTimes$Reset;->TIME:J

    const/4 v2, 0x0

    invoke-static {v6, v7, v0, v1, v2}, Lcom/google/oslo/ui/glow/animations/AnimatorHelper;->glowScaleAnimationY(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;FJLandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    move-result-object v9

    .line 449
    .local v9, "resetGlowScaleY":Landroid/animation/AnimatorSet;
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    move-object v10, v0

    .line 450
    .local v10, "glowInAnimator":Landroid/animation/AnimatorSet;
    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v6, v0, v3, v4, v2}, Lcom/google/oslo/ui/glow/animations/AnimatorHelper;->glowPositionXAnimation(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;FJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 451
    .local v11, "glowResetXPos":Landroid/animation/ObjectAnimator;
    iget-object v0, v6, Lcom/google/oslo/ui/glow/animations/AnimationController;->mDefaultGlowPosEngagedTapPartial:Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

    .line 452
    invoke-virtual {v0}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;->getY()F

    move-result v0

    sget-wide v1, Lcom/google/oslo/ui/glow/animations/AnimationTimes$PartialTap;->GLOW_IN_TIME:J

    sget-object v3, Lcom/google/oslo/ui/glow/animations/AnimationInterpolators$Quart;->EASE_OUT:Landroid/view/animation/Interpolator;

    .line 451
    invoke-static {v6, v0, v1, v2, v3}, Lcom/google/oslo/ui/glow/animations/AnimatorHelper;->glowPositionYAnimation(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;FJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 454
    .local v12, "glowPosIn":Landroid/animation/ObjectAnimator;
    iget v2, v6, Lcom/google/oslo/ui/glow/animations/AnimationController;->mDefaultScaleXTapPartial:F

    sget-wide v3, Lcom/google/oslo/ui/glow/animations/AnimationTimes$PartialTap;->GLOW_IN_TIME:J

    sget-object v5, Lcom/google/oslo/ui/glow/animations/AnimationInterpolators$Quart;->EASE_OUT:Landroid/view/animation/Interpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/google/oslo/ui/glow/animations/AnimatorHelper;->glowScaleAnimationX(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;FFJLandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 457
    .local v0, "glowScaleIn":Landroid/animation/AnimatorSet;
    const/4 v1, 0x5

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object v11, v1, v2

    const/4 v3, 0x1

    aput-object v8, v1, v3

    const/4 v4, 0x2

    aput-object v9, v1, v4

    const/4 v5, 0x3

    aput-object v12, v1, v5

    const/4 v13, 0x4

    aput-object v0, v1, v13

    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 460
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 461
    .local v1, "glowOutAnimator":Landroid/animation/AnimatorSet;
    iget-object v13, v6, Lcom/google/oslo/ui/glow/animations/AnimationController;->mDefaultGlowPosEngaged:Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

    invoke-virtual {v13}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;->getY()F

    move-result v13

    sget-wide v14, Lcom/google/oslo/ui/glow/animations/AnimationTimes$PartialTap;->GLOW_OUT_TIME:J

    sget-object v4, Lcom/google/oslo/ui/glow/animations/AnimationInterpolators$Generic;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-static {v6, v13, v14, v15, v4}, Lcom/google/oslo/ui/glow/animations/AnimatorHelper;->glowPositionYAnimation(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;FJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 463
    .local v4, "glowPosOut":Landroid/animation/ObjectAnimator;
    sget-wide v13, Lcom/google/oslo/ui/glow/animations/AnimationTimes$PartialTap;->GLOW_OUT_TIME:J

    sget-object v15, Lcom/google/oslo/ui/glow/animations/AnimationInterpolators$Generic;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-static {v6, v7, v13, v14, v15}, Lcom/google/oslo/ui/glow/animations/AnimatorHelper;->glowScaleAnimationX(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;FJLandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    move-result-object v7

    .line 465
    .local v7, "glowScaleOut":Landroid/animation/AnimatorSet;
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v13

    invoke-virtual {v13, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 467
    new-instance v13, Landroid/animation/AnimatorSet;

    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v13, v6, Lcom/google/oslo/ui/glow/animations/AnimationController;->mAnimTap:Landroid/animation/AnimatorSet;

    .line 468
    new-array v5, v5, [Landroid/animation/Animator;

    invoke-direct/range {p0 .. p0}, Lcom/google/oslo/ui/glow/animations/AnimationController;->resetLine()Landroid/animation/Animator;

    move-result-object v14

    aput-object v14, v5, v2

    aput-object v10, v5, v3

    const/4 v2, 0x2

    aput-object v1, v5, v2

    invoke-virtual {v13, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 469
    iget-object v2, v6, Lcom/google/oslo/ui/glow/animations/AnimationController;->mAnimTap:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 470
    return-void
.end method

.method public animateTap(Lcom/google/oslo/ui/glow/ShaderGlow$State;Z)V
    .locals 26
    .param p1, "state"    # Lcom/google/oslo/ui/glow/ShaderGlow$State;
    .param p2, "active"    # Z

    .line 386
    move-object/from16 v9, p0

    invoke-direct/range {p0 .. p0}, Lcom/google/oslo/ui/glow/animations/AnimationController;->cancelAirGestures()V

    .line 387
    invoke-direct/range {p0 .. p0}, Lcom/google/oslo/ui/glow/animations/AnimationController;->cancelStateAnimations()V

    .line 389
    iget-object v0, v9, Lcom/google/oslo/ui/glow/animations/AnimationController;->mDefaultGlowPosEngaged:Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

    .line 390
    .local v0, "currPos":Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;
    if-nez p2, :cond_0

    .line 391
    iget-object v0, v9, Lcom/google/oslo/ui/glow/animations/AnimationController;->mDefaultGlowPosAway:Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

    move-object/from16 v10, p1

    move-object v11, v0

    goto :goto_0

    .line 392
    :cond_0
    sget-object v1, Lcom/google/oslo/ui/glow/ShaderGlow$State;->ACTIVE:Lcom/google/oslo/ui/glow/ShaderGlow$State;

    move-object/from16 v10, p1

    if-ne v10, v1, :cond_1

    .line 393
    invoke-virtual/range {p0 .. p0}, Lcom/google/oslo/ui/glow/animations/AnimationController;->getActivePosition()Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

    move-result-object v0

    move-object v11, v0

    goto :goto_0

    .line 392
    :cond_1
    move-object v11, v0

    .line 396
    .end local v0    # "currPos":Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;
    .local v11, "currPos":Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;
    :goto_0
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v9, v0, v1, v2, v3}, Lcom/google/oslo/ui/glow/animations/AnimatorHelper;->glowPositionXAnimation(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;FJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 397
    .local v12, "glowResetXPos":Landroid/animation/ObjectAnimator;
    sget-wide v0, Lcom/google/oslo/ui/glow/animations/AnimationTimes$Reset;->TIME:J

    sget-object v2, Lcom/google/oslo/ui/glow/animations/AnimationInterpolators$Linear;->LINEAR:Landroid/view/animation/Interpolator;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v9, v13, v0, v1, v2}, Lcom/google/oslo/ui/glow/animations/AnimatorHelper;->opacityAnimation(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;FJLandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    move-result-object v14

    .line 399
    .local v14, "resetGlowOpacity":Landroid/animation/AnimatorSet;
    sget-wide v0, Lcom/google/oslo/ui/glow/animations/AnimationTimes$Reset;->TIME:J

    invoke-static {v9, v13, v0, v1, v3}, Lcom/google/oslo/ui/glow/animations/AnimatorHelper;->glowScaleAnimationY(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;FJLandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    move-result-object v15

    .line 400
    .local v15, "resetGlowScaleY":Landroid/animation/AnimatorSet;
    nop

    .line 401
    invoke-virtual {v11}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;->getY()F

    move-result v1

    iget-object v0, v9, Lcom/google/oslo/ui/glow/animations/AnimationController;->mDefaultGlowPosEngagedTap:Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

    invoke-virtual {v0}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;->getY()F

    move-result v2

    sget-wide v3, Lcom/google/oslo/ui/glow/animations/AnimationTimes$Tap;->GLOW_IN_TIME:J

    sget-object v5, Lcom/google/oslo/ui/glow/animations/AnimationInterpolators$Quart;->EASE_OUT:Landroid/view/animation/Interpolator;

    .line 400
    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/google/oslo/ui/glow/animations/AnimatorHelper;->glowPositionYAnimation(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;FFJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v16

    .line 403
    .local v16, "glowPosIn":Landroid/animation/ObjectAnimator;
    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, v9, Lcom/google/oslo/ui/glow/animations/AnimationController;->mDefaultScaleXTap:F

    sget-wide v3, Lcom/google/oslo/ui/glow/animations/AnimationTimes$Tap;->GLOW_IN_TIME:J

    sget-object v5, Lcom/google/oslo/ui/glow/animations/AnimationInterpolators$Quart;->EASE_OUT:Landroid/view/animation/Interpolator;

    invoke-static/range {v0 .. v5}, Lcom/google/oslo/ui/glow/animations/AnimatorHelper;->glowScaleAnimationX(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;FFJLandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    move-result-object v17

    .line 406
    .local v17, "glowScaleIn":Landroid/animation/AnimatorSet;
    iget v2, v9, Lcom/google/oslo/ui/glow/animations/AnimationController;->mDefaultLineWidthExpandedWrap:F

    const-wide/16 v3, 0x0

    sget-wide v5, Lcom/google/oslo/ui/glow/animations/AnimationTimes$Tap;->LINE_IN_WIDTH_TIME:J

    const/4 v7, 0x0

    sget-object v8, Lcom/google/oslo/ui/glow/animations/AnimationInterpolators$Generic;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-static/range {v0 .. v8}, Lcom/google/oslo/ui/glow/animations/AnimatorHelper;->lineAnimation(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;FFJJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    move-result-object v8

    .line 414
    .local v8, "lineIn":Landroid/animation/AnimatorSet;
    sget-wide v0, Lcom/google/oslo/ui/glow/animations/AnimationTimes$Tap;->LINE_IN_START_DELAY:J

    invoke-virtual {v8, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 415
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    move-object v7, v0

    .line 416
    .local v7, "glowInAnimator":Landroid/animation/AnimatorSet;
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/animation/Animator;

    const/16 v18, 0x0

    aput-object v12, v0, v18

    const/16 v19, 0x1

    aput-object v15, v0, v19

    const/16 v20, 0x2

    aput-object v14, v0, v20

    const/4 v5, 0x3

    aput-object v16, v0, v5

    const/4 v1, 0x4

    aput-object v17, v0, v1

    const/4 v1, 0x5

    aput-object v8, v0, v1

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 419
    iget-object v0, v9, Lcom/google/oslo/ui/glow/animations/AnimationController;->mDefaultGlowPosEngaged:Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

    invoke-virtual {v0}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;->getY()F

    move-result v0

    sget-wide v1, Lcom/google/oslo/ui/glow/animations/AnimationTimes$Tap;->GLOW_OUT_TIME:J

    sget-object v3, Lcom/google/oslo/ui/glow/animations/AnimationInterpolators$Generic;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-static {v9, v0, v1, v2, v3}, Lcom/google/oslo/ui/glow/animations/AnimatorHelper;->glowPositionYAnimation(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;FJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 421
    .local v6, "glowPosOut":Landroid/animation/ObjectAnimator;
    sget-wide v0, Lcom/google/oslo/ui/glow/animations/AnimationTimes$Tap;->GLOW_OUT_START_DELAY:J

    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 422
    sget-wide v0, Lcom/google/oslo/ui/glow/animations/AnimationTimes$Tap;->GLOW_OUT_TIME:J

    sget-object v2, Lcom/google/oslo/ui/glow/animations/AnimationInterpolators$Generic;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-static {v9, v13, v0, v1, v2}, Lcom/google/oslo/ui/glow/animations/AnimatorHelper;->glowScaleAnimationX(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;FJLandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    move-result-object v13

    .line 424
    .local v13, "glowScaleOut":Landroid/animation/AnimatorSet;
    sget-wide v0, Lcom/google/oslo/ui/glow/animations/AnimationTimes$Tap;->GLOW_OUT_START_DELAY:J

    invoke-virtual {v13, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 425
    const/4 v1, 0x0

    iget v2, v9, Lcom/google/oslo/ui/glow/animations/AnimationController;->mDefaultLineWidthExpandedWrap:F

    sget-wide v3, Lcom/google/oslo/ui/glow/animations/AnimationTimes$Tap;->LINE_OUT_TIME:J

    const-wide/16 v21, 0x0

    sget-object v23, Lcom/google/oslo/ui/glow/animations/AnimationInterpolators$Generic;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    sget-object v24, Lcom/google/oslo/ui/glow/animations/AnimationInterpolators$Generic;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    move-object/from16 v0, p0

    move-object/from16 v25, v6

    .end local v6    # "glowPosOut":Landroid/animation/ObjectAnimator;
    .local v25, "glowPosOut":Landroid/animation/ObjectAnimator;
    move-wide/from16 v5, v21

    move-object/from16 v21, v7

    .end local v7    # "glowInAnimator":Landroid/animation/AnimatorSet;
    .local v21, "glowInAnimator":Landroid/animation/AnimatorSet;
    move-object/from16 v7, v23

    move-object/from16 v22, v8

    .end local v8    # "lineIn":Landroid/animation/AnimatorSet;
    .local v22, "lineIn":Landroid/animation/AnimatorSet;
    move-object/from16 v8, v24

    invoke-static/range {v0 .. v8}, Lcom/google/oslo/ui/glow/animations/AnimatorHelper;->lineAnimation(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;FFJJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 433
    .local v0, "lineOut":Landroid/animation/AnimatorSet;
    sget-wide v1, Lcom/google/oslo/ui/glow/animations/AnimationTimes$Tap;->LINE_OUT_START_DELAY:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 434
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 435
    .local v1, "glowOutAnimator":Landroid/animation/AnimatorSet;
    const/4 v2, 0x3

    new-array v3, v2, [Landroid/animation/Animator;

    aput-object v25, v3, v18

    aput-object v13, v3, v19

    aput-object v0, v3, v20

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 437
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, v9, Lcom/google/oslo/ui/glow/animations/AnimationController;->mAnimTap:Landroid/animation/AnimatorSet;

    .line 438
    new-array v2, v2, [Landroid/animation/Animator;

    invoke-direct/range {p0 .. p0}, Lcom/google/oslo/ui/glow/animations/AnimationController;->resetLine()Landroid/animation/Animator;

    move-result-object v4

    aput-object v4, v2, v18

    aput-object v21, v2, v19

    aput-object v1, v2, v20

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 439
    iget-object v2, v9, Lcom/google/oslo/ui/glow/animations/AnimationController;->mAnimTap:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 440
    return-void
.end method

.method public cancelAll()V
    .locals 1

    .line 130
    invoke-direct {p0}, Lcom/google/oslo/ui/glow/animations/AnimationController;->cancelStateAnimations()V

    .line 131
    invoke-direct {p0}, Lcom/google/oslo/ui/glow/animations/AnimationController;->cancelAirGestures()V

    .line 132
    iget-object v0, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mAnimColor:Landroid/animation/Animator;

    invoke-direct {p0, v0}, Lcom/google/oslo/ui/glow/animations/AnimationController;->cancel(Landroid/animation/Animator;)V

    .line 133
    return-void
.end method

.method public getActivePosition()Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;
    .locals 1

    .line 250
    sget-boolean v0, Lcom/google/oslo/ui/ReachAnalyzer;->DYNAMIC_REACH_ENABLED:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mGlowPosActiveDynamic:Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mDefaultGlowPosActive:Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

    :goto_0
    return-object v0
.end method

.method public getDynamicReachYPos(F)F
    .locals 3
    .param p1, "intensity"    # F

    .line 244
    iget-object v0, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mDefaultGlowPosActive:Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

    invoke-virtual {v0}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mDefaultGlowPosEngaged:Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

    .line 245
    invoke-virtual {v1}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 246
    .local v0, "diffEngagedToActive":F
    iget-object v1, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mDefaultGlowPosEngaged:Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

    invoke-virtual {v1}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;->getY()F

    move-result v1

    mul-float v2, v0, p1

    add-float/2addr v1, v2

    return v1
.end method

.method public bridge synthetic getGlowColors()[Landroid/graphics/Color;
    .locals 1

    .line 44
    invoke-super {p0}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;->getGlowColors()[Landroid/graphics/Color;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGlowPosition()Landroid/graphics/PointF;
    .locals 1

    .line 44
    invoke-super {p0}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;->getGlowPosition()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGlowScale()F
    .locals 1

    .line 44
    invoke-super {p0}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;->getGlowScale()F

    move-result v0

    return v0
.end method

.method public bridge synthetic getGlowScaleX()F
    .locals 1

    .line 44
    invoke-super {p0}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;->getGlowScaleX()F

    move-result v0

    return v0
.end method

.method public bridge synthetic getGlowScaleY()F
    .locals 1

    .line 44
    invoke-super {p0}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;->getGlowScaleY()F

    move-result v0

    return v0
.end method

.method public bridge synthetic getLineAlpha()F
    .locals 1

    .line 44
    invoke-super {p0}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;->getLineAlpha()F

    move-result v0

    return v0
.end method

.method public bridge synthetic getLineColor()Landroid/graphics/Color;
    .locals 1

    .line 44
    invoke-super {p0}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;->getLineColor()Landroid/graphics/Color;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLinePositionX()F
    .locals 1

    .line 44
    invoke-super {p0}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;->getLinePositionX()F

    move-result v0

    return v0
.end method

.method public bridge synthetic getLineWidth()F
    .locals 1

    .line 44
    invoke-super {p0}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;->getLineWidth()F

    move-result v0

    return v0
.end method

.method public bridge synthetic getOpacity()F
    .locals 1

    .line 44
    invoke-super {p0}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;->getOpacity()F

    move-result v0

    return v0
.end method

.method public bridge synthetic getPosition()Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;
    .locals 1

    .line 44
    invoke-super {p0}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;->getPosition()Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

    move-result-object v0

    return-object v0
.end method

.method public isAnimating()Z
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mAnimState:Landroid/animation/AnimatorSet;

    invoke-direct {p0, v0}, Lcom/google/oslo/ui/glow/animations/AnimationController;->isAnimating(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mAnimOmniswipe:Landroid/animation/AnimatorSet;

    .line 317
    invoke-direct {p0, v0}, Lcom/google/oslo/ui/glow/animations/AnimationController;->isAnimating(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mAnimFlick:Landroid/animation/AnimatorSet;

    .line 318
    invoke-direct {p0, v0}, Lcom/google/oslo/ui/glow/animations/AnimationController;->isAnimating(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mAnimTap:Landroid/animation/AnimatorSet;

    .line 319
    invoke-direct {p0, v0}, Lcom/google/oslo/ui/glow/animations/AnimationController;->isAnimating(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mAnimOpacity:Landroid/animation/Animator;

    .line 320
    invoke-direct {p0, v0}, Lcom/google/oslo/ui/glow/animations/AnimationController;->isAnimating(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mAnimColor:Landroid/animation/Animator;

    .line 321
    invoke-direct {p0, v0}, Lcom/google/oslo/ui/glow/animations/AnimationController;->isAnimating(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mAnimScale:Landroid/animation/Animator;

    .line 322
    invoke-direct {p0, v0}, Lcom/google/oslo/ui/glow/animations/AnimationController;->isAnimating(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 316
    :goto_1
    return v0
.end method

.method public isAnimatingFlick()Z
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mAnimFlick:Landroid/animation/AnimatorSet;

    invoke-direct {p0, v0}, Lcom/google/oslo/ui/glow/animations/AnimationController;->isAnimating(Landroid/animation/Animator;)Z

    move-result v0

    return v0
.end method

.method public isAnimatingOmniswipe()Z
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mAnimOmniswipe:Landroid/animation/AnimatorSet;

    invoke-direct {p0, v0}, Lcom/google/oslo/ui/glow/animations/AnimationController;->isAnimating(Landroid/animation/Animator;)Z

    move-result v0

    return v0
.end method

.method public isAnimatingState()Z
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mAnimState:Landroid/animation/AnimatorSet;

    invoke-direct {p0, v0}, Lcom/google/oslo/ui/glow/animations/AnimationController;->isAnimating(Landroid/animation/Animator;)Z

    move-result v0

    return v0
.end method

.method public isAnimatingTap()Z
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mAnimTap:Landroid/animation/AnimatorSet;

    invoke-direct {p0, v0}, Lcom/google/oslo/ui/glow/animations/AnimationController;->isAnimating(Landroid/animation/Animator;)Z

    move-result v0

    return v0
.end method

.method public setAsleepMode(ZZLcom/google/oslo/ui/glow/ShaderGlow$State;)V
    .locals 1
    .param p1, "asleep"    # Z
    .param p2, "darkMode"    # Z
    .param p3, "state"    # Lcom/google/oslo/ui/glow/ShaderGlow$State;

    .line 522
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/oslo/ui/glow/animations/AnimationController;->updateColors(ZZZ)V

    .line 524
    if-eqz p1, :cond_0

    .line 525
    iget-object v0, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mAnimState:Landroid/animation/AnimatorSet;

    invoke-direct {p0, v0}, Lcom/google/oslo/ui/glow/animations/AnimationController;->cancel(Landroid/animation/Animator;)V

    .line 527
    :cond_0
    return-void
.end method

.method public setColors([Landroid/graphics/Color;Landroid/graphics/Color;)V
    .locals 0
    .param p1, "newColors"    # [Landroid/graphics/Color;
    .param p2, "mLineColor"    # Landroid/graphics/Color;

    .line 489
    iput-object p1, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mColors:[Landroid/graphics/Color;

    .line 490
    nop

    .line 491
    return-void
.end method

.method public setDefaultValues(Landroid/content/res/Resources;Landroid/graphics/Point;Lcom/google/oslo/ui/glow/attributes/GlowAttributes;)V
    .locals 5
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "screenSize"    # Landroid/graphics/Point;
    .param p3, "glowAttributes"    # Lcom/google/oslo/ui/glow/attributes/GlowAttributes;

    .line 158
    iput-object p1, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mResources:Landroid/content/res/Resources;

    .line 159
    iput-object p2, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mScreenSize:Landroid/graphics/Point;

    .line 162
    iget-object v0, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mDefaultGlowPosAway:Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

    const v1, 0x7f06003c    # @dimen/glow_position_y_away '62.0dp'

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;->setY(F)V

    .line 164
    iget-object v0, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mDefaultGlowPosEngaged:Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

    const v1, 0x7f06003d    # @dimen/glow_position_y_engaged '32.0dp'

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;->setY(F)V

    .line 166
    iget-object v0, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mDefaultGlowPosActive:Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

    const v1, 0x7f06003b    # @dimen/glow_position_y_active '24.0dp'

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;->setY(F)V

    .line 168
    iget-object v0, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mDefaultGlowPartialFlick:Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

    const v1, 0x7f06003a    # @dimen/glow_position_x_partial_flick '60.0dp'

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;->setX(F)V

    .line 170
    iget-object v0, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mDefaultGlowFlick:Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

    const v1, 0x3f0ccccd    # 0.55f

    invoke-virtual {v0, v1}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;->setX(F)V

    .line 171
    iget-object v0, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mDefaultGlowEndFlick:Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

    const v1, 0x7f06003e    # @dimen/glow_position_y_flick '24.0dp'

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;->setY(F)V

    .line 174
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 175
    .local v0, "xScaleTap":Landroid/util/TypedValue;
    const v1, 0x7f060040    # @dimen/glow_scale_x_tap '1.3'

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 176
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    iput v1, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mDefaultScaleXTap:F

    .line 177
    const v1, 0x7f060041    # @dimen/glow_scale_x_tap_partial '1.15'

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 178
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    iput v1, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mDefaultScaleXTapPartial:F

    .line 180
    nop

    .line 181
    const v1, 0x7f060038    # @dimen/glow_position_relative_y_tap '16.0dp'

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 183
    .local v1, "defaultRelativeYTap":F
    iget-object v2, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mDefaultGlowPosEngagedTap:Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

    iget-object v3, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mDefaultGlowPosEngaged:Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

    invoke-virtual {v3}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;->getY()F

    move-result v3

    add-float/2addr v3, v1

    invoke-virtual {v2, v3}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;->setY(F)V

    .line 185
    nop

    .line 186
    const v2, 0x7f060039    # @dimen/glow_position_relative_y_tap_partial '8.0dp'

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iget v3, p2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 188
    .local v2, "defaultRelativeYTapPartial":F
    iget-object v3, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mDefaultGlowPosEngagedTapPartial:Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

    iget-object v4, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mDefaultGlowPosEngaged:Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

    invoke-virtual {v4}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;->getY()F

    move-result v4

    add-float/2addr v4, v2

    invoke-virtual {v3, v4}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;->setY(F)V

    .line 191
    invoke-virtual {p3}, Lcom/google/oslo/ui/glow/attributes/GlowAttributes;->getRadius()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    const v4, 0x401851ec    # 2.38f

    mul-float/2addr v3, v4

    iput v3, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mDefaultLineWidth:F

    .line 192
    invoke-virtual {p3}, Lcom/google/oslo/ui/glow/attributes/GlowAttributes;->getRadius()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    const v4, 0x40333333    # 2.8f

    mul-float/2addr v3, v4

    iput v3, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mDefaultLineWidthExpanded:F

    .line 193
    invoke-virtual {p3}, Lcom/google/oslo/ui/glow/attributes/GlowAttributes;->getRadius()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    const v4, 0x404ccccd    # 3.2f

    mul-float/2addr v3, v4

    iput v3, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mDefaultLineWidthExpandedWrap:F

    .line 194
    return-void
.end method

.method public bridge synthetic setGlowScale(F)V
    .locals 0

    .line 44
    invoke-super {p0, p1}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;->setGlowScale(F)V

    return-void
.end method

.method public bridge synthetic setGlowScaleX(F)V
    .locals 0

    .line 44
    invoke-super {p0, p1}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;->setGlowScaleX(F)V

    return-void
.end method

.method public bridge synthetic setGlowScaleY(F)V
    .locals 0

    .line 44
    invoke-super {p0, p1}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;->setGlowScaleY(F)V

    return-void
.end method

.method public bridge synthetic setLineAlpha(F)V
    .locals 0

    .line 44
    invoke-super {p0, p1}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;->setLineAlpha(F)V

    return-void
.end method

.method public bridge synthetic setLinePositionX(F)V
    .locals 0

    .line 44
    invoke-super {p0, p1}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;->setLinePositionX(F)V

    return-void
.end method

.method public bridge synthetic setLineWidth(F)V
    .locals 0

    .line 44
    invoke-super {p0, p1}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;->setLineWidth(F)V

    return-void
.end method

.method public bridge synthetic setOpacity(F)V
    .locals 0

    .line 44
    invoke-super {p0, p1}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;->setOpacity(F)V

    return-void
.end method

.method public setOpacity(FZ)V
    .locals 3
    .param p1, "opacity"    # F
    .param p2, "animate"    # Z

    .line 197
    invoke-direct {p0}, Lcom/google/oslo/ui/glow/animations/AnimationController;->cancelStateAnimations()V

    .line 198
    if-eqz p2, :cond_2

    .line 199
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/google/oslo/ui/glow/animations/AnimationController;->animateOpacity(FZ)Landroid/animation/AnimatorSet;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mAnimOpacity:Landroid/animation/Animator;

    .line 200
    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 202
    new-instance v0, Lcom/google/oslo/ui/glow/animations/AnimationController$AnimatorListenerReset;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/google/oslo/ui/glow/animations/AnimationController$AnimatorListenerReset;-><init>(Lcom/google/oslo/ui/glow/animations/AnimationController;Lcom/google/oslo/ui/glow/animations/AnimationController$1;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mAnimOpacity:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_1

    .line 206
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/oslo/ui/glow/animations/AnimationController;->setOpacity(F)V

    .line 208
    :goto_1
    return-void
.end method

.method public setScale(ZZ)V
    .locals 3
    .param p1, "active"    # Z
    .param p2, "animate"    # Z

    .line 211
    const/high16 v0, 0x3f800000    # 1.0f

    .line 212
    .local v0, "initScale":F
    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mScaleInactive:F

    .line 214
    .local v1, "targetScale":F
    :goto_0
    iget-object v2, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mAnimScale:Landroid/animation/Animator;

    invoke-direct {p0, v2}, Lcom/google/oslo/ui/glow/animations/AnimationController;->cancel(Landroid/animation/Animator;)V

    .line 215
    if-eqz p2, :cond_1

    .line 216
    invoke-direct {p0, v0, v1, p1}, Lcom/google/oslo/ui/glow/animations/AnimationController;->animateScale(FFZ)Landroid/animation/AnimatorSet;

    move-result-object v2

    iput-object v2, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mAnimScale:Landroid/animation/Animator;

    .line 217
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_1

    .line 219
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/oslo/ui/glow/animations/AnimationController;->setGlowScale(F)V

    .line 221
    :goto_1
    return-void
.end method

.method public setState(Lcom/google/oslo/ui/glow/ShaderGlow$State;Lcom/google/oslo/ui/glow/ShaderGlow$State;Z)V
    .locals 1
    .param p1, "state"    # Lcom/google/oslo/ui/glow/ShaderGlow$State;
    .param p2, "prevState"    # Lcom/google/oslo/ui/glow/ShaderGlow$State;
    .param p3, "asleep"    # Z

    .line 254
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/oslo/ui/glow/animations/AnimationController;->setState(Lcom/google/oslo/ui/glow/ShaderGlow$State;Lcom/google/oslo/ui/glow/ShaderGlow$State;ZZ)V

    .line 255
    return-void
.end method

.method public setState(Lcom/google/oslo/ui/glow/ShaderGlow$State;Lcom/google/oslo/ui/glow/ShaderGlow$State;ZZ)V
    .locals 14
    .param p1, "state"    # Lcom/google/oslo/ui/glow/ShaderGlow$State;
    .param p2, "prevState"    # Lcom/google/oslo/ui/glow/ShaderGlow$State;
    .param p3, "asleep"    # Z
    .param p4, "animate"    # Z

    .line 260
    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p2

    const/4 v0, 0x0

    .line 261
    .local v0, "lineAlpha":F
    iget v1, v7, Lcom/google/oslo/ui/glow/animations/AnimationController;->mDefaultLineWidth:F

    .line 262
    .local v1, "lineWidth":F
    sget-object v2, Lcom/google/oslo/ui/glow/animations/AnimationInterpolators$Generic;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 263
    .local v2, "interpolator":Landroid/view/animation/Interpolator;
    sget-boolean v3, Lcom/google/oslo/ui/ReachAnalyzer;->DYNAMIC_REACH_ENABLED:Z

    if-eqz v3, :cond_0

    .line 264
    iget-object v3, v7, Lcom/google/oslo/ui/glow/animations/AnimationController;->mGlowPosActiveDynamic:Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

    iget-object v4, v7, Lcom/google/oslo/ui/glow/animations/AnimationController;->mReachAnalyzer:Lcom/google/oslo/ui/ReachAnalyzer;

    invoke-virtual {v4}, Lcom/google/oslo/ui/ReachAnalyzer;->getReachIntensity()F

    move-result v4

    invoke-virtual {p0, v4}, Lcom/google/oslo/ui/glow/animations/AnimationController;->getDynamicReachYPos(F)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;->setY(F)V

    .line 266
    :cond_0
    sget-object v3, Lcom/google/oslo/ui/glow/animations/AnimationController$1;->$SwitchMap$com$google$oslo$ui$glow$ShaderGlow$State:[I

    invoke-virtual {p1}, Lcom/google/oslo/ui/glow/ShaderGlow$State;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .line 283
    iget-object v3, v7, Lcom/google/oslo/ui/glow/animations/AnimationController;->mDefaultGlowPosAway:Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

    .line 284
    .local v3, "position":Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;
    sget-object v2, Lcom/google/oslo/ui/glow/animations/AnimationInterpolators$Quart;->EASE_IN:Landroid/view/animation/Interpolator;

    move v10, v0

    move v11, v1

    move-object v12, v2

    move-object v13, v3

    goto :goto_3

    .line 277
    .end local v3    # "position":Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;
    :pswitch_0
    if-eqz p3, :cond_1

    .line 278
    iget-object v3, v7, Lcom/google/oslo/ui/glow/animations/AnimationController;->mDefaultGlowPosEngaged:Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

    goto :goto_0

    .line 279
    :cond_1
    invoke-virtual {p0}, Lcom/google/oslo/ui/glow/animations/AnimationController;->getActivePosition()Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

    move-result-object v3

    :goto_0
    nop

    .line 280
    .restart local v3    # "position":Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;
    sget-object v2, Lcom/google/oslo/ui/glow/animations/AnimationInterpolators$Generic;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 281
    move v10, v0

    move v11, v1

    move-object v12, v2

    move-object v13, v3

    goto :goto_3

    .line 268
    .end local v3    # "position":Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;
    :pswitch_1
    sget-object v3, Lcom/google/oslo/ui/glow/ShaderGlow$State;->ACTIVE:Lcom/google/oslo/ui/glow/ShaderGlow$State;

    if-eq v9, v3, :cond_4

    if-nez p4, :cond_2

    goto :goto_2

    .line 271
    :cond_2
    invoke-virtual {p0}, Lcom/google/oslo/ui/glow/animations/AnimationController;->getActivePosition()Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

    move-result-object v3

    .line 272
    .restart local v3    # "position":Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;
    if-eqz p3, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_1
    move v0, v5

    .line 273
    iget v1, v7, Lcom/google/oslo/ui/glow/animations/AnimationController;->mDefaultLineWidthExpanded:F

    .line 275
    move v10, v0

    move v11, v1

    move-object v12, v2

    move-object v13, v3

    goto :goto_3

    .line 269
    .end local v3    # "position":Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;
    :cond_4
    :goto_2
    iget-object v3, v7, Lcom/google/oslo/ui/glow/animations/AnimationController;->mDefaultGlowPosEngaged:Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

    move v10, v0

    move v11, v1

    move-object v12, v2

    move-object v13, v3

    .line 288
    .end local v0    # "lineAlpha":F
    .end local v1    # "lineWidth":F
    .end local v2    # "interpolator":Landroid/view/animation/Interpolator;
    .local v10, "lineAlpha":F
    .local v11, "lineWidth":F
    .local v12, "interpolator":Landroid/view/animation/Interpolator;
    .local v13, "position":Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;
    :goto_3
    invoke-direct {p0}, Lcom/google/oslo/ui/glow/animations/AnimationController;->cancelStateAnimations()V

    .line 290
    if-nez p4, :cond_5

    .line 291
    invoke-virtual {p0, v13}, Lcom/google/oslo/ui/glow/animations/AnimationController;->setGlowPosition(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;)V

    .line 292
    invoke-virtual {p0, v4}, Lcom/google/oslo/ui/glow/animations/AnimationController;->setLineAlpha(F)V

    .line 293
    iget v0, v7, Lcom/google/oslo/ui/glow/animations/AnimationController;->mDefaultLineWidth:F

    invoke-virtual {p0, v0}, Lcom/google/oslo/ui/glow/animations/AnimationController;->setLineWidth(F)V

    .line 294
    return-void

    .line 297
    :cond_5
    sget-object v0, Lcom/google/oslo/ui/glow/ShaderGlow$State;->ENGAGED:Lcom/google/oslo/ui/glow/ShaderGlow$State;

    if-ne v8, v0, :cond_6

    sget-object v0, Lcom/google/oslo/ui/glow/ShaderGlow$State;->ENGAGED:Lcom/google/oslo/ui/glow/ShaderGlow$State;

    if-ne v9, v0, :cond_6

    .line 298
    invoke-direct {p0}, Lcom/google/oslo/ui/glow/animations/AnimationController;->softEngagedAnimation()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, v7, Lcom/google/oslo/ui/glow/animations/AnimationController;->mAnimState:Landroid/animation/AnimatorSet;

    goto :goto_4

    .line 299
    :cond_6
    sget-object v0, Lcom/google/oslo/ui/glow/ShaderGlow$State;->ENGAGED:Lcom/google/oslo/ui/glow/ShaderGlow$State;

    if-ne v8, v0, :cond_7

    sget-object v0, Lcom/google/oslo/ui/glow/ShaderGlow$State;->ACTIVE:Lcom/google/oslo/ui/glow/ShaderGlow$State;

    if-eq v9, v0, :cond_7

    .line 300
    nop

    .line 301
    invoke-virtual {v13}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;->getY()F

    move-result v1

    iget-object v0, v7, Lcom/google/oslo/ui/glow/animations/AnimationController;->mDefaultGlowPosEngaged:Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

    .line 304
    invoke-virtual {v0}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;->getY()F

    move-result v4

    const/4 v5, 0x0

    iget v6, v7, Lcom/google/oslo/ui/glow/animations/AnimationController;->mDefaultLineWidth:F

    .line 300
    move-object v0, p0

    move v2, v10

    move v3, v11

    invoke-direct/range {v0 .. v6}, Lcom/google/oslo/ui/glow/animations/AnimationController;->engagedStateAnimation(FFFFIF)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, v7, Lcom/google/oslo/ui/glow/animations/AnimationController;->mAnimState:Landroid/animation/AnimatorSet;

    goto :goto_4

    .line 308
    :cond_7
    invoke-virtual {v13}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;->getY()F

    move-result v0

    invoke-direct {p0, v0, v10, v11, v12}, Lcom/google/oslo/ui/glow/animations/AnimationController;->defaultStateAnimation(FFFLandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, v7, Lcom/google/oslo/ui/glow/animations/AnimationController;->mAnimState:Landroid/animation/AnimatorSet;

    .line 312
    :goto_4
    iget-object v0, v7, Lcom/google/oslo/ui/glow/animations/AnimationController;->mAnimState:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 313
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 44
    invoke-super {p0}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateColors(Z)V
    .locals 2
    .param p1, "darkMode"    # Z

    .line 494
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/oslo/ui/glow/animations/AnimationController;->updateColors(ZZZ)V

    .line 495
    return-void
.end method

.method public updateColors(ZZJ)V
    .locals 2
    .param p1, "asleep"    # Z
    .param p2, "darkMode"    # Z
    .param p3, "time"    # J

    .line 502
    iget-object v0, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mLineColor:Landroid/graphics/Color;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mDefaultLineColorDark:Landroid/graphics/Color;

    goto :goto_0

    .line 503
    :cond_1
    iget-object v0, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mDefaultLineColorLight:Landroid/graphics/Color;

    :goto_0
    nop

    .line 505
    .local v0, "lineColor":Landroid/graphics/Color;
    iget-object v1, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mAnimColor:Landroid/animation/Animator;

    invoke-direct {p0, v1}, Lcom/google/oslo/ui/glow/animations/AnimationController;->cancel(Landroid/animation/Animator;)V

    .line 506
    if-eqz p1, :cond_3

    .line 507
    nop

    .line 508
    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mDefaultGlowColorsAsleepDark:[Landroid/graphics/Color;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mDefaultGlowColorsAsleepLight:[Landroid/graphics/Color;

    .line 507
    :goto_1
    invoke-static {p0, v1, v0, p3, p4}, Lcom/google/oslo/ui/glow/animations/AnimatorHelper;->animateColors(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;[Landroid/graphics/Color;Landroid/graphics/Color;J)Landroid/animation/Animator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mAnimColor:Landroid/animation/Animator;

    .line 511
    return-void

    .line 514
    :cond_3
    nop

    .line 515
    iget-object v1, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mColors:[Landroid/graphics/Color;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    iget-object v1, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mDefaultGlowColorsDark:[Landroid/graphics/Color;

    goto :goto_2

    .line 516
    :cond_5
    iget-object v1, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mDefaultGlowColorsLight:[Landroid/graphics/Color;

    .line 514
    :goto_2
    invoke-static {p0, v1, v0, p3, p4}, Lcom/google/oslo/ui/glow/animations/AnimatorHelper;->animateColors(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;[Landroid/graphics/Color;Landroid/graphics/Color;J)Landroid/animation/Animator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oslo/ui/glow/animations/AnimationController;->mAnimColor:Landroid/animation/Animator;

    .line 519
    return-void
.end method

.method public updateColors(ZZZ)V
    .locals 2
    .param p1, "asleep"    # Z
    .param p2, "darkMode"    # Z
    .param p3, "animate"    # Z

    .line 498
    if-eqz p3, :cond_0

    sget-wide v0, Lcom/google/oslo/ui/glow/animations/AnimationTimes;->COLOR_DARK_TIME:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/oslo/ui/glow/animations/AnimationController;->updateColors(ZZJ)V

    .line 499
    return-void
.end method
