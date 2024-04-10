.class public Lcom/google/oslo/ui/glow/GlowFeedbackView;
.super Lcom/google/oslo/ui/OsloFeedbackView;
.source "GlowFeedbackView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oslo/ui/glow/GlowFeedbackView$RenderHandler;
    }
.end annotation


# static fields
.field private static final DARK_INTENSITY_THRESHOLD:F = 0.5f

.field private static final DEBUG:Z

.field private static final DEBUG_EVENT:Z

.field private static final FULLSCREEN_AUTOMINIMIZE_DELAY:J = 0x1388L

.field private static final TAG:Ljava/lang/String; = "GlowFeedbackView"


# instance fields
.field private mCurrAnim:I

.field private mFullScreen:Z

.field public final mGlow:Lcom/google/oslo/ui/glow/ShaderGlow;

.field private final mLumaListener:Landroid/view/CompositionSamplingListener;

.field private mLumaSamplingRegistered:Z

.field private mPreviouslyReachIn:Z

.field private final mRenderHandler:Lcom/google/oslo/ui/glow/GlowFeedbackView$RenderHandler;

.field private final mShaderView:Lcom/google/oslo/ui/glow/ShaderView;

.field private mSounds:Lcom/google/oslo/OsloSounds;

.field private final mStatusBar:Landroid/view/View;

.field private final mUiHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    sget-boolean v0, Lcom/google/oslo/OsloOverlay;->DEBUG:Z

    sput-boolean v0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->DEBUG:Z

    .line 27
    sput-boolean v0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->DEBUG_EVENT:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Lcom/android/systemui/plugins/DarkIconDispatcher;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;ZLcom/google/oslo/OsloOverlay$Minimizer;Lcom/google/oslo/OsloSounds;Landroid/view/View;)V
    .locals 2
    .param p1, "sysuiContext"    # Landroid/content/Context;
    .param p2, "pluginContext"    # Landroid/content/Context;
    .param p3, "darkIconDispatcher"    # Lcom/android/systemui/plugins/DarkIconDispatcher;
    .param p4, "statusBarStateController"    # Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .param p5, "collapsed"    # Z
    .param p6, "minimizer"    # Lcom/google/oslo/OsloOverlay$Minimizer;
    .param p7, "sounds"    # Lcom/google/oslo/OsloSounds;
    .param p8, "statusBar"    # Landroid/view/View;

    .line 49
    invoke-direct/range {p0 .. p6}, Lcom/google/oslo/ui/OsloFeedbackView;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/android/systemui/plugins/DarkIconDispatcher;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;ZLcom/google/oslo/OsloOverlay$Minimizer;)V

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mUiHandler:Landroid/os/Handler;

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mCurrAnim:I

    .line 51
    new-instance v0, Lcom/google/oslo/ui/glow/ShaderView;

    invoke-direct {v0, p2, p1}, Lcom/google/oslo/ui/glow/ShaderView;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mShaderView:Lcom/google/oslo/ui/glow/ShaderView;

    .line 52
    invoke-virtual {v0}, Lcom/google/oslo/ui/glow/ShaderView;->getGlow()Lcom/google/oslo/ui/glow/ShaderGlow;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mGlow:Lcom/google/oslo/ui/glow/ShaderGlow;

    .line 53
    iput-object p7, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mSounds:Lcom/google/oslo/OsloSounds;

    .line 54
    iput-object p8, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mStatusBar:Landroid/view/View;

    .line 55
    new-instance v0, Lcom/google/oslo/ui/glow/GlowFeedbackView$RenderHandler;

    invoke-direct {v0, p0}, Lcom/google/oslo/ui/glow/GlowFeedbackView$RenderHandler;-><init>(Lcom/google/oslo/ui/glow/GlowFeedbackView;)V

    iput-object v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mRenderHandler:Lcom/google/oslo/ui/glow/GlowFeedbackView$RenderHandler;

    .line 56
    new-instance v0, Lcom/google/oslo/ui/glow/GlowFeedbackView$1;

    new-instance v1, Lcom/google/oslo/ui/glow/GlowFeedbackView$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/google/oslo/ui/glow/GlowFeedbackView$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/oslo/ui/glow/GlowFeedbackView$1;-><init>(Lcom/google/oslo/ui/glow/GlowFeedbackView;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mLumaListener:Landroid/view/CompositionSamplingListener;

    .line 67
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/oslo/ui/glow/GlowFeedbackView;->setVisibility(I)V

    .line 68
    return-void
.end method

.method static synthetic access$000(Lcom/google/oslo/ui/glow/GlowFeedbackView;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/google/oslo/ui/glow/GlowFeedbackView;

    .line 24
    iget-object v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mUiHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/oslo/ui/glow/GlowFeedbackView;)Lcom/google/oslo/ui/glow/GlowFeedbackView$RenderHandler;
    .locals 1
    .param p0, "x0"    # Lcom/google/oslo/ui/glow/GlowFeedbackView;

    .line 24
    iget-object v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mRenderHandler:Lcom/google/oslo/ui/glow/GlowFeedbackView$RenderHandler;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/oslo/ui/glow/GlowFeedbackView;)Lcom/google/oslo/ui/glow/ShaderView;
    .locals 1
    .param p0, "x0"    # Lcom/google/oslo/ui/glow/GlowFeedbackView;

    .line 24
    iget-object v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mShaderView:Lcom/google/oslo/ui/glow/ShaderView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/oslo/ui/glow/GlowFeedbackView;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/oslo/ui/glow/GlowFeedbackView;

    .line 24
    iget v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mCurrAnim:I

    return v0
