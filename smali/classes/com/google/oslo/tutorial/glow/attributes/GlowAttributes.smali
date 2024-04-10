.class public Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;
.super Ljava/lang/Object;
.source "GlowAttributes.java"

# interfaces
.implements Lcom/google/oslo/tutorial/glow/attributes/UniformSetter;


# static fields
.field private static final DEFAULT_BLUR_INTENSITY:F = 0.033f

.field public static final NUM_STOPS:I = 0x3

.field private static UNIFORM_GLOW_BLUR:Ljava/lang/String;

.field private static UNIFORM_GLOW_OPACITY:Ljava/lang/String;

.field private static UNIFORM_GLOW_POSITION:Ljava/lang/String;

.field private static UNIFORM_GLOW_PULSATE_AMP:Ljava/lang/String;

.field private static UNIFORM_GLOW_RADIUS:Ljava/lang/String;

.field private static UNIFORM_GLOW_TIME:Ljava/lang/String;

.field private static UNIFORM_GRADIENT_COLOR:Ljava/lang/String;

.field private static UNIFORM_GRADIENT_STOPS:Ljava/lang/String;


# instance fields
.field private mBlurIntensity:F

.field private mColors:[Landroid/graphics/Color;

.field private mOpacity:F

.field private mPosition:Landroid/graphics/PointF;

.field private mPulsateAmp:F

.field private mRadius:Landroid/graphics/PointF;

.field private mScaleX:F

.field private mScaleY:F

.field private mStops:[F

.field private mTime:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const-string v0, "uGlowRadius"

    sput-object v0, Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;->UNIFORM_GLOW_RADIUS:Ljava/lang/String;

    .line 14
    const-string v0, "uBlurRadius"

    sput-object v0, Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;->UNIFORM_GLOW_BLUR:Ljava/lang/String;

    .line 15
    const-string v0, "uGradientStops"

    sput-object v0, Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;->UNIFORM_GRADIENT_STOPS:Ljava/lang/String;

    .line 16
    const-string v0, "uGradientColor"

    sput-object v0, Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;->UNIFORM_GRADIENT_COLOR:Ljava/lang/String;

    .line 17
    const-string v0, "uGlowPosition"

    sput-object v0, Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;->UNIFORM_GLOW_POSITION:Ljava/lang/String;

    .line 18
    const-string v0, "uOpacity"

    sput-object v0, Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;->UNIFORM_GLOW_OPACITY:Ljava/lang/String;

    .line 19
    const-string v0, "uPulsateAmp"

    sput-object v0, Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;->UNIFORM_GLOW_PULSATE_AMP:Ljava/lang/String;

    .line 20
    const-string v0, "uTime"

    sput-object v0, Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;->UNIFORM_GLOW_TIME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const v0, 0x3d072b02    # 0.033f

    iput v0, p0, Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;->mBlurIntensity:F

    .line 34
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;->mRadius:Landroid/graphics/PointF;

    .line 35
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;->mPosition:Landroid/graphics/PointF;

    .line 36
    const/4 v0, 0x3

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;->mStops:[F

    .line 37
    new-array v0, v0, [Landroid/graphics/Color;

    iput-object v0, p0, Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;->mColors:[Landroid/graphics/Color;

    .line 38
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;->mColors:[Landroid/graphics/Color;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 39
    const/high16 v2, -0x1000000

    invoke-static {v2}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v2

    aput-object v2, v1, v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    .end local v0    # "i":I
    :cond_0
    return-void
.end method


# virtual methods
.method public getRadius()Landroid/graphics/PointF;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;->mRadius:Landroid/graphics/PointF;

    return-object v0
.end method

.method public setBlurIntensity(F)V
    .locals 0
    .param p1, "blurIntensity"    # F

    .line 44
    iput p1, p0, Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;->mBlurIntensity:F

    .line 45
    return-void
.end method

.method public varargs setColors([Landroid/graphics/Color;)V
    .locals 3
    .param p1, "colors"    # [Landroid/graphics/Color;

    .line 58
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 59
    const/4 v1, 0x3

    if-gt v1, v0, :cond_0

    goto :goto_1

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;->mColors:[Landroid/graphics/Color;

    aget-object v2, p1, v0

    aput-object v2, v1, v0

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    .end local v0    # "i":I
    :cond_1
    :goto_1
    return-void
.end method

.method public setGlowRadius(FF)V
    .locals 1
    .param p1, "width"    # F
    .param p2, "height"    # F

    .line 48
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;->mRadius:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 49
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;->mRadius:Landroid/graphics/PointF;

    iput p2, v0, Landroid/graphics/PointF;->y:F

    .line 50
    return-void
.end method

.method public setOpacity(F)V
    .locals 0
    .param p1, "opacity"    # F

    .line 76
    iput p1, p0, Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;->mOpacity:F

    .line 77
    return-void
.end method

.method public setPosition(FF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 53
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;->mPosition:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 54
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;->mPosition:Landroid/graphics/PointF;

    iput p2, v0, Landroid/graphics/PointF;->y:F

    .line 55
    return-void
.end method

.method public setPulsateAmp(F)V
    .locals 0
    .param p1, "amp"    # F

    .line 88
    iput p1, p0, Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;->mPulsateAmp:F

    .line 89
    return-void
.end method

.method public setScaleX(F)V
    .locals 0
    .param p1, "scaleX"    # F

    .line 80
    iput p1, p0, Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;->mScaleX:F

    .line 81
    return-void
.end method

.method public setScaleY(F)V
    .locals 0
    .param p1, "scaleY"    # F

    .line 84
    iput p1, p0, Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;->mScaleY:F

    .line 85
    return-void
.end method

.method public varargs setStops([F)V
    .locals 3
    .param p1, "stops"    # [F

    .line 65
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 66
    const/4 v1, 0x3

    if-gt v1, v0, :cond_0

    goto :goto_1

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;->mStops:[F

    aget v2, p1, v0

    aput v2, v1, v0

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    .end local v0    # "i":I
    :cond_1
    :goto_1
    return-void
.end method

.method public setTime(F)V
    .locals 0
    .param p1, "time"    # F

    .line 92
    iput p1, p0, Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;->mTime:F

    .line 93
    return-void
.end method

.method public setUniforms(Lcom/google/oslo/tutorial/glow/ShaderProgram;)V
    .locals 6
    .param p1, "program"    # Lcom/google/oslo/tutorial/glow/ShaderProgram;

    .line 97
    sget-object v0, Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;->UNIFORM_GLOW_BLUR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/oslo/tutorial/glow/ShaderProgram;->getUniformHandle(Ljava/lang/String;)I

    move-result v0

    .line 98
    .local v0, "blurHandle":I
    iget v1, p0, Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;->mBlurIntensity:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 100
    sget-object v1, Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;->UNIFORM_GRADIENT_STOPS:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/oslo/tutorial/glow/ShaderProgram;->getUniformHandle(Ljava/lang/String;)I

    move-result v1

    .line 103
    .local v1, "gradientStopsHandle":I
    iget-object v2, p0, Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;->mStops:[F

    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v4, 0x1

    aget v4, v2, v4

    const/4 v5, 0x2

    aget v2, v2, v5

    invoke-static {v1, v3, v4, v2}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 105
    return-void
.end method

.method public updateUniforms(Lcom/google/oslo/tutorial/glow/ShaderProgram;)V
    .locals 7
    .param p1, "program"    # Lcom/google/oslo/tutorial/glow/ShaderProgram;

    .line 109
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;->mColors:[Landroid/graphics/Color;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 110
    aget-object v1, v1, v0

    .line 111
    .local v1, "color":Landroid/graphics/Color;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;->UNIFORM_GRADIENT_COLOR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/oslo/tutorial/glow/ShaderProgram;->getUniformHandle(Ljava/lang/String;)I

    move-result v2

    .line 112
    .local v2, "mGradientColorHandle":I
    nop

    .line 113
    invoke-virtual {v1}, Landroid/graphics/Color;->red()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Color;->green()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Color;->blue()F

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Color;->alpha()F

    move-result v6

    .line 112
    invoke-static {v2, v3, v4, v5, v6}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 109
    .end local v1    # "color":Landroid/graphics/Color;
    .end local v2    # "mGradientColorHandle":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    .end local v0    # "i":I
    :cond_0
    sget-object v0, Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;->UNIFORM_GLOW_PULSATE_AMP:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/oslo/tutorial/glow/ShaderProgram;->getUniformHandle(Ljava/lang/String;)I

    move-result v0

    .line 117
    .local v0, "mPulsateHandler":I
    iget v1, p0, Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;->mPulsateAmp:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 119
    sget-object v1, Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;->UNIFORM_GLOW_TIME:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/oslo/tutorial/glow/ShaderProgram;->getUniformHandle(Ljava/lang/String;)I

    move-result v1

    .line 120
    .local v1, "mTimeHandler":I
    iget v2, p0, Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;->mTime:F

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 122
    sget-object v2, Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;->UNIFORM_GLOW_POSITION:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/oslo/tutorial/glow/ShaderProgram;->getUniformHandle(Ljava/lang/String;)I

    move-result v2

    .line 123
    .local v2, "posHandle":I
    iget-object v3, p0, Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;->mPosition:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;->mPosition:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 125
    sget-object v3, Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;->UNIFORM_GLOW_RADIUS:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/google/oslo/tutorial/glow/ShaderProgram;->getUniformHandle(Ljava/lang/String;)I

    move-result v3

    .line 126
    .local v3, "radiusHandle":I
    iget-object v4, p0, Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;->mRadius:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget v5, p0, Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;->mScaleX:F

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;->mRadius:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v6, p0, Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;->mScaleY:F

    mul-float/2addr v5, v6

    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 128
    sget-object v4, Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;->UNIFORM_GLOW_OPACITY:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/google/oslo/tutorial/glow/ShaderProgram;->getUniformHandle(Ljava/lang/String;)I

    move-result v4

    .line 129
    .local v4, "opacityHandle":I
    iget v5, p0, Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;->mOpacity:F

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 130
    return-void
.end method
