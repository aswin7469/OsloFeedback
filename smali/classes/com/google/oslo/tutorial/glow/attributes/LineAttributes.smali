.class public Lcom/google/oslo/tutorial/glow/attributes/LineAttributes;
.super Ljava/lang/Object;
.source "LineAttributes.java"

# interfaces
.implements Lcom/google/oslo/tutorial/glow/attributes/UniformSetter;


# static fields
.field private static final DEFAULT_THICKNESS:F = 2.0f

.field private static final UNIFORM_LINE_ALPHA:Ljava/lang/String; = "uLineAlpha"

.field private static final UNIFORM_LINE_COLOR:Ljava/lang/String; = "uLineColor"

.field private static final UNIFORM_LINE_FADE_MASK:Ljava/lang/String; = "uFadeMask"

.field private static final UNIFORM_LINE_POSITION_X:Ljava/lang/String; = "uLinePosX"

.field private static final UNIFORM_LINE_THICKNESS:Ljava/lang/String; = "uLineThickness"

.field private static final UNIFORM_LINE_WIDTH:Ljava/lang/String; = "uLineWidth"


# instance fields
.field private mAlpha:F

.field private mColor:Landroid/graphics/Color;

.field private mFadeStops:Landroid/graphics/PointF;

.field private mPositionX:F

.field private mThickness:F

