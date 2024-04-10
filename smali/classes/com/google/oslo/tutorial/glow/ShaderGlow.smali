.class public Lcom/google/oslo/tutorial/glow/ShaderGlow;
.super Ljava/lang/Object;
.source "ShaderGlow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oslo/tutorial/glow/ShaderGlow$GlowHandler;,
        Lcom/google/oslo/tutorial/glow/ShaderGlow$FlickDirection;,
        Lcom/google/oslo/tutorial/glow/ShaderGlow$State;
    }
.end annotation


# static fields
.field private static final ATTRIBUTE_POSITION:Ljava/lang/String; = "aPosition"

.field private static final MILLIS_TO_SECS:F = 0.001f

.field private static final QUAD_VERTICES:[F

.field private static final VERTEX_BYTE_SIZE:I = 0x8

.field private static final VERTEX_DIM:I = 0x2

.field private static final VERTEX_ORDER:[S


# instance fields
.field private mActive:Z

.field private mAnimator:Lcom/google/oslo/tutorial/glow/animations/AnimationController;

.field private mAsleep:Z

.field private final mContext:Landroid/content/Context;

.field private mDarkMode:Z

.field private mDeviceAttributes:Lcom/google/oslo/tutorial/glow/attributes/DeviceAttributes;

.field private mGlowAttributes:Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;

.field private mGlowPulsateDefaultAmp:F

.field private final mHandler:Lcom/google/oslo/tutorial/glow/ShaderGlow$GlowHandler;

.field private mLineAttributes:Lcom/google/oslo/tutorial/glow/attributes/LineAttributes;

.field private final mOrderBuffer:Ljava/nio/ShortBuffer;

.field private final mProgram:Lcom/google/oslo/tutorial/glow/ShaderProgram;

.field private final mReachAnalyzer:Lcom/google/oslo/tutorial/glow/ReachAnalyzer;

.field private mScreenSize:Landroid/graphics/Point;

.field private mStartTime:J

.field private mState:Lcom/google/oslo/tutorial/glow/ShaderGlow$State;

.field private final mVertexBuffer:Ljava/nio/FloatBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->QUAD_VERTICES:[F

    .line 45
    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->VERTEX_ORDER:[S

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x0s
        0x3s
        0x1s
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mDarkMode:Z

    .line 60
    iput-boolean v0, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mAsleep:Z

    .line 61
    iput-boolean v0, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mActive:Z

    .line 63
    sget-object v1, Lcom/google/oslo/tutorial/glow/ShaderGlow$State;->AWAY:Lcom/google/oslo/tutorial/glow/ShaderGlow$State;

    iput-object v1, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mState:Lcom/google/oslo/tutorial/glow/ShaderGlow$State;

    .line 68
    iput-object p1, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mContext:Landroid/content/Context;

    .line 69
    new-instance v1, Lcom/google/oslo/tutorial/glow/ShaderGlow$GlowHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/oslo/tutorial/glow/ShaderGlow$GlowHandler;-><init>(Lcom/google/oslo/tutorial/glow/ShaderGlow;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mHandler:Lcom/google/oslo/tutorial/glow/ShaderGlow$GlowHandler;

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mStartTime:J

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060031    # @dimen/glow_asleep_pulsate_amp '0.16666'

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    iput v1, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mGlowPulsateDefaultAmp:F

    .line 77
    sget-object v1, Lcom/google/oslo/tutorial/glow/ShaderGlow;->QUAD_VERTICES:[F

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 78
    .local v2, "verBB":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 81
    sget-object v3, Lcom/google/oslo/tutorial/glow/ShaderGlow;->VERTEX_ORDER:[S

    array-length v4, v3

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 82
    .local v4, "orderBB":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 84
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v5

    iput-object v5, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 85
    invoke-virtual {v5, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 86
    invoke-virtual {v5, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 88
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mOrderBuffer:Ljava/nio/ShortBuffer;

    .line 89
    invoke-virtual {v1, v3}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 90
    invoke-virtual {v1, v0}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 93
    new-instance v0, Lcom/google/oslo/tutorial/glow/ShaderProgram;

    invoke-direct {v0, p1}, Lcom/google/oslo/tutorial/glow/ShaderProgram;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mProgram:Lcom/google/oslo/tutorial/glow/ShaderProgram;

    .line 96
    new-instance v0, Lcom/google/oslo/tutorial/glow/attributes/DeviceAttributes;

    invoke-direct {v0}, Lcom/google/oslo/tutorial/glow/attributes/DeviceAttributes;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mDeviceAttributes:Lcom/google/oslo/tutorial/glow/attributes/DeviceAttributes;

    .line 97
    new-instance v0, Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;

    invoke-direct {v0}, Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mGlowAttributes:Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;

    .line 98
    new-instance v0, Lcom/google/oslo/tutorial/glow/attributes/LineAttributes;

    invoke-direct {v0}, Lcom/google/oslo/tutorial/glow/attributes/LineAttributes;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mLineAttributes:Lcom/google/oslo/tutorial/glow/attributes/LineAttributes;

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mReachAnalyzer:Lcom/google/oslo/tutorial/glow/ReachAnalyzer;

    .line 101
    new-instance v1, Lcom/google/oslo/tutorial/glow/animations/AnimationController;

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v5, 0x3

    invoke-direct {v1, v5, v3, v0}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;-><init>(ILandroid/content/res/Resources;Lcom/google/oslo/tutorial/glow/ReachAnalyzer;)V

    iput-object v1, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mAnimator:Lcom/google/oslo/tutorial/glow/animations/AnimationController;

    .line 103
    return-void
.end method

.method static synthetic access$000(Lcom/google/oslo/tutorial/glow/ShaderGlow;)Lcom/google/oslo/tutorial/glow/ShaderGlow$State;
    .locals 1
    .param p0, "x0"    # Lcom/google/oslo/tutorial/glow/ShaderGlow;

    .line 29
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mState:Lcom/google/oslo/tutorial/glow/ShaderGlow$State;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/oslo/tutorial/glow/ShaderGlow;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/oslo/tutorial/glow/ShaderGlow;

    .line 29
    iget-boolean v0, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mAsleep:Z

    return v0
.end method

.method static synthetic access$200(Lcom/google/oslo/tutorial/glow/ShaderGlow;)Lcom/google/oslo/tutorial/glow/animations/AnimationController;
    .locals 1
    .param p0, "x0"    # Lcom/google/oslo/tutorial/glow/ShaderGlow;

    .line 29
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mAnimator:Lcom/google/oslo/tutorial/glow/animations/AnimationController;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/oslo/tutorial/glow/ShaderGlow;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/oslo/tutorial/glow/ShaderGlow;

    .line 29
    iget-boolean v0, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mDarkMode:Z

    return v0
.end method

.method private enablePosition(I)V
    .locals 6
    .param p1, "posHandle"    # I

    .line 150
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 151
    iget-object v5, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mVertexBuffer:Ljava/nio/FloatBuffer;

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x8

    move v0, p1

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 153
    return-void
.end method

.method private getRoundedCornerRadius(Landroid/content/res/Resources;)F
    .locals 1
    .param p1, "res"    # Landroid/content/res/Resources;

    .line 178
    const v0, 0x7f060019    # @dimen/aware_tutorial_phone_screen_corner_radius '8.0dp'

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private setAnimationValues()V
    .locals 2

    .line 380
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mHandler:Lcom/google/oslo/tutorial/glow/ShaderGlow$GlowHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/glow/ShaderGlow$GlowHandler;->removeMessages(I)V

    .line 381
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mHandler:Lcom/google/oslo/tutorial/glow/ShaderGlow$GlowHandler;

    invoke-static {v0, v1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 382
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mHandler:Lcom/google/oslo/tutorial/glow/ShaderGlow$GlowHandler;

    invoke-virtual {v1, v0}, Lcom/google/oslo/tutorial/glow/ShaderGlow$GlowHandler;->sendMessage(Landroid/os/Message;)Z

    .line 383
    return-void
.end method

.method private setDefaultDeviceAttributes(Landroid/content/res/Resources;Landroid/graphics/Point;)V
    .locals 2
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "screenSize"    # Landroid/graphics/Point;

    .line 171
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mDeviceAttributes:Lcom/google/oslo/tutorial/glow/attributes/DeviceAttributes;

    invoke-direct {p0, p1}, Lcom/google/oslo/tutorial/glow/ShaderGlow;->getRoundedCornerRadius(Landroid/content/res/Resources;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/glow/attributes/DeviceAttributes;->setCornerRadius(F)V

    .line 172
    return-void
.end method

.method private setDefaultGlowAttributes(Landroid/content/res/Resources;Landroid/graphics/Point;)V
    .locals 9
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "screenSize"    # Landroid/graphics/Point;

    .line 184
    new-instance v0, Landroid/graphics/PointF;

    .line 185
    const v1, 0x7f06000a    # @dimen/aware_tutorial_glow_width '162.0dp'

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Point;->x:I

    const/4 v3, 0x2

    mul-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 186
    const v2, 0x7f060002    # @dimen/aware_tutorial_glow_height '54.0dp'

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iget v4, p2, Landroid/graphics/Point;->y:I

    mul-int/2addr v4, v3

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 189
    .local v0, "glowRadius":Landroid/graphics/PointF;
    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget v2, p2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v4, p2, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 191
    iget-object v1, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mGlowAttributes:Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v4}, Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;->setGlowRadius(FF)V

    .line 194
    iget-object v1, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mGlowAttributes:Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;

    .line 195
    const/high16 v2, 0x7f060000    # @dimen/aware_tutorial_glow_blur_intensity '6.3dp'

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iget v4, p2, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 194
    invoke-virtual {v1, v2}, Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;->setBlurIntensity(F)V

    .line 199
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 200
    .local v1, "stop1":Landroid/util/TypedValue;
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 201
    .local v2, "stop2":Landroid/util/TypedValue;
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 202
    .local v4, "stop3":Landroid/util/TypedValue;
    const v5, 0x7f060034    # @dimen/glow_gradient_stop_1 '0.22684'

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v1, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 203
    const v5, 0x7f060035    # @dimen/glow_gradient_stop_2 '0.46891'

    invoke-virtual {p1, v5, v2, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 204
    const v5, 0x7f060036    # @dimen/glow_gradient_stop_3 '0.95751'

    invoke-virtual {p1, v5, v4, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 205
    iget-object v5, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mGlowAttributes:Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;

    const/4 v7, 0x3

    new-array v7, v7, [F

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v8

    aput v8, v7, v6

    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result v6

    const/4 v8, 0x1

    aput v6, v7, v8

    invoke-virtual {v4}, Landroid/util/TypedValue;->getFloat()F

    move-result v6

    aput v6, v7, v3

    invoke-virtual {v5, v7}, Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;->setStops([F)V

    .line 206
    return-void
.end method

.method private setDefaultLineAttributes(Landroid/content/res/Resources;Landroid/graphics/Point;)V
    .locals 5
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "screenSize"    # Landroid/graphics/Point;

    .line 209
    const v0, 0x7f06000d    # @dimen/aware_tutorial_line_thickness '0.9dp'

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p2, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 211
    .local v0, "thickness":F
    iget-object v1, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mLineAttributes:Lcom/google/oslo/tutorial/glow/attributes/LineAttributes;

    invoke-virtual {v1, v0}, Lcom/google/oslo/tutorial/glow/attributes/LineAttributes;->setThickness(F)V

    .line 213
    iget-object v1, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mLineAttributes:Lcom/google/oslo/tutorial/glow/attributes/LineAttributes;

    .line 214
    const v2, 0x7f06000c    # @dimen/aware_tutorial_line_mask_fade_start '4.86dp'

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iget v3, p2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 216
    const v3, 0x7f06000b    # @dimen/aware_tutorial_line_mask_fade_end '28.76dp'

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    iget v4, p2, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 213
    invoke-virtual {v1, v2, v3}, Lcom/google/oslo/tutorial/glow/attributes/LineAttributes;->setFadeStops(FF)V

    .line 218
    return-void
.end method

.method private setUniforms()V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mDeviceAttributes:Lcom/google/oslo/tutorial/glow/attributes/DeviceAttributes;

    iget-object v1, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mProgram:Lcom/google/oslo/tutorial/glow/ShaderProgram;

    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/glow/attributes/DeviceAttributes;->setUniforms(Lcom/google/oslo/tutorial/glow/ShaderProgram;)V

    .line 166
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mGlowAttributes:Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;

    iget-object v1, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mProgram:Lcom/google/oslo/tutorial/glow/ShaderProgram;

    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;->setUniforms(Lcom/google/oslo/tutorial/glow/ShaderProgram;)V

    .line 167
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mLineAttributes:Lcom/google/oslo/tutorial/glow/attributes/LineAttributes;

    iget-object v1, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mProgram:Lcom/google/oslo/tutorial/glow/ShaderProgram;

    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/glow/attributes/LineAttributes;->setUniforms(Lcom/google/oslo/tutorial/glow/ShaderProgram;)V

    .line 168
    return-void
.end method

.method private updateActive(Z)Z
    .locals 2
    .param p1, "active"    # Z

    .line 263
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/oslo/tutorial/glow/ShaderGlow;->setAsleep(Z)V

    .line 265
    iget-boolean v1, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mActive:Z

    if-ne v1, p1, :cond_0

    .line 266
    return v0

    .line 268
    :cond_0
    iput-boolean p1, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mActive:Z

    .line 269
    const/4 v0, 0x1

    return v0
.end method

.method private updateDefaultValues()V
    .locals 4

    .line 386
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 387
    .local v0, "resources":Landroid/content/res/Resources;
    new-instance v1, Landroid/graphics/Point;

    .line 388
    const v2, 0x7f06001c    # @dimen/aware_tutorial_phone_screen_width '179.0dp'

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 389
    const v3, 0x7f06001a    # @dimen/aware_tutorial_phone_screen_height '354.0dp'

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 392
    .local v1, "screenSize":Landroid/graphics/Point;
    iget-object v2, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/google/oslo/tutorial/glow/ShaderGlow;->setDefaultDeviceAttributes(Landroid/content/res/Resources;Landroid/graphics/Point;)V

    .line 393
    invoke-direct {p0, v0, v1}, Lcom/google/oslo/tutorial/glow/ShaderGlow;->setDefaultGlowAttributes(Landroid/content/res/Resources;Landroid/graphics/Point;)V

    .line 394
    invoke-direct {p0, v0, v1}, Lcom/google/oslo/tutorial/glow/ShaderGlow;->setDefaultLineAttributes(Landroid/content/res/Resources;Landroid/graphics/Point;)V

    .line 397
    iget-object v2, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mAnimator:Lcom/google/oslo/tutorial/glow/animations/AnimationController;

    iget-object v3, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mGlowAttributes:Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;

    invoke-virtual {v2, v0, v1, v3}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->setDefaultValues(Landroid/content/res/Resources;Landroid/graphics/Point;Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;)V

    .line 398
    return-void
.end method


# virtual methods
.method public cancelAllAnimations()V
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mAnimator:Lcom/google/oslo/tutorial/glow/animations/AnimationController;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->cancelAll()V

    .line 313
    return-void
.end method

.method draw()V
    .locals 7

    .line 118
    iget-boolean v0, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mAsleep:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mStartTime:J

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 125
    .local v0, "time":J
    :goto_0
    iget-object v2, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mDeviceAttributes:Lcom/google/oslo/tutorial/glow/attributes/DeviceAttributes;

    iget-object v3, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mProgram:Lcom/google/oslo/tutorial/glow/ShaderProgram;

    invoke-virtual {v2, v3}, Lcom/google/oslo/tutorial/glow/attributes/DeviceAttributes;->updateUniforms(Lcom/google/oslo/tutorial/glow/ShaderProgram;)V

    .line 127
    iget-object v2, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mAnimator:Lcom/google/oslo/tutorial/glow/animations/AnimationController;

    invoke-virtual {v2}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->getGlowPosition()Landroid/graphics/PointF;

    move-result-object v2

    .line 128
    .local v2, "glowPos":Landroid/graphics/PointF;
    iget-object v3, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mGlowAttributes:Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v5, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v5}, Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;->setPosition(FF)V

    .line 129
    iget-object v3, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mGlowAttributes:Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;

    iget-object v4, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mAnimator:Lcom/google/oslo/tutorial/glow/animations/AnimationController;

    invoke-virtual {v4}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->getGlowColors()[Landroid/graphics/Color;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;->setColors([Landroid/graphics/Color;)V

    .line 130
    iget-object v3, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mGlowAttributes:Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;

    iget-object v4, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mAnimator:Lcom/google/oslo/tutorial/glow/animations/AnimationController;

    invoke-virtual {v4}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->getGlowScaleX()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;->setScaleX(F)V

    .line 131
    iget-object v3, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mGlowAttributes:Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;

    iget-object v4, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mAnimator:Lcom/google/oslo/tutorial/glow/animations/AnimationController;

    invoke-virtual {v4}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->getGlowScaleY()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;->setScaleY(F)V

    .line 132
    iget-object v3, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mGlowAttributes:Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;

    iget-object v4, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mAnimator:Lcom/google/oslo/tutorial/glow/animations/AnimationController;

    invoke-virtual {v4}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->getOpacity()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;->setOpacity(F)V

    .line 133
    iget-object v3, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mGlowAttributes:Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;

    iget-boolean v4, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mAsleep:Z

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mGlowPulsateDefaultAmp:F

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;->setPulsateAmp(F)V

    .line 134
    iget-object v3, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mGlowAttributes:Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;

    long-to-float v4, v0

    const v5, 0x3a83126f    # 0.001f

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;->setTime(F)V

    .line 135
    iget-object v3, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mGlowAttributes:Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;

    iget-object v4, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mProgram:Lcom/google/oslo/tutorial/glow/ShaderProgram;

    invoke-virtual {v3, v4}, Lcom/google/oslo/tutorial/glow/attributes/GlowAttributes;->updateUniforms(Lcom/google/oslo/tutorial/glow/ShaderProgram;)V

    .line 137
    iget-object v3, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mLineAttributes:Lcom/google/oslo/tutorial/glow/attributes/LineAttributes;

    iget-object v4, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mAnimator:Lcom/google/oslo/tutorial/glow/animations/AnimationController;

    invoke-virtual {v4}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->getLineWidth()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/oslo/tutorial/glow/attributes/LineAttributes;->setWidth(F)V

    .line 138
    iget-object v3, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mLineAttributes:Lcom/google/oslo/tutorial/glow/attributes/LineAttributes;

    iget-object v4, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mAnimator:Lcom/google/oslo/tutorial/glow/animations/AnimationController;

    invoke-virtual {v4}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->getLineAlpha()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/oslo/tutorial/glow/attributes/LineAttributes;->setAlpha(F)V

    .line 139
    iget-object v3, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mLineAttributes:Lcom/google/oslo/tutorial/glow/attributes/LineAttributes;

    iget-object v4, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mAnimator:Lcom/google/oslo/tutorial/glow/animations/AnimationController;

    invoke-virtual {v4}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->getLineColor()Landroid/graphics/Color;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/oslo/tutorial/glow/attributes/LineAttributes;->setColor(Landroid/graphics/Color;)V

    .line 140
    iget-object v3, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mLineAttributes:Lcom/google/oslo/tutorial/glow/attributes/LineAttributes;

    iget-object v4, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mAnimator:Lcom/google/oslo/tutorial/glow/animations/AnimationController;

    invoke-virtual {v4}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->getLinePositionX()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/oslo/tutorial/glow/attributes/LineAttributes;->setPositionX(F)V

    .line 141
    iget-object v3, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mLineAttributes:Lcom/google/oslo/tutorial/glow/attributes/LineAttributes;

    iget-object v4, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mProgram:Lcom/google/oslo/tutorial/glow/ShaderProgram;

    invoke-virtual {v3, v4}, Lcom/google/oslo/tutorial/glow/attributes/LineAttributes;->updateUniforms(Lcom/google/oslo/tutorial/glow/ShaderProgram;)V

    .line 144
    const/4 v3, 0x4

    sget-object v4, Lcom/google/oslo/tutorial/glow/ShaderGlow;->VERTEX_ORDER:[S

    array-length v4, v4

    const/16 v5, 0x1403

    iget-object v6, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mOrderBuffer:Ljava/nio/ShortBuffer;

    invoke-static {v3, v4, v5, v6}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 147
    return-void
.end method

.method public getState()Lcom/google/oslo/tutorial/glow/ShaderGlow$State;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mState:Lcom/google/oslo/tutorial/glow/ShaderGlow$State;

    return-object v0
.end method

.method init()V
    .locals 3

    .line 106
    invoke-direct {p0}, Lcom/google/oslo/tutorial/glow/ShaderGlow;->updateDefaultValues()V

    .line 107
    invoke-direct {p0}, Lcom/google/oslo/tutorial/glow/ShaderGlow;->setAnimationValues()V

    .line 110
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mProgram:Lcom/google/oslo/tutorial/glow/ShaderProgram;

    const v1, 0x7f0b0009    # @raw/glow_vert 'res/raw/glow_vert.glsl'

    const v2, 0x7f0b0005    # @raw/aware_tutorial_glow_frag 'res/raw/aware_tutorial_glow_frag.glsl'

    invoke-virtual {v0, v1, v2}, Lcom/google/oslo/tutorial/glow/ShaderProgram;->useGLProgram(II)Z

    .line 111
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mProgram:Lcom/google/oslo/tutorial/glow/ShaderProgram;

    const-string v1, "aPosition"

    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/glow/ShaderProgram;->getAttributeHandle(Ljava/lang/String;)I

    move-result v0

    .line 112
    .local v0, "posHandle":I
    invoke-direct {p0, v0}, Lcom/google/oslo/tutorial/glow/ShaderGlow;->enablePosition(I)V

    .line 114
    invoke-direct {p0}, Lcom/google/oslo/tutorial/glow/ShaderGlow;->setUniforms()V

    .line 115
    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 279
    iget-boolean v0, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mActive:Z

    return v0
.end method

.method public isAnimating()Z
    .locals 1

    .line 287
    iget-boolean v0, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mAsleep:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mAnimator:Lcom/google/oslo/tutorial/glow/animations/AnimationController;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isAnimatingEngagedOrDisengagedState()Z
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mState:Lcom/google/oslo/tutorial/glow/ShaderGlow$State;

    sget-object v1, Lcom/google/oslo/tutorial/glow/ShaderGlow$State;->ENGAGED:Lcom/google/oslo/tutorial/glow/ShaderGlow$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mState:Lcom/google/oslo/tutorial/glow/ShaderGlow$State;

    sget-object v1, Lcom/google/oslo/tutorial/glow/ShaderGlow$State;->AWAY:Lcom/google/oslo/tutorial/glow/ShaderGlow$State;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mAnimator:Lcom/google/oslo/tutorial/glow/animations/AnimationController;

    .line 308
    invoke-virtual {v0}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->isAnimatingState()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 307
    :goto_0
    return v0
.end method

.method public isAnimatingFlick()Z
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mAnimator:Lcom/google/oslo/tutorial/glow/animations/AnimationController;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->isAnimatingFlick()Z

    move-result v0

    return v0
.end method

.method public isAnimatingOmniswipe()Z
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mAnimator:Lcom/google/oslo/tutorial/glow/animations/AnimationController;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->isAnimatingOmniswipe()Z

    move-result v0

    return v0
.end method

.method public isAnimatingTap()Z
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mAnimator:Lcom/google/oslo/tutorial/glow/animations/AnimationController;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->isAnimatingTap()Z

    move-result v0

    return v0
.end method

.method public onSizeChanged(II)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 156
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mDeviceAttributes:Lcom/google/oslo/tutorial/glow/attributes/DeviceAttributes;

    invoke-virtual {v0, p1, p2}, Lcom/google/oslo/tutorial/glow/attributes/DeviceAttributes;->setViewSize(II)V

    .line 158
    invoke-direct {p0}, Lcom/google/oslo/tutorial/glow/ShaderGlow;->updateDefaultValues()V

    .line 159
    invoke-direct {p0}, Lcom/google/oslo/tutorial/glow/ShaderGlow;->setAnimationValues()V

    .line 161
    invoke-direct {p0}, Lcom/google/oslo/tutorial/glow/ShaderGlow;->setUniforms()V

    .line 162
    return-void
.end method

.method public setActive(Z)V
    .locals 1
    .param p1, "active"    # Z

    .line 251
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/oslo/tutorial/glow/ShaderGlow;->setActive(ZZ)V

    .line 252
    return-void
.end method

.method public setActive(ZZ)V
    .locals 2
    .param p1, "active"    # Z
    .param p2, "animate"    # Z

    .line 255
    invoke-direct {p0, p1}, Lcom/google/oslo/tutorial/glow/ShaderGlow;->updateActive(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mAnimator:Lcom/google/oslo/tutorial/glow/animations/AnimationController;

    iget-boolean v1, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mActive:Z

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, p2}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->setOpacity(FZ)V

    .line 259
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mAnimator:Lcom/google/oslo/tutorial/glow/animations/AnimationController;

    iget-boolean v1, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mActive:Z

    invoke-virtual {v0, v1, p2}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->setScale(ZZ)V

    .line 260
    return-void
.end method

.method public setAsleep(Z)V
    .locals 3
    .param p1, "asleep"    # Z

    .line 230
    iget-boolean v0, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mAsleep:Z

    if-ne v0, p1, :cond_0

    .line 231
    return-void

    .line 233
    :cond_0
    iput-boolean p1, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mAsleep:Z

    .line 235
    iget-boolean v0, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mActive:Z

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mAnimator:Lcom/google/oslo/tutorial/glow/animations/AnimationController;

    iget-boolean v1, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mDarkMode:Z

    iget-object v2, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mState:Lcom/google/oslo/tutorial/glow/ShaderGlow$State;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->setAsleepMode(ZZLcom/google/oslo/tutorial/glow/ShaderGlow$State;)V

    .line 240
    :cond_1
    iget-boolean v0, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mAsleep:Z

    if-eqz v0, :cond_2

    .line 241
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mActive:Z

    .line 242
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mStartTime:J

    .line 244
    :cond_2
    return-void
.end method

.method public setDarkMode(Z)V
    .locals 3
    .param p1, "darkMode"    # Z

    .line 221
    iput-boolean p1, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mDarkMode:Z

    .line 222
    iget-boolean v0, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mAsleep:Z

    if-nez v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mAnimator:Lcom/google/oslo/tutorial/glow/animations/AnimationController;

    invoke-virtual {v0, p1}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->setDarkColorMode(Z)V

    goto :goto_0

    .line 225
    :cond_0
    iget-object v1, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mAnimator:Lcom/google/oslo/tutorial/glow/animations/AnimationController;

    iget-object v2, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mState:Lcom/google/oslo/tutorial/glow/ShaderGlow$State;

    invoke-virtual {v1, v0, p1, v2}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->setAsleepMode(ZZLcom/google/oslo/tutorial/glow/ShaderGlow$State;)V

    .line 227
    :goto_0
    return-void
.end method

.method public setState(Lcom/google/oslo/tutorial/glow/ShaderGlow$State;)V
    .locals 1
    .param p1, "state"    # Lcom/google/oslo/tutorial/glow/ShaderGlow$State;

    .line 316
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/oslo/tutorial/glow/ShaderGlow;->setState(Lcom/google/oslo/tutorial/glow/ShaderGlow$State;Z)V

    .line 317
    return-void
.end method

.method public setState(Lcom/google/oslo/tutorial/glow/ShaderGlow$State;Z)V
    .locals 4
    .param p1, "state"    # Lcom/google/oslo/tutorial/glow/ShaderGlow$State;
    .param p2, "animate"    # Z

    .line 325
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mState:Lcom/google/oslo/tutorial/glow/ShaderGlow$State;

    if-ne p1, v0, :cond_0

    .line 326
    return-void

    .line 329
    :cond_0
    if-eqz p2, :cond_1

    .line 330
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mAnimator:Lcom/google/oslo/tutorial/glow/animations/AnimationController;

    iget-object v1, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mState:Lcom/google/oslo/tutorial/glow/ShaderGlow$State;

    iget-boolean v2, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mAsleep:Z

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->setState(Lcom/google/oslo/tutorial/glow/ShaderGlow$State;Lcom/google/oslo/tutorial/glow/ShaderGlow$State;ZZ)V

    .line 333
    :cond_1
    iput-object p1, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mState:Lcom/google/oslo/tutorial/glow/ShaderGlow$State;

    .line 334
    sget-object v0, Lcom/google/oslo/tutorial/glow/ShaderGlow$State;->AWAY:Lcom/google/oslo/tutorial/glow/ShaderGlow$State;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/oslo/tutorial/glow/ShaderGlow;->setActive(ZZ)V

    .line 335
    return-void
.end method

.method public switchActive()V
    .locals 1

    .line 247
    iget-boolean v0, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mActive:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/oslo/tutorial/glow/ShaderGlow;->setActive(Z)V

    .line 248
    return-void
.end method

.method public triggerFlick(Lcom/google/oslo/tutorial/glow/ShaderGlow$FlickDirection;)V
    .locals 2
    .param p1, "direction"    # Lcom/google/oslo/tutorial/glow/ShaderGlow$FlickDirection;

    .line 366
    iget-boolean v0, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mAsleep:Z

    if-nez v0, :cond_0

    .line 367
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mActive:Z

    .line 368
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mAnimator:Lcom/google/oslo/tutorial/glow/animations/AnimationController;

    iget-object v1, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mState:Lcom/google/oslo/tutorial/glow/ShaderGlow$State;

    invoke-virtual {v0, p1, v1}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->animateFlick(Lcom/google/oslo/tutorial/glow/ShaderGlow$FlickDirection;Lcom/google/oslo/tutorial/glow/ShaderGlow$State;)V

    .line 370
    :cond_0
    return-void
.end method

.method public triggerOmniswipe()V
    .locals 1

    .line 338
    iget-boolean v0, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mAsleep:Z

    if-nez v0, :cond_0

    .line 339
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mActive:Z

    .line 340
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mAnimator:Lcom/google/oslo/tutorial/glow/animations/AnimationController;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->animateOmniswipe()V

    .line 342
    :cond_0
    return-void
.end method

.method public triggerPartialFlick(Lcom/google/oslo/tutorial/glow/ShaderGlow$FlickDirection;)V
    .locals 1
    .param p1, "direction"    # Lcom/google/oslo/tutorial/glow/ShaderGlow$FlickDirection;

    .line 373
    iget-boolean v0, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mAsleep:Z

    if-nez v0, :cond_0

    .line 374
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mActive:Z

    .line 375
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mAnimator:Lcom/google/oslo/tutorial/glow/animations/AnimationController;

    invoke-virtual {v0, p1}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->animatePartialFlick(Lcom/google/oslo/tutorial/glow/ShaderGlow$FlickDirection;)V

    .line 377
    :cond_0
    return-void
.end method

.method public triggerPartialOmniswipe()V
    .locals 1

    .line 345
    iget-boolean v0, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mAsleep:Z

    if-nez v0, :cond_0

    .line 346
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mActive:Z

    .line 347
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mAnimator:Lcom/google/oslo/tutorial/glow/animations/AnimationController;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->animatePartialOmniswipe()V

    .line 349
    :cond_0
    return-void
.end method

.method public triggerPartialTap()V
    .locals 2

    .line 359
    iget-boolean v0, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mAsleep:Z

    if-nez v0, :cond_0

    .line 360
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mActive:Z

    .line 361
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mAnimator:Lcom/google/oslo/tutorial/glow/animations/AnimationController;

    iget-object v1, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mState:Lcom/google/oslo/tutorial/glow/ShaderGlow$State;

    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->animatePartialTap(Lcom/google/oslo/tutorial/glow/ShaderGlow$State;)V

    .line 363
    :cond_0
    return-void
.end method

.method public triggerTap()V
    .locals 2

    .line 352
    iget-boolean v0, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mAsleep:Z

    if-nez v0, :cond_0

    .line 353
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mActive:Z

    .line 354
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mAnimator:Lcom/google/oslo/tutorial/glow/animations/AnimationController;

    iget-object v1, p0, Lcom/google/oslo/tutorial/glow/ShaderGlow;->mState:Lcom/google/oslo/tutorial/glow/ShaderGlow$State;

    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/glow/animations/AnimationController;->animateTap(Lcom/google/oslo/tutorial/glow/ShaderGlow$State;)V

    .line 356
    :cond_0
    return-void
.end method

.method public updateActivePos(ZF)V
    .locals 0
    .param p1, "reachIn"    # Z
    .param p2, "dist"    # F

    .line 276
    return-void
.end method
