.class abstract Lcom/google/oslo/ui/OsloView;
.super Landroid/view/View;
.source "OsloView.java"

# interfaces
.implements Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# static fields
.field public static final FULLSCREEN_USER_SWITCHER:I = 0x3

.field public static final KEYGUARD:I = 0x1

.field public static final SHADE:I = 0x0

.field public static final SHADE_LOCKED:I = 0x2

.field private static final TAG:Ljava/lang/String; = "OsloView"


# instance fields
.field public mAttachedToWindow:Z

.field private mBurnInOffset:I

.field private mCollapsed:Z

.field public mContext:Landroid/content/Context;

.field private mDarkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

.field public mDarkIconDispatcherColor:I

.field public mDarkIconDispatcherIntensity:F

.field public mDeviceHeight:I

.field public mDeviceWidth:I

.field protected mDozing:Z

.field private mIsFullscreen:Z

.field private mOnComputeInternalInsetsListener:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

.field protected mPulsing:Z

.field public mStatusBarHeight:I

.field private mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 59
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/oslo/ui/OsloView;->mIsFullscreen:Z

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/oslo/ui/OsloView;->mDarkIconDispatcherColor:I

    .line 48
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/oslo/ui/OsloView;->mDarkIconDispatcherIntensity:F

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Lcom/android/systemui/plugins/DarkIconDispatcher;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Z)V
    .locals 1
    .param p1, "sysuiContext"    # Landroid/content/Context;
    .param p2, "pluginContext"    # Landroid/content/Context;
    .param p3, "darkIconDispatcher"    # Lcom/android/systemui/plugins/DarkIconDispatcher;
    .param p4, "statusBarStateController"    # Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .param p5, "collapsed"    # Z

    .line 65
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/oslo/ui/OsloView;->mIsFullscreen:Z

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/oslo/ui/OsloView;->mDarkIconDispatcherColor:I

    .line 48
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/oslo/ui/OsloView;->mDarkIconDispatcherIntensity:F

    .line 66
    invoke-direct/range {p0 .. p5}, Lcom/google/oslo/ui/OsloView;->init(Landroid/content/Context;Landroid/content/Context;Lcom/android/systemui/plugins/DarkIconDispatcher;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Z)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/DarkIconDispatcher;Landroid/content/Context;Z)V
    .locals 7
    .param p1, "sysuiContext"    # Landroid/content/Context;
    .param p2, "darkIconDispatcher"    # Lcom/android/systemui/plugins/DarkIconDispatcher;
    .param p3, "pluginContext"    # Landroid/content/Context;
    .param p4, "collapsed"    # Z

    .line 72
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/oslo/ui/OsloView;->mIsFullscreen:Z

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/oslo/ui/OsloView;->mDarkIconDispatcherColor:I

    .line 48
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/oslo/ui/OsloView;->mDarkIconDispatcherIntensity:F

    .line 73
    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/oslo/ui/OsloView;->init(Landroid/content/Context;Landroid/content/Context;Lcom/android/systemui/plugins/DarkIconDispatcher;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Z)V

    .line 75
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/content/Context;Lcom/android/systemui/plugins/DarkIconDispatcher;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Z)V
    .locals 2
    .param p1, "sysuiContext"    # Landroid/content/Context;
    .param p2, "pluginContext"    # Landroid/content/Context;
    .param p3, "darkIconDispatcher"    # Lcom/android/systemui/plugins/DarkIconDispatcher;
    .param p4, "statusBarStateController"    # Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .param p5, "collapsed"    # Z

    .line 81
    iput-object p1, p0, Lcom/google/oslo/ui/OsloView;->mContext:Landroid/content/Context;

    .line 82
    iput-object p3, p0, Lcom/google/oslo/ui/OsloView;->mDarkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 83
    iput-object p4, p0, Lcom/google/oslo/ui/OsloView;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 84
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/google/oslo/ui/OsloView;->mWindowManager:Landroid/view/WindowManager;

    .line 85
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060030    # @dimen/default_feedback_burn_in_prevention_offset '5.0px'

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/oslo/ui/OsloView;->mBurnInOffset:I

    .line 87
    iput-boolean p5, p0, Lcom/google/oslo/ui/OsloView;->mCollapsed:Z

    .line 88
    invoke-direct {p0}, Lcom/google/oslo/ui/OsloView;->updateScreenDimensions()V

    .line 89
    return-void
.end method

.method private updateScreenDimensions()V
    .locals 6

    .line 174
    iget-object v0, p0, Lcom/google/oslo/ui/OsloView;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 175
    .local v0, "display":Landroid/view/Display;
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 176
    .local v1, "dm":Landroid/util/DisplayMetrics;
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 177
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, p0, Lcom/google/oslo/ui/OsloView;->mDeviceWidth:I

    .line 178
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, p0, Lcom/google/oslo/ui/OsloView;->mDeviceHeight:I

    .line 180
    iget-object v2, p0, Lcom/google/oslo/ui/OsloView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "status_bar_height"

    const-string v4, "dimen"

    const-string v5, "android"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 182
    .local v2, "statusBarResId":I
    iget-object v3, p0, Lcom/google/oslo/ui/OsloView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/google/oslo/ui/OsloView;->mStatusBarHeight:I

    .line 183
    return-void
.end method


# virtual methods
.method public abstract cancelAllAnimations()V
.end method

.method public abstract dozeTimeTick()V
.end method