.end method

.method static synthetic access$302(Lcom/google/oslo/ui/glow/GlowFeedbackView;I)I
    .locals 0
    .param p0, "x0"    # Lcom/google/oslo/ui/glow/GlowFeedbackView;
    .param p1, "x1"    # I

    .line 24
    iput p1, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mCurrAnim:I

    return p1
.end method

.method static synthetic access$400(Lcom/google/oslo/ui/glow/GlowFeedbackView;I)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/oslo/ui/glow/GlowFeedbackView;
    .param p1, "x1"    # I

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/oslo/ui/glow/GlowFeedbackView;->isAirGesture(I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$500(Lcom/google/oslo/ui/glow/GlowFeedbackView;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/oslo/ui/glow/GlowFeedbackView;
    .param p1, "x1"    # I

    .line 24
    invoke-direct {p0, p1}, Lcom/google/oslo/ui/glow/GlowFeedbackView;->animateAfterAirGesture(I)V

    return-void
.end method

.method private animateAfterAirGesture(I)V
    .locals 4
    .param p1, "gesture"    # I

    .line 395
    iget-object v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mRenderHandler:Lcom/google/oslo/ui/glow/GlowFeedbackView$RenderHandler;

    invoke-virtual {v0}, Lcom/google/oslo/ui/glow/GlowFeedbackView$RenderHandler;->render()V

    .line 396
    invoke-virtual {p0}, Lcom/google/oslo/ui/glow/GlowFeedbackView;->hasActiveSubscriber()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 397
    invoke-virtual {p0}, Lcom/google/oslo/ui/glow/GlowFeedbackView;->inAOD1()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/google/oslo/ui/glow/GlowFeedbackView;->gestureRemainsOnScrenAfterAnimating(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mFullScreen:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 402
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mCurrAnim:I

    .line 403
    invoke-direct {p0, p1}, Lcom/google/oslo/ui/glow/GlowFeedbackView;->gestureRemainsOnScrenAfterAnimating(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mFullScreen:Z

    if-nez v0, :cond_1

    .line 404
    iget-object v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mGlow:Lcom/google/oslo/ui/glow/ShaderGlow;

    sget-object v2, Lcom/google/oslo/ui/glow/ShaderGlow$State;->ENGAGED:Lcom/google/oslo/ui/glow/ShaderGlow$State;

    invoke-virtual {v0, v2}, Lcom/google/oslo/ui/glow/ShaderGlow;->setState(Lcom/google/oslo/ui/glow/ShaderGlow$State;)V

    .line 406
    :cond_1
    iget-object v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mMinimizer:Lcom/google/oslo/OsloOverlay$Minimizer;

    invoke-virtual {v0}, Lcom/google/oslo/OsloOverlay$Minimizer;->addInteractionListeners()V

    .line 407
    const-wide/16 v2, 0x1388

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/oslo/ui/glow/GlowFeedbackView;->onMinimize(ZJ)V

    goto :goto_1

    .line 398
    :cond_2
    :goto_0
    const/16 v0, 0xe

    iput v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mCurrAnim:I

    .line 399
    invoke-virtual {p0, v1}, Lcom/google/oslo/ui/glow/GlowFeedbackView;->onMinimize(Z)V

    .line 400
    iget-object v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mMinimizer:Lcom/google/oslo/OsloOverlay$Minimizer;

    invoke-virtual {v0}, Lcom/google/oslo/OsloOverlay$Minimizer;->removeInteractionListeners()V

    goto :goto_1

    .line 411
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mCurrAnim:I

    .line 412
    iget-object v1, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mGlow:Lcom/google/oslo/ui/glow/ShaderGlow;

    sget-object v2, Lcom/google/oslo/ui/glow/ShaderGlow$State;->AWAY:Lcom/google/oslo/ui/glow/ShaderGlow$State;

    invoke-virtual {v1, v2, v0}, Lcom/google/oslo/ui/glow/ShaderGlow;->setState(Lcom/google/oslo/ui/glow/ShaderGlow$State;Z)V

    .line 413
    iget-object v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mMinimizer:Lcom/google/oslo/OsloOverlay$Minimizer;

    invoke-virtual {v0}, Lcom/google/oslo/OsloOverlay$Minimizer;->removeInteractionListeners()V

    .line 414
    iget-object v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mCallback:Lcom/google/oslo/ui/OsloFeedbackView$Callback;

    invoke-interface {v0}, Lcom/google/oslo/ui/OsloFeedbackView$Callback;->onAnimationEnd()V

    .line 416
    :goto_1
    return-void
.end method

.method private animateDozingChange(Z)V
    .locals 3
    .param p1, "fromPulsingChanged"    # Z

    .line 119
    invoke-virtual {p0}, Lcom/google/oslo/ui/glow/GlowFeedbackView;->inAOD1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 120
    invoke-virtual {p0}, Lcom/google/oslo/ui/glow/GlowFeedbackView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 121
    const/16 v0, 0xe

    iput v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mCurrAnim:I

    .line 122
    iget-object v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mGlow:Lcom/google/oslo/ui/glow/ShaderGlow;

    if-nez p1, :cond_1

    invoke-static {}, Lcom/google/oslo/OsloOverlay;->shouldControlScreenOff()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/google/oslo/ui/glow/ShaderGlow;->setActive(ZZ)V

    .line 123
    iget-object v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mRenderHandler:Lcom/google/oslo/ui/glow/GlowFeedbackView$RenderHandler;

    invoke-virtual {v0}, Lcom/google/oslo/ui/glow/GlowFeedbackView$RenderHandler;->render()V

    goto :goto_2

    .line 125
    :cond_2
    invoke-virtual {p0}, Lcom/google/oslo/ui/glow/GlowFeedbackView;->hasActiveSubscriber()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127
    invoke-virtual {p0, v1}, Lcom/google/oslo/ui/glow/GlowFeedbackView;->setVisibility(I)V

    .line 128
    invoke-virtual {p0, v1}, Lcom/google/oslo/ui/glow/GlowFeedbackView;->onEngaged(Z)V

    .line 130
    :cond_3
    :goto_2
    return-void
.end method

.method private gestureRemainsOnScrenAfterAnimating(I)Z
    .locals 1
    .param p1, "gesture"    # I

    .line 379
    packed-switch p1, :pswitch_data_0

    .line 390
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 383
    :pswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private registerLumaSampling()V
    .locals 5

    .line 163
    iget-boolean v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mLumaSamplingRegistered:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/oslo/ui/glow/GlowFeedbackView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 167
    :cond_0
    sget-boolean v0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->DEBUG:Z

    const-string v1, "GlowFeedbackView"

    if-eqz v0, :cond_1

    .line 168
    const-string v0, "register luma sampling"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mGlow:Lcom/google/oslo/ui/glow/ShaderGlow;

    invoke-virtual {v0}, Lcom/google/oslo/ui/glow/ShaderGlow;->getDefaultGlowWidth()F

    move-result v0

    float-to-int v0, v0

    .line 172
    .local v0, "glowWidth":I
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mStatusBarHeight:I

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 175
    .local v2, "sampleRegion":Landroid/graphics/Rect;
    if-lez v0, :cond_2

    iget v3, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mStatusBarHeight:I

    if-lez v3, :cond_2

    .line 176
    iget-object v1, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mLumaListener:Landroid/view/CompositionSamplingListener;

    iget-object v3, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mStatusBar:Landroid/view/View;

    .line 179
    invoke-virtual {v3}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v3

    .line 176
    invoke-static {v1, v4, v3, v2}, Landroid/view/CompositionSamplingListener;->register(Landroid/view/CompositionSamplingListener;ILandroid/view/SurfaceControl;Landroid/graphics/Rect;)V

    .line 181
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mLumaSamplingRegistered:Z

    goto :goto_0

    .line 183
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "glowWidth="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mStatusBarHeight="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mStatusBarHeight:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    :goto_0
    return-void

    .line 164
    .end local v0    # "glowWidth":I
    .end local v2    # "sampleRegion":Landroid/graphics/Rect;
    :cond_3
    :goto_1
    return-void
.end method

.method private unregisterLumaSampling()V
    .locals 2

    .line 188
    iget-boolean v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mLumaSamplingRegistered:Z

    if-nez v0, :cond_0

    .line 189
    return-void

    .line 192
    :cond_0
    sget-boolean v0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 193
    const-string v0, "GlowFeedbackView"

    const-string v1, "unregister luma sampling"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mLumaListener:Landroid/view/CompositionSamplingListener;

    invoke-static {v0}, Landroid/view/CompositionSamplingListener;->unregister(Landroid/view/CompositionSamplingListener;)V

    .line 197
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mLumaSamplingRegistered:Z

    .line 198
    return-void
.end method

.method private updateLumaSampling()V
    .locals 0

    .line 158
    invoke-direct {p0}, Lcom/google/oslo/ui/glow/GlowFeedbackView;->unregisterLumaSampling()V

    .line 159
    invoke-direct {p0}, Lcom/google/oslo/ui/glow/GlowFeedbackView;->registerLumaSampling()V

    .line 160
    return-void
.end method


# virtual methods
.method public cancelAllAnimations()V
    .locals 1

    .line 374
    invoke-super {p0}, Lcom/google/oslo/ui/OsloFeedbackView;->cancelAllAnimations()V

    .line 375
    iget-object v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mGlow:Lcom/google/oslo/ui/glow/ShaderGlow;

    invoke-virtual {v0}, Lcom/google/oslo/ui/glow/ShaderGlow;->cancelAllAnimations()V

    .line 376
    return-void
.end method

.method public dozeTimeTick()V
    .locals 0

    .line 135
    return-void
.end method

.method public getView()Lcom/google/oslo/ui/glow/ShaderView;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mShaderView:Lcom/google/oslo/ui/glow/ShaderView;

    return-object v0
.end method

.method public isAnimatingAirGesture()Z
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mGlow:Lcom/google/oslo/ui/glow/ShaderGlow;

    invoke-virtual {v0}, Lcom/google/oslo/ui/glow/ShaderGlow;->isAnimatingOmniswipe()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mGlow:Lcom/google/oslo/ui/glow/ShaderGlow;

    .line 368
    invoke-virtual {v0}, Lcom/google/oslo/ui/glow/ShaderGlow;->isAnimatingFlick()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mGlow:Lcom/google/oslo/ui/glow/ShaderGlow;

    .line 369
    invoke-virtual {v0}, Lcom/google/oslo/ui/glow/ShaderGlow;->isAnimatingTap()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 367
    :goto_1
    return v0
.end method

.method public onAsleepH()V
    .locals 2

    .line 340
    const/16 v0, 0xa

    iput v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mCurrAnim:I

    .line 341
    invoke-virtual {p0}, Lcom/google/oslo/ui/glow/GlowFeedbackView;->inAOD1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    return-void

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mRenderHandler:Lcom/google/oslo/ui/glow/GlowFeedbackView$RenderHandler;

    invoke-virtual {v0}, Lcom/google/oslo/ui/glow/GlowFeedbackView$RenderHandler;->render()V

    .line 345
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mPreviouslyReachIn:Z

    .line 346
    iget-object v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mGlow:Lcom/google/oslo/ui/glow/ShaderGlow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/oslo/ui/glow/ShaderGlow;->setAsleep(Z)V

    .line 347
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 113
    invoke-super {p0}, Lcom/google/oslo/ui/OsloFeedbackView;->onDetachedFromWindow()V

    .line 114
    invoke-direct {p0}, Lcom/google/oslo/ui/glow/GlowFeedbackView;->unregisterLumaSampling()V

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mSounds:Lcom/google/oslo/OsloSounds;

    .line 116
    return-void
.end method

.method public onDisengagedH()V
    .locals 4

    .line 230
    iget v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mCurrAnim:I

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/16 v3, 0xe

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    iput v2, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mCurrAnim:I

    .line 240
    iput-boolean v1, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mPreviouslyReachIn:Z

    .line 241
    iget-object v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mRenderHandler:Lcom/google/oslo/ui/glow/GlowFeedbackView$RenderHandler;

    invoke-virtual {v0}, Lcom/google/oslo/ui/glow/GlowFeedbackView$RenderHandler;->render()V

    .line 242
    iget-object v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mGlow:Lcom/google/oslo/ui/glow/ShaderGlow;

    sget-object v1, Lcom/google/oslo/ui/glow/ShaderGlow$State;->AWAY:Lcom/google/oslo/ui/glow/ShaderGlow$State;

    invoke-virtual {v0, v1}, Lcom/google/oslo/ui/glow/ShaderGlow;->setState(Lcom/google/oslo/ui/glow/ShaderGlow$State;)V

    .line 243
    return-void

    .line 231
    :cond_1
    :goto_0
    iput v2, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mCurrAnim:I

    .line 232
    sget-boolean v0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->DEBUG_EVENT:Z

    if-eqz v0, :cond_2

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not performing disengaged animation. mCurrAnim="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mCurrAnim:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GlowFeedbackView"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    :cond_2
    iget-object v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mGlow:Lcom/google/oslo/ui/glow/ShaderGlow;

    sget-object v2, Lcom/google/oslo/ui/glow/ShaderGlow$State;->AWAY:Lcom/google/oslo/ui/glow/ShaderGlow$State;

    invoke-virtual {v0, v2, v1}, Lcom/google/oslo/ui/glow/ShaderGlow;->setState(Lcom/google/oslo/ui/glow/ShaderGlow$State;Z)V

    .line 236
    return-void
.end method

.method public onDozingChanged(Z)V
    .locals 2
    .param p1, "isDozing"    # Z

    .line 86
    sget-boolean v0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDozingChanged isDozing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " wasDozing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mDozing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mPulsing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mPulsing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hasActiveSubscriber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 91
    invoke-virtual {p0}, Lcom/google/oslo/ui/glow/GlowFeedbackView;->hasActiveSubscriber()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    const-string v1, "GlowFeedbackView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_0
    invoke-super {p0, p1}, Lcom/google/oslo/ui/OsloFeedbackView;->onDozingChanged(Z)V

    .line 94
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/oslo/ui/glow/GlowFeedbackView;->animateDozingChange(Z)V

    .line 95
    return-void
.end method

.method public onEngagedH()V
    .locals 3

    .line 212
    const/4 v0, 0x1

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/oslo/ui/glow/GlowFeedbackView;->onMinimize(ZJ)V

    .line 214
    iget v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mCurrAnim:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 215
    sget-boolean v0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->DEBUG_EVENT:Z

    if-eqz v0, :cond_0

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not performing engaged animation. mCurrAnim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mCurrAnim:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GlowFeedbackView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    :cond_0
    return-void

    .line 221
    :cond_1
    iput v1, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mCurrAnim:I

    .line 222
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/oslo/ui/glow/GlowFeedbackView;->setVisibility(I)V

    .line 223
    iput-boolean v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mPreviouslyReachIn:Z

    .line 224
    iget-object v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mRenderHandler:Lcom/google/oslo/ui/glow/GlowFeedbackView$RenderHandler;

    invoke-virtual {v0}, Lcom/google/oslo/ui/glow/GlowFeedbackView$RenderHandler;->render()V

    .line 225
    iget-object v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mGlow:Lcom/google/oslo/ui/glow/ShaderGlow;

    sget-object v1, Lcom/google/oslo/ui/glow/ShaderGlow$State;->ENGAGED:Lcom/google/oslo/ui/glow/ShaderGlow$State;

    invoke-virtual {v0, v1}, Lcom/google/oslo/ui/glow/ShaderGlow;->setState(Lcom/google/oslo/ui/glow/ShaderGlow$State;)V

    .line 226
    return-void
.end method

.method public onFlickLeftH(Z)V
    .locals 2
    .param p1, "detected"    # Z

    .line 247
    iget-object v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mRenderHandler:Lcom/google/oslo/ui/glow/GlowFeedbackView$RenderHandler;

    invoke-virtual {v0}, Lcom/google/oslo/ui/glow/GlowFeedbackView$RenderHandler;->render()V

    .line 248
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mPreviouslyReachIn:Z

    .line 249
    if-nez p1, :cond_1

    .line 250
    iget v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mCurrAnim:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 251
    return-void

    .line 253
    :cond_0
    iput v1, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mCurrAnim:I

    .line 254
    iget-object v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mGlow:Lcom/google/oslo/ui/glow/ShaderGlow;

    sget-object v1, Lcom/google/oslo/ui/glow/ShaderGlow$FlickDirection;->LEFT:Lcom/google/oslo/ui/glow/ShaderGlow$FlickDirection;

    invoke-virtual {v0, v1}, Lcom/google/oslo/ui/glow/ShaderGlow;->triggerPartialFlick(Lcom/google/oslo/ui/glow/ShaderGlow$FlickDirection;)V

    goto :goto_0

    .line 256
    :cond_1
    iget v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mCurrAnim:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 257
    return-void

    .line 259
    :cond_2
    iput v1, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mCurrAnim:I

    .line 260
    iget-object v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mSounds:Lcom/google/oslo/OsloSounds;

    invoke-virtual {v0}, Lcom/google/oslo/OsloSounds;->playFlickLeftSound()V

    .line 261
    iget-object v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mGlow:Lcom/google/oslo/ui/glow/ShaderGlow;

    sget-object v1, Lcom/google/oslo/ui/glow/ShaderGlow$FlickDirection;->LEFT:Lcom/google/oslo/ui/glow/ShaderGlow$FlickDirection;

    invoke-virtual {v0, v1}, Lcom/google/oslo/ui/glow/ShaderGlow;->triggerFlick(Lcom/google/oslo/ui/glow/ShaderGlow$FlickDirection;)V

    .line 263
    :goto_0
    return-void
.end method

.method public onFlickRightH(Z)V
    .locals 2
    .param p1, "detected"    # Z

    .line 267
    iget-object v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mRenderHandler:Lcom/google/oslo/ui/glow/GlowFeedbackView$RenderHandler;

    invoke-virtual {v0}, Lcom/google/oslo/ui/glow/GlowFeedbackView$RenderHandler;->render()V

    .line 268
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mPreviouslyReachIn:Z

    .line 269
    if-nez p1, :cond_1

    .line 270
    iget v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mCurrAnim:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 271
    return-void

    .line 273
    :cond_0
    iput v1, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mCurrAnim:I

    .line 274
    iget-object v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mGlow:Lcom/google/oslo/ui/glow/ShaderGlow;

    sget-object v1, Lcom/google/oslo/ui/glow/ShaderGlow$FlickDirection;->RIGHT:Lcom/google/oslo/ui/glow/ShaderGlow$FlickDirection;

    invoke-virtual {v0, v1}, Lcom/google/oslo/ui/glow/ShaderGlow;->triggerPartialFlick(Lcom/google/oslo/ui/glow/ShaderGlow$FlickDirection;)V

    goto :goto_0

    .line 276
    :cond_1
    iget v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mCurrAnim:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 277
    return-void

    .line 280
    :cond_2
    iput v1, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mCurrAnim:I

    .line 281
    iget-object v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mSounds:Lcom/google/oslo/OsloSounds;

    invoke-virtual {v0}, Lcom/google/oslo/OsloSounds;->playFlickRightSound()V

    .line 282
    iget-object v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mGlow:Lcom/google/oslo/ui/glow/ShaderGlow;

    sget-object v1, Lcom/google/oslo/ui/glow/ShaderGlow$FlickDirection;->RIGHT:Lcom/google/oslo/ui/glow/ShaderGlow$FlickDirection;

    invoke-virtual {v0, v1}, Lcom/google/oslo/ui/glow/ShaderGlow;->triggerFlick(Lcom/google/oslo/ui/glow/ShaderGlow$FlickDirection;)V

    .line 284
    :goto_0
    return-void
.end method

.method public onFullscreenStateChanged(Z)V
    .locals 1
    .param p1, "isFullscreen"    # Z

    .line 79
    invoke-super {p0, p1}, Lcom/google/oslo/ui/OsloFeedbackView;->onFullscreenStateChanged(Z)V

    .line 80
    invoke-virtual {p0}, Lcom/google/oslo/ui/glow/GlowFeedbackView;->inFullScreen()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mFullScreen:Z

    .line 81
    return-void
.end method

.method public onMinimizeH(Z)V
    .locals 3
    .param p1, "minimize"    # Z

    .line 351
    if-eqz p1, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    :goto_0
    iput v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mCurrAnim:I

    .line 352
    iget-object v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mRenderHandler:Lcom/google/oslo/ui/glow/GlowFeedbackView$RenderHandler;

    invoke-virtual {v0}, Lcom/google/oslo/ui/glow/GlowFeedbackView$RenderHandler;->render()V

    .line 353
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mPreviouslyReachIn:Z

    .line 354
    invoke-virtual {p0}, Lcom/google/oslo/ui/glow/GlowFeedbackView;->hasActiveSubscriber()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    iget-boolean v1, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mIsEnabled:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/oslo/ui/glow/GlowFeedbackView;->inAOD1()Z

    move-result v1

    if-nez v1, :cond_1

    .line 355
    invoke-virtual {p0, v0}, Lcom/google/oslo/ui/glow/GlowFeedbackView;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mGlow:Lcom/google/oslo/ui/glow/ShaderGlow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/oslo/ui/glow/ShaderGlow;->setActive(Z)V

    goto :goto_1

    .line 360
    :cond_1
    iget-object v1, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mGlow:Lcom/google/oslo/ui/glow/ShaderGlow;

    sget-object v2, Lcom/google/oslo/ui/glow/ShaderGlow$State;->ENGAGED:Lcom/google/oslo/ui/glow/ShaderGlow$State;

    invoke-virtual {v1, v2, v0}, Lcom/google/oslo/ui/glow/ShaderGlow;->setState(Lcom/google/oslo/ui/glow/ShaderGlow$State;Z)V

    .line 361
    iget-object v1, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mGlow:Lcom/google/oslo/ui/glow/ShaderGlow;

    invoke-virtual {v1, v0}, Lcom/google/oslo/ui/glow/ShaderGlow;->setActive(Z)V

    .line 363
    :goto_1
    return-void
.end method

.method public onOmniswipeH(Z)V
    .locals 1
    .param p1, "detected"    # Z

    .line 313
    iget-object v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mRenderHandler:Lcom/google/oslo/ui/glow/GlowFeedbackView$RenderHandler;

    invoke-virtual {v0}, Lcom/google/oslo/ui/glow/GlowFeedbackView$RenderHandler;->render()V

    .line 314
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mPreviouslyReachIn:Z

    .line 315
    if-nez p1, :cond_0

    .line 316
    const/16 v0, 0xd

    iput v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mCurrAnim:I

    .line 317
    iget-object v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mGlow:Lcom/google/oslo/ui/glow/ShaderGlow;

    invoke-virtual {v0}, Lcom/google/oslo/ui/glow/ShaderGlow;->triggerPartialOmniswipe()V

    goto :goto_0

    .line 319
    :cond_0
    const/4 v0, 0x6

    iput v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mCurrAnim:I

    .line 320
    iget-object v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mSounds:Lcom/google/oslo/OsloSounds;

    invoke-virtual {v0}, Lcom/google/oslo/OsloSounds;->playOmniswipeSound()V

    .line 321
    iget-object v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mGlow:Lcom/google/oslo/ui/glow/ShaderGlow;

    invoke-virtual {v0}, Lcom/google/oslo/ui/glow/ShaderGlow;->triggerOmniswipe()V

    .line 323
    :goto_0
    return-void
.end method

.method public onPulsingChanged(Z)V
    .locals 2
    .param p1, "isPulsing"    # Z

    .line 100
    sget-boolean v0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPulsingChanged  isPulsing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " wasPulsing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mPulsing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mDozing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mDozing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hasActiveSubscriber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 105
    invoke-virtual {p0}, Lcom/google/oslo/ui/glow/GlowFeedbackView;->hasActiveSubscriber()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    const-string v1, "GlowFeedbackView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :cond_0
    invoke-super {p0, p1}, Lcom/google/oslo/ui/OsloFeedbackView;->onPulsingChanged(Z)V

    .line 108
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/oslo/ui/glow/GlowFeedbackView;->animateDozingChange(Z)V

    .line 109
    return-void
.end method

.method public onReachH(ZF)V
    .locals 3
    .param p1, "reachIn"    # Z
    .param p2, "dist"    # F

    .line 288
    iget-object v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mGlow:Lcom/google/oslo/ui/glow/ShaderGlow;

    invoke-virtual {v0}, Lcom/google/oslo/ui/glow/ShaderGlow;->isAnimatingEngagedOrDisengagedState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    sget-boolean v0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 290
    const-string v0, "GlowFeedbackView"

    const-string v1, "Exit onReachH early. isAnimatingEngagedOrDisengagedState"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    :cond_0
    return-void

    .line 294
    :cond_1
    const/4 v0, 0x1

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/oslo/ui/glow/GlowFeedbackView;->onMinimize(ZJ)V

    .line 295
    const/4 v0, 0x5

    iput v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mCurrAnim:I

    .line 296
    iget-object v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mRenderHandler:Lcom/google/oslo/ui/glow/GlowFeedbackView$RenderHandler;

    invoke-virtual {v0}, Lcom/google/oslo/ui/glow/GlowFeedbackView$RenderHandler;->render()V

    .line 297
    iget-object v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mGlow:Lcom/google/oslo/ui/glow/ShaderGlow;

    invoke-virtual {v0, p1, p2}, Lcom/google/oslo/ui/glow/ShaderGlow;->updateActivePos(ZF)V

    .line 298
    if-eqz p1, :cond_2

    .line 299
    iget-object v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mGlow:Lcom/google/oslo/ui/glow/ShaderGlow;

    sget-object v1, Lcom/google/oslo/ui/glow/ShaderGlow$State;->ACTIVE:Lcom/google/oslo/ui/glow/ShaderGlow$State;

    invoke-virtual {v0, v1}, Lcom/google/oslo/ui/glow/ShaderGlow;->setState(Lcom/google/oslo/ui/glow/ShaderGlow$State;)V

    .line 300
    iput-boolean p1, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mPreviouslyReachIn:Z

    goto :goto_0

    .line 301
    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/google/oslo/ui/glow/GlowFeedbackView;->hasActiveSubscriber()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mPreviouslyReachIn:Z

    if-eqz v0, :cond_3

    .line 302
    iget-object v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mGlow:Lcom/google/oslo/ui/glow/ShaderGlow;

    sget-object v1, Lcom/google/oslo/ui/glow/ShaderGlow$State;->ENGAGED:Lcom/google/oslo/ui/glow/ShaderGlow$State;

    invoke-virtual {v0, v1}, Lcom/google/oslo/ui/glow/ShaderGlow;->setState(Lcom/google/oslo/ui/glow/ShaderGlow$State;)V

    .line 303
    iput-boolean p1, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mPreviouslyReachIn:Z

    goto :goto_0

    .line 304
    :cond_3
    invoke-virtual {p0}, Lcom/google/oslo/ui/glow/GlowFeedbackView;->hasActiveSubscriber()Z

    move-result v0

    if-nez v0, :cond_4

    .line 306
    iget-object v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mGlow:Lcom/google/oslo/ui/glow/ShaderGlow;

    sget-object v1, Lcom/google/oslo/ui/glow/ShaderGlow$State;->AWAY:Lcom/google/oslo/ui/glow/ShaderGlow$State;

    invoke-virtual {v0, v1}, Lcom/google/oslo/ui/glow/ShaderGlow;->setState(Lcom/google/oslo/ui/glow/ShaderGlow$State;)V

    .line 307
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mPreviouslyReachIn:Z

    .line 309
    :cond_4
    :goto_0
    return-void
.end method

.method public onTapH(Z)V
    .locals 1
    .param p1, "detected"    # Z

    .line 327
    iget-object v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mRenderHandler:Lcom/google/oslo/ui/glow/GlowFeedbackView$RenderHandler;

    invoke-virtual {v0}, Lcom/google/oslo/ui/glow/GlowFeedbackView$RenderHandler;->render()V

    .line 328
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mPreviouslyReachIn:Z

    .line 329
    if-nez p1, :cond_0

    .line 330
    const/16 v0, 0x11

    iput v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mCurrAnim:I

    .line 331
    iget-object v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mGlow:Lcom/google/oslo/ui/glow/ShaderGlow;

    invoke-virtual {v0}, Lcom/google/oslo/ui/glow/ShaderGlow;->triggerPartialTap()V

    goto :goto_0

    .line 333
    :cond_0
    const/16 v0, 0x10

    iput v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mCurrAnim:I

    .line 334
    iget-object v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mGlow:Lcom/google/oslo/ui/glow/ShaderGlow;

    invoke-virtual {v0}, Lcom/google/oslo/ui/glow/ShaderGlow;->triggerTap()V

    .line 336
    :goto_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mRenderHandler:Lcom/google/oslo/ui/glow/GlowFeedbackView$RenderHandler;

    invoke-virtual {v0}, Lcom/google/oslo/ui/glow/GlowFeedbackView$RenderHandler;->render()V

    .line 203
    iget-object v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mGlow:Lcom/google/oslo/ui/glow/ShaderGlow;

    sget-object v1, Lcom/google/oslo/ui/glow/ShaderGlow$State;->AWAY:Lcom/google/oslo/ui/glow/ShaderGlow$State;

    invoke-virtual {v0, v1}, Lcom/google/oslo/ui/glow/ShaderGlow;->setState(Lcom/google/oslo/ui/glow/ShaderGlow$State;)V

    .line 204
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0
    .param p1, "strokeWidth"    # F

    .line 140
    return-void
.end method

.method public setVisibility(I)V
    .locals 1
    .param p1, "visibility"    # I

    .line 72
    invoke-super {p0, p1}, Lcom/google/oslo/ui/OsloFeedbackView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mShaderView:Lcom/google/oslo/ui/glow/ShaderView;

    invoke-virtual {v0, p1}, Lcom/google/oslo/ui/glow/ShaderView;->setVisibility(I)V

    .line 74
    invoke-direct {p0}, Lcom/google/oslo/ui/glow/GlowFeedbackView;->updateLumaSampling()V

    .line 75
    return-void
.end method

.method public updateColor(IFLjava/lang/String;)V
    .locals 0
    .param p1, "newLineColor"    # I
    .param p2, "darkIntensity"    # F
    .param p3, "reason"    # Ljava/lang/String;

    .line 146
    return-void
.end method

.method public updateConfiguration()V
    .locals 1

    .line 150
    invoke-super {p0}, Lcom/google/oslo/ui/OsloFeedbackView;->updateConfiguration()V

    .line 151
    invoke-virtual {p0}, Lcom/google/oslo/ui/glow/GlowFeedbackView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/google/oslo/ui/glow/GlowFeedbackView;->mRenderHandler:Lcom/google/oslo/ui/glow/GlowFeedbackView$RenderHandler;

    invoke-virtual {v0}, Lcom/google/oslo/ui/glow/GlowFeedbackView$RenderHandler;->render()V

    .line 154
    :cond_0
    invoke-direct {p0}, Lcom/google/oslo/ui/glow/GlowFeedbackView;->updateLumaSampling()V

    .line 155
    return-void
.end method
