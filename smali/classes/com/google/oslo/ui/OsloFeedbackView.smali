.class public abstract Lcom/google/oslo/ui/OsloFeedbackView;
.super Lcom/google/oslo/ui/OsloView;
.source "OsloFeedbackView.java"

# interfaces
.implements Lcom/google/oslo/OsloOverlay$StatusListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oslo/ui/OsloFeedbackView$Callback;,
        Lcom/google/oslo/ui/OsloFeedbackView$H;
    }
.end annotation


# instance fields
.field public final ASLEEP:I

.field final DEBUG:Z

.field public final DISENGAGED:I

.field public final ENGAGED:I

.field public final ENGAGED_LEFT:I

.field public final ENGAGED_RIGHT:I

.field public final FLICKL:I

.field public final FLICKL_WEAK:I

.field public final FLICKR:I

.field public final FLICKR_WEAK:I

.field public final MINIMIZE:I

.field public final NONE:I

.field public final OMNISWIPE:I

.field public final OMNISWIPE_WEAK:I

.field public final REACH:I

.field public final RESTING_ENGAGED:I

.field private final STATUS_BAR_OPEN_DELAY:J

.field final TAG:Ljava/lang/String;

.field public final TAP:I

.field public final TAP_WEAK:I

.field public final UNMINIMIZE:I

.field private mActiveFlickSubscriber:Ljava/lang/String;

.field private mActiveTapSubscriber:Ljava/lang/String;

.field public mCallback:Lcom/google/oslo/ui/OsloFeedbackView$Callback;

.field final mHandler:Lcom/google/oslo/ui/OsloFeedbackView$H;

.field protected mIsEnabled:Z

.field private mIsMinimizing:Z

.field protected final mMinimizer:Lcom/google/oslo/OsloOverlay$Minimizer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Lcom/android/systemui/plugins/DarkIconDispatcher;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;ZLcom/google/oslo/OsloOverlay$Minimizer;)V
    .locals 2
    .param p1, "sysuiContext"    # Landroid/content/Context;
    .param p2, "pluginContext"    # Landroid/content/Context;
    .param p3, "darkIconDispatcher"    # Lcom/android/systemui/plugins/DarkIconDispatcher;
    .param p4, "statusBarStateController"    # Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .param p5, "collapsed"    # Z
    .param p6, "minimizer"    # Lcom/google/oslo/OsloOverlay$Minimizer;

    .line 53
    invoke-direct/range {p0 .. p5}, Lcom/google/oslo/ui/OsloView;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/android/systemui/plugins/DarkIconDispatcher;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Z)V

    .line 17
    sget-boolean v0, Lcom/google/oslo/OsloOverlay;->DEBUG:Z

    iput-boolean v0, p0, Lcom/google/oslo/ui/OsloFeedbackView;->DEBUG:Z

    .line 18
    const-string v0, "OsloViewHandler"

    iput-object v0, p0, Lcom/google/oslo/ui/OsloFeedbackView;->TAG:Ljava/lang/String;

    .line 21
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/google/oslo/ui/OsloFeedbackView;->STATUS_BAR_OPEN_DELAY:J

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/oslo/ui/OsloFeedbackView;->mActiveFlickSubscriber:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/google/oslo/ui/OsloFeedbackView;->mActiveTapSubscriber:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/oslo/ui/OsloFeedbackView;->NONE:I

    .line 31
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/oslo/ui/OsloFeedbackView;->RESTING_ENGAGED:I

    .line 32
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/oslo/ui/OsloFeedbackView;->ENGAGED:I

    .line 33
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/oslo/ui/OsloFeedbackView;->FLICKL:I

    .line 34
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/oslo/ui/OsloFeedbackView;->FLICKR:I

    .line 35
    const/4 v0, 0x5

    iput v0, p0, Lcom/google/oslo/ui/OsloFeedbackView;->REACH:I

    .line 36
    const/4 v0, 0x6

    iput v0, p0, Lcom/google/oslo/ui/OsloFeedbackView;->OMNISWIPE:I

    .line 37
    const/4 v0, 0x7

    iput v0, p0, Lcom/google/oslo/ui/OsloFeedbackView;->DISENGAGED:I

    .line 38
    const/16 v0, 0x8

    iput v0, p0, Lcom/google/oslo/ui/OsloFeedbackView;->ENGAGED_LEFT:I

    .line 39
    const/16 v0, 0x9

    iput v0, p0, Lcom/google/oslo/ui/OsloFeedbackView;->ENGAGED_RIGHT:I

    .line 40
    const/16 v0, 0xa

    iput v0, p0, Lcom/google/oslo/ui/OsloFeedbackView;->ASLEEP:I

    .line 41
    const/16 v0, 0xb

    iput v0, p0, Lcom/google/oslo/ui/OsloFeedbackView;->FLICKL_WEAK:I

    .line 42
    const/16 v0, 0xc

    iput v0, p0, Lcom/google/oslo/ui/OsloFeedbackView;->FLICKR_WEAK:I

    .line 43
    const/16 v0, 0xd

    iput v0, p0, Lcom/google/oslo/ui/OsloFeedbackView;->OMNISWIPE_WEAK:I

    .line 44
    const/16 v0, 0xe

    iput v0, p0, Lcom/google/oslo/ui/OsloFeedbackView;->MINIMIZE:I

    .line 45
    const/16 v0, 0xf

    iput v0, p0, Lcom/google/oslo/ui/OsloFeedbackView;->UNMINIMIZE:I

    .line 46
    const/16 v0, 0x10

    iput v0, p0, Lcom/google/oslo/ui/OsloFeedbackView;->TAP:I

    .line 47
    const/16 v0, 0x11

    iput v0, p0, Lcom/google/oslo/ui/OsloFeedbackView;->TAP_WEAK:I

    .line 54
    new-instance v0, Lcom/google/oslo/ui/OsloFeedbackView$H;

    invoke-direct {v0, p0}, Lcom/google/oslo/ui/OsloFeedbackView$H;-><init>(Lcom/google/oslo/ui/OsloFeedbackView;)V

    iput-object v0, p0, Lcom/google/oslo/ui/OsloFeedbackView;->mHandler:Lcom/google/oslo/ui/OsloFeedbackView$H;

    .line 55
    iput-object p6, p0, Lcom/google/oslo/ui/OsloFeedbackView;->mMinimizer:Lcom/google/oslo/OsloOverlay$Minimizer;

    .line 56
    return-void