.field private mWidth:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/google/oslo/tutorial/glow/attributes/LineAttributes;->mThickness:F

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/oslo/tutorial/glow/attributes/LineAttributes;->mPositionX:F

    .line 26
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/tutorial/glow/attributes/LineAttributes;->mFadeStops:Landroid/graphics/PointF;

    .line 27
    const/high16 v0, -0x1000000

    invoke-static {v0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oslo/tutorial/glow/attributes/LineAttributes;->mColor:Landroid/graphics/Color;

    .line 28
    return-void
.end method


# virtual methods
.method public getPositionX()F
    .locals 1

    .line 52
    iget v0, p0, Lcom/google/oslo/tutorial/glow/attributes/LineAttributes;->mPositionX:F

    return v0
.end method

.method public setAlpha(F)V
    .locals 0
    .param p1, "alpha"    # F

    .line 39
    iput p1, p0, Lcom/google/oslo/tutorial/glow/attributes/LineAttributes;->mAlpha:F

    .line 40
    return-void
.end method

.method public setColor(Landroid/graphics/Color;)V
    .locals 0
    .param p1, "color"    # Landroid/graphics/Color;

    .line 48
    iput-object p1, p0, Lcom/google/oslo/tutorial/glow/attributes/LineAttributes;->mColor:Landroid/graphics/Color;

    .line 49
    return-void
.end method

.method public setFadeStops(FF)V
    .locals 1
    .param p1, "stop1"    # F
    .param p2, "stop2"    # F

    .line 43
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/attributes/LineAttributes;->mFadeStops:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 44
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/attributes/LineAttributes;->mFadeStops:Landroid/graphics/PointF;

    iput p2, v0, Landroid/graphics/PointF;->y:F

    .line 45
    return-void
.end method

.method public setPositionX(F)V
    .locals 0
    .param p1, "positionX"    # F

    .line 56
    iput p1, p0, Lcom/google/oslo/tutorial/glow/attributes/LineAttributes;->mPositionX:F

    .line 57
    return-void
.end method

.method public setThickness(F)V
    .locals 0
    .param p1, "thickness"    # F

    .line 31
    iput p1, p0, Lcom/google/oslo/tutorial/glow/attributes/LineAttributes;->mThickness:F

    .line 32
    return-void
.end method

.method public setUniforms(Lcom/google/oslo/tutorial/glow/ShaderProgram;)V
    .locals 4
    .param p1, "program"    # Lcom/google/oslo/tutorial/glow/ShaderProgram;

    .line 61
    const-string v0, "uLineThickness"

    invoke-virtual {p1, v0}, Lcom/google/oslo/tutorial/glow/ShaderProgram;->getUniformHandle(Ljava/lang/String;)I

    move-result v0

    .line 62
    .local v0, "mThicknessHandle":I
    iget v1, p0, Lcom/google/oslo/tutorial/glow/attributes/LineAttributes;->mThickness:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 64
    const-string v1, "uFadeMask"

    invoke-virtual {p1, v1}, Lcom/google/oslo/tutorial/glow/ShaderProgram;->getUniformHandle(Ljava/lang/String;)I

    move-result v1

    .line 65
    .local v1, "fadeStopsHandle":I
    iget-object v2, p0, Lcom/google/oslo/tutorial/glow/attributes/LineAttributes;->mFadeStops:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/google/oslo/tutorial/glow/attributes/LineAttributes;->mFadeStops:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 66
    return-void
.end method

.method public setWidth(F)V
    .locals 0
    .param p1, "width"    # F

    .line 35
    iput p1, p0, Lcom/google/oslo/tutorial/glow/attributes/LineAttributes;->mWidth:F

    .line 36
    return-void
.end method

.method public updateUniforms(Lcom/google/oslo/tutorial/glow/ShaderProgram;)V
    .locals 8
    .param p1, "program"    # Lcom/google/oslo/tutorial/glow/ShaderProgram;

    .line 70
    const-string v0, "uLineWidth"

    invoke-virtual {p1, v0}, Lcom/google/oslo/tutorial/glow/ShaderProgram;->getUniformHandle(Ljava/lang/String;)I

    move-result v0

    .line 71
    .local v0, "widthHandle":I
    iget v1, p0, Lcom/google/oslo/tutorial/glow/attributes/LineAttributes;->mWidth:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 73
    const-string v1, "uLineAlpha"

    invoke-virtual {p1, v1}, Lcom/google/oslo/tutorial/glow/ShaderProgram;->getUniformHandle(Ljava/lang/String;)I

    move-result v1

    .line 74
    .local v1, "alphaHandle":I
    iget v2, p0, Lcom/google/oslo/tutorial/glow/attributes/LineAttributes;->mAlpha:F

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 76
    const-string v2, "uLinePosX"

    invoke-virtual {p1, v2}, Lcom/google/oslo/tutorial/glow/ShaderProgram;->getUniformHandle(Ljava/lang/String;)I

    move-result v2

    .line 77
    .local v2, "posXHandle":I
    iget v3, p0, Lcom/google/oslo/tutorial/glow/attributes/LineAttributes;->mPositionX:F

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 79
    const-string v3, "uLineColor"

    invoke-virtual {p1, v3}, Lcom/google/oslo/tutorial/glow/ShaderProgram;->getUniformHandle(Ljava/lang/String;)I

    move-result v3

    .line 80
    .local v3, "colorHandle":I
    iget-object v4, p0, Lcom/google/oslo/tutorial/glow/attributes/LineAttributes;->mColor:Landroid/graphics/Color;

    invoke-virtual {v4}, Landroid/graphics/Color;->red()F

    move-result v4

    iget-object v5, p0, Lcom/google/oslo/tutorial/glow/attributes/LineAttributes;->mColor:Landroid/graphics/Color;

    invoke-virtual {v5}, Landroid/graphics/Color;->green()F

    move-result v5

    iget-object v6, p0, Lcom/google/oslo/tutorial/glow/attributes/LineAttributes;->mColor:Landroid/graphics/Color;

    invoke-virtual {v6}, Landroid/graphics/Color;->blue()F

    move-result v6

    iget-object v7, p0, Lcom/google/oslo/tutorial/glow/attributes/LineAttributes;->mColor:Landroid/graphics/Color;

    .line 81
    invoke-virtual {v7}, Landroid/graphics/Color;->alpha()F

    move-result v7

    .line 80
    invoke-static {v3, v4, v5, v6, v7}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 82
    return-void
.end method
