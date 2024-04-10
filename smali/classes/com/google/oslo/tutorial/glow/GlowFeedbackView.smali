.class public Lcom/google/oslo/tutorial/glow/GlowFeedbackView;
.super Ljava/lang/Object;
.source "GlowFeedbackView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;,
        Lcom/google/oslo/tutorial/glow/GlowFeedbackView$FlickAnimationListener;,
        Lcom/google/oslo/tutorial/glow/GlowFeedbackView$RenderHandler;
    }
.end annotation


# static fields
.field private static final AIR_GESTURES:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;",
            ">;"
        }
    .end annotation
.end field

.field private static final UNDEFINED_DISTANCE:F = -1.0f


# instance fields
.field private mCurrAnim:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

.field private mFlickAnimationListener:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$FlickAnimationListener;

.field private final mGlow:Lcom/google/oslo/tutorial/glow/ShaderGlow;

.field private mPreviouslyReachIn:Z

.field private final mRenderHandler:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$RenderHandler;

.field private final mShaderView:Lcom/google/oslo/tutorial/glow/ShaderView;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 19
    sget-object v0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;->FLICK_RIGHT:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    sget-object v1, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;->FLICK_LEFT:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    sget-object v2, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;->OMNISWIPE:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    sget-object v3, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;->FLICK_RIGHT_WEAK:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    sget-object v4, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;->FLICK_LEFT_WEAK:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    sget-object v5, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;->OMNISWIPE_WEAK:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->AIR_GESTURES:Lcom/google/common/collect/ImmutableList;

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;->NONE:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    iput-object v0, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->mCurrAnim:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    .line 38
    new-instance v0, Lcom/google/oslo/tutorial/glow/ShaderView;

    invoke-direct {v0, p1}, Lcom/google/oslo/tutorial/glow/ShaderView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->mShaderView:Lcom/google/oslo/tutorial/glow/ShaderView;

    .line 39
    invoke-virtual {v0}, Lcom/google/oslo/tutorial/glow/ShaderView;->getGlow()Lcom/google/oslo/tutorial/glow/ShaderGlow;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->mGlow:Lcom/google/oslo/tutorial/glow/ShaderGlow;

    .line 40
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/glow/ShaderGlow;->setDarkMode(Z)V

    .line 41
    new-instance v0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$RenderHandler;

    invoke-direct {v0, p0}, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$RenderHandler;-><init>(Lcom/google/oslo/tutorial/glow/GlowFeedbackView;)V

    iput-object v0, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->mRenderHandler:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$RenderHandler;

    .line 42
    return-void
.end method

.method static synthetic access$000(Lcom/google/oslo/tutorial/glow/GlowFeedbackView;)Lcom/google/oslo/tutorial/glow/ShaderView;
    .locals 1
    .param p0, "x0"    # Lcom/google/oslo/tutorial/glow/GlowFeedbackView;

    .line 15
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->mShaderView:Lcom/google/oslo/tutorial/glow/ShaderView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/oslo/tutorial/glow/GlowFeedbackView;)Lcom/google/oslo/tutorial/glow/ShaderGlow;
    .locals 1
    .param p0, "x0"    # Lcom/google/oslo/tutorial/glow/GlowFeedbackView;

    .line 15
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->mGlow:Lcom/google/oslo/tutorial/glow/ShaderGlow;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/oslo/tutorial/glow/GlowFeedbackView;)Lcom/google/oslo/tutorial/glow/GlowFeedbackView$RenderHandler;
    .locals 1
    .param p0, "x0"    # Lcom/google/oslo/tutorial/glow/GlowFeedbackView;

    .line 15
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->mRenderHandler:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$RenderHandler;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/oslo/tutorial/glow/GlowFeedbackView;)Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;
    .locals 1
    .param p0, "x0"    # Lcom/google/oslo/tutorial/glow/GlowFeedbackView;

    .line 15
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->mCurrAnim:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    return-object v0
.end method

.method static synthetic access$302(Lcom/google/oslo/tutorial/glow/GlowFeedbackView;Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;)Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;
    .locals 0
    .param p0, "x0"    # Lcom/google/oslo/tutorial/glow/GlowFeedbackView;
    .param p1, "x1"    # Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    .line 15
    iput-object p1, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->mCurrAnim:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    return-object p1