.end method

.method static synthetic access$000(Lcom/google/oslo/ui/OsloFeedbackView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/oslo/ui/OsloFeedbackView;

    .line 16
    iget-boolean v0, p0, Lcom/google/oslo/ui/OsloFeedbackView;->mIsMinimizing:Z

    return v0
.end method

.method static synthetic access$002(Lcom/google/oslo/ui/OsloFeedbackView;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/google/oslo/ui/OsloFeedbackView;
    .param p1, "x1"    # Z

    .line 16
    iput-boolean p1, p0, Lcom/google/oslo/ui/OsloFeedbackView;->mIsMinimizing:Z

    return p1
.end method

.method static synthetic access$100(Lcom/google/oslo/ui/OsloFeedbackView;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/oslo/ui/OsloFeedbackView;

    .line 16
    invoke-direct {p0}, Lcom/google/oslo/ui/OsloFeedbackView;->removeMessagesWithLowerPrecedence()V

    return-void
.end method

.method private removeMessagesWithLowerPrecedence()V
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/google/oslo/ui/OsloFeedbackView;->mHandler:Lcom/google/oslo/ui/OsloFeedbackView$H;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/oslo/ui/OsloFeedbackView$H;->removeMessages(I)V

    .line 289
    iget-object v0, p0, Lcom/google/oslo/ui/OsloFeedbackView;->mHandler:Lcom/google/oslo/ui/OsloFeedbackView$H;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/oslo/ui/OsloFeedbackView$H;->removeMessages(I)V

    .line 290
    invoke-virtual {p0}, Lcom/google/oslo/ui/OsloFeedbackView;->removeMinimizeMessages()V

    .line 291
    return-void
.end method


# virtual methods
.method public cancelAllAnimations()V
    .locals 2

    .line 373
    iget-object v0, p0, Lcom/google/oslo/ui/OsloFeedbackView;->mHandler:Lcom/google/oslo/ui/OsloFeedbackView$H;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/oslo/ui/OsloFeedbackView$H;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 374
    return-void
.end method

.method public bridge synthetic getBurnInOffset()I
    .locals 1

    .line 16
    invoke-super {p0}, Lcom/google/oslo/ui/OsloView;->getBurnInOffset()I

    move-result v0

    return v0
.end method

.method protected hasActiveSubscriber()Z
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/google/oslo/ui/OsloFeedbackView;->mActiveFlickSubscriber:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/oslo/ui/OsloFeedbackView;->mActiveTapSubscriber:Ljava/lang/String;

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

.method public bridge synthetic inAOD1()Z
    .locals 1

    .line 16
    invoke-super {p0}, Lcom/google/oslo/ui/OsloView;->inAOD1()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic inFullScreen()Z
    .locals 1

    .line 16
    invoke-super {p0}, Lcom/google/oslo/ui/OsloView;->inFullScreen()Z

    move-result v0

    return v0
.end method

.method protected isAirGesture(I)Z
    .locals 1
    .param p1, "gesture"    # I

    .line 278
    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    .line 279
    invoke-virtual {p0, p1}, Lcom/google/oslo/ui/OsloFeedbackView;->isWeakGesture(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 278
    :goto_1
    return v0
.end method

.method protected abstract isAnimatingAirGesture()Z
.end method

.method public isMinimized()Z
    .locals 1

    .line 270
    iget-boolean v0, p0, Lcom/google/oslo/ui/OsloFeedbackView;->mIsMinimizing:Z

    return v0
.end method

.method protected isWeakGesture(I)Z
    .locals 1
    .param p1, "gesture"    # I

    .line 283
    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

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

.method public onActiveFlickSubscriberChanged(Ljava/lang/String;)V
    .locals 0
    .param p1, "subscriber"    # Ljava/lang/String;

    .line 363
    iput-object p1, p0, Lcom/google/oslo/ui/OsloFeedbackView;->mActiveFlickSubscriber:Ljava/lang/String;

    .line 364
    return-void
.end method

.method public onActiveTapSubscriberChanged(Ljava/lang/String;)V
    .locals 0
    .param p1, "subscriber"    # Ljava/lang/String;

    .line 368
    iput-object p1, p0, Lcom/google/oslo/ui/OsloFeedbackView;->mActiveTapSubscriber:Ljava/lang/String;

    .line 369
    return-void
.end method

.method public onAsleep()V
    .locals 2

    .line 358
    iget-object v0, p0, Lcom/google/oslo/ui/OsloFeedbackView;->mHandler:Lcom/google/oslo/ui/OsloFeedbackView$H;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/google/oslo/ui/OsloFeedbackView$H;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 359
    return-void
.end method

.method protected abstract onAsleepH()V
.end method

.method public bridge synthetic onAttachedToWindow()V
    .locals 0

    .line 16
    invoke-super {p0}, Lcom/google/oslo/ui/OsloView;->onAttachedToWindow()V

    return-void
.end method

.method public bridge synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/google/oslo/ui/OsloView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public bridge synthetic onDarkChanged(Ljava/util/ArrayList;FI)V
    .locals 0

    .line 16
    invoke-super {p0, p1, p2, p3}, Lcom/google/oslo/ui/OsloView;->onDarkChanged(Ljava/util/ArrayList;FI)V

    return-void
.end method

.method public bridge synthetic onDetachedFromWindow()V
    .locals 0

    .line 16
    invoke-super {p0}, Lcom/google/oslo/ui/OsloView;->onDetachedFromWindow()V

    return-void
.end method

.method public onDisengaged()V
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/google/oslo/ui/OsloFeedbackView;->mHandler:Lcom/google/oslo/ui/OsloFeedbackView$H;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/oslo/ui/OsloFeedbackView$H;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 301
    return-void
.end method

.method protected abstract onDisengagedH()V
.end method

.method public bridge synthetic onDozingChanged(Z)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/google/oslo/ui/OsloView;->onDozingChanged(Z)V

    return-void
.end method

.method public onEngaged(Z)V
    .locals 4
    .param p1, "delay"    # Z

    .line 295
    iget-object v0, p0, Lcom/google/oslo/ui/OsloFeedbackView;->mHandler:Lcom/google/oslo/ui/OsloFeedbackView$H;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/oslo/ui/OsloFeedbackView$H;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 296
    const-wide/16 v2, 0x12c

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 295
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/oslo/ui/OsloFeedbackView$H;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 297
    return-void
.end method

.method protected abstract onEngagedH()V
.end method

.method public onFlickLeft(Z)V
    .locals 3
    .param p1, "detected"    # Z

    .line 304
    iget-object v0, p0, Lcom/google/oslo/ui/OsloFeedbackView;->mHandler:Lcom/google/oslo/ui/OsloFeedbackView$H;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/oslo/ui/OsloFeedbackView$H;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 305
    .local v0, "msg":Landroid/os/Message;
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 307
    iget-object v2, p0, Lcom/google/oslo/ui/OsloFeedbackView;->mHandler:Lcom/google/oslo/ui/OsloFeedbackView$H;

    invoke-virtual {v2, v1}, Lcom/google/oslo/ui/OsloFeedbackView$H;->removeMessages(I)V

    .line 308
    iget-object v1, p0, Lcom/google/oslo/ui/OsloFeedbackView;->mHandler:Lcom/google/oslo/ui/OsloFeedbackView$H;

    invoke-virtual {v1, v0}, Lcom/google/oslo/ui/OsloFeedbackView$H;->sendMessage(Landroid/os/Message;)Z

    .line 309
    return-void
.end method

.method protected abstract onFlickLeftH(Z)V
.end method

.method public onFlickRight(Z)V
    .locals 3
    .param p1, "detected"    # Z

    .line 312
    iget-object v0, p0, Lcom/google/oslo/ui/OsloFeedbackView;->mHandler:Lcom/google/oslo/ui/OsloFeedbackView$H;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/oslo/ui/OsloFeedbackView$H;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 313
    .local v0, "msg":Landroid/os/Message;
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 315
    iget-object v2, p0, Lcom/google/oslo/ui/OsloFeedbackView;->mHandler:Lcom/google/oslo/ui/OsloFeedbackView$H;

    invoke-virtual {v2, v1}, Lcom/google/oslo/ui/OsloFeedbackView$H;->removeMessages(I)V

    .line 316
    iget-object v1, p0, Lcom/google/oslo/ui/OsloFeedbackView;->mHandler:Lcom/google/oslo/ui/OsloFeedbackView$H;

    invoke-virtual {v1, v0}, Lcom/google/oslo/ui/OsloFeedbackView$H;->sendMessage(Landroid/os/Message;)Z

    .line 317
    return-void
.end method

.method protected abstract onFlickRightH(Z)V
.end method

.method public bridge synthetic onFullscreenStateChanged(Z)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/google/oslo/ui/OsloView;->onFullscreenStateChanged(Z)V

    return-void
.end method

.method public onMinimize(Z)V
    .locals 2
    .param p1, "minimize"    # Z

    .line 349
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/oslo/ui/OsloFeedbackView;->onMinimize(ZJ)V

    .line 350
    return-void
.end method

.method public onMinimize(ZJ)V
    .locals 2
    .param p1, "minimize"    # Z
    .param p2, "delay"    # J

    .line 339
    if-eqz p1, :cond_0

    .line 340
    iget-object v0, p0, Lcom/google/oslo/ui/OsloFeedbackView;->mHandler:Lcom/google/oslo/ui/OsloFeedbackView$H;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/oslo/ui/OsloFeedbackView$H;->removeMessages(I)V

    .line 341
    iget-object v0, p0, Lcom/google/oslo/ui/OsloFeedbackView;->mHandler:Lcom/google/oslo/ui/OsloFeedbackView$H;

    invoke-virtual {v0, v1}, Lcom/google/oslo/ui/OsloFeedbackView$H;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/google/oslo/ui/OsloFeedbackView$H;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/google/oslo/ui/OsloFeedbackView;->mHandler:Lcom/google/oslo/ui/OsloFeedbackView$H;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/google/oslo/ui/OsloFeedbackView$H;->removeMessages(I)V

    .line 344
    iget-object v0, p0, Lcom/google/oslo/ui/OsloFeedbackView;->mHandler:Lcom/google/oslo/ui/OsloFeedbackView$H;

    invoke-virtual {v0, v1}, Lcom/google/oslo/ui/OsloFeedbackView$H;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/google/oslo/ui/OsloFeedbackView$H;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 346
    :goto_0
    return-void
.end method

.method protected abstract onMinimizeH(Z)V
.end method

.method public onOmniswipe(Z)V
    .locals 2
    .param p1, "detected"    # Z

    .line 327
    iget-object v0, p0, Lcom/google/oslo/ui/OsloFeedbackView;->mHandler:Lcom/google/oslo/ui/OsloFeedbackView$H;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/oslo/ui/OsloFeedbackView$H;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 328
    .local v0, "msg":Landroid/os/Message;
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 329
    iget-object v1, p0, Lcom/google/oslo/ui/OsloFeedbackView;->mHandler:Lcom/google/oslo/ui/OsloFeedbackView$H;

    invoke-virtual {v1, v0}, Lcom/google/oslo/ui/OsloFeedbackView$H;->sendMessage(Landroid/os/Message;)Z

    .line 330
    return-void
.end method

.method protected abstract onOmniswipeH(Z)V
.end method

.method public bridge synthetic onPulsingChanged(Z)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/google/oslo/ui/OsloView;->onPulsingChanged(Z)V

    return-void
.end method

.method public onReach(ZLjava/lang/String;)V
    .locals 2
    .param p1, "reachIn"    # Z
    .param p2, "dist"    # Ljava/lang/String;

    .line 320
    iget-object v0, p0, Lcom/google/oslo/ui/OsloFeedbackView;->mHandler:Lcom/google/oslo/ui/OsloFeedbackView$H;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/oslo/ui/OsloFeedbackView$H;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 321
    .local v0, "msg":Landroid/os/Message;
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 322
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 323
    iget-object v1, p0, Lcom/google/oslo/ui/OsloFeedbackView;->mHandler:Lcom/google/oslo/ui/OsloFeedbackView$H;

    invoke-virtual {v1, v0}, Lcom/google/oslo/ui/OsloFeedbackView$H;->sendMessage(Landroid/os/Message;)Z

    .line 324
    return-void
.end method

.method protected abstract onReachH(ZF)V
.end method

.method public onTap(Z)V
    .locals 2
    .param p1, "detected"    # Z

    .line 333
    iget-object v0, p0, Lcom/google/oslo/ui/OsloFeedbackView;->mHandler:Lcom/google/oslo/ui/OsloFeedbackView$H;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/google/oslo/ui/OsloFeedbackView$H;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 334
    .local v0, "msg":Landroid/os/Message;
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 335
    iget-object v1, p0, Lcom/google/oslo/ui/OsloFeedbackView;->mHandler:Lcom/google/oslo/ui/OsloFeedbackView$H;

    invoke-virtual {v1, v0}, Lcom/google/oslo/ui/OsloFeedbackView$H;->sendMessage(Landroid/os/Message;)Z

    .line 336
    return-void
.end method

.method protected abstract onTapH(Z)V
.end method

.method public bridge synthetic registerDarkIconDispatcher()V
    .locals 0

    .line 16
    invoke-super {p0}, Lcom/google/oslo/ui/OsloView;->registerDarkIconDispatcher()V

    return-void
.end method

.method public removeMinimizeMessages()V
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/google/oslo/ui/OsloFeedbackView;->mHandler:Lcom/google/oslo/ui/OsloFeedbackView$H;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/oslo/ui/OsloFeedbackView$H;->removeMessages(I)V

    .line 354
    iget-object v0, p0, Lcom/google/oslo/ui/OsloFeedbackView;->mHandler:Lcom/google/oslo/ui/OsloFeedbackView$H;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/google/oslo/ui/OsloFeedbackView$H;->removeMessages(I)V

    .line 355
    return-void
.end method

.method public abstract reset()V
.end method

.method public setCallback(Lcom/google/oslo/ui/OsloFeedbackView$Callback;)V
    .locals 0
    .param p1, "callback"    # Lcom/google/oslo/ui/OsloFeedbackView$Callback;

    .line 274
    iput-object p1, p0, Lcom/google/oslo/ui/OsloFeedbackView;->mCallback:Lcom/google/oslo/ui/OsloFeedbackView$Callback;

    .line 275
    return-void
.end method

.method public bridge synthetic setCollapseDesired(Z)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/google/oslo/ui/OsloView;->setCollapseDesired(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 377
    iput-boolean p1, p0, Lcom/google/oslo/ui/OsloFeedbackView;->mIsEnabled:Z

    .line 378
    return-void
.end method

.method public abstract setStrokeWidth(F)V
.end method

.method public bridge synthetic unregisterDarkIconDispatcher()V
    .locals 0

    .line 16
    invoke-super {p0}, Lcom/google/oslo/ui/OsloView;->unregisterDarkIconDispatcher()V

    return-void
.end method

.method public bridge synthetic updateConfiguration()V
    .locals 0

    .line 16
    invoke-super {p0}, Lcom/google/oslo/ui/OsloView;->updateConfiguration()V

    return-void
.end method
