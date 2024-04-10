.class public Lcom/google/oslo/tutorial/glow/animations/AnimationController;
.super Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;
.source "AnimationController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oslo/tutorial/glow/animations/AnimationController$AnimatorListenerReset;
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

.field private final mDefaultGlowColorsAsleepDark:[Landroid/graphics/Color;

.field private final mDefaultGlowColorsAsleepLight:[Landroid/graphics/Color;

.field private final mDefaultGlowColorsDark:[Landroid/graphics/Color;

.field private final mDefaultGlowColorsLight:[Landroid/graphics/Color;

.field private final mDefaultGlowEndFlick:Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

.field private final mDefaultGlowFlick:Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

.field private final mDefaultGlowPartialFlick:Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

.field private final mDefaultGlowPosActive:Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

.field private final mDefaultGlowPosActiveTap:Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

.field private final mDefaultGlowPosActiveTapPartial:Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

.field private final mDefaultGlowPosAway:Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

.field private final mDefaultGlowPosEngaged:Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

.field private final mDefaultGlowPosEngagedTap:Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

.field private final mDefaultGlowPosEngagedTapPartial:Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

.field private final mDefaultLineColorDark:Landroid/graphics/Color;

.field private final mDefaultLineColorLight:Landroid/graphics/Color;

.field private mDefaultLineWidth:F

.field private mDefaultLineWidthExpanded:F

.field private mDefaultLineWidthExpandedWrap:F

.field private mDefaultScaleXTap:F

.field private mDefaultScaleXTapPartial:F

.field private final mGlowPosActiveDynamic:Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

.field private final mGlowPosTapActiveDynamic:Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

.field private final mGlowPosTapPartialActiveDynamic:Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

.field private mReachAnalyzer:Lcom/google/oslo/tutorial/glow/ReachAnalyzer;

.field private mResources:Landroid/content/res/Resources;

.field private final mScaleInactive:F

.field private mScreenSize:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(ILandroid/content/res/Resources;Lcom/google/oslo/tutorial/glow/ReachAnalyzer;)V
    .locals 7
    .param p1, "numStopsGlow"    # I
    .param p2, "pluginResources"    # Landroid/content/res/Resources;
    .param p3, "reachAnalyzer"    # Lcom/google/oslo/tutorial/glow/ReachAnalyzer;

    .line 85
    invoke-direct {p0, p1}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;-><init>(I)V

    .line 86
    new-instance v0, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

    invoke-direct {v0}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultGlowPosAway:Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

    .line 87
    new-instance v0, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

    invoke-direct {v0}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultGlowPosEngaged:Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

    .line 88
    new-instance v0, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

    invoke-direct {v0}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultGlowPosActive:Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

    .line 89
    new-instance v0, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

    invoke-direct {v0}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultGlowPartialFlick:Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

    .line 90
    new-instance v0, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

    invoke-direct {v0}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultGlowFlick:Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

    .line 91
    new-instance v0, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

    invoke-direct {v0}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultGlowEndFlick:Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

    .line 92
    new-instance v0, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

    invoke-direct {v0}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mGlowPosActiveDynamic:Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

    .line 93
    new-instance v0, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

    invoke-direct {v0}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mGlowPosTapActiveDynamic:Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

    .line 94
    new-instance v0, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

    invoke-direct {v0}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mGlowPosTapPartialActiveDynamic:Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

    .line 95
    new-instance v0, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

    invoke-direct {v0}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultGlowPosActiveTap:Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

    .line 96
    new-instance v0, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

    invoke-direct {v0}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultGlowPosEngagedTap:Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

    .line 97
    new-instance v0, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

    invoke-direct {v0}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultGlowPosActiveTapPartial:Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

    .line 98
    new-instance v0, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

    invoke-direct {v0}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultGlowPosEngagedTapPartial:Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

    .line 101
    const/4 v0, 0x3

    new-array v1, v0, [Landroid/graphics/Color;

    .line 102
    const v2, 0x7f050019    # @color/glow_light_color_1 '#b0c6db'

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 103
    const v2, 0x7f05001a    # @color/glow_light_color_2 '#cc8ab4f8'

    invoke-virtual {p2, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    .line 104
    const v2, 0x7f05001b    # @color/glow_light_color_3 '#00232e3f'

    invoke-virtual {p2, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v1, v6

    iput-object v1, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultGlowColorsLight:[Landroid/graphics/Color;

    .line 106
    new-array v1, v0, [Landroid/graphics/Color;

    .line 107
    const v2, 0x7f050011    # @color/glow_dark_color_1 '#6492ca'

    invoke-virtual {p2, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v2

    aput-object v2, v1, v4

    .line 108
    const v2, 0x7f050012    # @color/glow_dark_color_2 '#cc1d64c2'

    invoke-virtual {p2, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v2

    aput-object v2, v1, v5

    .line 109
    const v2, 0x7f050013    # @color/glow_dark_color_3 '#00081a33'

    invoke-virtual {p2, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v2

    aput-object v2, v1, v6

    iput-object v1, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultGlowColorsDark:[Landroid/graphics/Color;

    .line 111
    new-array v1, v0, [Landroid/graphics/Color;

    .line 112
    const v2, 0x7f050016    # @color/glow_light_asleep_color_1 '#ffffff'

    invoke-virtual {p2, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v2

    aput-object v2, v1, v4

    .line 113
    const v2, 0x7f050017    # @color/glow_light_asleep_color_2 '#80ffffff'

    invoke-virtual {p2, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v2

    aput-object v2, v1, v5

    .line 114
    const v2, 0x7f050018    # @color/glow_light_asleep_color_3 '#00000000'

    invoke-virtual {p2, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v2

    aput-object v2, v1, v6

    iput-object v1, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultGlowColorsAsleepLight:[Landroid/graphics/Color;

    .line 116
    new-array v0, v0, [Landroid/graphics/Color;

    .line 117
    const v1, 0x7f05000e    # @color/glow_dark_asleep_color_1 '#ab000000'

    invoke-virtual {p2, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v1

    aput-object v1, v0, v4

    .line 118
    const v1, 0x7f05000f    # @color/glow_dark_asleep_color_2 '#ab000000'

    invoke-virtual {p2, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v1

    aput-object v1, v0, v5

    .line 119
    const v1, 0x7f050010    # @color/glow_dark_asleep_color_3 '#00000000'

    invoke-virtual {p2, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v1

    aput-object v1, v0, v6

    iput-object v0, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultGlowColorsAsleepDark:[Landroid/graphics/Color;

    .line 122
    nop

    .line 123
    const v0, 0x7f05001e    # @color/glow_light_line_color '#80b1ff'

    invoke-virtual {p2, v0, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 122
    invoke-static {v0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultLineColorLight:Landroid/graphics/Color;

    .line 124
    const v0, 0x7f050015    # @color/glow_dark_line_color '#006eff'

    invoke-virtual {p2, v0, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultLineColorDark:Landroid/graphics/Color;

    .line 127
    const v0, 0x7f06003f    # @dimen/glow_scale_inactive '1.7'

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    iput v0, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mScaleInactive:F

    .line 128
    iput-object p3, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mReachAnalyzer:Lcom/google/oslo/tutorial/glow/ReachAnalyzer;

    .line 129
    return-void
.end method

.method static synthetic access$100(Lcom/google/oslo/tutorial/glow/animations/AnimationController;)Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;
    .locals 1
    .param p0, "x0"    # Lcom/google/oslo/tutorial/glow/animations/AnimationController;

    .line 41
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultGlowPosAway:Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

    return-object v0
.end method

.method private animateOpacity(FZ)Landroid/animation/AnimatorSet;
    .locals 9
    .param p1, "opacity"    # F
    .param p2, "adjustLineOpacity"    # Z

    .line 728
    nop

    .line 731
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    sget-wide v1, Lcom/google/oslo/tutorial/glow/animations/AnimationTimes$Opacity;->OPACITY_OUT_TIME:J

    goto :goto_0

    :cond_0
    sget-wide v1, Lcom/google/oslo/tutorial/glow/animations/AnimationTimes$Opacity;->OPACITY_IN_TIME:J

    :goto_0
    move-wide v5, v1

    .line 732
    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/oslo/tutorial/glow/animations/AnimationInterpolators$Generic;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    move-object v7, v0

    goto :goto_1

    .line 733
    :cond_1
    sget-object v0, Lcom/google/oslo/tutorial/glow/animations/AnimationInterpolators$Linear;->LINEAR:Landroid/view/animation/Interpolator;

    move-object v7, v0

    .line 728
    :goto_1
    move-object v3, p0

    move v4, p1

    move v8, p2

    invoke-static/range {v3 .. v8}, Lcom/google/oslo/tutorial/glow/animations/AnimatorHelper;->opacityAnimation(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;FJLandroid/view/animation/Interpolator;Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method private animateScale(FFZ)Landroid/animation/AnimatorSet;
    .locals 8
    .param p1, "initScale"    # F
    .param p2, "targetScale"    # F
    .param p3, "active"    # Z

    .line 738
    if-eqz p3, :cond_0

    sget-wide v0, Lcom/google/oslo/tutorial/glow/animations/AnimationTimes$Scale;->SCALE_IN_TIME:J

    goto :goto_0

    :cond_0
    sget-wide v0, Lcom/google/oslo/tutorial/glow/animations/AnimationTimes$Scale;->SCALE_OUT_TIME:J

    :goto_0
    move-wide v5, v0

    .line 739
    .local v5, "time":J
    sget-object v7, Lcom/google/oslo/tutorial/glow/animations/AnimationInterpolators$Generic;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    move-object v2, p0

    move v3, p1

    move v4, p2

    invoke-static/range {v2 .. v7}, Lcom/google/oslo/tutorial/glow/animations/AnimatorHelper;->glowScaleAnimation(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;FFJLandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method private cancel()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mAnimState:Landroid/animation/AnimatorSet;

    invoke-direct {p0, v0}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->cancel(Landroid/animation/Animator;)V

    .line 145
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mAnimOpacity:Landroid/animation/Animator;

    invoke-direct {p0, v0}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->cancel(Landroid/animation/Animator;)V

    .line 146
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mAnimScale:Landroid/animation/Animator;

    invoke-direct {p0, v0}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->cancel(Landroid/animation/Animator;)V

    .line 147
    return-void
.end method

.method private cancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 156
    if-eqz p1, :cond_0

    .line 157
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 159
    :cond_0
    return-void
.end method

.method private cancelAirGestures()V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mAnimOmniswipe:Landroid/animation/AnimatorSet;

    invoke-direct {p0, v0}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->cancel(Landroid/animation/Animator;)V

    .line 139
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mAnimFlick:Landroid/animation/AnimatorSet;

    invoke-direct {p0, v0}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->cancel(Landroid/animation/Animator;)V

    .line 140
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mAnimTap:Landroid/animation/AnimatorSet;

    invoke-direct {p0, v0}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->cancel(Landroid/animation/Animator;)V

    .line 141
    return-void
.end method

.method private cancelStateAnimations()V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mAnimState:Landroid/animation/AnimatorSet;

    invoke-direct {p0, v0}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->cancel(Landroid/animation/Animator;)V

    .line 151
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mAnimOpacity:Landroid/animation/Animator;

    invoke-direct {p0, v0}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->cancel(Landroid/animation/Animator;)V

    .line 152
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mAnimScale:Landroid/animation/Animator;

    invoke-direct {p0, v0}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->cancel(Landroid/animation/Animator;)V

    .line 153
    return-void
.end method

.method private defaultStateAnimation(FFFLandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;
    .locals 7
    .param p1, "glowPosY"    # F
    .param p2, "lineAlpha"    # F
    .param p3, "lineWidth"    # F
    .param p4, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 570
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->setOpacity(FZ)V

    .line 571
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->setScale(ZZ)V

    .line 572
    sget-wide v0, Lcom/google/oslo/tutorial/glow/animations/AnimationTimes$StateDefault;->TIME:J

    invoke-static {p0, p1, v0, v1, p4}, Lcom/google/oslo/tutorial/glow/animations/AnimatorHelper;->glowPositionYAnimation(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;FJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 575
    .local v0, "glowAnimator":Landroid/animation/ObjectAnimator;
    sget-wide v4, Lcom/google/oslo/tutorial/glow/animations/AnimationTimes$StateDefault;->TIME:J

    move-object v1, p0

    move v2, p2

    move v3, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/google/oslo/tutorial/glow/animations/AnimatorHelper;->lineAnimation(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;FFJLandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 579
    .local v1, "lineAnimator":Landroid/animation/AnimatorSet;
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 580
    .local v2, "animatorSet":Landroid/animation/AnimatorSet;
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 582
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

    .line 532
    move-object/from16 v6, p0

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    move-object v7, v0

    .line 535
    .local v7, "animatorSet":Landroid/animation/AnimatorSet;
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->setOpacity(FZ)V

    .line 536
    const/4 v0, 0x1

    invoke-virtual {v6, v0, v1}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->setScale(ZZ)V

    .line 537
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v6, v0, v1, v2, v3}, Lcom/google/oslo/tutorial/glow/animations/AnimatorHelper;->glowPositionXAnimation(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;FJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 539
    .local v8, "glowResetXPos":Landroid/animation/ObjectAnimator;
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    move-object v9, v4

    .line 540
    .local v9, "glowAnimator":Landroid/animation/AnimatorSet;
    sget-wide v4, Lcom/google/oslo/tutorial/glow/animations/AnimationTimes$StateEngaged;->GLOW_IN_TIME:J

    sget-object v10, Lcom/google/oslo/tutorial/glow/animations/AnimationInterpolators$Quart;->EASE_OUT:Landroid/view/animation/Interpolator;

    move/from16 v11, p1

    invoke-static {v6, v11, v4, v5, v10}, Lcom/google/oslo/tutorial/glow/animations/AnimatorHelper;->glowPositionYAnimation(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;FJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 543
    .local v10, "glowIn":Landroid/animation/ObjectAnimator;
    sget-wide v4, Lcom/google/oslo/tutorial/glow/animations/AnimationTimes$StateEngaged;->GLOW_OUT_TIME:J

    sget-object v12, Lcom/google/oslo/tutorial/glow/animations/AnimationInterpolators$Generic;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    move/from16 v13, p4

    invoke-static {v6, v13, v4, v5, v12}, Lcom/google/oslo/tutorial/glow/animations/AnimatorHelper;->glowPositionYAnimation(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;FJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 546
    .local v12, "glowOut":Landroid/animation/ObjectAnimator;
    sget-wide v4, Lcom/google/oslo/tutorial/glow/animations/AnimationTimes$StateEngaged;->GLOW_OUT_START_DELAY:J

    invoke-virtual {v12, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 547
    invoke-virtual {v9, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 550
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    move-object v14, v4

    .line 551
    .local v14, "lineAnimator":Landroid/animation/AnimatorSet;
    invoke-static {v6, v0, v1, v2, v3}, Lcom/google/oslo/tutorial/glow/animations/AnimatorHelper;->linePositionXAnimation(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;FJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v15

    .line 552
    .local v15, "lineResetXPos":Landroid/animation/ObjectAnimator;
    sget-wide v3, Lcom/google/oslo/tutorial/glow/animations/AnimationTimes$StateEngaged;->LINE_IN_TIME:J

    sget-object v5, Lcom/google/oslo/tutorial/glow/animations/AnimationInterpolators$Generic;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-static/range {v0 .. v5}, Lcom/google/oslo/tutorial/glow/animations/AnimatorHelper;->lineAnimation(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;FFJLandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    move-result-object v5

    .line 555
    .local v5, "lineIn":Landroid/animation/AnimatorSet;
    sget-wide v0, Lcom/google/oslo/tutorial/glow/animations/AnimationTimes$StateEngaged;->LINE_IN_START_DELAY:J

    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 556
    move/from16 v3, p5

    int-to-float v1, v3

    sget-wide v16, Lcom/google/oslo/tutorial/glow/animations/AnimationTimes$StateEngaged;->LINE_OUT_TIME:J

    sget-object v18, Lcom/google/oslo/tutorial/glow/animations/AnimationInterpolators$Generic;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    move-object/from16 v0, p0

    move/from16 v2, p6

    move-wide/from16 v3, v16

    move-object v6, v5

    .end local v5    # "lineIn":Landroid/animation/AnimatorSet;
    .local v6, "lineIn":Landroid/animation/AnimatorSet;
    move-object/from16 v5, v18

    invoke-static/range {v0 .. v5}, Lcom/google/oslo/tutorial/glow/animations/AnimatorHelper;->lineAnimation(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;FFJLandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 559
    .local v0, "lineOut":Landroid/animation/AnimatorSet;
    sget-wide v1, Lcom/google/oslo/tutorial/glow/animations/AnimationTimes$StateEngaged;->LINE_OUT_START_DELAY:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 560
    invoke-virtual {v14, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 563
    invoke-virtual {v7, v15}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 565
    return-object v7
.end method

.method private flickAnimation(Lcom/google/oslo/tutorial/glow/ShaderGlow$FlickDirection;Lcom/google/oslo/tutorial/glow/ShaderGlow$State;)Landroid/animation/AnimatorSet;
    .locals 11
    .param p1, "direction"    # Lcom/google/oslo/tutorial/glow/ShaderGlow$FlickDirection;
    .param p2, "state"    # Lcom/google/oslo/tutorial/glow/ShaderGlow$State;

    .line 641
    invoke-direct {p0}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->cancelStateAnimations()V

    .line 643
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultGlowFlick:Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

    .line 646
    invoke-virtual {v0}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;->getX()F

    move-result v0

    sget-object v1, Lcom/google/oslo/tutorial/glow/ShaderGlow$FlickDirection;->LEFT:Lcom/google/oslo/tutorial/glow/ShaderGlow$FlickDirection;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    int-to-float v1, v1

    mul-float v5, v0, v1

    .line 647
    sget-object v0, Lcom/google/oslo/tutorial/glow/ShaderGlow$State;->ACTIVE:Lcom/google/oslo/tutorial/glow/ShaderGlow$State;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->getActivePosition()Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;->getY()F

    move-result v0

    move v6, v0

    goto :goto_1

    .line 648
    :cond_1
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultGlowPosEngaged:Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;->getY()F

    move-result v0

    move v6, v0

    :goto_1
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultGlowEndFlick:Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

    .line 649
    invoke-virtual {v0}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;->getY()F

    move-result v7

    sget-wide v8, Lcom/google/oslo/tutorial/glow/animations/AnimationTimes$Flick;->GLOW_OUT_TIME:J

    sget-object v10, Lcom/google/oslo/tutorial/glow/animations/AnimationInterpolators$Generic;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 643
    const/4 v4, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v10}, Lcom/google/oslo/tutorial/glow/animations/AnimatorHelper;->glowPositionXYAnimation(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;FFFFJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 653
    .local v0, "glowOut":Landroid/animation/ObjectAnimator;
    const/4 v1, 0x0

    sget-wide v3, Lcom/google/oslo/tutorial/glow/animations/AnimationTimes$Flick;->GLOW_OUT_TIME:J

    sget-object v5, Lcom/google/oslo/tutorial/glow/animations/AnimationInterpolators$Linear;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-static {p0, v1, v3, v4, v5}, Lcom/google/oslo/tutorial/glow/animations/AnimatorHelper;->opacityAnimation(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;FJLandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mAnimOpacity:Landroid/animation/Animator;

    .line 659
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    sget-wide v6, Lcom/google/oslo/tutorial/glow/animations/AnimationTimes$Flick;->GLOW_OUT_SCALE_TIME:J

    sget-object v8, Lcom/google/oslo/tutorial/glow/animations/AnimationInterpolators$Generic;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/google/oslo/tutorial/glow/animations/AnimatorHelper;->glowScaleAnimation(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;FFJLandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mAnimScale:Landroid/animation/Animator;

    .line 666
    nop

    .line 668
    sget-object v1, Lcom/google/oslo/tutorial/glow/ShaderGlow$FlickDirection;->LEFT:Lcom/google/oslo/tutorial/glow/ShaderGlow$FlickDirection;

    if-ne p1, v1, :cond_2

    const/high16 v1, -0x41000000    # -0.5f

    goto :goto_2

    :cond_2
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_2
    move v4, v1

    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultLineWidthExpanded:F

    sget-wide v7, Lcom/google/oslo/tutorial/glow/animations/AnimationTimes$Flick;->LINE_IN_POS_TIME:J

    sget-object v9, Lcom/google/oslo/tutorial/glow/animations/AnimationInterpolators$Linear;->LINEAR:Landroid/view/animation/Interpolator;

    .line 666
    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/google/oslo/tutorial/glow/animations/AnimatorHelper;->lineAnimation(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;FFFJLandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 674
    .local v1, "lineIn":Landroid/animation/AnimatorSet;
    const/4 v4, 0x0

    iget v5, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultLineWidth:F

    sget-wide v6, Lcom/google/oslo/tutorial/glow/animations/AnimationTimes$Flick;->LINE_OUT_TIME:J

    sget-object v8, Lcom/google/oslo/tutorial/glow/animations/AnimationInterpolators$Generic;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-static/range {v3 .. v8}, Lcom/google/oslo/tutorial/glow/animations/AnimatorHelper;->lineAnimation(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;FFJLandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    move-result-object v3

    .line 681
    .local v3, "lineOut":Landroid/animation/AnimatorSet;
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 682
    .local v4, "animFlickLine":Landroid/animation/AnimatorSet;
    const/4 v5, 0x2

    new-array v6, v5, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    aput-object v3, v6, v2

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 684
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 685
    .local v6, "animFlickIn":Landroid/animation/AnimatorSet;
    const/4 v8, 0x4

    new-array v8, v8, [Landroid/animation/Animator;

    aput-object v0, v8, v7

    iget-object v9, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mAnimScale:Landroid/animation/Animator;

    aput-object v9, v8, v2

    iget-object v9, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mAnimOpacity:Landroid/animation/Animator;

    aput-object v9, v8, v5

    const/4 v9, 0x3

    aput-object v4, v8, v9

    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 688
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 689
    .local v8, "mAnimFlick":Landroid/animation/AnimatorSet;
    new-array v5, v5, [Landroid/animation/Animator;

    invoke-direct {p0}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->resetToEngagedState()Landroid/animation/Animator;

    move-result-object v9

    aput-object v9, v5, v7

    aput-object v6, v5, v2

    invoke-virtual {v8, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 690
    new-instance v2, Lcom/google/oslo/tutorial/glow/animations/AnimationController$AnimatorListenerReset;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5}, Lcom/google/oslo/tutorial/glow/animations/AnimationController$AnimatorListenerReset;-><init>(Lcom/google/oslo/tutorial/glow/animations/AnimationController;Lcom/google/oslo/tutorial/glow/animations/AnimationController$1;)V

    invoke-virtual {v8, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 691
    return-object v8
.end method

.method private isAnimating(Landroid/animation/Animator;)Z
    .locals 1
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 360
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

    .line 695
    sget-wide v0, Lcom/google/oslo/tutorial/glow/animations/AnimationTimes$Omniswipe;->GLOW_OUT_TIME:J

    sget-object v2, Lcom/google/oslo/tutorial/glow/animations/AnimationInterpolators$Quart;->EASE_IN:Landroid/view/animation/Interpolator;

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Lcom/google/oslo/tutorial/glow/animations/AnimatorHelper;->glowScaleAnimation(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;FJLandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mAnimScale:Landroid/animation/Animator;

    .line 698
    iget v3, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultLineWidth:F

    sget-wide v4, Lcom/google/oslo/tutorial/glow/animations/AnimationTimes$Omniswipe;->LINE_IN_ALPHA_TIME:J

    sget-wide v6, Lcom/google/oslo/tutorial/glow/animations/AnimationTimes$Omniswipe;->LINE_IN_WIDTH_TIME:J

    sget-object v8, Lcom/google/oslo/tutorial/glow/animations/AnimationInterpolators$Generic;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/google/oslo/tutorial/glow/animations/AnimatorHelper;->lineAnimation(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;FFJJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 707
    .local v0, "lineIn":Landroid/animation/AnimatorSet;
    sget-wide v4, Lcom/google/oslo/tutorial/glow/animations/AnimationTimes$Omniswipe;->LINE_OUT_ALPHA_TIME:J

    sget-wide v6, Lcom/google/oslo/tutorial/glow/animations/AnimationTimes$Omniswipe;->LINE_OUT_WIDTH_TIME:J

    sget-object v8, Lcom/google/oslo/tutorial/glow/animations/AnimationInterpolators$Linear;->LINEAR:Landroid/view/animation/Interpolator;

    sget-object v9, Lcom/google/oslo/tutorial/glow/animations/AnimationInterpolators$Quart;->EASE_IN:Landroid/view/animation/Interpolator;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v9}, Lcom/google/oslo/tutorial/glow/animations/AnimatorHelper;->lineAnimation(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;FFJJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 716
    .local v1, "lineOut":Landroid/animation/AnimatorSet;
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 717
    .local v2, "animOmniswipe":Landroid/animation/AnimatorSet;
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 718
    .local v3, "animOmniswipeOut":Landroid/animation/AnimatorSet;
    const/4 v4, 0x2

    new-array v5, v4, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v7, 0x1

    aput-object v1, v5, v7

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 719
    new-array v5, v4, [Landroid/animation/Animator;

    iget-object v8, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mAnimScale:Landroid/animation/Animator;

    aput-object v8, v5, v6

    aput-object v3, v5, v7

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 721
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 722
    .local v5, "mAnimOmniswipe":Landroid/animation/AnimatorSet;
    new-array v4, v4, [Landroid/animation/Animator;

    invoke-direct {p0}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->resetToEngagedState()Landroid/animation/Animator;

    move-result-object v8

    aput-object v8, v4, v6

    aput-object v2, v4, v7

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 723
    new-instance v4, Lcom/google/oslo/tutorial/glow/animations/AnimationController$AnimatorListenerReset;

    const/4 v6, 0x0

    invoke-direct {v4, p0, v6}, Lcom/google/oslo/tutorial/glow/animations/AnimationController$AnimatorListenerReset;-><init>(Lcom/google/oslo/tutorial/glow/animations/AnimationController;Lcom/google/oslo/tutorial/glow/animations/AnimationController$1;)V

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 724
    return-object v5
.end method

.method private partialFlickAnimation(Lcom/google/oslo/tutorial/glow/ShaderGlow$FlickDirection;)Landroid/animation/AnimatorSet;
    .locals 7
    .param p1, "direction"    # Lcom/google/oslo/tutorial/glow/ShaderGlow$FlickDirection;

    .line 604
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultGlowPartialFlick:Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

    .line 606
    invoke-virtual {v0}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;->getX()F

    move-result v0

    sget-object v1, Lcom/google/oslo/tutorial/glow/ShaderGlow$FlickDirection;->LEFT:Lcom/google/oslo/tutorial/glow/ShaderGlow$FlickDirection;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    .line 607
    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    int-to-float v1, v1

    mul-float/2addr v0, v1

    sget-wide v3, Lcom/google/oslo/tutorial/glow/animations/AnimationTimes$PartialFlick;->GLOW_OUT_TIME:J

    sget-object v1, Lcom/google/oslo/tutorial/glow/animations/AnimationInterpolators$Quart;->EASE_OUT:Landroid/view/animation/Interpolator;

    .line 604
    invoke-static {p0, v0, v3, v4, v1}, Lcom/google/oslo/tutorial/glow/animations/AnimatorHelper;->glowPositionXAnimation(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;FJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 611
    .local v0, "glowOut":Landroid/animation/ObjectAnimator;
    const/4 v1, 0x0

    sget-wide v3, Lcom/google/oslo/tutorial/glow/animations/AnimationTimes$PartialFlick;->GLOW_IN_TIME:J

    sget-object v5, Lcom/google/oslo/tutorial/glow/animations/AnimationInterpolators$Generic;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-static {p0, v1, v3, v4, v5}, Lcom/google/oslo/tutorial/glow/animations/AnimatorHelper;->glowPositionXAnimation(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;FJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 617
    .local v1, "glowIn":Landroid/animation/ObjectAnimator;
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 618
    .local v3, "mAnimFlick":Landroid/animation/AnimatorSet;
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->resetToEngagedState()Landroid/animation/Animator;

    move-result-object v6

    aput-object v6, v4, v5

    aput-object v0, v4, v2

    const/4 v2, 0x2

    aput-object v1, v4, v2

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 619
    return-object v3
.end method

.method private partialOmniswipeAnimation()Landroid/animation/AnimatorSet;
    .locals 5

    .line 586
    sget-wide v0, Lcom/google/oslo/tutorial/glow/animations/AnimationTimes$PartialOmniswipe;->GLOW_OUT_TIME:J

    sget-object v2, Lcom/google/oslo/tutorial/glow/animations/AnimationInterpolators$Generic;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-static {p0, v3, v0, v1, v2}, Lcom/google/oslo/tutorial/glow/animations/AnimatorHelper;->glowScaleAnimation(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;FJLandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 592
    .local v0, "glowOut":Landroid/animation/AnimatorSet;
    sget-wide v1, Lcom/google/oslo/tutorial/glow/animations/AnimationTimes$PartialOmniswipe;->GLOW_IN_TIME:J

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {p0, v4, v1, v2, v3}, Lcom/google/oslo/tutorial/glow/animations/AnimatorHelper;->glowScaleAnimation(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;FJLandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 598
    .local v1, "glowIn":Landroid/animation/AnimatorSet;
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 599
    .local v2, "mAnimOmniswipe":Landroid/animation/AnimatorSet;
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 600
    return-object v2
.end method

.method private resetLine()Landroid/animation/Animator;
    .locals 13

    .line 623
    sget-wide v4, Lcom/google/oslo/tutorial/glow/animations/AnimationTimes$Reset;->TIME:J

    sget-wide v6, Lcom/google/oslo/tutorial/glow/animations/AnimationTimes$Reset;->TIME:J

    sget-wide v8, Lcom/google/oslo/tutorial/glow/animations/AnimationTimes$Reset;->TIME:J

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v12}, Lcom/google/oslo/tutorial/glow/animations/AnimatorHelper;->lineAnimation(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;FFFJJJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method private resetToEngagedState()Landroid/animation/Animator;
    .locals 7

    .line 627
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->setOpacity(FZ)V

    .line 628
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->setScale(ZZ)V

    .line 630
    iget-object v2, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultGlowPosEngaged:Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

    .line 631
    invoke-virtual {v2}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;->getY()F

    move-result v2

    sget-wide v3, Lcom/google/oslo/tutorial/glow/animations/AnimationTimes$Reset;->TIME:J

    .line 630
    const/4 v5, 0x0

    invoke-static {p0, v2, v3, v4, v5}, Lcom/google/oslo/tutorial/glow/animations/AnimatorHelper;->glowPositionYAnimation(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;FJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 632
    .local v2, "glowYReset":Landroid/animation/ObjectAnimator;
    sget-wide v3, Lcom/google/oslo/tutorial/glow/animations/AnimationTimes$Reset;->TIME:J

    const/4 v6, 0x0

    invoke-static {p0, v6, v3, v4, v5}, Lcom/google/oslo/tutorial/glow/animations/AnimatorHelper;->glowPositionXAnimation(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;FJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 634
    .local v3, "glowXReset":Landroid/animation/ObjectAnimator;
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 635
    .local v4, "resetValues":Landroid/animation/AnimatorSet;
    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Animator;

    invoke-direct {p0}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->resetLine()Landroid/animation/Animator;

    move-result-object v6

    aput-object v6, v5, v1

    aput-object v3, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 636
    return-object v4
.end method

.method private softEngagedAnimation(Lcom/google/oslo/tutorial/glow/ShaderGlow$State;J)Landroid/animation/AnimatorSet;
    .locals 10
    .param p1, "state"    # Lcom/google/oslo/tutorial/glow/ShaderGlow$State;
    .param p2, "delay"    # J

    .line 372
    invoke-direct {p0}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->cancelStateAnimations()V

    .line 375
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 376
    .local v0, "glowAnimator":Landroid/animation/AnimatorSet;
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v1, v2, v3, v4}, Lcom/google/oslo/tutorial/glow/animations/AnimatorHelper;->glowPositionXAnimation(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;FJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 377
    .local v1, "glowResetXPos":Landroid/animation/ObjectAnimator;
    iget-object v5, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultGlowPosEngaged:Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

    invoke-virtual {v5}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;->getY()F

    move-result v5

    invoke-static {p0, v5, v2, v3, v4}, Lcom/google/oslo/tutorial/glow/animations/AnimatorHelper;->glowPositionYAnimation(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;FJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 381
    .local v2, "glowResetYPos":Landroid/animation/ObjectAnimator;
    sget-wide v6, Lcom/google/oslo/tutorial/glow/animations/AnimationTimes$StateEngaged;->SOFT_GLOW_IN_TIME:J

    sget-object v8, Lcom/google/oslo/tutorial/glow/animations/AnimationInterpolators$Quart;->EASE_OUT:Landroid/view/animation/Interpolator;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/google/oslo/tutorial/glow/animations/AnimatorHelper;->glowScaleAnimation(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;FFJLandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    move-result-object v3

    iput-object v3, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mAnimScale:Landroid/animation/Animator;

    .line 383
    sget-wide v3, Lcom/google/oslo/tutorial/glow/animations/AnimationTimes$StateEngaged;->SOFT_GLOW_IN_TIME:J

    sget-object v5, Lcom/google/oslo/tutorial/glow/animations/AnimationInterpolators$Quart;->EASE_OUT:Landroid/view/animation/Interpolator;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {p0, v6, v3, v4, v5}, Lcom/google/oslo/tutorial/glow/animations/AnimatorHelper;->opacityAnimation(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;FJLandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    move-result-object v3

    iput-object v3, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mAnimOpacity:Landroid/animation/Animator;

    .line 386
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 387
    .local v3, "reset":Landroid/animation/AnimatorSet;
    const/4 v4, 0x2

    new-array v5, v4, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v7, 0x1

    aput-object v2, v5, v7

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 389
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 390
    .local v5, "animateIn":Landroid/animation/AnimatorSet;
    new-array v8, v4, [Landroid/animation/Animator;

    iget-object v9, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mAnimOpacity:Landroid/animation/Animator;

    aput-object v9, v8, v6

    iget-object v9, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mAnimScale:Landroid/animation/Animator;

    aput-object v9, v8, v7

    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 392
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393
    .local v8, "animatorSet":Landroid/animation/AnimatorSet;
    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v3, v4, v6

    aput-object v5, v4, v7

    invoke-virtual {v8, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 394
    invoke-virtual {v8, p2, p3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 395
    return-object v8
.end method


# virtual methods
.method public animateFlick(Lcom/google/oslo/tutorial/glow/ShaderGlow$FlickDirection;Lcom/google/oslo/tutorial/glow/ShaderGlow$State;)V
    .locals 1
    .param p1, "direction"    # Lcom/google/oslo/tutorial/glow/ShaderGlow$FlickDirection;
    .param p2, "state"    # Lcom/google/oslo/tutorial/glow/ShaderGlow$State;

    .line 399
    invoke-direct {p0}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->cancelAirGestures()V

    .line 400
    invoke-direct {p0}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->cancelStateAnimations()V

    .line 402
    invoke-direct {p0, p1, p2}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->flickAnimation(Lcom/google/oslo/tutorial/glow/ShaderGlow$FlickDirection;Lcom/google/oslo/tutorial/glow/ShaderGlow$State;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mAnimFlick:Landroid/animation/AnimatorSet;

    .line 403
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 404
    return-void
.end method

.method public animateOmniswipe()V
    .locals 1

    .line 364
    invoke-direct {p0}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->cancelAirGestures()V

    .line 365
    invoke-direct {p0}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->cancelStateAnimations()V

    .line 367
    invoke-direct {p0}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->omniswipeAnimation()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mAnimOmniswipe:Landroid/animation/AnimatorSet;

    .line 368
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 369
    return-void
.end method

.method public animatePartialFlick(Lcom/google/oslo/tutorial/glow/ShaderGlow$FlickDirection;)V
    .locals 1
    .param p1, "direction"    # Lcom/google/oslo/tutorial/glow/ShaderGlow$FlickDirection;

    .line 496
    invoke-direct {p0}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->cancelAirGestures()V

    .line 497
    invoke-direct {p0}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->cancelStateAnimations()V

    .line 499
    invoke-direct {p0, p1}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->partialFlickAnimation(Lcom/google/oslo/tutorial/glow/ShaderGlow$FlickDirection;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mAnimFlick:Landroid/animation/AnimatorSet;

    .line 500
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 501
    return-void
.end method

.method public animatePartialOmniswipe()V
    .locals 1

    .line 488
    invoke-direct {p0}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->cancelAirGestures()V

    .line 489
    invoke-direct {p0}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->cancelStateAnimations()V

    .line 491
    invoke-direct {p0}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->partialOmniswipeAnimation()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mAnimOmniswipe:Landroid/animation/AnimatorSet;

    .line 492
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 493
    return-void
.end method

.method public animatePartialTap(Lcom/google/oslo/tutorial/glow/ShaderGlow$State;)V
    .locals 11
    .param p1, "state"    # Lcom/google/oslo/tutorial/glow/ShaderGlow$State;

    .line 458
    invoke-direct {p0}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->cancelAirGestures()V

    .line 459
    invoke-direct {p0}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->cancelStateAnimations()V

    .line 461
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultGlowPosEngagedTapPartial:Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

    .line 462
    .local v0, "incomingPos":Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;
    sget-object v1, Lcom/google/oslo/tutorial/glow/ShaderGlow$State;->ACTIVE:Lcom/google/oslo/tutorial/glow/ShaderGlow$State;

    if-ne p1, v1, :cond_0

    .line 463
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultGlowPosActiveTapPartial:Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

    .line 467
    :cond_0
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 468
    .local v1, "glowInAnimator":Landroid/animation/AnimatorSet;
    invoke-virtual {v0}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;->getY()F

    move-result v2

    sget-wide v3, Lcom/google/oslo/tutorial/glow/animations/AnimationTimes$PartialTap;->GLOW_IN_TIME:J

    sget-object v5, Lcom/google/oslo/tutorial/glow/animations/AnimationInterpolators$Quart;->EASE_OUT:Landroid/view/animation/Interpolator;

    invoke-static {p0, v2, v3, v4, v5}, Lcom/google/oslo/tutorial/glow/animations/AnimatorHelper;->glowPositionYAnimation(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;FJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 470
    .local v2, "glowPosIn":Landroid/animation/ObjectAnimator;
    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultScaleXTapPartial:F

    sget-wide v6, Lcom/google/oslo/tutorial/glow/animations/AnimationTimes$PartialTap;->GLOW_IN_TIME:J

    sget-object v8, Lcom/google/oslo/tutorial/glow/animations/AnimationInterpolators$Quart;->EASE_OUT:Landroid/view/animation/Interpolator;

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/google/oslo/tutorial/glow/animations/AnimatorHelper;->glowScaleAnimationX(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;FFJLandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    move-result-object v3

    .line 473
    .local v3, "glowScaleIn":Landroid/animation/AnimatorSet;
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 475
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 476
    .local v4, "glowOutAnimator":Landroid/animation/AnimatorSet;
    iget-object v5, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultGlowPosEngaged:Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

    invoke-virtual {v5}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;->getY()F

    move-result v5

    sget-wide v6, Lcom/google/oslo/tutorial/glow/animations/AnimationTimes$PartialTap;->GLOW_OUT_TIME:J

    sget-object v8, Lcom/google/oslo/tutorial/glow/animations/AnimationInterpolators$Generic;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-static {p0, v5, v6, v7, v8}, Lcom/google/oslo/tutorial/glow/animations/AnimatorHelper;->glowPositionYAnimation(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;FJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 478
    .local v5, "glowPosOut":Landroid/animation/ObjectAnimator;
    const/high16 v6, 0x3f800000    # 1.0f

    sget-wide v7, Lcom/google/oslo/tutorial/glow/animations/AnimationTimes$PartialTap;->GLOW_OUT_TIME:J

    sget-object v9, Lcom/google/oslo/tutorial/glow/animations/AnimationInterpolators$Generic;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-static {p0, v6, v7, v8, v9}, Lcom/google/oslo/tutorial/glow/animations/AnimatorHelper;->glowScaleAnimationX(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;FJLandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    move-result-object v6

    .line 480
    .local v6, "glowScaleOut":Landroid/animation/AnimatorSet;
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 482
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v7, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mAnimTap:Landroid/animation/AnimatorSet;

    .line 483
    const/4 v8, 0x3

    new-array v8, v8, [Landroid/animation/Animator;

    const/4 v9, 0x0

    invoke-direct {p0}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->resetLine()Landroid/animation/Animator;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v1, v8, v9

    const/4 v9, 0x2

    aput-object v4, v8, v9

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 484
    iget-object v7, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mAnimTap:Landroid/animation/AnimatorSet;

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 485
    return-void
.end method

.method public animateTap(Lcom/google/oslo/tutorial/glow/ShaderGlow$State;)V
    .locals 22
    .param p1, "state"    # Lcom/google/oslo/tutorial/glow/ShaderGlow$State;

    .line 407
    move-object/from16 v9, p0

    invoke-direct/range {p0 .. p0}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->cancelAirGestures()V

    .line 408
    invoke-direct/range {p0 .. p0}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->cancelStateAnimations()V

    .line 410
    iget-object v0, v9, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultGlowPosEngagedTap:Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

    .line 411
    .local v0, "incomingPos":Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;
    sget-object v1, Lcom/google/oslo/tutorial/glow/ShaderGlow$State;->ACTIVE:Lcom/google/oslo/tutorial/glow/ShaderGlow$State;

    move-object/from16 v10, p1

    if-ne v10, v1, :cond_0

    .line 412
    iget-object v0, v9, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultGlowPosActiveTap:Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

    move-object v11, v0

    goto :goto_0

    .line 411
    :cond_0
    move-object v11, v0

    .line 416
    .end local v0    # "incomingPos":Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;
    .local v11, "incomingPos":Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;
    :goto_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    move-object v12, v0

    .line 417
    .local v12, "glowInAnimator":Landroid/animation/AnimatorSet;
    invoke-virtual {v11}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;->getY()F

    move-result v0

    sget-wide v1, Lcom/google/oslo/tutorial/glow/animations/AnimationTimes$Tap;->GLOW_IN_TIME:J

    sget-object v3, Lcom/google/oslo/tutorial/glow/animations/AnimationInterpolators$Quart;->EASE_OUT:Landroid/view/animation/Interpolator;

    invoke-static {v9, v0, v1, v2, v3}, Lcom/google/oslo/tutorial/glow/animations/AnimatorHelper;->glowPositionYAnimation(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;FJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 419
    .local v13, "glowPosIn":Landroid/animation/ObjectAnimator;
    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, v9, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultScaleXTap:F

    sget-wide v3, Lcom/google/oslo/tutorial/glow/animations/AnimationTimes$Tap;->GLOW_IN_TIME:J

    sget-object v5, Lcom/google/oslo/tutorial/glow/animations/AnimationInterpolators$Quart;->EASE_OUT:Landroid/view/animation/Interpolator;

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/google/oslo/tutorial/glow/animations/AnimatorHelper;->glowScaleAnimationX(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;FFJLandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    move-result-object v14

    .line 422
    .local v14, "glowScaleIn":Landroid/animation/AnimatorSet;
    iget v2, v9, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultLineWidthExpandedWrap:F

    const-wide/16 v3, 0x0

    sget-wide v5, Lcom/google/oslo/tutorial/glow/animations/AnimationTimes$Tap;->LINE_IN_WIDTH_TIME:J

    const/4 v7, 0x0

    sget-object v8, Lcom/google/oslo/tutorial/glow/animations/AnimationInterpolators$Generic;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-static/range {v0 .. v8}, Lcom/google/oslo/tutorial/glow/animations/AnimatorHelper;->lineAnimation(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;FFJJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    move-result-object v15

    .line 430
    .local v15, "lineIn":Landroid/animation/AnimatorSet;
    sget-wide v0, Lcom/google/oslo/tutorial/glow/animations/AnimationTimes$Tap;->LINE_IN_START_DELAY:J

    invoke-virtual {v15, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 431
    invoke-virtual {v12, v13}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 433
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    move-object v8, v0

    .line 434
    .local v8, "glowOutAnimator":Landroid/animation/AnimatorSet;
    iget-object v0, v9, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultGlowPosEngaged:Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;->getY()F

    move-result v0

    sget-wide v1, Lcom/google/oslo/tutorial/glow/animations/AnimationTimes$Tap;->GLOW_OUT_TIME:J

    sget-object v3, Lcom/google/oslo/tutorial/glow/animations/AnimationInterpolators$Generic;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-static {v9, v0, v1, v2, v3}, Lcom/google/oslo/tutorial/glow/animations/AnimatorHelper;->glowPositionYAnimation(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;FJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 436
    .local v7, "glowPosOut":Landroid/animation/ObjectAnimator;
    sget-wide v0, Lcom/google/oslo/tutorial/glow/animations/AnimationTimes$Tap;->GLOW_OUT_START_DELAY:J

    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 437
    const/high16 v0, 0x3f800000    # 1.0f

    sget-wide v1, Lcom/google/oslo/tutorial/glow/animations/AnimationTimes$Tap;->GLOW_OUT_TIME:J

    sget-object v3, Lcom/google/oslo/tutorial/glow/animations/AnimationInterpolators$Generic;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-static {v9, v0, v1, v2, v3}, Lcom/google/oslo/tutorial/glow/animations/AnimatorHelper;->glowScaleAnimationX(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;FJLandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    move-result-object v5

    .line 439
    .local v5, "glowScaleOut":Landroid/animation/AnimatorSet;
    sget-wide v0, Lcom/google/oslo/tutorial/glow/animations/AnimationTimes$Tap;->GLOW_OUT_START_DELAY:J

    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 440
    invoke-virtual {v8, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 441
    const/4 v1, 0x0

    iget v2, v9, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultLineWidthExpandedWrap:F

    sget-wide v3, Lcom/google/oslo/tutorial/glow/animations/AnimationTimes$Tap;->LINE_OUT_TIME:J

    const-wide/16 v16, 0x0

    sget-object v18, Lcom/google/oslo/tutorial/glow/animations/AnimationInterpolators$Generic;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    sget-object v19, Lcom/google/oslo/tutorial/glow/animations/AnimationInterpolators$Generic;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    move-object/from16 v0, p0

    move-object/from16 v20, v5

    .end local v5    # "glowScaleOut":Landroid/animation/AnimatorSet;
    .local v20, "glowScaleOut":Landroid/animation/AnimatorSet;
    move-wide/from16 v5, v16

    move-object/from16 v21, v7

    .end local v7    # "glowPosOut":Landroid/animation/ObjectAnimator;
    .local v21, "glowPosOut":Landroid/animation/ObjectAnimator;
    move-object/from16 v7, v18

    move-object v10, v8

    .end local v8    # "glowOutAnimator":Landroid/animation/AnimatorSet;
    .local v10, "glowOutAnimator":Landroid/animation/AnimatorSet;
    move-object/from16 v8, v19

    invoke-static/range {v0 .. v8}, Lcom/google/oslo/tutorial/glow/animations/AnimatorHelper;->lineAnimation(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;FFJJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 449
    .local v0, "lineOut":Landroid/animation/AnimatorSet;
    sget-wide v1, Lcom/google/oslo/tutorial/glow/animations/AnimationTimes$Tap;->LINE_OUT_START_DELAY:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 450
    move-object/from16 v1, v21

    .end local v21    # "glowPosOut":Landroid/animation/ObjectAnimator;
    .local v1, "glowPosOut":Landroid/animation/ObjectAnimator;
    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    move-object/from16 v3, v20

    .end local v20    # "glowScaleOut":Landroid/animation/AnimatorSet;
    .local v3, "glowScaleOut":Landroid/animation/AnimatorSet;
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 452
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v9, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mAnimTap:Landroid/animation/AnimatorSet;

    .line 453
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->resetLine()Landroid/animation/Animator;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v12, v4, v5

    const/4 v5, 0x2

    aput-object v10, v4, v5

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 454
    iget-object v2, v9, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mAnimTap:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 455
    return-void
.end method

.method public cancelAll()V
    .locals 1

    .line 132
    invoke-direct {p0}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->cancelStateAnimations()V

    .line 133
    invoke-direct {p0}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->cancelAirGestures()V

    .line 134
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mAnimColor:Landroid/animation/Animator;

    invoke-direct {p0, v0}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->cancel(Landroid/animation/Animator;)V

    .line 135
    return-void
.end method

.method public getActivePosition()Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultGlowPosActive:Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

    return-object v0
.end method

.method public getDynamicReachYPos(F)F
    .locals 3
    .param p1, "intensity"    # F

    .line 257
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultGlowPosActive:Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultGlowPosEngaged:Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

    .line 258
    invoke-virtual {v1}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 259
    .local v0, "diffEngagedToActive":F
    iget-object v1, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultGlowPosEngaged:Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

    invoke-virtual {v1}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;->getY()F

    move-result v1

    mul-float v2, v0, p1

    add-float/2addr v1, v2

    return v1
.end method

.method public bridge synthetic getGlowColors()[Landroid/graphics/Color;
    .locals 1

    .line 41
    invoke-super {p0}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;->getGlowColors()[Landroid/graphics/Color;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGlowPosition()Landroid/graphics/PointF;
    .locals 1

    .line 41
    invoke-super {p0}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;->getGlowPosition()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGlowScale()F
    .locals 1

    .line 41
    invoke-super {p0}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;->getGlowScale()F

    move-result v0

    return v0
.end method

.method public bridge synthetic getGlowScaleX()F
    .locals 1

    .line 41
    invoke-super {p0}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;->getGlowScaleX()F

    move-result v0

    return v0
.end method

.method public bridge synthetic getGlowScaleY()F
    .locals 1

    .line 41
    invoke-super {p0}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;->getGlowScaleY()F

    move-result v0

    return v0
.end method

.method public bridge synthetic getLineAlpha()F
    .locals 1

    .line 41
    invoke-super {p0}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;->getLineAlpha()F

    move-result v0

    return v0
.end method

.method public bridge synthetic getLineColor()Landroid/graphics/Color;
    .locals 1

    .line 41
    invoke-super {p0}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;->getLineColor()Landroid/graphics/Color;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLinePositionX()F
    .locals 1

    .line 41
    invoke-super {p0}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;->getLinePositionX()F

    move-result v0

    return v0
.end method

.method public bridge synthetic getLineWidth()F
    .locals 1

    .line 41
    invoke-super {p0}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;->getLineWidth()F

    move-result v0

    return v0
.end method

.method public bridge synthetic getOpacity()F
    .locals 1

    .line 41
    invoke-super {p0}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;->getOpacity()F

    move-result v0

    return v0
.end method

.method public bridge synthetic getPosition()Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;
    .locals 1

    .line 41
    invoke-super {p0}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;->getPosition()Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

    move-result-object v0

    return-object v0
.end method

.method public isAnimating()Z
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mAnimState:Landroid/animation/AnimatorSet;

    invoke-direct {p0, v0}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->isAnimating(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mAnimOmniswipe:Landroid/animation/AnimatorSet;

    .line 335
    invoke-direct {p0, v0}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->isAnimating(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mAnimFlick:Landroid/animation/AnimatorSet;

    .line 336
    invoke-direct {p0, v0}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->isAnimating(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mAnimTap:Landroid/animation/AnimatorSet;

    .line 337
    invoke-direct {p0, v0}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->isAnimating(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mAnimOpacity:Landroid/animation/Animator;

    .line 338
    invoke-direct {p0, v0}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->isAnimating(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mAnimColor:Landroid/animation/Animator;

    .line 339
    invoke-direct {p0, v0}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->isAnimating(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mAnimScale:Landroid/animation/Animator;

    .line 340
    invoke-direct {p0, v0}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->isAnimating(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 334
    :goto_1
    return v0
.end method

.method public isAnimatingFlick()Z
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mAnimFlick:Landroid/animation/AnimatorSet;

    invoke-direct {p0, v0}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->isAnimating(Landroid/animation/Animator;)Z

    move-result v0

    return v0
.end method

.method public isAnimatingOmniswipe()Z
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mAnimOmniswipe:Landroid/animation/AnimatorSet;

    invoke-direct {p0, v0}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->isAnimating(Landroid/animation/Animator;)Z

    move-result v0

    return v0
.end method

.method public isAnimatingState()Z
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mAnimState:Landroid/animation/AnimatorSet;

    invoke-direct {p0, v0}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->isAnimating(Landroid/animation/Animator;)Z

    move-result v0

    return v0
.end method

.method public isAnimatingTap()Z
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mAnimTap:Landroid/animation/AnimatorSet;

    invoke-direct {p0, v0}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->isAnimating(Landroid/animation/Animator;)Z

    move-result v0

    return v0
.end method

.method public setAsleepMode(ZZLcom/google/oslo/tutorial/glow/ShaderGlow$State;)V
    .locals 4
    .param p1, "asleep"    # Z
    .param p2, "darkMode"    # Z
    .param p3, "state"    # Lcom/google/oslo/tutorial/glow/ShaderGlow$State;

    .line 519
    nop

    .line 520
    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultGlowColorsAsleepDark:[Landroid/graphics/Color;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultGlowColorsAsleepLight:[Landroid/graphics/Color;

    goto :goto_0

    .line 521
    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultGlowColorsDark:[Landroid/graphics/Color;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultGlowColorsLight:[Landroid/graphics/Color;

    .line 522
    :goto_0
    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultLineColorDark:Landroid/graphics/Color;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultLineColorLight:Landroid/graphics/Color;

    :goto_1
    sget-wide v2, Lcom/google/oslo/tutorial/glow/animations/AnimationTimes;->COLOR_ASLEEP_TIME:J

    .line 519
    invoke-static {p0, v0, v1, v2, v3}, Lcom/google/oslo/tutorial/glow/animations/AnimatorHelper;->animateColors(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;[Landroid/graphics/Color;Landroid/graphics/Color;J)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mAnimColor:Landroid/animation/Animator;

    .line 525
    if-eqz p1, :cond_4

    .line 526
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mAnimState:Landroid/animation/AnimatorSet;

    invoke-direct {p0, v0}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->cancel(Landroid/animation/Animator;)V

    .line 528
    :cond_4
    return-void
.end method

.method public setDarkColorMode(Z)V
    .locals 1
    .param p1, "darkMode"    # Z

    .line 504
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->setDarkColorMode(ZZ)V

    .line 505
    return-void
.end method

.method setDarkColorMode(ZJ)V
    .locals 2
    .param p1, "darkMode"    # Z
    .param p2, "time"    # J

    .line 512
    nop

    .line 513
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultGlowColorsDark:[Landroid/graphics/Color;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultGlowColorsLight:[Landroid/graphics/Color;

    .line 514
    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultLineColorDark:Landroid/graphics/Color;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultLineColorLight:Landroid/graphics/Color;

    .line 512
    :goto_1
    invoke-static {p0, v0, v1, p2, p3}, Lcom/google/oslo/tutorial/glow/animations/AnimatorHelper;->animateColors(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;[Landroid/graphics/Color;Landroid/graphics/Color;J)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mAnimColor:Landroid/animation/Animator;

    .line 516
    return-void
.end method

.method public setDarkColorMode(ZZ)V
    .locals 2
    .param p1, "darkMode"    # Z
    .param p2, "animate"    # Z

    .line 508
    if-eqz p2, :cond_0

    sget-wide v0, Lcom/google/oslo/tutorial/glow/animations/AnimationTimes;->COLOR_DARK_TIME:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->setDarkColorMode(ZJ)V

    .line 509
    return-void
.end method

.method public setDefaultValues(Landroid/content/res/Resources;Landroid/graphics/Point;Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;)V
    .locals 5
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "screenSize"    # Landroid/graphics/Point;
    .param p3, "glowAttributes"    # Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;

    .line 166
    iput-object p1, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mResources:Landroid/content/res/Resources;

    .line 167
    iput-object p2, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mScreenSize:Landroid/graphics/Point;

    .line 170
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultGlowPosAway:Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

    const v1, 0x7f060007    # @dimen/aware_tutorial_glow_position_y_away '27.9dp'

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;->setY(F)V

    .line 172
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultGlowPosEngaged:Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

    const v1, 0x7f060008    # @dimen/aware_tutorial_glow_position_y_engaged '14.4dp'

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;->setY(F)V

    .line 174
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultGlowPosActive:Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

    const v1, 0x7f060006    # @dimen/aware_tutorial_glow_position_y_active '10.8dp'

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;->setY(F)V

    .line 176
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultGlowPartialFlick:Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

    const v1, 0x7f060005    # @dimen/aware_tutorial_glow_position_x_partial_flick '27.0dp'

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;->setX(F)V

    .line 178
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultGlowFlick:Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

    const v1, 0x3f0ccccd    # 0.55f

    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;->setX(F)V

    .line 179
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultGlowEndFlick:Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

    const v1, 0x7f060009    # @dimen/aware_tutorial_glow_position_y_flick '10.8dp'

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;->setY(F)V

    .line 182
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 183
    .local v0, "xScaleTap":Landroid/util/TypedValue;
    const v1, 0x7f060040    # @dimen/glow_scale_x_tap '1.3'

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 184
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    iput v1, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultScaleXTap:F

    .line 185
    const v1, 0x7f060041    # @dimen/glow_scale_x_tap_partial '1.15'

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 186
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    iput v1, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultScaleXTapPartial:F

    .line 188
    nop

    .line 189
    const v1, 0x7f060003    # @dimen/aware_tutorial_glow_position_relative_y_tap '7.2dp'

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 191
    .local v1, "defaultRelativeYTap":F
    iget-object v2, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultGlowPosEngagedTap:Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

    iget-object v3, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultGlowPosEngaged:Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

    invoke-virtual {v3}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;->getY()F

    move-result v3

    add-float/2addr v3, v1

    invoke-virtual {v2, v3}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;->setY(F)V

    .line 192
    iget-object v2, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultGlowPosActiveTap:Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

    iget-object v3, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultGlowPosActive:Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

    invoke-virtual {v3}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;->getY()F

    move-result v3

    add-float/2addr v3, v1

    invoke-virtual {v2, v3}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;->setY(F)V

    .line 194
    nop

    .line 195
    const v2, 0x7f060004    # @dimen/aware_tutorial_glow_position_relative_y_tap_partial '3.6dp'

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iget v3, p2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 197
    .local v2, "defaultRelativeYTapPartial":F
    iget-object v3, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultGlowPosEngagedTapPartial:Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

    iget-object v4, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultGlowPosEngaged:Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

    invoke-virtual {v4}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;->getY()F

    move-result v4

    add-float/2addr v4, v2

    invoke-virtual {v3, v4}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;->setY(F)V

    .line 199
    iget-object v3, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultGlowPosActiveTapPartial:Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

    iget-object v4, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultGlowPosActive:Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

    invoke-virtual {v4}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;->getY()F

    move-result v4

    add-float/2addr v4, v2

    invoke-virtual {v3, v4}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;->setY(F)V

    .line 203
    invoke-virtual {p3}, Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;->getRadius()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    const v4, 0x401851ec    # 2.38f

    mul-float/2addr v3, v4

    iput v3, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultLineWidth:F

    .line 204
    invoke-virtual {p3}, Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;->getRadius()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    const v4, 0x40333333    # 2.8f

    mul-float/2addr v3, v4

    iput v3, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultLineWidthExpanded:F

    .line 205
    invoke-virtual {p3}, Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;->getRadius()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    const v4, 0x404ccccd    # 3.2f

    mul-float/2addr v3, v4

    iput v3, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultLineWidthExpandedWrap:F

    .line 206
    return-void
.end method

.method public bridge synthetic setGlowScale(F)V
    .locals 0

    .line 41
    invoke-super {p0, p1}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;->setGlowScale(F)V

    return-void
.end method

.method public bridge synthetic setGlowScaleX(F)V
    .locals 0

    .line 41
    invoke-super {p0, p1}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;->setGlowScaleX(F)V

    return-void
.end method

.method public bridge synthetic setGlowScaleY(F)V
    .locals 0

    .line 41
    invoke-super {p0, p1}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;->setGlowScaleY(F)V

    return-void
.end method

.method public bridge synthetic setLineAlpha(F)V
    .locals 0

    .line 41
    invoke-super {p0, p1}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;->setLineAlpha(F)V

    return-void
.end method

.method public bridge synthetic setLinePositionX(F)V
    .locals 0

    .line 41
    invoke-super {p0, p1}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;->setLinePositionX(F)V

    return-void
.end method

.method public bridge synthetic setLineWidth(F)V
    .locals 0

    .line 41
    invoke-super {p0, p1}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;->setLineWidth(F)V

    return-void
.end method

.method public bridge synthetic setOpacity(F)V
    .locals 0

    .line 41
    invoke-super {p0, p1}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;->setOpacity(F)V

    return-void
.end method

.method public setOpacity(FZ)V
    .locals 3
    .param p1, "opacity"    # F
    .param p2, "animate"    # Z

    .line 209
    invoke-direct {p0}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->cancelStateAnimations()V

    .line 210
    if-eqz p2, :cond_2

    .line 211
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->animateOpacity(FZ)Landroid/animation/AnimatorSet;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mAnimOpacity:Landroid/animation/Animator;

    .line 212
    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 214
    new-instance v0, Lcom/google/oslo/tutorial/glow/animations/AnimationController$AnimatorListenerReset;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/google/oslo/tutorial/glow/animations/AnimationController$AnimatorListenerReset;-><init>(Lcom/google/oslo/tutorial/glow/animations/AnimationController;Lcom/google/oslo/tutorial/glow/animations/AnimationController$1;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mAnimOpacity:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_1

    .line 218
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->setOpacity(F)V

    .line 220
    :goto_1
    return-void
.end method

.method public setScale(ZZ)V
    .locals 3
    .param p1, "active"    # Z
    .param p2, "animate"    # Z

    .line 223
    const/high16 v0, 0x3f800000    # 1.0f

    .line 224
    .local v0, "initScale":F
    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mScaleInactive:F

    .line 226
    .local v1, "targetScale":F
    :goto_0
    iget-object v2, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mAnimScale:Landroid/animation/Animator;

    invoke-direct {p0, v2}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->cancel(Landroid/animation/Animator;)V

    .line 227
    if-eqz p2, :cond_1

    .line 229
    invoke-direct {p0, v0, v1, p1}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->animateScale(FFZ)Landroid/animation/AnimatorSet;

    move-result-object v2

    iput-object v2, p0, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mAnimScale:Landroid/animation/Animator;

    .line 230
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_1

    .line 232
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->setGlowScale(F)V

    .line 234
    :goto_1
    return-void
.end method

.method public setState(Lcom/google/oslo/tutorial/glow/ShaderGlow$State;Lcom/google/oslo/tutorial/glow/ShaderGlow$State;Z)V
    .locals 1
    .param p1, "state"    # Lcom/google/oslo/tutorial/glow/ShaderGlow$State;
    .param p2, "prevState"    # Lcom/google/oslo/tutorial/glow/ShaderGlow$State;
    .param p3, "asleep"    # Z

    .line 267
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->setState(Lcom/google/oslo/tutorial/glow/ShaderGlow$State;Lcom/google/oslo/tutorial/glow/ShaderGlow$State;ZZ)V

    .line 268
    return-void
.end method

.method public setState(Lcom/google/oslo/tutorial/glow/ShaderGlow$State;Lcom/google/oslo/tutorial/glow/ShaderGlow$State;ZZ)V
    .locals 14
    .param p1, "state"    # Lcom/google/oslo/tutorial/glow/ShaderGlow$State;
    .param p2, "prevState"    # Lcom/google/oslo/tutorial/glow/ShaderGlow$State;
    .param p3, "asleep"    # Z
    .param p4, "animate"    # Z

    .line 273
    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p2

    const/4 v0, 0x0

    .line 274
    .local v0, "lineAlpha":F
    iget v1, v7, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultLineWidth:F

    .line 275
    .local v1, "lineWidth":F
    sget-object v2, Lcom/google/oslo/tutorial/glow/animations/AnimationInterpolators$Generic;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 284
    .local v2, "interpolator":Landroid/view/animation/Interpolator;
    sget-object v3, Lcom/google/oslo/tutorial/glow/animations/AnimationController$1;->$SwitchMap$com$google$oslo$tutorial$glow$ShaderGlow$State:[I

    invoke-virtual {p1}, Lcom/google/oslo/tutorial/glow/ShaderGlow$State;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .line 301
    new-instance v3, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

    iget-object v5, v7, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultGlowPosAway:Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

    invoke-direct {v3, v5}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;-><init>(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;)V

    .line 302
    .local v3, "position":Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;
    sget-object v2, Lcom/google/oslo/tutorial/glow/animations/AnimationInterpolators$Quart;->EASE_IN:Landroid/view/animation/Interpolator;

    move v10, v0

    move v11, v1

    move-object v12, v2

    move-object v13, v3

    goto :goto_3

    .line 295
    .end local v3    # "position":Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;
    :pswitch_0
    if-eqz p3, :cond_0

    .line 296
    iget-object v3, v7, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultGlowPosEngaged:Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

    goto :goto_0

    .line 297
    :cond_0
    invoke-virtual {p0}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->getActivePosition()Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

    move-result-object v3

    :goto_0
    nop

    .line 298
    .restart local v3    # "position":Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;
    sget-object v2, Lcom/google/oslo/tutorial/glow/animations/AnimationInterpolators$Generic;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 299
    move v10, v0

    move v11, v1

    move-object v12, v2

    move-object v13, v3

    goto :goto_3

    .line 286
    .end local v3    # "position":Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;
    :pswitch_1
    sget-object v3, Lcom/google/oslo/tutorial/glow/ShaderGlow$State;->ACTIVE:Lcom/google/oslo/tutorial/glow/ShaderGlow$State;

    if-eq v9, v3, :cond_3

    if-nez p4, :cond_1

    goto :goto_2

    .line 289
    :cond_1
    invoke-virtual {p0}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->getActivePosition()Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

    move-result-object v3

    .line 290
    .restart local v3    # "position":Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;
    if-eqz p3, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_1
    move v0, v5

    .line 291
    iget v1, v7, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultLineWidthExpanded:F

    .line 293
    move v10, v0

    move v11, v1

    move-object v12, v2

    move-object v13, v3

    goto :goto_3

    .line 287
    .end local v3    # "position":Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;
    :cond_3
    :goto_2
    new-instance v3, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

    iget-object v5, v7, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultGlowPosEngaged:Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

    invoke-direct {v3, v5}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;-><init>(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;)V

    move v10, v0

    move v11, v1

    move-object v12, v2

    move-object v13, v3

    .line 306
    .end local v0    # "lineAlpha":F
    .end local v1    # "lineWidth":F
    .end local v2    # "interpolator":Landroid/view/animation/Interpolator;
    .local v10, "lineAlpha":F
    .local v11, "lineWidth":F
    .local v12, "interpolator":Landroid/view/animation/Interpolator;
    .local v13, "position":Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;
    :goto_3
    invoke-direct {p0}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->cancelStateAnimations()V

    .line 308
    if-nez p4, :cond_4

    .line 309
    invoke-virtual {p0, v13}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->setGlowPosition(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;)V

    .line 310
    invoke-virtual {p0, v4}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->setLineAlpha(F)V

    .line 311
    iget v0, v7, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultLineWidth:F

    invoke-virtual {p0, v0}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->setLineWidth(F)V

    .line 312
    return-void

    .line 315
    :cond_4
    sget-object v0, Lcom/google/oslo/tutorial/glow/ShaderGlow$State;->ENGAGED:Lcom/google/oslo/tutorial/glow/ShaderGlow$State;

    if-ne v8, v0, :cond_5

    sget-object v0, Lcom/google/oslo/tutorial/glow/ShaderGlow$State;->ENGAGED:Lcom/google/oslo/tutorial/glow/ShaderGlow$State;

    if-ne v9, v0, :cond_5

    .line 316
    sget-object v0, Lcom/google/oslo/tutorial/glow/ShaderGlow$State;->ENGAGED:Lcom/google/oslo/tutorial/glow/ShaderGlow$State;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->softEngagedAnimation(Lcom/google/oslo/tutorial/glow/ShaderGlow$State;J)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, v7, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mAnimState:Landroid/animation/AnimatorSet;

    goto :goto_4

    .line 317
    :cond_5
    sget-object v0, Lcom/google/oslo/tutorial/glow/ShaderGlow$State;->ENGAGED:Lcom/google/oslo/tutorial/glow/ShaderGlow$State;

    if-ne v8, v0, :cond_6

    sget-object v0, Lcom/google/oslo/tutorial/glow/ShaderGlow$State;->ACTIVE:Lcom/google/oslo/tutorial/glow/ShaderGlow$State;

    if-eq v9, v0, :cond_6

    .line 318
    nop

    .line 319
    invoke-virtual {v13}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;->getY()F

    move-result v1

    iget-object v0, v7, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultGlowPosEngaged:Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

    .line 322
    invoke-virtual {v0}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;->getY()F

    move-result v4

    const/4 v5, 0x0

    iget v6, v7, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mDefaultLineWidth:F

    .line 318
    move-object v0, p0

    move v2, v10

    move v3, v11

    invoke-direct/range {v0 .. v6}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->engagedStateAnimation(FFFFIF)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, v7, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mAnimState:Landroid/animation/AnimatorSet;

    goto :goto_4

    .line 326
    :cond_6
    invoke-virtual {v13}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;->getY()F

    move-result v0

    invoke-direct {p0, v0, v10, v11, v12}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->defaultStateAnimation(FFFLandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, v7, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mAnimState:Landroid/animation/AnimatorSet;

    .line 330
    :goto_4
    iget-object v0, v7, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->mAnimState:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 331
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 41
    invoke-super {p0}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