.end method

.method static synthetic access$400(Lcom/google/oslo/tutorial/glow/GlowFeedbackView;Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/oslo/tutorial/glow/GlowFeedbackView;
    .param p1, "x1"    # Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    .line 15
    invoke-direct {p0, p1}, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->isAirGesture(Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$500(Lcom/google/oslo/tutorial/glow/GlowFeedbackView;Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/oslo/tutorial/glow/GlowFeedbackView;
    .param p1, "x1"    # Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    .line 15
    invoke-direct {p0, p1}, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->animateAfterAirGesture(Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;)V

    return-void
.end method

.method private animateAfterAirGesture(Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;)V
    .locals 2
    .param p1, "gesture"    # Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    .line 218
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->mRenderHandler:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$RenderHandler;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$RenderHandler;->render()V

    .line 219
    sget-object v0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$1;->$SwitchMap$com$google$oslo$tutorial$glow$GlowFeedbackView$AnimationType:[I

    invoke-virtual {p1}, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 221
    :pswitch_0
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->mFlickAnimationListener:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$FlickAnimationListener;

    invoke-interface {v0}, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$FlickAnimationListener;->onLeftFlickAnimationEnd()V

    .line 222
    goto :goto_0

    .line 224
    :pswitch_1
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->mFlickAnimationListener:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$FlickAnimationListener;

    invoke-interface {v0}, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$FlickAnimationListener;->onRightFlickAnimationEnd()V

    .line 227
    :goto_0
    sget-object v0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;->ENGAGED:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    iput-object v0, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->mCurrAnim:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    .line 228
    invoke-direct {p0, p1}, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->gestureRemainsOnScrenAfterAnimating(Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->mGlow:Lcom/google/oslo/tutorial/glow/ShaderGlow;

    sget-object v1, Lcom/google/oslo/tutorial/glow/ShaderGlow$State;->ENGAGED:Lcom/google/oslo/tutorial/glow/ShaderGlow$State;

    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/glow/ShaderGlow;->setState(Lcom/google/oslo/tutorial/glow/ShaderGlow$State;)V

    .line 231
    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private gestureRemainsOnScrenAfterAnimating(Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;)Z
    .locals 2
    .param p1, "gesture"    # Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    .line 202
    sget-object v0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$1;->$SwitchMap$com$google$oslo$tutorial$glow$GlowFeedbackView$AnimationType:[I

    invoke-virtual {p1}, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 213
    const/4 v0, 0x1

    return v0

    .line 206
    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private isAirGesture(Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;)Z
    .locals 1
    .param p1, "gesture"    # Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    .line 234
    sget-object v0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->AIR_GESTURES:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private isAnimatingAirGesture()Z
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->mGlow:Lcom/google/oslo/tutorial/glow/ShaderGlow;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/glow/ShaderGlow;->isAnimatingOmniswipe()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->mGlow:Lcom/google/oslo/tutorial/glow/ShaderGlow;

    .line 196
    invoke-virtual {v0}, Lcom/google/oslo/tutorial/glow/ShaderGlow;->isAnimatingFlick()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->mGlow:Lcom/google/oslo/tutorial/glow/ShaderGlow;

    .line 197
    invoke-virtual {v0}, Lcom/google/oslo/tutorial/glow/ShaderGlow;->isAnimatingTap()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->mGlow:Lcom/google/oslo/tutorial/glow/ShaderGlow;

    .line 198
    invoke-virtual {v0}, Lcom/google/oslo/tutorial/glow/ShaderGlow;->isAnimatingEngagedOrDisengagedState()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 195
    :goto_1
    return v0
.end method

.method private onAsleep()V
    .locals 2

    .line 189
    sget-object v0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;->ASLEEP:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    iput-object v0, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->mCurrAnim:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    .line 190
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->mRenderHandler:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$RenderHandler;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$RenderHandler;->render()V

    .line 191
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->mGlow:Lcom/google/oslo/tutorial/glow/ShaderGlow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/glow/ShaderGlow;->setAsleep(Z)V

    .line 192
    return-void
.end method

.method private onDisengaged()V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->mCurrAnim:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    sget-object v1, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;->DISENGAGED:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->mGlow:Lcom/google/oslo/tutorial/glow/ShaderGlow;

    sget-object v1, Lcom/google/oslo/tutorial/glow/ShaderGlow$State;->AWAY:Lcom/google/oslo/tutorial/glow/ShaderGlow$State;

    invoke-virtual {v0, v1, v2}, Lcom/google/oslo/tutorial/glow/ShaderGlow;->setState(Lcom/google/oslo/tutorial/glow/ShaderGlow$State;Z)V

    .line 114
    return-void

    .line 117
    :cond_0
    sget-object v0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;->DISENGAGED:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    iput-object v0, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->mCurrAnim:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    .line 118
    iput-boolean v2, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->mPreviouslyReachIn:Z

    .line 119
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->mRenderHandler:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$RenderHandler;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$RenderHandler;->render()V

    .line 120
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->mGlow:Lcom/google/oslo/tutorial/glow/ShaderGlow;

    invoke-virtual {v0, v2}, Lcom/google/oslo/tutorial/glow/ShaderGlow;->setActive(Z)V

    .line 121
    return-void
.end method

.method private onEngaged()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->mCurrAnim:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    sget-object v1, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;->ENGAGED:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    if-ne v0, v1, :cond_0

    .line 102
    return-void

    .line 105
    :cond_0
    sget-object v0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;->ENGAGED:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    iput-object v0, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->mCurrAnim:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    .line 106
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->mRenderHandler:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$RenderHandler;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$RenderHandler;->render()V

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->mPreviouslyReachIn:Z

    .line 108
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->mGlow:Lcom/google/oslo/tutorial/glow/ShaderGlow;

    sget-object v1, Lcom/google/oslo/tutorial/glow/ShaderGlow$State;->ENGAGED:Lcom/google/oslo/tutorial/glow/ShaderGlow$State;

    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/glow/ShaderGlow;->setState(Lcom/google/oslo/tutorial/glow/ShaderGlow$State;)V

    .line 109
    return-void
.end method

.method private onFlickLeft(Z)V
    .locals 2
    .param p1, "isGestureComplete"    # Z

    .line 124
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->mRenderHandler:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$RenderHandler;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$RenderHandler;->render()V

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->mPreviouslyReachIn:Z

    .line 126
    if-eqz p1, :cond_0

    .line 127
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->mFlickAnimationListener:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$FlickAnimationListener;

    invoke-interface {v0}, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$FlickAnimationListener;->onLeftFlickAnimationStart()V

    .line 128
    sget-object v0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;->FLICK_LEFT:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    iput-object v0, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->mCurrAnim:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    .line 129
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->mGlow:Lcom/google/oslo/tutorial/glow/ShaderGlow;

    sget-object v1, Lcom/google/oslo/tutorial/glow/ShaderGlow$FlickDirection;->LEFT:Lcom/google/oslo/tutorial/glow/ShaderGlow$FlickDirection;

    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/glow/ShaderGlow;->triggerFlick(Lcom/google/oslo/tutorial/glow/ShaderGlow$FlickDirection;)V

    goto :goto_0

    .line 131
    :cond_0
    sget-object v0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;->FLICK_LEFT_WEAK:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    iput-object v0, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->mCurrAnim:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    .line 132
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->mGlow:Lcom/google/oslo/tutorial/glow/ShaderGlow;

    sget-object v1, Lcom/google/oslo/tutorial/glow/ShaderGlow$FlickDirection;->LEFT:Lcom/google/oslo/tutorial/glow/ShaderGlow$FlickDirection;

    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/glow/ShaderGlow;->triggerPartialFlick(Lcom/google/oslo/tutorial/glow/ShaderGlow$FlickDirection;)V

    .line 134
    :goto_0
    return-void
.end method

.method private onFlickRight(Z)V
    .locals 2
    .param p1, "isGestureComplete"    # Z

    .line 137
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->mRenderHandler:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$RenderHandler;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$RenderHandler;->render()V

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->mPreviouslyReachIn:Z

    .line 139
    if-eqz p1, :cond_0

    .line 140
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->mFlickAnimationListener:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$FlickAnimationListener;

    invoke-interface {v0}, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$FlickAnimationListener;->onRightFlickAnimationStart()V

    .line 141
    sget-object v0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;->FLICK_RIGHT:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    iput-object v0, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->mCurrAnim:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    .line 142
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->mGlow:Lcom/google/oslo/tutorial/glow/ShaderGlow;

    sget-object v1, Lcom/google/oslo/tutorial/glow/ShaderGlow$FlickDirection;->RIGHT:Lcom/google/oslo/tutorial/glow/ShaderGlow$FlickDirection;

    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/glow/ShaderGlow;->triggerFlick(Lcom/google/oslo/tutorial/glow/ShaderGlow$FlickDirection;)V

    goto :goto_0

    .line 144
    :cond_0
    sget-object v0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;->FLICK_RIGHT_WEAK:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    iput-object v0, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->mCurrAnim:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    .line 145
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->mGlow:Lcom/google/oslo/tutorial/glow/ShaderGlow;

    sget-object v1, Lcom/google/oslo/tutorial/glow/ShaderGlow$FlickDirection;->RIGHT:Lcom/google/oslo/tutorial/glow/ShaderGlow$FlickDirection;

    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/glow/ShaderGlow;->triggerPartialFlick(Lcom/google/oslo/tutorial/glow/ShaderGlow$FlickDirection;)V

    .line 147
    :goto_0
    return-void
.end method

.method private onOmniswipe(Z)V
    .locals 1
    .param p1, "isGestureComplete"    # Z

    .line 166
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->mRenderHandler:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$RenderHandler;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$RenderHandler;->render()V

    .line 167
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->mPreviouslyReachIn:Z

    .line 168
    if-eqz p1, :cond_0

    .line 169
    sget-object v0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;->OMNISWIPE:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    iput-object v0, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->mCurrAnim:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    .line 170
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->mGlow:Lcom/google/oslo/tutorial/glow/ShaderGlow;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/glow/ShaderGlow;->triggerOmniswipe()V

    goto :goto_0

    .line 172
    :cond_0
    sget-object v0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;->OMNISWIPE_WEAK:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    iput-object v0, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->mCurrAnim:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    .line 173
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->mGlow:Lcom/google/oslo/tutorial/glow/ShaderGlow;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/glow/ShaderGlow;->triggerPartialOmniswipe()V

    .line 175
    :goto_0
    return-void
.end method

.method private onReach(ZF)V
    .locals 2
    .param p1, "reachIn"    # Z
    .param p2, "dist"    # F

    .line 150
    invoke-direct {p0}, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->isAnimatingAirGesture()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    return-void

    .line 153
    :cond_0
    sget-object v0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;->REACH:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    iput-object v0, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->mCurrAnim:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    .line 154
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->mRenderHandler:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$RenderHandler;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$RenderHandler;->render()V

    .line 155
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->mGlow:Lcom/google/oslo/tutorial/glow/ShaderGlow;

    invoke-virtual {v0, p1, p2}, Lcom/google/oslo/tutorial/glow/ShaderGlow;->updateActivePos(ZF)V

    .line 156
    if-eqz p1, :cond_1

    .line 157
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->mGlow:Lcom/google/oslo/tutorial/glow/ShaderGlow;

    sget-object v1, Lcom/google/oslo/tutorial/glow/ShaderGlow$State;->ACTIVE:Lcom/google/oslo/tutorial/glow/ShaderGlow$State;

    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/glow/ShaderGlow;->setState(Lcom/google/oslo/tutorial/glow/ShaderGlow$State;)V

    .line 158
    iput-boolean p1, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->mPreviouslyReachIn:Z

    goto :goto_0

    .line 159
    :cond_1
    iget-boolean v0, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->mPreviouslyReachIn:Z

    if-eqz v0, :cond_2

    .line 160
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->mGlow:Lcom/google/oslo/tutorial/glow/ShaderGlow;

    sget-object v1, Lcom/google/oslo/tutorial/glow/ShaderGlow$State;->ENGAGED:Lcom/google/oslo/tutorial/glow/ShaderGlow$State;

    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/glow/ShaderGlow;->setState(Lcom/google/oslo/tutorial/glow/ShaderGlow$State;)V

    .line 161
    iput-boolean p1, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->mPreviouslyReachIn:Z

    .line 163
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getView()Lcom/google/oslo/tutorial/glow/ShaderView;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->mShaderView:Lcom/google/oslo/tutorial/glow/ShaderView;

    return-object v0
.end method

.method public onAnimation(Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;Z)V
    .locals 1
    .param p1, "animationType"    # Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;
    .param p2, "isGestureComplete"    # Z

    .line 49
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->onAnimation(Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;ZF)V

    .line 50
    return-void
.end method

.method public onAnimation(Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;ZF)V
    .locals 3
    .param p1, "animationType"    # Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;
    .param p2, "isGestureComplete"    # Z
    .param p3, "distance"    # F

    .line 54
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->mCurrAnim:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    if-ne v0, p1, :cond_0

    .line 55
    return-void

    .line 58
    :cond_0
    sget-object v0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$1;->$SwitchMap$com$google$oslo$tutorial$glow$GlowFeedbackView$AnimationType:[I

    invoke-virtual {p1}, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 84
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected animation type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->mCurrAnim:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 81
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->onTap(Z)V

    .line 82
    goto :goto_0

    .line 78
    :pswitch_1
    invoke-direct {p0}, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->onAsleep()V

    .line 79
    goto :goto_0

    .line 75
    :pswitch_2
    invoke-direct {p0, p2, p3}, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->onReach(ZF)V

    .line 76
    goto :goto_0

    .line 72
    :pswitch_3
    invoke-direct {p0}, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->onDisengaged()V

    .line 73
    goto :goto_0

    .line 69
    :pswitch_4
    invoke-direct {p0}, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->onEngaged()V

    .line 70
    goto :goto_0

    .line 66
    :pswitch_5
    invoke-direct {p0, p2}, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->onOmniswipe(Z)V

    .line 67
    goto :goto_0

    .line 63
    :pswitch_6
    invoke-direct {p0, p2}, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->onFlickLeft(Z)V

    .line 64
    goto :goto_0

    .line 60
    :pswitch_7
    invoke-direct {p0, p2}, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->onFlickRight(Z)V

    .line 61
    nop

    .line 86
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTap(Z)V
    .locals 1
    .param p1, "detected"    # Z

    .line 178
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->mRenderHandler:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$RenderHandler;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$RenderHandler;->render()V

    .line 179
    if-nez p1, :cond_0

    .line 180
    sget-object v0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;->TAP_WEAK:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    iput-object v0, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->mCurrAnim:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    .line 181
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->mGlow:Lcom/google/oslo/tutorial/glow/ShaderGlow;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/glow/ShaderGlow;->triggerPartialTap()V

    goto :goto_0

    .line 183
    :cond_0
    sget-object v0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;->TAP:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    iput-object v0, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->mCurrAnim:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    .line 184
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->mGlow:Lcom/google/oslo/tutorial/glow/ShaderGlow;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/glow/ShaderGlow;->triggerTap()V

    .line 186
    :goto_0
    return-void
.end method

.method public setListener(Lcom/google/oslo/tutorial/glow/GlowFeedbackView$FlickAnimationListener;)V
    .locals 0
    .param p1, "flickListener"    # Lcom/google/oslo/tutorial/glow/GlowFeedbackView$FlickAnimationListener;

    .line 89
    iput-object p1, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->mFlickAnimationListener:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$FlickAnimationListener;

    .line 90
    return-void
.end method

.method public setVisibility(I)V
    .locals 1
    .param p1, "visibility"    # I

    .line 97
    invoke-virtual {p0}, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->getView()Lcom/google/oslo/tutorial/glow/ShaderView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/oslo/tutorial/glow/ShaderView;->setVisibility(I)V

    .line 98
    return-void
.end method

.method public updateConfiguration()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView;->mRenderHandler:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$RenderHandler;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$RenderHandler;->render()V

    .line 94
    return-void
.end method
