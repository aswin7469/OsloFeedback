.class public Lcom/google/oslo/ui/glow/animations/AnimatorHelper;
.super Ljava/lang/Object;
.source "AnimatorHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static animateColors(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;[Landroid/graphics/Color;Landroid/graphics/Color;J)Landroid/animation/Animator;
    .locals 10
    .param p0, "animAttrs"    # Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;
    .param p1, "glowColors"    # [Landroid/graphics/Color;
    .param p2, "lineColor"    # Landroid/graphics/Color;
    .param p3, "time"    # J

    .line 136
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v1, p3, v1

    if-gtz v1, :cond_1

    .line 141
    invoke-virtual {p0, p2}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;->setLineColor(Landroid/graphics/Color;)V

    .line 142
    invoke-virtual {p0, p1}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;->setGlowColors([Landroid/graphics/Color;)V

    .line 143
    return-object v0

    .line 146
    :cond_1
    invoke-virtual {p0}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;->getGlowColors()[Landroid/graphics/Color;

    move-result-object v0

    .line 147
    .local v0, "initGlowColors":[Landroid/graphics/Color;
    invoke-virtual {p0}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;->getLineColor()Landroid/graphics/Color;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Color;->toArgb()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v1

    .line 149
    .local v1, "initLineColor":Landroid/graphics/Color;
    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 150
    .local v8, "animator":Landroid/animation/ValueAnimator;
    new-instance v9, Lcom/google/oslo/ui/glow/animations/AnimatorHelper$1;

    move-object v2, v9

    move-object v3, p1

    move-object v4, p0

    move-object v5, v1

    move-object v6, p2

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/oslo/ui/glow/animations/AnimatorHelper$1;-><init>([Landroid/graphics/Color;Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;Landroid/graphics/Color;Landroid/graphics/Color;[Landroid/graphics/Color;)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 162
    invoke-virtual {v8, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 163
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v8, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 164
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    .line 165
    return-object v8

    .line 137
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

.method private static floatAnimator(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;Ljava/lang/String;FJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;
    .locals 2
    .param p0, "animAttrs"    # Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;
    .param p1, "attribute"    # Ljava/lang/String;
    .param p2, "value"    # F
    .param p3, "duration"    # J
    .param p5, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 360
    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 361
    .local v0, "animator":Landroid/animation/ObjectAnimator;
    invoke-virtual {v0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 362
    invoke-virtual {v1, p5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 363
    return-object v0
.end method

.method private static glowPositionAnimator(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;Ljava/lang/String;FJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;
    .locals 3
    .param p0, "animAttrs"    # Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;
    .param p1, "attribute"    # Ljava/lang/String;
    .param p2, "value"    # F
    .param p3, "duration"    # J
    .param p5, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 256
    nop

    .line 257
    invoke-virtual {p0}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;->getPosition()Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 258
    .local v0, "glowAnimation":Landroid/animation/ObjectAnimator;
    invoke-virtual {v0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 259
    invoke-virtual {v1, p5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 261
    return-object v0
.end method

.method private static glowPositionFromToAnimator(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;FFFFJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;
    .locals 6
    .param p0, "animAttrs"    # Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;
    .param p1, "fromX"    # F
    .param p2, "toX"    # F
    .param p3, "fromY"    # F
    .param p4, "toY"    # F
    .param p5, "duration"    # J
    .param p7, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 289
    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v3, 0x1

    aput p2, v1, v3

    const-string v4, "x"

    invoke-static {v4, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 290
    .local v1, "glowX":Landroid/animation/PropertyValuesHolder;
    new-array v4, v0, [F

    aput p3, v4, v2

    aput p4, v4, v3

    const-string v5, "y"

    invoke-static {v5, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 292
    .local v4, "glowY":Landroid/animation/PropertyValuesHolder;
    nop

    .line 293
    invoke-virtual {p0}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;->getPosition()Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

    move-result-object v5

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v0, v2

    aput-object v4, v0, v3

    invoke-static {v5, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 294
    .local v0, "glowAnimation":Landroid/animation/ObjectAnimator;
    invoke-virtual {v0, p5, p6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 295
    invoke-virtual {v2, p7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 297
    return-object v0
.end method

.method private static glowPositionFromToAnimator(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;Ljava/lang/String;FFJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;
    .locals 3
    .param p0, "animAttrs"    # Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;
    .param p1, "attribute"    # Ljava/lang/String;
    .param p2, "from"    # F
    .param p3, "to"    # F
    .param p4, "duration"    # J
    .param p6, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 272
    nop

    .line 273
    invoke-virtual {p0}, Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;->getPosition()Lcom/google/oslo/ui/glow/animations/AnimatedAttributes$Position;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 v2, 0x1

    aput p3, v1, v2

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 274
    .local v0, "glowAnimation":Landroid/animation/ObjectAnimator;
    invoke-virtual {v0, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 275
    invoke-virtual {v1, p6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 277
    return-object v0
.end method

.method static glowPositionXAnimation(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;FFJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;
    .locals 7
    .param p0, "animAttrs"    # Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;
    .param p1, "fromX"    # F
    .param p2, "toX"    # F
    .param p3, "duration"    # J
    .param p5, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 245
    const-string v1, "x"

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/oslo/ui/glow/animations/AnimatorHelper;->glowPositionFromToAnimator(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;Ljava/lang/String;FFJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method static glowPositionXAnimation(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;FJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;
    .locals 6
    .param p0, "animAttrs"    # Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;
    .param p1, "x"    # F
    .param p2, "duration"    # J
    .param p4, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 235
    const-string v1, "x"

    move-object v0, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/google/oslo/ui/glow/animations/AnimatorHelper;->glowPositionAnimator(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;Ljava/lang/String;FJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method static glowPositionXYAnimation(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;FFFFJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;
    .locals 1
    .param p0, "animAttrs"    # Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;
    .param p1, "fromX"    # F
    .param p2, "toX"    # F
    .param p3, "fromY"    # F
    .param p4, "toY"    # F
    .param p5, "duration"    # J
    .param p7, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 225
    invoke-static/range {p0 .. p7}, Lcom/google/oslo/ui/glow/animations/AnimatorHelper;->glowPositionFromToAnimator(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;FFFFJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method static glowPositionYAnimation(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;FFJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;
    .locals 7
    .param p0, "animAttrs"    # Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;
    .param p1, "fromY"    # F
    .param p2, "toY"    # F
    .param p3, "duration"    # J
    .param p5, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 212
    const-string v1, "y"

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/oslo/ui/glow/animations/AnimatorHelper;->glowPositionFromToAnimator(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;Ljava/lang/String;FFJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method static glowPositionYAnimation(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;FJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;
    .locals 6
    .param p0, "animAttrs"    # Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;
    .param p1, "y"    # F
    .param p2, "duration"    # J
    .param p4, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 201
    const-string v1, "y"

    move-object v0, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/google/oslo/ui/glow/animations/AnimatorHelper;->glowPositionAnimator(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;Ljava/lang/String;FJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method static glowScaleAnimation(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;FFJLandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;
    .locals 3
    .param p0, "animatedAttr"    # Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;
    .param p1, "from"    # F
    .param p2, "to"    # F
    .param p3, "duration"    # J
    .param p5, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 92
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 93
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

    .line 94
    invoke-virtual {v0, p3, p4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 95
    invoke-virtual {v1, p5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 96
    return-object v0
.end method

.method static glowScaleAnimation(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;FJLandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;
    .locals 3
    .param p0, "animatedAttr"    # Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;
    .param p1, "scale"    # F
    .param p2, "duration"    # J
    .param p4, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 79
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 80
    .local v0, "glowScale":Landroid/animation/AnimatorSet;
    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const-string v2, "glowScale"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 81
    invoke-virtual {v0, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 82
    invoke-virtual {v1, p4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    return-object v0
.end method

.method static glowScaleAnimationX(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;FFJLandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;
    .locals 3
    .param p0, "animatedAttr"    # Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;
    .param p1, "from"    # F
    .param p2, "to"    # F
    .param p3, "duration"    # J
    .param p5, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 42
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 43
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

    .line 44
    invoke-virtual {v0, p3, p4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 45
    invoke-virtual {v1, p5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    return-object v0
.end method

.method static glowScaleAnimationX(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;FJLandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;
    .locals 3
    .param p0, "animatedAttr"    # Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;
    .param p1, "scale"    # F
    .param p2, "duration"    # J
    .param p4, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 29
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 30
    .local v0, "glowScale":Landroid/animation/AnimatorSet;
    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const-string v2, "glowScaleX"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 31
    invoke-virtual {v0, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 32
    invoke-virtual {v1, p4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    return-object v0
.end method

.method static glowScaleAnimationY(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;FFJLandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;
    .locals 3
    .param p0, "animatedAttr"    # Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;
    .param p1, "from"    # F
    .param p2, "to"    # F
    .param p3, "duration"    # J
    .param p5, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 67
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 68
    .local v0, "glowScale":Landroid/animation/AnimatorSet;
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    const-string v2, "glowScaleY"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 69
    invoke-virtual {v0, p3, p4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 70
    invoke-virtual {v1, p5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 71
    return-object v0
.end method

.method static glowScaleAnimationY(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;FJLandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;
    .locals 3
    .param p0, "animatedAttr"    # Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;
    .param p1, "scale"    # F
    .param p2, "duration"    # J
    .param p4, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 54
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 55
    .local v0, "glowScale":Landroid/animation/AnimatorSet;
    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const-string v2, "glowScaleY"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 56
    invoke-virtual {v0, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 57
    invoke-virtual {v1, p4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    return-object v0
.end method

.method public static lerp(FFF)F
    .locals 1
    .param p0, "init"    # F
    .param p1, "end"    # F
    .param p2, "a"    # F

    .line 380
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/google/oslo/ui/glow/animations/AnimatorHelper;->lerp(FFFZ)F

    move-result v0

    return v0
.end method

.method public static lerp(FFFZ)F
    .locals 3
    .param p0, "init"    # F
    .param p1, "end"    # F
    .param p2, "a"    # F
    .param p3, "clamp"    # Z

    .line 384
    if-eqz p3, :cond_2

    .line 385
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

    .line 387
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

    .line 367
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/google/oslo/ui/glow/animations/AnimatorHelper;->lerp(Landroid/graphics/Color;Landroid/graphics/Color;FZ)Landroid/graphics/Color;

    move-result-object v0

    return-object v0
.end method

.method public static lerp(Landroid/graphics/Color;Landroid/graphics/Color;FZ)Landroid/graphics/Color;
    .locals 5
    .param p0, "cIn1"    # Landroid/graphics/Color;
    .param p1, "cIn2"    # Landroid/graphics/Color;
    .param p2, "a"    # F
    .param p3, "clamp"    # Z

    .line 371
    nop

    .line 372
    invoke-virtual {p0}, Landroid/graphics/Color;->red()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Color;->red()F

    move-result v1

    invoke-static {v0, v1, p2, p3}, Lcom/google/oslo/ui/glow/animations/AnimatorHelper;->lerp(FFFZ)F

    move-result v0

    .line 373
    invoke-virtual {p0}, Landroid/graphics/Color;->green()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Color;->green()F

    move-result v2

    invoke-static {v1, v2, p2, p3}, Lcom/google/oslo/ui/glow/animations/AnimatorHelper;->lerp(FFFZ)F

    move-result v1

    .line 374
    invoke-virtual {p0}, Landroid/graphics/Color;->blue()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Color;->blue()F

    move-result v3

    invoke-static {v2, v3, p2, p3}, Lcom/google/oslo/ui/glow/animations/AnimatorHelper;->lerp(FFFZ)F

    move-result v2

    .line 375
    invoke-virtual {p0}, Landroid/graphics/Color;->alpha()F

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Color;->alpha()F

    move-result v4

    invoke-static {v3, v4, p2, p3}, Lcom/google/oslo/ui/glow/animations/AnimatorHelper;->lerp(FFFZ)F

    move-result v3

    .line 371
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->valueOf(FFFF)Landroid/graphics/Color;

    move-result-object v0

    return-object v0
.end method

.method static lineAnimation(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;FFFJJJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;
    .locals 11
    .param p0, "animAttrs"    # Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;
    .param p1, "posX"    # F
    .param p2, "alpha"    # F
    .param p3, "width"    # F
    .param p4, "durationPosX"    # J
    .param p6, "durationAlpha"    # J
    .param p8, "durationWidth"    # J
    .param p10, "interpolatorPosX"    # Landroid/view/animation/Interpolator;
    .param p11, "interpolatorAlpha"    # Landroid/view/animation/Interpolator;
    .param p12, "interpolatorWidth"    # Landroid/view/animation/Interpolator;

    .line 333
    nop

    .line 334
    const-string v1, "lineAlpha"

    move-object v0, p0

    move v2, p2

    move-wide/from16 v3, p6

    move-object/from16 v5, p11

    invoke-static/range {v0 .. v5}, Lcom/google/oslo/ui/glow/animations/AnimatorHelper;->floatAnimator(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;Ljava/lang/String;FJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 335
    .local v0, "alphaAnimator":Landroid/animation/ObjectAnimator;
    nop

    .line 336
    const-string v2, "lineWidth"

    move-object v1, p0

    move v3, p3

    move-wide/from16 v4, p8

    move-object/from16 v6, p12

    invoke-static/range {v1 .. v6}, Lcom/google/oslo/ui/glow/animations/AnimatorHelper;->floatAnimator(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;Ljava/lang/String;FJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 337
    .local v1, "widthAnimator":Landroid/animation/ObjectAnimator;
    nop

    .line 338
    move-object v2, p0

    move v3, p1

    move-wide v4, p4

    move-object/from16 v6, p10

    invoke-static {p0, p1, v4, v5, v6}, Lcom/google/oslo/ui/glow/animations/AnimatorHelper;->linePositionXAnimation(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;FJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 340
    .local v7, "posXAnimator":Landroid/animation/ObjectAnimator;
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 341
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

    .line 343
    return-object v8
.end method

.method static lineAnimation(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;FFFJLandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;
    .locals 13
    .param p0, "animAttrs"    # Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;
    .param p1, "posX"    # F
    .param p2, "alpha"    # F
    .param p3, "width"    # F
    .param p4, "duration"    # J
    .param p6, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 191
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

    invoke-static/range {v0 .. v12}, Lcom/google/oslo/ui/glow/animations/AnimatorHelper;->lineAnimation(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;FFFJJJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method static lineAnimation(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;FFJJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;
    .locals 7
    .param p0, "animAttrs"    # Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;
    .param p1, "alpha"    # F
    .param p2, "width"    # F
    .param p3, "durationAlpha"    # J
    .param p5, "durationWidth"    # J
    .param p7, "interpolatorAlpha"    # Landroid/view/animation/Interpolator;
    .param p8, "interpolatorWidth"    # Landroid/view/animation/Interpolator;

    .line 309
    nop

    .line 310
    const-string v1, "lineAlpha"

    move-object v0, p0

    move v2, p1

    move-wide v3, p3

    move-object v5, p7

    invoke-static/range {v0 .. v5}, Lcom/google/oslo/ui/glow/animations/AnimatorHelper;->floatAnimator(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;Ljava/lang/String;FJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 311
    .local v0, "alphaAnimator":Landroid/animation/ObjectAnimator;
    nop

    .line 312
    const-string v2, "lineWidth"

    move-object v1, p0

    move v3, p2

    move-wide v4, p5

    move-object v6, p8

    invoke-static/range {v1 .. v6}, Lcom/google/oslo/ui/glow/animations/AnimatorHelper;->floatAnimator(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;Ljava/lang/String;FJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 314
    .local v1, "widthAnimator":Landroid/animation/ObjectAnimator;
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 315
    .local v2, "lineAnimation":Landroid/animation/AnimatorSet;
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    .line 316
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 318
    return-object v2
.end method

.method static lineAnimation(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;FFJLandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;
    .locals 5
    .param p0, "animAttrs"    # Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;
    .param p1, "alpha"    # F
    .param p2, "width"    # F
    .param p3, "duration"    # J
    .param p5, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 174
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 175
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

    .line 176
    const-string v3, "lineWidth"

    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 178
    invoke-virtual {v0, p3, p4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 179
    invoke-virtual {v1, p5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 180
    return-object v0
.end method

.method static linePositionXAnimation(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;FJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;
    .locals 6
    .param p0, "animAttrs"    # Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;
    .param p1, "posX"    # F
    .param p2, "duration"    # J
    .param p4, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 351
    const-string v1, "linePositionX"

    move-object v0, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/google/oslo/ui/glow/animations/AnimatorHelper;->floatAnimator(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;Ljava/lang/String;FJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method static opacityAnimation(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;FJLandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;
    .locals 6
    .param p0, "animAttrs"    # Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;
    .param p1, "opacity"    # F
    .param p2, "duration"    # J
    .param p4, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 104
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/google/oslo/ui/glow/animations/AnimatorHelper;->opacityAnimation(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;FJLandroid/view/animation/Interpolator;Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method static opacityAnimation(Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;FJLandroid/view/animation/Interpolator;Z)Landroid/animation/AnimatorSet;
    .locals 5
    .param p0, "animAttrs"    # Lcom/google/oslo/ui/glow/animations/AnimatedAttributes;
    .param p1, "opacity"    # F
    .param p2, "duration"    # J
    .param p4, "interpolator"    # Landroid/view/animation/Interpolator;
    .param p5, "adjustLine"    # Z

    .line 114
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 116
    .local v0, "animOpacity":Landroid/animation/AnimatorSet;
    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const-string v4, "opacity"

    invoke-static {p0, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 117
    .local v2, "opGlow":Landroid/animation/ObjectAnimator;
    invoke-virtual {v2, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, p4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 119
    if-eqz p5, :cond_0

    .line 120
    new-array v1, v1, [F

    aput p1, v1, v3

    const-string v3, "lineAlpha"

    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 121
    .local v1, "opLine":Landroid/animation/ObjectAnimator;
    invoke-virtual {v1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, p4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 122
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 123
    .end local v1    # "opLine":Landroid/animation/ObjectAnimator;
    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 127
    :goto_0
    return-object v0
.end method
