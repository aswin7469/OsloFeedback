.class public Lcom/google/oslo/tutorial/glow/animations/AnimatorHelper;
.super Ljava/lang/Object;
.source "AnimatorHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static animateColors(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;[Landroid/graphics/Color;Landroid/graphics/Color;J)Landroid/animation/Animator;
    .locals 10
    .param p0, "animAttrs"    # Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;
    .param p1, "glowColors"    # [Landroid/graphics/Color;
    .param p2, "lineColor"    # Landroid/graphics/Color;
    .param p3, "time"    # J

    .line 109
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v1, p3, v1

    if-gtz v1, :cond_1

    .line 114
    invoke-virtual {p0, p2}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;->setLineColor(Landroid/graphics/Color;)V

    .line 115
    invoke-virtual {p0, p1}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;->setGlowColors([Landroid/graphics/Color;)V

    .line 116
    return-object v0

    .line 119
    :cond_1
    invoke-virtual {p0}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;->getGlowColors()[Landroid/graphics/Color;

    move-result-object v0

    .line 120
    .local v0, "initGlowColors":[Landroid/graphics/Color;
    invoke-virtual {p0}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;->getLineColor()Landroid/graphics/Color;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Color;->toArgb()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v1

    .line 122
    .local v1, "initLineColor":Landroid/graphics/Color;
    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 123
    .local v8, "animator":Landroid/animation/ValueAnimator;
    new-instance v9, Lcom/google/oslo/tutorial/glow/animations/AnimatorHelper$1;

    move-object v2, v9

    move-object v3, p1

    move-object v4, p0

    move-object v5, v1

    move-object v6, p2

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/oslo/tutorial/glow/animations/AnimatorHelper$1;-><init>([Landroid/graphics/Color;Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;Landroid/graphics/Color;Landroid/graphics/Color;[Landroid/graphics/Color;)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 135
    invoke-virtual {v8, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 136
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v8, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 137
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    .line 138
    return-object v8

    .line 110
    .end local v0    # "initGlowColors":[Landroid/graphics/Color;
    .end local v1    # "initLineColor":Landroid/graphics/Color;
    .end local v8    # "animator":Landroid/animation/ValueAnimator;
    :cond_2
    :goto_0
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static floatAnimator(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;Ljava/lang/String;FJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;
    .locals 2
    .param p0, "animAttrs"    # Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;
    .param p1, "attribute"    # Ljava/lang/String;
    .param p2, "value"    # F
    .param p3, "duration"    # J
    .param p5, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 333
    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 334
    .local v0, "animator":Landroid/animation/ObjectAnimator;
    invoke-virtual {v0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 335
    invoke-virtual {v1, p5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 336
    return-object v0
.end method

.method private static glowPositionAnimator(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;Ljava/lang/String;FJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;
    .locals 3
    .param p0, "animAttrs"    # Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;
    .param p1, "attribute"    # Ljava/lang/String;
    .param p2, "value"    # F
    .param p3, "duration"    # J
    .param p5, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 229
    nop

    .line 230
    invoke-virtual {p0}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;->getPosition()Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 231
    .local v0, "glowAnimation":Landroid/animation/ObjectAnimator;
    invoke-virtual {v0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 232
    invoke-virtual {v1, p5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 234
    return-object v0
.end method

.method private static glowPositionFromToAnimator(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;FFFFJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;
    .locals 6
    .param p0, "animAttrs"    # Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;
    .param p1, "fromX"    # F
    .param p2, "toX"    # F
    .param p3, "fromY"    # F
    .param p4, "toY"    # F
    .param p5, "duration"    # J
    .param p7, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 262
    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v3, 0x1

    aput p2, v1, v3

    const-string v4, "x"

    invoke-static {v4, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 263
    .local v1, "glowX":Landroid/animation/PropertyValuesHolder;
    new-array v4, v0, [F

    aput p3, v4, v2

    aput p4, v4, v3

    const-string v5, "y"

    invoke-static {v5, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 265
    .local v4, "glowY":Landroid/animation/PropertyValuesHolder;
    nop

    .line 266
    invoke-virtual {p0}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;->getPosition()Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

    move-result-object v5

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v0, v2

    aput-object v4, v0, v3

    invoke-static {v5, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 267
    .local v0, "glowAnimation":Landroid/animation/ObjectAnimator;
    invoke-virtual {v0, p5, p6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 268
    invoke-virtual {v2, p7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 270
    return-object v0
.end method

.method private static glowPositionFromToAnimator(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;Ljava/lang/String;FFJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;
    .locals 3
    .param p0, "animAttrs"    # Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;
    .param p1, "attribute"    # Ljava/lang/String;
    .param p2, "from"    # F
    .param p3, "to"    # F
    .param p4, "duration"    # J
    .param p6, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 245
    nop

    .line 246
    invoke-virtual {p0}, Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;->getPosition()Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes$Position;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 v2, 0x1

    aput p3, v1, v2

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 247
    .local v0, "glowAnimation":Landroid/animation/ObjectAnimator;
    invoke-virtual {v0, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 248
    invoke-virtual {v1, p6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 250
    return-object v0
.end method

.method static glowPositionXAnimation(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;FFJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;
    .locals 7
    .param p0, "animAttrs"    # Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;
    .param p1, "fromX"    # F
    .param p2, "toX"    # F
    .param p3, "duration"    # J
    .param p5, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 218
    const-string v1, "x"

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/oslo/tutorial/glow/animations/AnimatorHelper;->glowPositionFromToAnimator(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;Ljava/lang/String;FFJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method static glowPositionXAnimation(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;FJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;
    .locals 6
    .param p0, "animAttrs"    # Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;
    .param p1, "x"    # F
    .param p2, "duration"    # J
    .param p4, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 208
    const-string v1, "x"

    move-object v0, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/google/oslo/tutorial/glow/animations/AnimatorHelper;->glowPositionAnimator(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;Ljava/lang/String;FJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method static glowPositionXYAnimation(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;FFFFJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;
    .locals 1
    .param p0, "animAttrs"    # Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;
    .param p1, "fromX"    # F
    .param p2, "toX"    # F
    .param p3, "fromY"    # F
    .param p4, "toY"    # F
    .param p5, "duration"    # J
    .param p7, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 198
    invoke-static/range {p0 .. p7}, Lcom/google/oslo/tutorial/glow/animations/AnimatorHelper;->glowPositionFromToAnimator(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;FFFFJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method static glowPositionYAnimation(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;FFJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;
    .locals 7
    .param p0, "animAttrs"    # Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;
    .param p1, "fromY"    # F
    .param p2, "toY"    # F
    .param p3, "duration"    # J
    .param p5, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 185
    const-string v1, "y"

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/oslo/tutorial/glow/animations/AnimatorHelper;->glowPositionFromToAnimator(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;Ljava/lang/String;FFJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method static glowPositionYAnimation(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;FJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;
    .locals 6
    .param p0, "animAttrs"    # Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;
    .param p1, "y"    # F
    .param p2, "duration"    # J
    .param p4, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 174
    const-string v1, "y"

    move-object v0, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/google/oslo/tutorial/glow/animations/AnimatorHelper;->glowPositionAnimator(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;Ljava/lang/String;FJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method static glowScaleAnimation(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;FFJLandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;
    .locals 3
    .param p0, "animatedAttr"    # Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;
    .param p1, "from"    # F
    .param p2, "to"    # F
    .param p3, "duration"    # J
    .param p5, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 66
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 67
    .local v0, "glowScale":Landroid/animation/AnimatorSet;
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    const-string v2, "glowScale"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 68
    invoke-virtual {v0, p3, p4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 69
    invoke-virtual {v1, p5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    return-object v0
.end method

.method static glowScaleAnimation(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;FJLandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;
    .locals 3
    .param p0, "animatedAttr"    # Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;
    .param p1, "scale"    # F
    .param p2, "duration"    # J
    .param p4, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 53
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 54
    .local v0, "glowScale":Landroid/animation/AnimatorSet;
    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const-string v2, "glowScale"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 55
    invoke-virtual {v0, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 56
    invoke-virtual {v1, p4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    return-object v0
.end method

.method static glowScaleAnimationX(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;FFJLandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;
    .locals 3
    .param p0, "animatedAttr"    # Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;
    .param p1, "from"    # F
    .param p2, "to"    # F
    .param p3, "duration"    # J
    .param p5, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 41
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 42
    .local v0, "glowScale":Landroid/animation/AnimatorSet;
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    const-string v2, "glowScaleX"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 43
    invoke-virtual {v0, p3, p4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 44
    invoke-virtual {v1, p5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    return-object v0
.end method

.method static glowScaleAnimationX(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;FJLandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;
    .locals 3
    .param p0, "animatedAttr"    # Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;
    .param p1, "scale"    # F
    .param p2, "duration"    # J
    .param p4, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 28
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 29
    .local v0, "glowScale":Landroid/animation/AnimatorSet;
    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const-string v2, "glowScaleX"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 30
    invoke-virtual {v0, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 31
    invoke-virtual {v1, p4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    return-object v0
.end method

.method public static lerp(FFF)F
    .locals 1
    .param p0, "init"    # F
    .param p1, "end"    # F
    .param p2, "a"    # F

    .line 353
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/google/oslo/tutorial/glow/animations/AnimatorHelper;->lerp(FFFZ)F

    move-result v0

    return v0
.end method

.method public static lerp(FFFZ)F
    .locals 3
    .param p0, "init"    # F
    .param p1, "end"    # F
    .param p2, "a"    # F
    .param p3, "clamp"    # Z

    .line 357
    if-eqz p3, :cond_2

    .line 358
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v0, p2, v2

    if-gez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, p2

    :goto_0
    move p2, v0

    .line 360
    :cond_2
    sub-float v0, p1, p0

    mul-float/2addr v0, p2

    add-float/2addr v0, p0

    return v0
.end method

.method public static lerp(Landroid/graphics/Color;Landroid/graphics/Color;F)Landroid/graphics/Color;
    .locals 1
    .param p0, "cIn1"    # Landroid/graphics/Color;
    .param p1, "cIn2"    # Landroid/graphics/Color;
    .param p2, "a"    # F

    .line 340
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/google/oslo/tutorial/glow/animations/AnimatorHelper;->lerp(Landroid/graphics/Color;Landroid/graphics/Color;FZ)Landroid/graphics/Color;

    move-result-object v0

    return-object v0
.end method

.method public static lerp(Landroid/graphics/Color;Landroid/graphics/Color;FZ)Landroid/graphics/Color;
    .locals 5
    .param p0, "cIn1"    # Landroid/graphics/Color;
    .param p1, "cIn2"    # Landroid/graphics/Color;
    .param p2, "a"    # F
    .param p3, "clamp"    # Z

    .line 344
    nop

    .line 345
    invoke-virtual {p0}, Landroid/graphics/Color;->red()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Color;->red()F

    move-result v1

    invoke-static {v0, v1, p2, p3}, Lcom/google/oslo/tutorial/glow/animations/AnimatorHelper;->lerp(FFFZ)F

    move-result v0

    .line 346
    invoke-virtual {p0}, Landroid/graphics/Color;->green()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Color;->green()F

    move-result v2

    invoke-static {v1, v2, p2, p3}, Lcom/google/oslo/tutorial/glow/animations/AnimatorHelper;->lerp(FFFZ)F

    move-result v1

    .line 347
    invoke-virtual {p0}, Landroid/graphics/Color;->blue()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Color;->blue()F

    move-result v3

    invoke-static {v2, v3, p2, p3}, Lcom/google/oslo/tutorial/glow/animations/AnimatorHelper;->lerp(FFFZ)F

    move-result v2

    .line 348
    invoke-virtual {p0}, Landroid/graphics/Color;->alpha()F

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Color;->alpha()F

    move-result v4

    invoke-static {v3, v4, p2, p3}, Lcom/google/oslo/tutorial/glow/animations/AnimatorHelper;->lerp(FFFZ)F

    move-result v3

    .line 344
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->valueOf(FFFF)Landroid/graphics/Color;

    move-result-object v0

    return-object v0
.end method

.method static lineAnimation(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;FFFJJJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;
    .locals 11
    .param p0, "animAttrs"    # Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;
    .param p1, "posX"    # F
    .param p2, "alpha"    # F
    .param p3, "width"    # F
    .param p4, "durationPosX"    # J
    .param p6, "durationAlpha"    # J
    .param p8, "durationWidth"    # J
    .param p10, "interpolatorPosX"    # Landroid/view/animation/Interpolator;
    .param p11, "interpolatorAlpha"    # Landroid/view/animation/Interpolator;
    .param p12, "interpolatorWidth"    # Landroid/view/animation/Interpolator;

    .line 306
    nop

    .line 307
    const-string v1, "lineAlpha"

    move-object v0, p0

    move v2, p2

    move-wide/from16 v3, p6

    move-object/from16 v5, p11

    invoke-static/range {v0 .. v5}, Lcom/google/oslo/tutorial/glow/animations/AnimatorHelper;->floatAnimator(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;Ljava/lang/String;FJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 308
    .local v0, "alphaAnimator":Landroid/animation/ObjectAnimator;
    nop

    .line 309
    const-string v2, "lineWidth"

    move-object v1, p0

    move v3, p3

    move-wide/from16 v4, p8

    move-object/from16 v6, p12

    invoke-static/range {v1 .. v6}, Lcom/google/oslo/tutorial/glow/animations/AnimatorHelper;->floatAnimator(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;Ljava/lang/String;FJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 310
    .local v1, "widthAnimator":Landroid/animation/ObjectAnimator;
    nop

    .line 311
    move-object v2, p0

    move v3, p1

    move-wide v4, p4

    move-object/from16 v6, p10

    invoke-static {p0, p1, v4, v5, v6}, Lcom/google/oslo/tutorial/glow/animations/AnimatorHelper;->linePositionXAnimation(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;FJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 313
    .local v7, "posXAnimator":Landroid/animation/ObjectAnimator;
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 314
    .local v8, "lineAnimation":Landroid/animation/AnimatorSet;
    const/4 v9, 0x3

    new-array v9, v9, [Landroid/animation/Animator;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v10, 0x1

    aput-object v1, v9, v10

    const/4 v10, 0x2

    aput-object v7, v9, v10

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 316
    return-object v8
.end method

.method static lineAnimation(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;FFFJLandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;
    .locals 13
    .param p0, "animAttrs"    # Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;
    .param p1, "posX"    # F
    .param p2, "alpha"    # F
    .param p3, "width"    # F
    .param p4, "duration"    # J
    .param p6, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 164
    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p4

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p6

    move-object/from16 v12, p6

    invoke-static/range {v0 .. v12}, Lcom/google/oslo/tutorial/glow/animations/AnimatorHelper;->lineAnimation(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;FFFJJJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method static lineAnimation(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;FFJJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;
    .locals 7
    .param p0, "animAttrs"    # Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;
    .param p1, "alpha"    # F
    .param p2, "width"    # F
    .param p3, "durationAlpha"    # J
    .param p5, "durationWidth"    # J
    .param p7, "interpolatorAlpha"    # Landroid/view/animation/Interpolator;
    .param p8, "interpolatorWidth"    # Landroid/view/animation/Interpolator;

    .line 282
    nop

    .line 283
    const-string v1, "lineAlpha"

    move-object v0, p0

    move v2, p1

    move-wide v3, p3

    move-object v5, p7

    invoke-static/range {v0 .. v5}, Lcom/google/oslo/tutorial/glow/animations/AnimatorHelper;->floatAnimator(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;Ljava/lang/String;FJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 284
    .local v0, "alphaAnimator":Landroid/animation/ObjectAnimator;
    nop

    .line 285
    const-string v2, "lineWidth"

    move-object v1, p0

    move v3, p2

    move-wide v4, p5

    move-object v6, p8

    invoke-static/range {v1 .. v6}, Lcom/google/oslo/tutorial/glow/animations/AnimatorHelper;->floatAnimator(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;Ljava/lang/String;FJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 287
    .local v1, "widthAnimator":Landroid/animation/ObjectAnimator;
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 288
    .local v2, "lineAnimation":Landroid/animation/AnimatorSet;
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    .line 289
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 291
    return-object v2
.end method

.method static lineAnimation(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;FFJLandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;
    .locals 5
    .param p0, "animAttrs"    # Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;
    .param p1, "alpha"    # F
    .param p2, "width"    # F
    .param p3, "duration"    # J
    .param p5, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 147
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 148
    .local v0, "lineAnimation":Landroid/animation/AnimatorSet;
    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const-string v4, "lineAlpha"

    invoke-static {p0, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    new-array v1, v1, [F

    aput p2, v1, v3

    .line 149
    const-string v3, "lineWidth"

    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 151
    invoke-virtual {v0, p3, p4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 152
    invoke-virtual {v1, p5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 153
    return-object v0
.end method

.method static linePositionXAnimation(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;FJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;
    .locals 6
    .param p0, "animAttrs"    # Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;
    .param p1, "posX"    # F
    .param p2, "duration"    # J
    .param p4, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 324
    const-string v1, "linePositionX"

    move-object v0, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/google/oslo/tutorial/glow/animations/AnimatorHelper;->floatAnimator(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;Ljava/lang/String;FJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method static opacityAnimation(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;FJLandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;
    .locals 6
    .param p0, "animAttrs"    # Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;
    .param p1, "opacity"    # F
    .param p2, "duration"    # J
    .param p4, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 78
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/google/oslo/tutorial/glow/animations/AnimatorHelper;->opacityAnimation(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;FJLandroid/view/animation/Interpolator;Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method static opacityAnimation(Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;FJLandroid/view/animation/Interpolator;Z)Landroid/animation/AnimatorSet;
    .locals 5
    .param p0, "animAttrs"    # Lcom/google/oslo/tutorial/glow/animations/AnimatedAttributes;
    .param p1, "opacity"    # F
    .param p2, "duration"    # J
    .param p4, "interpolator"    # Landroid/view/animation/Interpolator;
    .param p5, "adjustLine"    # Z

    .line 88
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 90
    .local v0, "animOpacity":Landroid/animation/AnimatorSet;
    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const-string v4, "opacity"

    invoke-static {p0, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 91
    .local v2, "opGlow":Landroid/animation/ObjectAnimator;
    invoke-virtual {v2, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, p4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 93
    if-eqz p5, :cond_0

    .line 94
    new-array v1, v1, [F

    aput p1, v1, v3

    const-string v3, "lineAlpha"

    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 95
    .local v1, "opLine":Landroid/animation/ObjectAnimator;
    invoke-virtual {v1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, p4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 96
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 97
    .end local v1    # "opLine":Landroid/animation/ObjectAnimator;
    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 101
    :goto_0
    return-object v0
.end method
