.class public Lcom/google/oslo/ui/glow/ShaderGlow;
.super Ljava/lang/Object;
.source "ShaderGlow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oslo/ui/glow/ShaderGlow$GlowHandler;,
        Lcom/google/oslo/ui/glow/ShaderGlow$FlickDirection;,
        Lcom/google/oslo/ui/glow/ShaderGlow$State;
    }
.end annotation


# static fields
.field private static final ATTRIBUTE_POSITION:Ljava/lang/String; = "aPosition"

.field private static final LUMA_CHANGE_THRESHOLD:F = 0.05f

.field private static final MILLIS_TO_SECS:F = 0.001f

.field private static final QUAD_VERTICES:[F

.field private static final VERTEX_BYTE_SIZE:I = 0x8

.field private static final VERTEX_DIM:I = 0x2

.field private static final VERTEX_ORDER:[S


# instance fields
.field private mActive:Z

.field private mAnimator:Lcom/google/oslo/ui/glow/animations/AnimationController;

.field private mAsleep:Z

.field private mDarkMode:Z

.field private mDefaultGlowWidth:F

.field private mDeviceAttributes:Lcom/google/oslo/ui/glow/attributes/DeviceAttributes;

.field private mGlowAttributes:Lcom/google/oslo/ui/glow/attributes/GlowAttributes;

.field private mGlowPulsateDefaultAmp:F

.field private final mHandler:Lcom/google/oslo/ui/glow/ShaderGlow$GlowHandler;

.field private mLineAttributes:Lcom/google/oslo/ui/glow/attributes/LineAttributes;

.field private mLuma:F

.field private final mOrderBuffer:Ljava/nio/ShortBuffer;

.field private final mPluginContext:Landroid/content/Context;

.field private final mProgram:Lcom/google/oslo/ui/glow/ShaderProgram;

.field private final mReachAnalyzer:Lcom/google/oslo/ui/ReachAnalyzer;

.field private mScreenSize:Landroid/graphics/Point;

.field private mStartTime:J

.field private mState:Lcom/google/oslo/ui/glow/ShaderGlow$State;

.field private final mSysuiContext:Landroid/content/Context;

.field private final mVertexBuffer:Ljava/nio/FloatBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/oslo/ui/glow/ShaderGlow;->QUAD_VERTICES:[F

    .line 51
    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/oslo/ui/glow/ShaderGlow;->VERTEX_ORDER:[S

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

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 6
    .param p1, "pluginContext"    # Landroid/content/Context;
    .param p2, "sysuiContext"    # Landroid/content/Context;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mDarkMode:Z

    .line 69
    iput-boolean v0, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mAsleep:Z

    .line 70
    iput-boolean v0, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mActive:Z

    .line 73
    sget-object v1, Lcom/google/oslo/ui/glow/ShaderGlow$State;->AWAY:Lcom/google/oslo/ui/glow/ShaderGlow$State;

    iput-object v1, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mState:Lcom/google/oslo/ui/glow/ShaderGlow$State;

    .line 79
    iput-object p1, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mPluginContext:Landroid/content/Context;

    .line 80
    iput-object p2, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mSysuiContext:Landroid/content/Context;

    .line 81
    new-instance v1, Lcom/google/oslo/ui/glow/ShaderGlow$GlowHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/oslo/ui/glow/ShaderGlow$GlowHandler;-><init>(Lcom/google/oslo/ui/glow/ShaderGlow;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mHandler:Lcom/google/oslo/ui/glow/ShaderGlow$GlowHandler;

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mStartTime:J

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060031    # @dimen/glow_asleep_pulsate_amp '0.16666'

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    iput v1, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mGlowPulsateDefaultAmp:F

    .line 89
    sget-object v1, Lcom/google/oslo/ui/glow/ShaderGlow;->QUAD_VERTICES:[F

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 90
    .local v2, "verBB":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 93
    sget-object v3, Lcom/google/oslo/ui/glow/ShaderGlow;->VERTEX_ORDER:[S

    array-length v4, v3

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 94
    .local v4, "orderBB":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 96
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v5

    iput-object v5, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 97
    invoke-virtual {v5, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 98
    invoke-virtual {v5, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 100
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mOrderBuffer:Ljava/nio/ShortBuffer;

    .line 101
    invoke-virtual {v1, v3}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 102
    invoke-virtual {v1, v0}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 105
    new-instance v0, Lcom/google/oslo/ui/glow/ShaderProgram;

    invoke-direct {v0, p1}, Lcom/google/oslo/ui/glow/ShaderProgram;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mProgram:Lcom/google/oslo/ui/glow/ShaderProgram;

    .line 108
    new-instance v0, Lcom/google/oslo/ui/glow/attributes/DeviceAttributes;

    invoke-direct {v0}, Lcom/google/oslo/ui/glow/attributes/DeviceAttributes;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mDeviceAttributes:Lcom/google/oslo/ui/glow/attributes/DeviceAttributes;

    .line 109
    new-instance v0, Lcom/google/oslo/ui/glow/attributes/GlowAttributes;

    invoke-direct {v0}, Lcom/google/oslo/ui/glow/attributes/GlowAttributes;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mGlowAttributes:Lcom/google/oslo/ui/glow/attributes/GlowAttributes;

    .line 110
    new-instance v0, Lcom/google/oslo/ui/glow/attributes/LineAttributes;

    invoke-direct {v0}, Lcom/google/oslo/ui/glow/attributes/LineAttributes;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mLineAttributes:Lcom/google/oslo/ui/glow/attributes/LineAttributes;

    .line 112
    sget-boolean v0, Lcom/google/oslo/ui/ReachAnalyzer;->DYNAMIC_REACH_ENABLED:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/oslo/ui/ReachAnalyzer;

    invoke-direct {v0}, Lcom/google/oslo/ui/ReachAnalyzer;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mReachAnalyzer:Lcom/google/oslo/ui/ReachAnalyzer;

    .line 114
    new-instance v1, Lcom/google/oslo/ui/glow/animations/AnimationController;

    const/4 v3, 0x3

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v1, v3, v5, v0}, Lcom/google/oslo/ui/glow/animations/AnimationController;-><init>(ILandroid/content/res/Resources;Lcom/google/oslo/ui/ReachAnalyzer;)V

    iput-object v1, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mAnimator:Lcom/google/oslo/ui/glow/animations/AnimationController;

    .line 117
    invoke-direct {p0}, Lcom/google/oslo/ui/glow/ShaderGlow;->updateDefaultValues()V

    .line 118
    return-void
.end method

.method static synthetic access$000(Lcom/google/oslo/ui/glow/ShaderGlow;)Lcom/google/oslo/ui/glow/ShaderGlow$State;
    .locals 1
    .param p0, "x0"    # Lcom/google/oslo/ui/glow/ShaderGlow;

    .line 35
    iget-object v0, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mState:Lcom/google/oslo/ui/glow/ShaderGlow$State;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/oslo/ui/glow/ShaderGlow;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/oslo/ui/glow/ShaderGlow;

    .line 35
    iget-boolean v0, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mAsleep:Z

    return v0
.end method

.method static synthetic access$200(Lcom/google/oslo/ui/glow/ShaderGlow;)Lcom/google/oslo/ui/glow/animations/AnimationController;
    .locals 1
    .param p0, "x0"    # Lcom/google/oslo/ui/glow/ShaderGlow;

    .line 35
    iget-object v0, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mAnimator:Lcom/google/oslo/ui/glow/animations/AnimationController;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/oslo/ui/glow/ShaderGlow;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/oslo/ui/glow/ShaderGlow;

    .line 35
    iget-boolean v0, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mDarkMode:Z

    return v0
.end method

.method private enablePosition(I)V
    .locals 6
    .param p1, "posHandle"    # I

    .line 165
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 166
    iget-object v5, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mVertexBuffer:Ljava/nio/FloatBuffer;

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x8

    move v0, p1

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 168
    return-void
.end method

.method private getRoundedCornerRadius(Landroid/content/res/Resources;)F
    .locals 7
    .param p1, "res"    # Landroid/content/res/Resources;

    .line 196
    const-string v0, "rounded_corner_radius_top"

    const-string v1, "dimen"

    const-string v2, "android"

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 197
    .local v0, "topResId":I
    const-string v3, "rounded_corner_radius_top_adjustment"

    invoke-virtual {p1, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 199
    .local v3, "topAdjustmentResId":I
    const-string v4, "rounded_corner_radius"

    invoke-virtual {p1, v4, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 201
    .local v4, "roundedCornerResId":I
    const-string v5, "rounded_corner_radius_adjustment"

    invoke-virtual {p1, v5, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 204
    .local v1, "adjustmentResId":I
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 205
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v2, v5

    .line 206
    .local v2, "cornerRadius":I
    if-nez v2, :cond_0

    .line 207
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 208
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int v2, v5, v6

    .line 210
    :cond_0
    int-to-float v5, v2

    return v5
.end method

.method private setAnimationValues()V
    .locals 2

    .line 475
    iget-object v0, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mHandler:Lcom/google/oslo/ui/glow/ShaderGlow$GlowHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/oslo/ui/glow/ShaderGlow$GlowHandler;->removeMessages(I)V

    .line 476
    iget-object v0, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mHandler:Lcom/google/oslo/ui/glow/ShaderGlow$GlowHandler;

    invoke-static {v0, v1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 477
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mHandler:Lcom/google/oslo/ui/glow/ShaderGlow$GlowHandler;

    invoke-virtual {v1, v0}, Lcom/google/oslo/ui/glow/ShaderGlow$GlowHandler;->sendMessage(Landroid/os/Message;)Z

    .line 478
    return-void
.end method

.method private setDefaultDeviceAttributes(Landroid/content/res/Resources;Landroid/graphics/Point;)V
    .locals 2
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "screenSize"    # Landroid/graphics/Point;

    .line 189
    iget-object v0, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mDeviceAttributes:Lcom/google/oslo/ui/glow/attributes/DeviceAttributes;

    invoke-direct {p0, p1}, Lcom/google/oslo/ui/glow/ShaderGlow;->getRoundedCornerRadius(Landroid/content/res/Resources;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/oslo/ui/glow/attributes/DeviceAttributes;->setCornerRadius(F)V

    .line 190
    return-void
.end method

.method private setDefaultGlowAttributes(Landroid/content/res/Resources;Landroid/graphics/Point;)V
    .locals 9
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "screenSize"    # Landroid/graphics/Point;

    .line 214
    const v0, 0x7f060042    # @dimen/glow_width '360.0dp'

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mDefaultGlowWidth:F

    .line 218
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mDefaultGlowWidth:F

    iget v2, p2, Landroid/graphics/Point;->x:I

    const/4 v3, 0x2

    mul-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 220
    const v2, 0x7f060037    # @dimen/glow_height '120.0dp'

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iget v4, p2, Landroid/graphics/Point;->y:I

    mul-int/2addr v4, v3

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 223
    .local v0, "glowRadius":Landroid/graphics/PointF;
    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget v2, p2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v4, p2, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 225
    iget-object v1, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mGlowAttributes:Lcom/google/oslo/ui/glow/attributes/GlowAttributes;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v4}, Lcom/google/oslo/ui/glow/attributes/GlowAttributes;->setGlowRadius(FF)V

    .line 228
    iget-object v1, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mGlowAttributes:Lcom/google/oslo/ui/glow/attributes/GlowAttributes;

    .line 229
    const v2, 0x7f060032    # @dimen/glow_blur_intensity '14.0dp'

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iget v4, p2, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 228
    invoke-virtual {v1, v2}, Lcom/google/oslo/ui/glow/attributes/GlowAttributes;->setBlurIntensity(F)V

    .line 233
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 234
    .local v1, "stop1":Landroid/util/TypedValue;
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 235
    .local v2, "stop2":Landroid/util/TypedValue;
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 236
    .local v4, "stop3":Landroid/util/TypedValue;
    const v5, 0x7f060034    # @dimen/glow_gradient_stop_1 '0.22684'

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v1, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 237
    const v5, 0x7f060035    # @dimen/glow_gradient_stop_2 '0.46891'

    invoke-virtual {p1, v5, v2, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 238
    const v5, 0x7f060036    # @dimen/glow_gradient_stop_3 '0.95751'

    invoke-virtual {p1, v5, v4, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 239
    iget-object v5, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mGlowAttributes:Lcom/google/oslo/ui/glow/attributes/GlowAttributes;

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

    invoke-virtual {v5, v7}, Lcom/google/oslo/ui/glow/attributes/GlowAttributes;->setStops([F)V

    .line 240
    return-void
.end method

.method private setDefaultLineAttributes(Landroid/content/res/Resources;Landroid/graphics/Point;)V
    .locals 5
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "screenSize"    # Landroid/graphics/Point;

    .line 243
    const v0, 0x7f060045    # @dimen/line_thickness '2.0dp'

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p2, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 245
    .local v0, "thickness":F
    iget-object v1, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mLineAttributes:Lcom/google/oslo/ui/glow/attributes/LineAttributes;

    invoke-virtual {v1, v0}, Lcom/google/oslo/ui/glow/attributes/LineAttributes;->setThickness(F)V

    .line 247
    iget-object v1, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mLineAttributes:Lcom/google/oslo/ui/glow/attributes/LineAttributes;

    .line 248
    const v2, 0x7f060044    # @dimen/line_mask_fade_start '10.8dp'

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iget v3, p2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 250
    const v3, 0x7f060043    # @dimen/line_mask_fade_end '63.92dp'

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    iget v4, p2, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 247
    invoke-virtual {v1, v2, v3}, Lcom/google/oslo/ui/glow/attributes/LineAttributes;->setFadeStops(FF)V

    .line 252
    return-void
.end method

.method private setUniforms()V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mDeviceAttributes:Lcom/google/oslo/ui/glow/attributes/DeviceAttributes;

    iget-object v1, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mProgram:Lcom/google/oslo/ui/glow/ShaderProgram;

    invoke-virtual {v0, v1}, Lcom/google/oslo/ui/glow/attributes/DeviceAttributes;->setUniforms(Lcom/google/oslo/ui/glow/ShaderProgram;)V

    .line 184
    iget-object v0, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mGlowAttributes:Lcom/google/oslo/ui/glow/attributes/GlowAttributes;

    iget-object v1, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mProgram:Lcom/google/oslo/ui/glow/ShaderProgram;

    invoke-virtual {v0, v1}, Lcom/google/oslo/ui/glow/attributes/GlowAttributes;->setUniforms(Lcom/google/oslo/ui/glow/ShaderProgram;)V

    .line 185
    iget-object v0, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mLineAttributes:Lcom/google/oslo/ui/glow/attributes/LineAttributes;

    iget-object v1, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mProgram:Lcom/google/oslo/ui/glow/ShaderProgram;

    invoke-virtual {v0, v1}, Lcom/google/oslo/ui/glow/attributes/LineAttributes;->setUniforms(Lcom/google/oslo/ui/glow/ShaderProgram;)V

    .line 186
    return-void
.end method

.method private updateActive(Z)Z
    .locals 2
    .param p1, "active"    # Z

    .line 358
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/oslo/ui/glow/ShaderGlow;->setAsleep(Z)V

    .line 360
    iget-boolean v1, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mActive:Z

    if-ne v1, p1, :cond_0

    .line 361
    return v0

    .line 363
    :cond_0
    iput-boolean p1, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mActive:Z

    .line 364
    const/4 v0, 0x1

    return v0
.end method

.method private updateDefaultValues()V
    .locals 5

    .line 481
    iget-object v0, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mPluginContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 482
    .local v0, "resources":Landroid/content/res/Resources;
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 483
    .local v1, "displayMetrics":Landroid/util/DisplayMetrics;
    new-instance v2, Landroid/graphics/Point;

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mScreenSize:Landroid/graphics/Point;

    .line 489
    iget-object v2, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mSysuiContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mScreenSize:Landroid/graphics/Point;

    invoke-direct {p0, v2, v3}, Lcom/google/oslo/ui/glow/ShaderGlow;->setDefaultDeviceAttributes(Landroid/content/res/Resources;Landroid/graphics/Point;)V

    .line 490
    iget-object v2, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mScreenSize:Landroid/graphics/Point;

    invoke-direct {p0, v0, v2}, Lcom/google/oslo/ui/glow/ShaderGlow;->setDefaultGlowAttributes(Landroid/content/res/Resources;Landroid/graphics/Point;)V

    .line 491
    iget-object v2, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mScreenSize:Landroid/graphics/Point;

    invoke-direct {p0, v0, v2}, Lcom/google/oslo/ui/glow/ShaderGlow;->setDefaultLineAttributes(Landroid/content/res/Resources;Landroid/graphics/Point;)V

    .line 494
    iget-object v2, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mAnimator:Lcom/google/oslo/ui/glow/animations/AnimationController;

    iget-object v3, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mScreenSize:Landroid/graphics/Point;

    iget-object v4, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mGlowAttributes:Lcom/google/oslo/ui/glow/attributes/GlowAttributes;

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/oslo/ui/glow/animations/AnimationController;->setDefaultValues(Landroid/content/res/Resources;Landroid/graphics/Point;Lcom/google/oslo/ui/glow/attributes/GlowAttributes;)V

    .line 495
    return-void
.end method


# virtual methods
.method public cancelAllAnimations()V
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mAnimator:Lcom/google/oslo/ui/glow/animations/AnimationController;

    invoke-virtual {v0}, Lcom/google/oslo/ui/glow/animations/AnimationController;->cancelAll()V

    .line 408
    return-void
.end method

.method draw()V
    .locals 7

    .line 133
    iget-boolean v0, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mAsleep:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mStartTime:J

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 135
    .local v0, "time":J
    :goto_0
    sget-boolean v2, Lcom/google/oslo/ui/ReachAnalyzer;->DYNAMIC_REACH_ENABLED:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mState:Lcom/google/oslo/ui/glow/ShaderGlow$State;

    sget-object v3, Lcom/google/oslo/ui/glow/ShaderGlow$State;->ACTIVE:Lcom/google/oslo/ui/glow/ShaderGlow$State;

    if-ne v2, v3, :cond_1

    .line 136
    iget-object v2, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mReachAnalyzer:Lcom/google/oslo/ui/ReachAnalyzer;

    invoke-virtual {v2}, Lcom/google/oslo/ui/ReachAnalyzer;->update()V

    .line 140
    :cond_1
    iget-object v2, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mDeviceAttributes:Lcom/google/oslo/ui/glow/attributes/DeviceAttributes;

    iget-object v3, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mProgram:Lcom/google/oslo/ui/glow/ShaderProgram;

    invoke-virtual {v2, v3}, Lcom/google/oslo/ui/glow/attributes/DeviceAttributes;->updateUniforms(Lcom/google/oslo/ui/glow/ShaderProgram;)V

    .line 142
    iget-object v2, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mAnimator:Lcom/google/oslo/ui/glow/animations/AnimationController;

    invoke-virtual {v2}, Lcom/google/oslo/ui/glow/animations/AnimationController;->getGlowPosition()Landroid/graphics/PointF;

    move-result-object v2

    .line 143
    .local v2, "glowPos":Landroid/graphics/PointF;
    iget-object v3, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mGlowAttributes:Lcom/google/oslo/ui/glow/attributes/GlowAttributes;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v5, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v5}, Lcom/google/oslo/ui/glow/attributes/GlowAttributes;->setPosition(FF)V

    .line 144
    iget-object v3, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mGlowAttributes:Lcom/google/oslo/ui/glow/attributes/GlowAttributes;

    iget-object v4, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mAnimator:Lcom/google/oslo/ui/glow/animations/AnimationController;

    invoke-virtual {v4}, Lcom/google/oslo/ui/glow/animations/AnimationController;->getGlowColors()[Landroid/graphics/Color;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/oslo/ui/glow/attributes/GlowAttributes;->setColors([Landroid/graphics/Color;)V

    .line 145
    iget-object v3, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mGlowAttributes:Lcom/google/oslo/ui/glow/attributes/GlowAttributes;

    iget-object v4, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mAnimator:Lcom/google/oslo/ui/glow/animations/AnimationController;

    invoke-virtual {v4}, Lcom/google/oslo/ui/glow/animations/AnimationController;->getGlowScaleX()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/oslo/ui/glow/attributes/GlowAttributes;->setScaleX(F)V

    .line 146
    iget-object v3, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mGlowAttributes:Lcom/google/oslo/ui/glow/attributes/GlowAttributes;

    iget-object v4, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mAnimator:Lcom/google/oslo/ui/glow/animations/AnimationController;

    invoke-virtual {v4}, Lcom/google/oslo/ui/glow/animations/AnimationController;->getGlowScaleY()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/oslo/ui/glow/attributes/GlowAttributes;->setScaleY(F)V

    .line 147
    iget-object v3, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mGlowAttributes:Lcom/google/oslo/ui/glow/attributes/GlowAttributes;

    iget-object v4, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mAnimator:Lcom/google/oslo/ui/glow/animations/AnimationController;

    invoke-virtual {v4}, Lcom/google/oslo/ui/glow/animations/AnimationController;->getOpacity()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/oslo/ui/glow/attributes/GlowAttributes;->setOpacity(F)V

    .line 148
    iget-object v3, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mGlowAttributes:Lcom/google/oslo/ui/glow/attributes/GlowAttributes;

    iget-boolean v4, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mAsleep:Z

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mGlowPulsateDefaultAmp:F

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Lcom/google/oslo/ui/glow/attributes/GlowAttributes;->setPulsateAmp(F)V

    .line 149
    iget-object v3, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mGlowAttributes:Lcom/google/oslo/ui/glow/attributes/GlowAttributes;

    long-to-float v4, v0

    const v5, 0x3a83126f    # 0.001f

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/google/oslo/ui/glow/attributes/GlowAttributes;->setTime(F)V

    .line 150
    iget-object v3, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mGlowAttributes:Lcom/google/oslo/ui/glow/attributes/GlowAttributes;

    iget-object v4, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mProgram:Lcom/google/oslo/ui/glow/ShaderProgram;

    invoke-virtual {v3, v4}, Lcom/google/oslo/ui/glow/attributes/GlowAttributes;->updateUniforms(Lcom/google/oslo/ui/glow/ShaderProgram;)V

    .line 152
    iget-object v3, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mLineAttributes:Lcom/google/oslo/ui/glow/attributes/LineAttributes;

    iget-object v4, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mAnimator:Lcom/google/oslo/ui/glow/animations/AnimationController;

    invoke-virtual {v4}, Lcom/google/oslo/ui/glow/animations/AnimationController;->getLineWidth()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/oslo/ui/glow/attributes/LineAttributes;->setWidth(F)V

    .line 153
    iget-object v3, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mLineAttributes:Lcom/google/oslo/ui/glow/attributes/LineAttributes;

    iget-object v4, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mAnimator:Lcom/google/oslo/ui/glow/animations/AnimationController;

    invoke-virtual {v4}, Lcom/google/oslo/ui/glow/animations/AnimationController;->getLineAlpha()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/oslo/ui/glow/attributes/LineAttributes;->setAlpha(F)V

    .line 154
    iget-object v3, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mLineAttributes:Lcom/google/oslo/ui/glow/attributes/LineAttributes;

    iget-object v4, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mAnimator:Lcom/google/oslo/ui/glow/animations/AnimationController;

    invoke-virtual {v4}, Lcom/google/oslo/ui/glow/animations/AnimationController;->getLineColor()Landroid/graphics/Color;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/oslo/ui/glow/attributes/LineAttributes;->setColor(Landroid/graphics/Color;)V

    .line 155
    iget-object v3, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mLineAttributes:Lcom/google/oslo/ui/glow/attributes/LineAttributes;

    iget-object v4, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mAnimator:Lcom/google/oslo/ui/glow/animations/AnimationController;

    invoke-virtual {v4}, Lcom/google/oslo/ui/glow/animations/AnimationController;->getLinePositionX()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/oslo/ui/glow/attributes/LineAttributes;->setPositionX(F)V

    .line 156
    iget-object v3, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mLineAttributes:Lcom/google/oslo/ui/glow/attributes/LineAttributes;

    iget-object v4, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mProgram:Lcom/google/oslo/ui/glow/ShaderProgram;

    invoke-virtual {v3, v4}, Lcom/google/oslo/ui/glow/attributes/LineAttributes;->updateUniforms(Lcom/google/oslo/ui/glow/ShaderProgram;)V

    .line 159
    const/4 v3, 0x4

    sget-object v4, Lcom/google/oslo/ui/glow/ShaderGlow;->VERTEX_ORDER:[S

    array-length v4, v4

    const/16 v5, 0x1403

    iget-object v6, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mOrderBuffer:Ljava/nio/ShortBuffer;

    invoke-static {v3, v4, v5, v6}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 162
    return-void
.end method

.method public getDefaultGlowWidth()F
    .locals 1

    .line 255
    iget v0, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mDefaultGlowWidth:F

    return v0
.end method

.method public getState()Lcom/google/oslo/ui/glow/ShaderGlow$State;
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mState:Lcom/google/oslo/ui/glow/ShaderGlow$State;

    return-object v0
.end method

.method init()V
    .locals 3

    .line 121
    invoke-direct {p0}, Lcom/google/oslo/ui/glow/ShaderGlow;->updateDefaultValues()V

    .line 122
    invoke-direct {p0}, Lcom/google/oslo/ui/glow/ShaderGlow;->setAnimationValues()V

    .line 125
    iget-object v0, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mProgram:Lcom/google/oslo/ui/glow/ShaderProgram;

    const v1, 0x7f0b0009    # @raw/glow_vert 'res/raw/glow_vert.glsl'

    const v2, 0x7f0b0008    # @raw/glow_frag 'res/raw/glow_frag.glsl'

    invoke-virtual {v0, v1, v2}, Lcom/google/oslo/ui/glow/ShaderProgram;->useGLProgram(II)Z

    .line 126
    iget-object v0, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mProgram:Lcom/google/oslo/ui/glow/ShaderProgram;

    const-string v1, "aPosition"

    invoke-virtual {v0, v1}, Lcom/google/oslo/ui/glow/ShaderProgram;->getAttributeHandle(Ljava/lang/String;)I

    move-result v0

    .line 127
    .local v0, "posHandle":I
    invoke-direct {p0, v0}, Lcom/google/oslo/ui/glow/ShaderGlow;->enablePosition(I)V

    .line 129
    invoke-direct {p0}, Lcom/google/oslo/ui/glow/ShaderGlow;->setUniforms()V

    .line 130
    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 374
    iget-boolean v0, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mActive:Z

    return v0
.end method

.method public isAnimating()Z
    .locals 1

    .line 382
    iget-boolean v0, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mAsleep:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mAnimator:Lcom/google/oslo/ui/glow/animations/AnimationController;

    invoke-virtual {v0}, Lcom/google/oslo/ui/glow/animations/AnimationController;->isAnimating()Z

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

    .line 402
    iget-object v0, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mState:Lcom/google/oslo/ui/glow/ShaderGlow$State;

    sget-object v1, Lcom/google/oslo/ui/glow/ShaderGlow$State;->ENGAGED:Lcom/google/oslo/ui/glow/ShaderGlow$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mState:Lcom/google/oslo/ui/glow/ShaderGlow$State;

    sget-object v1, Lcom/google/oslo/ui/glow/ShaderGlow$State;->AWAY:Lcom/google/oslo/ui/glow/ShaderGlow$State;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mAnimator:Lcom/google/oslo/ui/glow/animations/AnimationController;

    .line 403
    invoke-virtual {v0}, Lcom/google/oslo/ui/glow/animations/AnimationController;->isAnimatingState()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 402
    :goto_0
    return v0
.end method

.method public isAnimatingFlick()Z
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mAnimator:Lcom/google/oslo/ui/glow/animations/AnimationController;

    invoke-virtual {v0}, Lcom/google/oslo/ui/glow/animations/AnimationController;->isAnimatingFlick()Z

    move-result v0

    return v0
.end method

.method public isAnimatingOmniswipe()Z
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mAnimator:Lcom/google/oslo/ui/glow/animations/AnimationController;

    invoke-virtual {v0}, Lcom/google/oslo/ui/glow/animations/AnimationController;->isAnimatingOmniswipe()Z

    move-result v0

    return v0
.end method

.method public isAnimatingTap()Z
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mAnimator:Lcom/google/oslo/ui/glow/animations/AnimationController;

    invoke-virtual {v0}, Lcom/google/oslo/ui/glow/animations/AnimationController;->isAnimatingTap()Z

    move-result v0

    return v0
.end method

.method public onSizeChanged(II)V
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 171
    int-to-float v0, p1

    iget-object v1, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mDeviceAttributes:Lcom/google/oslo/ui/glow/attributes/DeviceAttributes;

    invoke-virtual {v1}, Lcom/google/oslo/ui/glow/attributes/DeviceAttributes;->getWidth()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    int-to-float v0, p2

    iget-object v1, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mDeviceAttributes:Lcom/google/oslo/ui/glow/attributes/DeviceAttributes;

    invoke-virtual {v1}, Lcom/google/oslo/ui/glow/attributes/DeviceAttributes;->getHeight()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 172
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mDeviceAttributes:Lcom/google/oslo/ui/glow/attributes/DeviceAttributes;

    invoke-virtual {v0, p1, p2}, Lcom/google/oslo/ui/glow/attributes/DeviceAttributes;->setViewSize(II)V

    .line 176
    invoke-direct {p0}, Lcom/google/oslo/ui/glow/ShaderGlow;->updateDefaultValues()V

    .line 177
    invoke-direct {p0}, Lcom/google/oslo/ui/glow/ShaderGlow;->setAnimationValues()V

    .line 179
    invoke-direct {p0}, Lcom/google/oslo/ui/glow/ShaderGlow;->setUniforms()V

    .line 180
    return-void
.end method

.method public setActive(Z)V
    .locals 1
    .param p1, "active"    # Z

    .line 346
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/oslo/ui/glow/ShaderGlow;->setActive(ZZ)V

    .line 347
    return-void
.end method

.method public setActive(ZZ)V
    .locals 2
    .param p1, "active"    # Z
    .param p2, "animate"    # Z

    .line 350
    invoke-direct {p0, p1}, Lcom/google/oslo/ui/glow/ShaderGlow;->updateActive(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    return-void

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mAnimator:Lcom/google/oslo/ui/glow/animations/AnimationController;

    iget-boolean v1, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mActive:Z

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, p2}, Lcom/google/oslo/ui/glow/animations/AnimationController;->setOpacity(FZ)V

    .line 354
    iget-object v0, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mAnimator:Lcom/google/oslo/ui/glow/animations/AnimationController;

    iget-boolean v1, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mActive:Z

    invoke-virtual {v0, v1, p2}, Lcom/google/oslo/ui/glow/animations/AnimationController;->setScale(ZZ)V

    .line 355
    return-void
.end method

.method public setAsleep(Z)V
    .locals 3
    .param p1, "asleep"    # Z

    .line 329
    iget-boolean v0, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mAsleep:Z

    if-ne v0, p1, :cond_0

    .line 330
    return-void

    .line 332
    :cond_0
    iput-boolean p1, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mAsleep:Z

    .line 334
    iget-boolean v0, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mActive:Z

    if-eqz v0, :cond_1

    .line 335
    iget-object v0, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mAnimator:Lcom/google/oslo/ui/glow/animations/AnimationController;

    iget-boolean v1, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mDarkMode:Z

    iget-object v2, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mState:Lcom/google/oslo/ui/glow/ShaderGlow$State;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/oslo/ui/glow/animations/AnimationController;->setAsleepMode(ZZLcom/google/oslo/ui/glow/ShaderGlow$State;)V

    .line 339
    :cond_1
    iget-boolean v0, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mAsleep:Z

    if-eqz v0, :cond_2

    .line 340
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mActive:Z

    .line 341
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mStartTime:J

    .line 343
    :cond_2
    return-void
.end method

.method public setState(Lcom/google/oslo/ui/glow/ShaderGlow$State;)V
    .locals 1
    .param p1, "state"    # Lcom/google/oslo/ui/glow/ShaderGlow$State;

    .line 411
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/oslo/ui/glow/ShaderGlow;->setState(Lcom/google/oslo/ui/glow/ShaderGlow$State;Z)V

    .line 412
    return-void
.end method

.method public setState(Lcom/google/oslo/ui/glow/ShaderGlow$State;Z)V
    .locals 3
    .param p1, "state"    # Lcom/google/oslo/ui/glow/ShaderGlow$State;
    .param p2, "animate"    # Z

    .line 415
    sget-boolean v0, Lcom/google/oslo/ui/ReachAnalyzer;->DYNAMIC_REACH_ENABLED:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/oslo/ui/glow/ShaderGlow$State;->ACTIVE:Lcom/google/oslo/ui/glow/ShaderGlow$State;

    if-eq p1, v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mReachAnalyzer:Lcom/google/oslo/ui/ReachAnalyzer;

    invoke-virtual {v0}, Lcom/google/oslo/ui/ReachAnalyzer;->reset()V

    .line 420
    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mState:Lcom/google/oslo/ui/glow/ShaderGlow$State;

    if-ne p1, v0, :cond_1

    .line 421
    return-void

    .line 424
    :cond_1
    if-eqz p2, :cond_2

    .line 425
    iget-object v0, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mAnimator:Lcom/google/oslo/ui/glow/animations/AnimationController;

    iget-object v1, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mState:Lcom/google/oslo/ui/glow/ShaderGlow$State;

    iget-boolean v2, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mAsleep:Z

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/oslo/ui/glow/animations/AnimationController;->setState(Lcom/google/oslo/ui/glow/ShaderGlow$State;Lcom/google/oslo/ui/glow/ShaderGlow$State;Z)V

    .line 428
    :cond_2
    iput-object p1, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mState:Lcom/google/oslo/ui/glow/ShaderGlow$State;

    .line 429
    sget-object v0, Lcom/google/oslo/ui/glow/ShaderGlow$State;->AWAY:Lcom/google/oslo/ui/glow/ShaderGlow$State;

    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/oslo/ui/glow/ShaderGlow;->updateActive(Z)Z

    .line 430
    return-void
.end method

.method public triggerFlick(Lcom/google/oslo/ui/glow/ShaderGlow$FlickDirection;)V
    .locals 2
    .param p1, "direction"    # Lcom/google/oslo/ui/glow/ShaderGlow$FlickDirection;

    .line 461
    iget-boolean v0, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mAsleep:Z

    if-nez v0, :cond_0

    .line 462
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mActive:Z

    .line 463
    iget-object v0, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mAnimator:Lcom/google/oslo/ui/glow/animations/AnimationController;

    iget-object v1, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mState:Lcom/google/oslo/ui/glow/ShaderGlow$State;

    invoke-virtual {v0, p1, v1}, Lcom/google/oslo/ui/glow/animations/AnimationController;->animateFlick(Lcom/google/oslo/ui/glow/ShaderGlow$FlickDirection;Lcom/google/oslo/ui/glow/ShaderGlow$State;)V

    .line 465
    :cond_0
    return-void
.end method

.method public triggerOmniswipe()V
    .locals 1

    .line 433
    iget-boolean v0, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mAsleep:Z

    if-nez v0, :cond_0

    .line 434
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mActive:Z

    .line 435
    iget-object v0, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mAnimator:Lcom/google/oslo/ui/glow/animations/AnimationController;

    invoke-virtual {v0}, Lcom/google/oslo/ui/glow/animations/AnimationController;->animateOmniswipe()V

    .line 437
    :cond_0
    return-void
.end method

.method public triggerPartialFlick(Lcom/google/oslo/ui/glow/ShaderGlow$FlickDirection;)V
    .locals 1
    .param p1, "direction"    # Lcom/google/oslo/ui/glow/ShaderGlow$FlickDirection;

    .line 468
    iget-boolean v0, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mAsleep:Z

    if-nez v0, :cond_0

    .line 469
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mActive:Z

    .line 470
    iget-object v0, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mAnimator:Lcom/google/oslo/ui/glow/animations/AnimationController;

    invoke-virtual {v0, p1}, Lcom/google/oslo/ui/glow/animations/AnimationController;->animatePartialFlick(Lcom/google/oslo/ui/glow/ShaderGlow$FlickDirection;)V

    .line 472
    :cond_0
    return-void
.end method

.method public triggerPartialOmniswipe()V
    .locals 1

    .line 440
    iget-boolean v0, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mAsleep:Z

    if-nez v0, :cond_0

    .line 441
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mActive:Z

    .line 442
    iget-object v0, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mAnimator:Lcom/google/oslo/ui/glow/animations/AnimationController;

    invoke-virtual {v0}, Lcom/google/oslo/ui/glow/animations/AnimationController;->animatePartialOmniswipe()V

    .line 444
    :cond_0
    return-void
.end method

.method public triggerPartialTap()V
    .locals 1

    .line 454
    iget-boolean v0, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mAsleep:Z

    if-nez v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mAnimator:Lcom/google/oslo/ui/glow/animations/AnimationController;

    invoke-virtual {v0}, Lcom/google/oslo/ui/glow/animations/AnimationController;->animatePartialTap()V

    .line 456
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mActive:Z

    .line 458
    :cond_0
    return-void
.end method

.method public triggerTap()V
    .locals 3

    .line 447
    iget-boolean v0, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mAsleep:Z

    if-nez v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mAnimator:Lcom/google/oslo/ui/glow/animations/AnimationController;

    iget-object v1, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mState:Lcom/google/oslo/ui/glow/ShaderGlow$State;

    iget-boolean v2, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mActive:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/oslo/ui/glow/animations/AnimationController;->animateTap(Lcom/google/oslo/ui/glow/ShaderGlow$State;Z)V

    .line 449
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mActive:Z

    .line 451
    :cond_0
    return-void
.end method

.method public updateActivePos(ZF)V
    .locals 1
    .param p1, "reachIn"    # Z
    .param p2, "dist"    # F

    .line 368
    sget-boolean v0, Lcom/google/oslo/ui/ReachAnalyzer;->DYNAMIC_REACH_ENABLED:Z

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/google/oslo/ui/glow/ShaderGlow;->mReachAnalyzer:Lcom/google/oslo/ui/ReachAnalyzer;

    invoke-virtual {v0, p1, p2}, Lcom/google/oslo/ui/ReachAnalyzer;->onReachChanged(ZF)V

    .line 371
    :cond_0
    return-void
.end method

.method public updateColors(F)Z
    .locals 22
    .param p1, "medianLuma"    # F

    .line 259
    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lcom/google/oslo/ui/glow/ShaderGlow;->mLuma:F

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3d4ccccd    # 0.05f

    cmpg-float v2, v2, v3

    const/4 v3, 0x0

    if-gez v2, :cond_0

    .line 260
    return v3

    .line 262
    :cond_0
    iput v1, v0, Lcom/google/oslo/ui/glow/ShaderGlow;->mLuma:F

    .line 266
    const/high16 v2, 0x3f800000    # 1.0f

    .line 275
    .local v2, "lineSaturation":F
    float-to-double v4, v1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v4, v6

    const v5, 0x3f266666    # 0.65f

    const v8, 0x3ecccccd    # 0.4f

    if-gez v4, :cond_1

    .line 276
    const/high16 v4, 0x43590000    # 217.0f

    .line 277
    .local v4, "hue":F
    mul-float v9, v1, v8

    const v10, 0x3f4ccccd    # 0.8f

    add-float/2addr v9, v10

    .line 278
    .local v9, "saturation1":F
    const v10, 0x3e99999a    # 0.3f

    mul-float v11, v1, v10

    const v12, 0x3f19999a    # 0.6f

    add-float/2addr v11, v12

    .line 280
    .local v11, "saturation2":F
    mul-float v13, v1, v12

    add-float/2addr v13, v5

    .line 281
    .local v13, "lightness1":F
    mul-float v5, v1, v8

    add-float/2addr v5, v12

    .line 283
    .local v5, "lightness2":F
    mul-float v8, v1, v10

    const/high16 v10, 0x3f400000    # 0.75f

    add-float/2addr v8, v10

    .local v8, "lineLightness":F
    goto :goto_0

    .line 285
    .end local v4    # "hue":F
    .end local v5    # "lightness2":F
    .end local v8    # "lineLightness":F
    .end local v9    # "saturation1":F
    .end local v11    # "saturation2":F
    .end local v13    # "lightness1":F
    :cond_1
    const/high16 v4, 0x43560000    # 214.0f

    .line 286
    .restart local v4    # "hue":F
    mul-float v9, v1, v8

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v9, v10

    .line 287
    .restart local v9    # "saturation1":F
    mul-float v10, v1, v8

    const v11, 0x3f0ccccd    # 0.55f

    add-float/2addr v11, v10

    .line 289
    .restart local v11    # "saturation2":F
    const v10, 0x3dcccccd    # 0.1f

    mul-float v12, v1, v10

    add-float v13, v12, v5

    .line 290
    .restart local v13    # "lightness1":F
    const v5, 0x3e4ccccd    # 0.2f

    mul-float/2addr v5, v1

    add-float/2addr v5, v8

    .line 292
    .restart local v5    # "lightness2":F
    mul-float/2addr v8, v1

    add-float/2addr v8, v10

    .line 296
    .restart local v8    # "lineLightness":F
    :goto_0
    const/4 v10, 0x3

    new-array v12, v10, [F

    aput v4, v12, v3

    const/4 v14, 0x1

    aput v9, v12, v14

    const/4 v15, 0x2

    aput v13, v12, v15

    invoke-static {v12}, Lcom/android/internal/graphics/ColorUtils;->HSLToColor([F)I

    move-result v12

    .line 297
    .local v12, "color1HSL":I
    const/16 v6, 0xff

    .line 298
    invoke-static {v12, v6}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v6

    .line 297
    invoke-static {v6}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v6

    .line 303
    .local v6, "color1":Landroid/graphics/Color;
    new-array v7, v10, [F

    aput v4, v7, v3

    aput v11, v7, v14

    aput v5, v7, v15

    invoke-static {v7}, Lcom/android/internal/graphics/ColorUtils;->HSLToColor([F)I

    move-result v7

    .line 304
    .local v7, "color2HSL":I
    const/16 v15, 0xcc

    .line 305
    invoke-static {v7, v15}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v15

    .line 304
    invoke-static {v15}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v15

    .line 310
    .local v15, "color2a":Landroid/graphics/Color;
    nop

    .line 311
    invoke-static {v7, v3}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v19

    .line 310
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v19

    .line 316
    .local v19, "color2b":Landroid/graphics/Color;
    new-array v14, v10, [F

    aput v4, v14, v3

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v20, 0x1

    aput v21, v14, v20

    const/16 v18, 0x2

    aput v8, v14, v18

    invoke-static {v14}, Lcom/android/internal/graphics/ColorUtils;->HSLToColor([F)I

    move-result v14

    .line 317
    .local v14, "lineColorHSL":I
    iget-object v1, v0, Lcom/google/oslo/ui/glow/ShaderGlow;->mAnimator:Lcom/google/oslo/ui/glow/animations/AnimationController;

    new-array v10, v10, [Landroid/graphics/Color;

    aput-object v6, v10, v3

    aput-object v15, v10, v20

    aput-object v19, v10, v18

    invoke-static {v14}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v3

    invoke-virtual {v1, v10, v3}, Lcom/google/oslo/ui/glow/animations/AnimationController;->setColors([Landroid/graphics/Color;Landroid/graphics/Color;)V

    .line 319
    iget v1, v0, Lcom/google/oslo/ui/glow/ShaderGlow;->mLuma:F

    move v3, v2

    .end local v2    # "lineSaturation":F
    .local v3, "lineSaturation":F
    float-to-double v1, v1

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v1, v16

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Lcom/google/oslo/ui/glow/ShaderGlow;->mDarkMode:Z

    .line 320
    iget-boolean v2, v0, Lcom/google/oslo/ui/glow/ShaderGlow;->mAsleep:Z

    if-nez v2, :cond_3

    .line 321
    iget-object v2, v0, Lcom/google/oslo/ui/glow/ShaderGlow;->mAnimator:Lcom/google/oslo/ui/glow/animations/AnimationController;

    invoke-virtual {v2, v1}, Lcom/google/oslo/ui/glow/animations/AnimationController;->updateColors(Z)V

    move/from16 v16, v3

    goto :goto_2

    .line 323
    :cond_3
    iget-object v10, v0, Lcom/google/oslo/ui/glow/ShaderGlow;->mAnimator:Lcom/google/oslo/ui/glow/animations/AnimationController;

    move/from16 v16, v3

    .end local v3    # "lineSaturation":F
    .local v16, "lineSaturation":F
    iget-object v3, v0, Lcom/google/oslo/ui/glow/ShaderGlow;->mState:Lcom/google/oslo/ui/glow/ShaderGlow$State;

    invoke-virtual {v10, v2, v1, v3}, Lcom/google/oslo/ui/glow/animations/AnimationController;->setAsleepMode(ZZLcom/google/oslo/ui/glow/ShaderGlow$State;)V

    .line 325
    :goto_2
    const/4 v1, 0x1

    return v1
.end method