.method public getBurnInOffset()I
    .locals 4

    .line 201
    iget-boolean v0, p0, Lcom/google/oslo/ui/OsloView;->mDozing:Z

    if-nez v0, :cond_0

    .line 202
    const/4 v0, 0x0

    return v0

    .line 205
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    iget v2, p0, Lcom/google/oslo/ui/OsloView;->mBurnInOffset:I

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public inAOD1()Z
    .locals 1

    .line 211
    iget-boolean v0, p0, Lcom/google/oslo/ui/OsloView;->mDozing:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/oslo/ui/OsloView;->mPulsing:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public inFullScreen()Z
    .locals 1

    .line 150
    iget-boolean v0, p0, Lcom/google/oslo/ui/OsloView;->mIsFullscreen:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 101
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/oslo/ui/OsloView;->mAttachedToWindow:Z

    .line 104
    invoke-virtual {p0}, Lcom/google/oslo/ui/OsloView;->registerDarkIconDispatcher()V

    .line 106
    iget-object v0, p0, Lcom/google/oslo/ui/OsloView;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    if-eqz v0, :cond_0

    .line 107
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 109
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 187
    invoke-virtual {p0}, Lcom/google/oslo/ui/OsloView;->updateConfiguration()V

    .line 188
    return-void
.end method

.method public onDarkChanged(Ljava/util/ArrayList;FI)V
    .locals 2
    .param p2, "darkIntensity"    # F
    .param p3, "tint"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;FI)V"
        }
    .end annotation

    .line 137
    .local p1, "areas":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/Rect;>;"
    invoke-static {p1, p0, p3}, Lcom/android/systemui/plugins/DarkIconDispatcher;->getTint(Ljava/util/ArrayList;Landroid/view/View;I)I

    move-result v0

    iput v0, p0, Lcom/google/oslo/ui/OsloView;->mDarkIconDispatcherColor:I

    .line 138
    iput p2, p0, Lcom/google/oslo/ui/OsloView;->mDarkIconDispatcherIntensity:F

    .line 139
    const-string v1, "onDarkChanged"

    invoke-virtual {p0, v0, p2, v1}, Lcom/google/oslo/ui/OsloView;->updateColor(IFLjava/lang/String;)V

    .line 141
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 113
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/oslo/ui/OsloView;->mAttachedToWindow:Z

    .line 116
    invoke-virtual {p0}, Lcom/google/oslo/ui/OsloView;->unregisterDarkIconDispatcher()V

    .line 118
    iget-object v0, p0, Lcom/google/oslo/ui/OsloView;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    if-eqz v0, :cond_0

    .line 119
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 121
    :cond_0
    return-void
.end method

.method public onDozingChanged(Z)V
    .locals 1
    .param p1, "isDozing"    # Z

    .line 155
    iput-boolean p1, p0, Lcom/google/oslo/ui/OsloView;->mDozing:Z

    .line 156
    invoke-virtual {p0}, Lcom/google/oslo/ui/OsloView;->dozeTimeTick()V

    .line 158
    iget-boolean v0, p0, Lcom/google/oslo/ui/OsloView;->mDozing:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/oslo/OsloOverlay;->shouldControlScreenOff()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/oslo/ui/OsloView;->mPulsing:Z

    if-nez v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/google/oslo/ui/OsloView;->cancelAllAnimations()V

    .line 161
    :cond_0
    return-void
.end method

.method public onFullscreenStateChanged(Z)V
    .locals 0
    .param p1, "isFullscreen"    # Z

    .line 145
    iput-boolean p1, p0, Lcom/google/oslo/ui/OsloView;->mIsFullscreen:Z

    .line 146
    return-void
.end method

.method public onPulsingChanged(Z)V
    .locals 0
    .param p1, "isPulsing"    # Z

    .line 165
    iput-boolean p1, p0, Lcom/google/oslo/ui/OsloView;->mPulsing:Z

    .line 166
    return-void
.end method

.method public registerDarkIconDispatcher()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/google/oslo/ui/OsloView;->mDarkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

    if-eqz v0, :cond_0

    .line 125
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/DarkIconDispatcher;->addDarkReceiver(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V

    .line 127
    :cond_0
    return-void
.end method

.method public setCollapseDesired(Z)V
    .locals 3
    .param p1, "collapsedDesired"    # Z

    .line 191
    iput-boolean p1, p0, Lcom/google/oslo/ui/OsloView;->mCollapsed:Z

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{mCollapse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/oslo/ui/OsloView;->mCollapsed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    .local v0, "reason":Ljava/lang/String;
    iget-boolean v1, p0, Lcom/google/oslo/ui/OsloView;->mCollapsed:Z

    if-nez v1, :cond_0

    .line 194
    iget v1, p0, Lcom/google/oslo/ui/OsloView;->mDarkIconDispatcherColor:I

    iget v2, p0, Lcom/google/oslo/ui/OsloView;->mDarkIconDispatcherIntensity:F

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/oslo/ui/OsloView;->updateColor(IFLjava/lang/String;)V

    goto :goto_0

    .line 196
    :cond_0
    const/4 v1, -0x1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/oslo/ui/OsloView;->updateColor(IFLjava/lang/String;)V

    .line 198
    :goto_0
    return-void
.end method

.method public unregisterDarkIconDispatcher()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/google/oslo/ui/OsloView;->mDarkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

    if-eqz v0, :cond_0

    .line 131
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/DarkIconDispatcher;->removeDarkReceiver(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V

    .line 133
    :cond_0
    return-void
.end method

.method public abstract updateColor(IFLjava/lang/String;)V
.end method

.method public updateConfiguration()V
    .locals 0

    .line 169
    invoke-direct {p0}, Lcom/google/oslo/ui/OsloView;->updateScreenDimensions()V

    .line 170
    invoke-virtual {p0}, Lcom/google/oslo/ui/OsloView;->invalidate()V

    .line 171
    return-void
.end method
