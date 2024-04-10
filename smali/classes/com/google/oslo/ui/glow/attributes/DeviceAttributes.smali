.class public Lcom/google/oslo/ui/glow/attributes/DeviceAttributes;
.super Ljava/lang/Object;
.source "DeviceAttributes.java"

# interfaces
.implements Lcom/google/oslo/ui/glow/attributes/UniformSetter;


# static fields
.field private static UNIFORM_ASPECT_RATIO:Ljava/lang/String;

.field private static UNIFORM_CORNER_RADIUS:Ljava/lang/String;

.field private static UNIFORM_SIZE:Ljava/lang/String;


# instance fields
.field private mAspectRatio:F

.field private mCornerRadius:F

.field private mViewSize:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    const-string v0, "uSize"

    sput-object v0, Lcom/google/oslo/ui/glow/attributes/DeviceAttributes;->UNIFORM_SIZE:Ljava/lang/String;

    .line 10
    const-string v0, "uAspectRatio"

    sput-object v0, Lcom/google/oslo/ui/glow/attributes/DeviceAttributes;->UNIFORM_ASPECT_RATIO:Ljava/lang/String;

    .line 11
    const-string v0, "uCornerRadius"

    sput-object v0, Lcom/google/oslo/ui/glow/attributes/DeviceAttributes;->UNIFORM_CORNER_RADIUS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/oslo/ui/glow/attributes/DeviceAttributes;->mAspectRatio:F

    .line 18
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/google/oslo/ui/glow/attributes/DeviceAttributes;->mViewSize:Landroid/graphics/Point;

    .line 19
    return-void
.end method


# virtual methods
.method public getCornerRadius()F
    .locals 1

    .line 22
    iget v0, p0, Lcom/google/oslo/ui/glow/attributes/DeviceAttributes;->mCornerRadius:F

    return v0
.end method

.method public getHeight()F
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/oslo/ui/glow/attributes/DeviceAttributes;->mViewSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    return v0
.end method

.method public getWidth()F
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/google/oslo/ui/glow/attributes/DeviceAttributes;->mViewSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    return v0
.end method

.method public setCornerRadius(F)V
    .locals 1
    .param p1, "cornerRadius"    # F

    .line 30
    iget-object v0, p0, Lcom/google/oslo/ui/glow/attributes/DeviceAttributes;->mViewSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    div-float v0, p1, v0

    iput v0, p0, Lcom/google/oslo/ui/glow/attributes/DeviceAttributes;->mCornerRadius:F

    .line 31
    return-void
.end method

.method public setUniforms(Lcom/google/oslo/ui/glow/ShaderProgram;)V
    .locals 4
    .param p1, "program"    # Lcom/google/oslo/ui/glow/ShaderProgram;

    .line 51
    sget-object v0, Lcom/google/oslo/ui/glow/attributes/DeviceAttributes;->UNIFORM_SIZE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/oslo/ui/glow/ShaderProgram;->getUniformHandle(Ljava/lang/String;)I

    move-result v0

    .line 52
    .local v0, "mSizeHandle":I
    iget-object v1, p0, Lcom/google/oslo/ui/glow/attributes/DeviceAttributes;->mViewSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/oslo/ui/glow/attributes/DeviceAttributes;->mViewSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 54
    sget-object v1, Lcom/google/oslo/ui/glow/attributes/DeviceAttributes;->UNIFORM_ASPECT_RATIO:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/oslo/ui/glow/ShaderProgram;->getUniformHandle(Ljava/lang/String;)I

    move-result v1

    .line 55
    .local v1, "aspectRatioHandle":I
    iget v2, p0, Lcom/google/oslo/ui/glow/attributes/DeviceAttributes;->mAspectRatio:F

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 57
    sget-object v2, Lcom/google/oslo/ui/glow/attributes/DeviceAttributes;->UNIFORM_CORNER_RADIUS:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/oslo/ui/glow/ShaderProgram;->getUniformHandle(Ljava/lang/String;)I

    move-result v2

    .line 58
    .local v2, "cornerRadiusHandle":I
    iget v3, p0, Lcom/google/oslo/ui/glow/attributes/DeviceAttributes;->mCornerRadius:F

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 59
    return-void
.end method

.method public setViewSize(II)V
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 42
    iget-object v0, p0, Lcom/google/oslo/ui/glow/attributes/DeviceAttributes;->mViewSize:Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 43
    iget-object v0, p0, Lcom/google/oslo/ui/glow/attributes/DeviceAttributes;->mViewSize:Landroid/graphics/Point;

    iput p2, v0, Landroid/graphics/Point;->y:I

    .line 44
    if-eqz p2, :cond_0

    .line 45
    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/oslo/ui/glow/attributes/DeviceAttributes;->mAspectRatio:F

    .line 47
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceAttributes{\n\tmViewSize{width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/oslo/ui/glow/attributes/DeviceAttributes;->mViewSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/oslo/ui/glow/attributes/DeviceAttributes;->mViewSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}\n\tmCornerRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/oslo/ui/glow/attributes/DeviceAttributes;->mCornerRadius:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateUniforms(Lcom/google/oslo/ui/glow/ShaderProgram;)V
    .locals 0
    .param p1, "program"    # Lcom/google/oslo/ui/glow/ShaderProgram;

    .line 62
    return-void
.end method
