.class public Lcom/google/oslo/OsloOverlay;
.super Ljava/lang/Object;
.source "OsloOverlay.java"

# interfaces
.implements Lcom/android/systemui/plugins/OverlayPlugin;


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/Requirements;
    value = {
        .subannotation Lcom/android/systemui/plugins/annotations/Requires;
            target = Lcom/android/systemui/plugins/OverlayPlugin;
            version = 0x4
        .end subannotation,
        .subannotation Lcom/android/systemui/plugins/annotations/Requires;
            target = Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;
            version = 0x3
        .end subannotation,
        .subannotation Lcom/android/systemui/plugins/annotations/Requires;
            target = Lcom/android/systemui/plugins/DarkIconDispatcher;
            version = 0x2
        .end subannotation,
        .subannotation Lcom/android/systemui/plugins/annotations/Requires;
            target = Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;
            version = 0x1
        .end subannotation,
        .subannotation Lcom/android/systemui/plugins/annotations/Requires;
            target = Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
            version = 0x1
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oslo/OsloOverlay$Minimizer;,
        Lcom/google/oslo/OsloOverlay$StatusListener;
    }
.end annotation


# static fields
.field public static final DEBUG:Z

.field private static final ENABLE_OSLOFEEDBACK_VIA_ADB:Z

.field private static final ENABLE_OSLO_ONBOARDING:Z = false

.field static final PRESENCE_DEBOUNCE:F = 0.1f

.field static final PRESENCE_DETECTION_RADIUS:F = 1.3f

.field public static final REACH_DETECTION_RADIUS:F = 0.2f

.field static final SWIPE_DETECTION_RADIUS:F = 0.25f

.field private static final TAG:Ljava/lang/String; = "OsloPlugin"

.field static final VIS_FEEDBACK_REACH_DETECTION_RADIUS:F = 1.0f

.field private static mDozeParams:Lcom/android/systemui/plugins/statusbar/DozeParameters;


# instance fields
.field private final ASLEEP:Ljava/lang/String;

.field private final DISENGAGED:Ljava/lang/String;

.field private final ENGAGED:Ljava/lang/String;

.field private final FLICK_LEFT:Ljava/lang/String;

.field private final FLICK_RIGHT:Ljava/lang/String;

.field private final HIDE:Ljava/lang/String;

.field private final LINE:Ljava/lang/String;

.field private final OMNISWIPE:Ljava/lang/String;

.field private final OSLO_ACTION_NAME:Ljava/lang/String;

.field private final REACH:Ljava/lang/String;

.field private final REACH_OUT:Ljava/lang/String;

.field private final RESET_PREFS:Ljava/lang/String;

.field private final SCALE_ANIMATION_TIME:Ljava/lang/String;

.field private final TAP:Ljava/lang/String;

.field protected mActiveFlickSubscriber:Ljava/lang/String;

.field protected mActiveTapSubscriber:Ljava/lang/String;

.field private mAdbCommandsRegistered:Z

.field private mCollapsed:Z

.field private mDarkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

.field private mDestroyed:Z

.field protected final mDynamicReachGestureConfig:Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;

.field private mFullScreen:Z

.field protected mGatingReason:I

.field private final mGestureCallback:Lcom/google/oslo/ui/OsloFeedbackView$Callback;

.field protected final mGestureListenerFlickEcho:Lcom/google/oslo/service/serviceinterface/OsloServiceManager$GestureListener;

.field protected final mGestureListenerReach:Lcom/google/oslo/service/serviceinterface/OsloServiceManager$GestureListener;

.field protected final mGestureListenerReachEcho:Lcom/google/oslo/service/serviceinterface/OsloServiceManager$GestureListener;

.field protected final mGestureListenerTapEcho:Lcom/google/oslo/service/serviceinterface/OsloServiceManager$GestureListener;

.field private mHoldStatusBarOpen:Z

.field private mIsOsloEnabled:Z

.field protected mMainThreadHandler:Landroid/os/Handler;

.field private mMinimizer:Lcom/google/oslo/OsloOverlay$Minimizer;

.field protected mOsloFeedbackView:Lcom/google/oslo/ui/OsloFeedbackView;

.field protected mOsloIconDisabler:Lcom/google/oslo/ui/OsloIconDisabler;

.field protected mOsloOnboarding:Lcom/google/oslo/ui/OsloOnboarding;

.field protected mOsloServiceManager:Lcom/google/oslo/service/serviceinterface/OsloServiceManager;

.field protected mPackagesHidingVisualFeedback:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mPluginContext:Landroid/content/Context;

.field protected final mReachGestureConfig:Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;

.field protected mReachRegistered:Z

.field private mRegisteredListeners:Z

.field private mSounds:Lcom/google/oslo/OsloSounds;

.field private mStatusBar:Landroid/view/View;

.field protected mStatusBarCallback:Lcom/android/systemui/plugins/OverlayPlugin$Callback;

.field private mStatusBarExpanded:Z

.field private mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field private final mStatusBarStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

.field protected final mStatusListener:Lcom/google/oslo/service/serviceinterface/OsloServiceManager$StatusListener;

.field private mStatusListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/oslo/OsloOverlay$StatusListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mSysuiContext:Landroid/content/Context;

.field private final mTestGestureReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 70
    nop

    .line 71
    const-string v0, "persist.sysui.oslofeedback"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/google/oslo/OsloOverlay;->DEBUG:Z

    .line 73
    sput-boolean v0, Lcom/google/oslo/OsloOverlay;->ENABLE_OSLOFEEDBACK_VIA_ADB:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oslo/OsloOverlay;->OSLO_ACTION_NAME:Ljava/lang/String;

    .line 85
    new-instance v7, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-StreamingReach"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;-><init>(Ljava/lang/String;FIII)V

    iput-object v7, p0, Lcom/google/oslo/OsloOverlay;->mDynamicReachGestureConfig:Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;

    .line 92
    new-instance v1, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-BinaryReach"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;-><init>(Ljava/lang/String;FIII)V

    iput-object v1, p0, Lcom/google/oslo/OsloOverlay;->mReachGestureConfig:Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/oslo/OsloOverlay;->mDestroyed:Z

    .line 116
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/oslo/OsloOverlay;->mPackagesHidingVisualFeedback:Ljava/util/Set;

    .line 122
    iput v0, p0, Lcom/google/oslo/OsloOverlay;->mGatingReason:I

    .line 129
    const-string v1, "FLICKL"

    iput-object v1, p0, Lcom/google/oslo/OsloOverlay;->FLICK_LEFT:Ljava/lang/String;

    .line 130
    const-string v1, "FLICKR"

    iput-object v1, p0, Lcom/google/oslo/OsloOverlay;->FLICK_RIGHT:Ljava/lang/String;

    .line 131
    const-string v1, "ENGAGED"

    iput-object v1, p0, Lcom/google/oslo/OsloOverlay;->ENGAGED:Ljava/lang/String;

    .line 132
    const-string v1, "REACH"

    iput-object v1, p0, Lcom/google/oslo/OsloOverlay;->REACH:Ljava/lang/String;

    .line 133
    const-string v1, "OMNI"

    iput-object v1, p0, Lcom/google/oslo/OsloOverlay;->OMNISWIPE:Ljava/lang/String;

    .line 134
    const-string v1, "ASLEEP"

    iput-object v1, p0, Lcom/google/oslo/OsloOverlay;->ASLEEP:Ljava/lang/String;

    .line 135
    const-string v1, "HIDE"

    iput-object v1, p0, Lcom/google/oslo/OsloOverlay;->HIDE:Ljava/lang/String;

    .line 136
    const-string v1, "LINE"

    iput-object v1, p0, Lcom/google/oslo/OsloOverlay;->LINE:Ljava/lang/String;

    .line 137
    const-string v1, "DISENGAGED"

    iput-object v1, p0, Lcom/google/oslo/OsloOverlay;->DISENGAGED:Ljava/lang/String;

    .line 138
    const-string v1, "RESET_PREFS"

    iput-object v1, p0, Lcom/google/oslo/OsloOverlay;->RESET_PREFS:Ljava/lang/String;

    .line 139
    const-string v1, "REACH_OUT"

    iput-object v1, p0, Lcom/google/oslo/OsloOverlay;->REACH_OUT:Ljava/lang/String;

    .line 140
    const-string v1, "TIME"

    iput-object v1, p0, Lcom/google/oslo/OsloOverlay;->SCALE_ANIMATION_TIME:Ljava/lang/String;

    .line 141
    const-string v1, "TAP"

    iput-object v1, p0, Lcom/google/oslo/OsloOverlay;->TAP:Ljava/lang/String;

    .line 143
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/oslo/OsloOverlay;->mStatusListeners:Ljava/util/List;

    .line 144
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/oslo/OsloOverlay;->mActiveFlickSubscriber:Ljava/lang/String;

    .line 145
    iput-object v1, p0, Lcom/google/oslo/OsloOverlay;->mActiveTapSubscriber:Ljava/lang/String;

    .line 146
    iput-boolean v0, p0, Lcom/google/oslo/OsloOverlay;->mReachRegistered:Z

    .line 147
    iput-boolean v0, p0, Lcom/google/oslo/OsloOverlay;->mRegisteredListeners:Z

    .line 152
    new-instance v0, Lcom/google/oslo/OsloOverlay$1;

    invoke-direct {v0, p0}, Lcom/google/oslo/OsloOverlay$1;-><init>(Lcom/google/oslo/OsloOverlay;)V

    iput-object v0, p0, Lcom/google/oslo/OsloOverlay;->mStatusBarStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    .line 165
    new-instance v0, Lcom/google/oslo/OsloOverlay$2;

    invoke-direct {v0, p0}, Lcom/google/oslo/OsloOverlay$2;-><init>(Lcom/google/oslo/OsloOverlay;)V

    iput-object v0, p0, Lcom/google/oslo/OsloOverlay;->mGestureCallback:Lcom/google/oslo/ui/OsloFeedbackView$Callback;

    .line 190
    new-instance v0, Lcom/google/oslo/OsloOverlay$3;

    invoke-direct {v0, p0}, Lcom/google/oslo/OsloOverlay$3;-><init>(Lcom/google/oslo/OsloOverlay;)V

    iput-object v0, p0, Lcom/google/oslo/OsloOverlay;->mTestGestureReceiver:Landroid/content/BroadcastReceiver;

    .line 410
    new-instance v0, Lcom/google/oslo/OsloOverlay$4;

    invoke-direct {v0, p0}, Lcom/google/oslo/OsloOverlay$4;-><init>(Lcom/google/oslo/OsloOverlay;)V

    iput-object v0, p0, Lcom/google/oslo/OsloOverlay;->mGestureListenerFlickEcho:Lcom/google/oslo/service/serviceinterface/OsloServiceManager$GestureListener;

    .line 451
    new-instance v0, Lcom/google/oslo/OsloOverlay$5;

    invoke-direct {v0, p0}, Lcom/google/oslo/OsloOverlay$5;-><init>(Lcom/google/oslo/OsloOverlay;)V

    iput-object v0, p0, Lcom/google/oslo/OsloOverlay;->mGestureListenerReachEcho:Lcom/google/oslo/service/serviceinterface/OsloServiceManager$GestureListener;

    .line 475
    new-instance v0, Lcom/google/oslo/OsloOverlay$6;

    invoke-direct {v0, p0}, Lcom/google/oslo/OsloOverlay$6;-><init>(Lcom/google/oslo/OsloOverlay;)V

    iput-object v0, p0, Lcom/google/oslo/OsloOverlay;->mGestureListenerTapEcho:Lcom/google/oslo/service/serviceinterface/OsloServiceManager$GestureListener;

    .line 502
    new-instance v0, Lcom/google/oslo/OsloOverlay$7;

    invoke-direct {v0, p0}, Lcom/google/oslo/OsloOverlay$7;-><init>(Lcom/google/oslo/OsloOverlay;)V

    iput-object v0, p0, Lcom/google/oslo/OsloOverlay;->mStatusListener:Lcom/google/oslo/service/serviceinterface/OsloServiceManager$StatusListener;

    .line 518
    new-instance v0, Lcom/google/oslo/OsloOverlay$8;

    invoke-direct {v0, p0}, Lcom/google/oslo/OsloOverlay$8;-><init>(Lcom/google/oslo/OsloOverlay;)V

    iput-object v0, p0, Lcom/google/oslo/OsloOverlay;->mGestureListenerReach:Lcom/google/oslo/service/serviceinterface/OsloServiceManager$GestureListener;

    return-void
.end method

.method static synthetic access$002(Lcom/google/oslo/OsloOverlay;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/google/oslo/OsloOverlay;
    .param p1, "x1"    # Z

    .line 68
    iput-boolean p1, p0, Lcom/google/oslo/OsloOverlay;->mFullScreen:Z

    return p1
.end method

.method static synthetic access$100(Lcom/google/oslo/OsloOverlay;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/oslo/OsloOverlay;

    .line 68
    invoke-direct {p0}, Lcom/google/oslo/OsloOverlay;->updateIcons()V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/oslo/OsloOverlay;Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;IZ)V
    .locals 0
    .param p0, "x0"    # Lcom/google/oslo/OsloOverlay;
    .param p1, "x1"    # Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;
    .param p2, "x2"    # I
    .param p3, "x3"    # Z

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/google/oslo/OsloOverlay;->updateActiveSubscribers(Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;IZ)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/oslo/OsloOverlay;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/oslo/OsloOverlay;
    .param p1, "x1"    # Ljava/lang/String;

    .line 68
    invoke-direct {p0, p1}, Lcom/google/oslo/OsloOverlay;->incrementTouchPref(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/oslo/OsloOverlay;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/oslo/OsloOverlay;

    .line 68
    iget-boolean v0, p0, Lcom/google/oslo/OsloOverlay;->mIsOsloEnabled:Z

    return v0
.end method

.method static synthetic access$300(Lcom/google/oslo/OsloOverlay;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/google/oslo/OsloOverlay;
    .param p1, "x1"    # Z

    .line 68
    invoke-direct {p0, p1}, Lcom/google/oslo/OsloOverlay;->showOsloFeedbackView(Z)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/oslo/OsloOverlay;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/oslo/OsloOverlay;

    .line 68
    invoke-direct {p0}, Lcom/google/oslo/OsloOverlay;->hideOsloFeedbackView()V

    return-void
.end method

.method static synthetic access$500(Lcom/google/oslo/OsloOverlay;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/oslo/OsloOverlay;

    .line 68
    invoke-direct {p0}, Lcom/google/oslo/OsloOverlay;->removeViews()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/oslo/OsloOverlay;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/oslo/OsloOverlay;

    .line 68
    invoke-direct {p0}, Lcom/google/oslo/OsloOverlay;->addViews()V

    return-void
.end method

.method static synthetic access$700(Lcom/google/oslo/OsloOverlay;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/oslo/OsloOverlay;
    .param p1, "x1"    # Ljava/lang/String;

    .line 68
    invoke-direct {p0, p1}, Lcom/google/oslo/OsloOverlay;->incrementGesturePref(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/oslo/OsloOverlay;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/google/oslo/OsloOverlay;

    .line 68
    iget-object v0, p0, Lcom/google/oslo/OsloOverlay;->mStatusListeners:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/oslo/OsloOverlay;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/oslo/OsloOverlay;

    .line 68
    iget-boolean v0, p0, Lcom/google/oslo/OsloOverlay;->mHoldStatusBarOpen:Z

    return v0
.end method

.method private addViews()V
    .locals 13

    .line 844
    iget-object v0, p0, Lcom/google/oslo/OsloOverlay;->mStatusBar:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 845
    iget-boolean v0, p0, Lcom/google/oslo/OsloOverlay;->mDestroyed:Z

    const-string v1, "OsloPlugin"

    if-eqz v0, :cond_0

    .line 846
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This OverlayPlugin was destroyed. mDestroyed="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/oslo/OsloOverlay;->mDestroyed:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " Don\'t add views or register listeners."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 848
    return-void

    .line 852
    :cond_0
    :try_start_0
    const-class v0, Lcom/android/systemui/plugins/DarkIconDispatcher;

    invoke-static {p0, v0}, Lcom/android/systemui/plugins/PluginDependency;->get(Lcom/android/systemui/plugins/Plugin;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/DarkIconDispatcher;

    iput-object v0, p0, Lcom/google/oslo/OsloOverlay;->mDarkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 854
    const-class v0, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-static {p0, v0}, Lcom/android/systemui/plugins/PluginDependency;->get(Lcom/android/systemui/plugins/Plugin;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    iput-object v0, p0, Lcom/google/oslo/OsloOverlay;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 860
    nop

    .line 862
    new-instance v0, Lcom/google/oslo/ui/OsloIconDisabler;

    iget-object v1, p0, Lcom/google/oslo/OsloOverlay;->mSysuiContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/oslo/OsloOverlay;->mPluginContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/google/oslo/ui/OsloIconDisabler;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/oslo/OsloOverlay;->mOsloIconDisabler:Lcom/google/oslo/ui/OsloIconDisabler;

    .line 863
    iget-object v0, p0, Lcom/google/oslo/OsloOverlay;->mStatusBar:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    .line 864
    .local v0, "statusBarView":Landroid/view/ViewGroup;
    new-instance v1, Lcom/google/oslo/OsloSounds;

    iget-object v2, p0, Lcom/google/oslo/OsloOverlay;->mPluginContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/oslo/OsloOverlay;->mSysuiContext:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lcom/google/oslo/OsloSounds;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/oslo/OsloOverlay;->mSounds:Lcom/google/oslo/OsloSounds;

    .line 865
    new-instance v1, Lcom/google/oslo/ui/glow/GlowFeedbackView;

    iget-object v5, p0, Lcom/google/oslo/OsloOverlay;->mSysuiContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/oslo/OsloOverlay;->mPluginContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/google/oslo/OsloOverlay;->mDarkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

    iget-object v8, p0, Lcom/google/oslo/OsloOverlay;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    iget-boolean v9, p0, Lcom/google/oslo/OsloOverlay;->mStatusBarExpanded:Z

    iget-object v10, p0, Lcom/google/oslo/OsloOverlay;->mMinimizer:Lcom/google/oslo/OsloOverlay$Minimizer;

    iget-object v11, p0, Lcom/google/oslo/OsloOverlay;->mSounds:Lcom/google/oslo/OsloSounds;

    iget-object v12, p0, Lcom/google/oslo/OsloOverlay;->mStatusBar:Landroid/view/View;

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lcom/google/oslo/ui/glow/GlowFeedbackView;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/android/systemui/plugins/DarkIconDispatcher;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;ZLcom/google/oslo/OsloOverlay$Minimizer;Lcom/google/oslo/OsloSounds;Landroid/view/View;)V

    iput-object v1, p0, Lcom/google/oslo/OsloOverlay;->mOsloFeedbackView:Lcom/google/oslo/ui/OsloFeedbackView;

    .line 874
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/oslo/OsloOverlay;->mOsloOnboarding:Lcom/google/oslo/ui/OsloOnboarding;

    .line 876
    invoke-direct {p0, v1}, Lcom/google/oslo/OsloOverlay;->registerListener(Lcom/google/oslo/OsloOverlay$StatusListener;)Z

    .line 878
    iget-object v1, p0, Lcom/google/oslo/OsloOverlay;->mOsloFeedbackView:Lcom/google/oslo/ui/OsloFeedbackView;

    iget-object v2, p0, Lcom/google/oslo/OsloOverlay;->mGestureCallback:Lcom/google/oslo/ui/OsloFeedbackView$Callback;

    invoke-virtual {v1, v2}, Lcom/google/oslo/ui/OsloFeedbackView;->setCallback(Lcom/google/oslo/ui/OsloFeedbackView$Callback;)V

    .line 879
    invoke-direct {p0}, Lcom/google/oslo/OsloOverlay;->hideOsloFeedbackView()V

    .line 881
    iget-object v1, p0, Lcom/google/oslo/OsloOverlay;->mOsloFeedbackView:Lcom/google/oslo/ui/OsloFeedbackView;

    check-cast v1, Lcom/google/oslo/ui/glow/GlowFeedbackView;

    invoke-virtual {v1}, Lcom/google/oslo/ui/glow/GlowFeedbackView;->getView()Lcom/google/oslo/ui/glow/ShaderView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 882
    iget-object v1, p0, Lcom/google/oslo/OsloOverlay;->mOsloFeedbackView:Lcom/google/oslo/ui/OsloFeedbackView;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 883
    iget-object v1, p0, Lcom/google/oslo/OsloOverlay;->mOsloOnboarding:Lcom/google/oslo/ui/OsloOnboarding;

    if-eqz v1, :cond_1

    .line 884
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 887
    :cond_1
    iget-object v1, p0, Lcom/google/oslo/OsloOverlay;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    iget-object v2, p0, Lcom/google/oslo/OsloOverlay;->mStatusBarStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    goto :goto_0

    .line 856
    .end local v0    # "statusBarView":Landroid/view/ViewGroup;
    :catch_0
    move-exception v0

    .line 857
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const-string v2, "This OverlayPlugin was destroyed. Don\'t add views or register listeners."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 859
    return-void

    .line 889
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :cond_2
    :goto_0
    return-void
.end method

.method private enableOsloFeedbackViaAdb()V
    .locals 3

    .line 701
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/google/oslo/OsloOverlay;->ENABLE_OSLOFEEDBACK_VIA_ADB:Z

    if-eqz v0, :cond_0

    .line 702
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 703
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "FLICKL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 704
    const-string v1, "ENGAGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 705
    const-string v1, "DISENGAGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 706
    const-string v1, "REACH"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 707
    const-string v1, "REACH_OUT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 708
    const-string v1, "FLICKR"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 709
    const-string v1, "HIDE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 710
    const-string v1, "OMNI"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 711
    const-string v1, "ASLEEP"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 712
    const-string v1, "LINE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 713
    const-string v1, "RESET_PREFS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 714
    const-string v1, "TIME"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 715
    const-string v1, "TAP"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 716
    iget-object v1, p0, Lcom/google/oslo/OsloOverlay;->mPluginContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/oslo/OsloOverlay;->mTestGestureReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 717
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/oslo/OsloOverlay;->mAdbCommandsRegistered:Z

    .line 719
    .end local v0    # "filter":Landroid/content/IntentFilter;
    :cond_0
    return-void
.end method

.method public static getGestureCountKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "id"    # Ljava/lang/String;

    .line 892
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 893
    return-object v0

    .line 896
    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_1
    goto :goto_0

    :sswitch_0
    const-string v2, "com.google.oslo.service.actions.SnoozeAlarm"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "com.google.oslo.service.actions.PlayPauseMediaTrack"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v2, "com.google.oslo.service.actions.SkipMediaTrack"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_3
    const-string v2, "com.google.oslo.service.actions.SilenceRingerAction"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v2, "com.google.oslo.service.actions.DismissTimer"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 909
    return-object v0

    .line 906
    :pswitch_0
    const-string v0, "aware_tap_pause_gesture_count"

    return-object v0

    .line 904
    :pswitch_1
    const-string v0, "silence_timer_gesture_count"

    return-object v0

    .line 902
    :pswitch_2
    const-string v0, "silence_alarms_gesture_count"

    return-object v0

    .line 900
    :pswitch_3
    const-string v0, "silence_call_gesture_count"

    return-object v0

    .line 898
    :pswitch_4
    const-string v0, "skip_gesture_count"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5659fc9c -> :sswitch_4
        -0x4ac579f5 -> :sswitch_3
        -0x3f215711 -> :sswitch_2
        0x54e8afe0 -> :sswitch_1
        0x5b2b6e62 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getTouchCountKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "id"    # Ljava/lang/String;

    .line 913
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 914
    return-object v0

    .line 917
    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_1
    goto :goto_0

    :sswitch_0
    const-string v2, "com.google.oslo.service.actions.SnoozeAlarm"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "com.google.oslo.service.actions.PlayPauseMediaTrack"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v2, "com.google.oslo.service.actions.SkipMediaTrack"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_3
    const-string v2, "com.google.oslo.service.actions.SilenceRingerAction"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v2, "com.google.oslo.service.actions.DismissTimer"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 930
    return-object v0

    .line 927
    :pswitch_0
    const-string v0, "aware_tap_pause_touch_count"

    return-object v0

    .line 925
    :pswitch_1
    const-string v0, "silence_timer_touch_count"

    return-object v0

    .line 923
    :pswitch_2
    const-string v0, "silence_alarms_touch_count"

    return-object v0

    .line 921
    :pswitch_3
    const-string v0, "silence_call_touch_count"

    return-object v0

    .line 919
    :pswitch_4
    const-string v0, "skip_touch_count"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5659fc9c -> :sswitch_4
        -0x4ac579f5 -> :sswitch_3
        -0x3f215711 -> :sswitch_2
        0x54e8afe0 -> :sswitch_1
        0x5b2b6e62 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private hasActiveSubscriber()Z
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/google/oslo/OsloOverlay;->mActiveTapSubscriber:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/oslo/OsloOverlay;->mActiveFlickSubscriber:Ljava/lang/String;

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

.method private hideOsloFeedbackView()V
    .locals 3

    .line 322
    sget-boolean v0, Lcom/google/oslo/OsloOverlay;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 323
    const-string v0, "OsloPlugin"

    const-string v1, "hideOsloFeedbackView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/google/oslo/OsloOverlay;->mOsloFeedbackView:Lcom/google/oslo/ui/OsloFeedbackView;

    if-nez v0, :cond_1

    .line 327
    return-void

    .line 333
    :cond_1
    invoke-direct {p0}, Lcom/google/oslo/OsloOverlay;->hasActiveSubscriber()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/oslo/OsloOverlay;->updateHoldStatusBarOpen(Z)V

    .line 334
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/oslo/OsloOverlay;->setFeedbackViewVisibility(I)V

    .line 335
    iget-object v0, p0, Lcom/google/oslo/OsloOverlay;->mOsloOnboarding:Lcom/google/oslo/ui/OsloOnboarding;

    if-eqz v0, :cond_2

    .line 336
    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/google/oslo/ui/OsloOnboarding;->hide(ZI)V

    .line 338
    :cond_2
    invoke-direct {p0}, Lcom/google/oslo/OsloOverlay;->updateReach()V

    .line 339
    invoke-direct {p0}, Lcom/google/oslo/OsloOverlay;->updateIcons()V

    .line 340
    return-void
.end method

.method private incrementGesturePref(Ljava/lang/String;)V
    .locals 3
    .param p1, "actionId"    # Ljava/lang/String;

    .line 934
    invoke-static {p1}, Lcom/google/oslo/OsloOverlay;->getGestureCountKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 935
    .local v0, "gestureCountKey":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 936
    iget-object v1, p0, Lcom/google/oslo/OsloOverlay;->mPluginContext:Landroid/content/Context;

    const/4 v2, 0x0

    .line 937
    invoke-static {v1, v0, v2}, Lcom/google/oslo/Prefs;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 936
    invoke-static {v1, v0, v2}, Lcom/google/oslo/Prefs;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 938
    :cond_0
    sget-boolean v1, Lcom/google/oslo/OsloOverlay;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 939
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No contextual tip associated with this actionId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OsloPlugin"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 941
    :cond_1
    :goto_0
    return-void
.end method

.method private incrementTouchPref(Ljava/lang/String;)V
    .locals 3
    .param p1, "actionId"    # Ljava/lang/String;

    .line 944
    if-nez p1, :cond_0

    .line 945
    return-void

    .line 948
    :cond_0
    invoke-static {p1}, Lcom/google/oslo/OsloOverlay;->getTouchCountKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 949
    .local v0, "gestureCountKey":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 950
    iget-object v1, p0, Lcom/google/oslo/OsloOverlay;->mPluginContext:Landroid/content/Context;

    const/4 v2, 0x0

    .line 951
    invoke-static {v1, v0, v2}, Lcom/google/oslo/Prefs;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 950
    invoke-static {v1, v0, v2}, Lcom/google/oslo/Prefs;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 952
    :cond_1
    sget-boolean v1, Lcom/google/oslo/OsloOverlay;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 953
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No contextual tip associated with this actionId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OsloPlugin"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 955
    :cond_2
    :goto_0
    return-void
.end method

.method private isAsleep(I)Z
    .locals 1
    .param p1, "gating"    # I

    .line 641
    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

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

.method private isNewlyActive(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 9
    .param p1, "newFlickSubscriber"    # Ljava/lang/String;
    .param p2, "newTapSubscriber"    # Ljava/lang/String;
    .param p3, "newGatingReason"    # I

    .line 613
    iget-object v0, p0, Lcom/google/oslo/OsloOverlay;->mActiveFlickSubscriber:Ljava/lang/String;

    .line 614
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 616
    .local v0, "flickSubscriberChanged":Z
    iget-object v2, p0, Lcom/google/oslo/OsloOverlay;->mActiveTapSubscriber:Ljava/lang/String;

    .line 617
    invoke-static {p2, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    .line 619
    .local v2, "tapSubscriberChanged":Z
    iget-object v3, p0, Lcom/google/oslo/OsloOverlay;->mOsloFeedbackView:Lcom/google/oslo/ui/OsloFeedbackView;

    invoke-virtual {v3}, Lcom/google/oslo/ui/OsloFeedbackView;->isMinimized()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    iget v3, p0, Lcom/google/oslo/OsloOverlay;->mGatingReason:I

    .line 621
    invoke-direct {p0, v3}, Lcom/google/oslo/OsloOverlay;->isAsleep(I)Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v4

    .line 624
    .local v3, "shouldBeUnminimized":Z
    :goto_0
    iget-object v5, p0, Lcom/google/oslo/OsloOverlay;->mActiveFlickSubscriber:Ljava/lang/String;

    if-nez v5, :cond_1

    if-nez p1, :cond_2

    :cond_1
    iget-object v5, p0, Lcom/google/oslo/OsloOverlay;->mActiveTapSubscriber:Ljava/lang/String;

    if-nez v5, :cond_3

    if-eqz p2, :cond_3

    :cond_2
    move v5, v1

    goto :goto_1

    :cond_3
    move v5, v4

    .line 629
    .local v5, "hasNewSubscriber":Z
    :goto_1
    iget v6, p0, Lcom/google/oslo/OsloOverlay;->mGatingReason:I

    invoke-direct {p0, v6}, Lcom/google/oslo/OsloOverlay;->isAsleep(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-direct {p0, p3}, Lcom/google/oslo/OsloOverlay;->isAsleep(I)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p0, Lcom/google/oslo/OsloOverlay;->mOsloFeedbackView:Lcom/google/oslo/ui/OsloFeedbackView;

    .line 630
    invoke-virtual {v6}, Lcom/google/oslo/ui/OsloFeedbackView;->isMinimized()Z

    move-result v6

    if-nez v6, :cond_4

    move v6, v1

    goto :goto_2

    :cond_4
    move v6, v4

    .line 632
    .local v6, "isNewlyUngated":Z
    :goto_2
    sget-boolean v7, Lcom/google/oslo/OsloOverlay;->DEBUG:Z

    if-eqz v7, :cond_5

    .line 633
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "hasNewSubscriber="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " isNewlyUngated="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " shouldBeUnminimized="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OsloPlugin"

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    :cond_5
    if-nez v5, :cond_7

    if-nez v6, :cond_7

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move v1, v4

    :cond_7
    :goto_3
    return v1
.end method

.method private onServiceDisconnected()V
    .locals 1

    .line 696
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/oslo/OsloOverlay;->mRegisteredListeners:Z

    .line 697
    invoke-direct {p0}, Lcom/google/oslo/OsloOverlay;->registerListeners()V

    .line 698
    return-void
.end method

.method private registerListener(Lcom/google/oslo/OsloOverlay$StatusListener;)Z
    .locals 1
    .param p1, "listener"    # Lcom/google/oslo/OsloOverlay$StatusListener;

    .line 400
    iget-object v0, p0, Lcom/google/oslo/OsloOverlay;->mStatusListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    const/4 v0, 0x1

    return v0
.end method

.method private registerListeners()V
    .locals 6

    .line 722
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/oslo/OsloOverlay;->mRegisteredListeners:Z

    .line 725
    iget-object v0, p0, Lcom/google/oslo/OsloOverlay;->mOsloServiceManager:Lcom/google/oslo/service/serviceinterface/OsloServiceManager;

    iget-object v1, p0, Lcom/google/oslo/OsloOverlay;->mGestureListenerFlickEcho:Lcom/google/oslo/service/serviceinterface/OsloServiceManager$GestureListener;

    new-instance v2, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;

    iget-object v3, p0, Lcom/google/oslo/OsloOverlay;->OSLO_ACTION_NAME:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v5}, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;-><init>(Ljava/lang/String;FII)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->registerListener(Landroid/os/IBinder;ILcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;)V

    .line 729
    iget-object v0, p0, Lcom/google/oslo/OsloOverlay;->mOsloServiceManager:Lcom/google/oslo/service/serviceinterface/OsloServiceManager;

    iget-object v1, p0, Lcom/google/oslo/OsloOverlay;->mGestureListenerReachEcho:Lcom/google/oslo/service/serviceinterface/OsloServiceManager$GestureListener;

    new-instance v2, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;

    iget-object v3, p0, Lcom/google/oslo/OsloOverlay;->OSLO_ACTION_NAME:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v5}, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;-><init>(Ljava/lang/String;FII)V

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->registerListener(Landroid/os/IBinder;ILcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;)V

    .line 733
    iget-object v0, p0, Lcom/google/oslo/OsloOverlay;->mOsloServiceManager:Lcom/google/oslo/service/serviceinterface/OsloServiceManager;

    iget-object v1, p0, Lcom/google/oslo/OsloOverlay;->mStatusListener:Lcom/google/oslo/service/serviceinterface/OsloServiceManager$StatusListener;

    new-instance v2, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;

    iget-object v3, p0, Lcom/google/oslo/OsloOverlay;->OSLO_ACTION_NAME:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v5}, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;-><init>(Ljava/lang/String;FII)V

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->registerListener(Landroid/os/IBinder;ILcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;)V

    .line 737
    iget-object v0, p0, Lcom/google/oslo/OsloOverlay;->mOsloServiceManager:Lcom/google/oslo/service/serviceinterface/OsloServiceManager;

    iget-object v1, p0, Lcom/google/oslo/OsloOverlay;->mGestureListenerTapEcho:Lcom/google/oslo/service/serviceinterface/OsloServiceManager$GestureListener;

    new-instance v2, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;

    iget-object v3, p0, Lcom/google/oslo/OsloOverlay;->OSLO_ACTION_NAME:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v5}, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;-><init>(Ljava/lang/String;FII)V

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->registerListener(Landroid/os/IBinder;ILcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;)V

    .line 741
    return-void
.end method

.method private registerReach()V
    .locals 4

    .line 966
    iget-boolean v0, p0, Lcom/google/oslo/OsloOverlay;->mReachRegistered:Z

    if-nez v0, :cond_1

    .line 967
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/oslo/OsloOverlay;->mReachRegistered:Z

    .line 968
    iget-object v0, p0, Lcom/google/oslo/OsloOverlay;->mOsloServiceManager:Lcom/google/oslo/service/serviceinterface/OsloServiceManager;

    iget-object v1, p0, Lcom/google/oslo/OsloOverlay;->mGestureListenerReach:Lcom/google/oslo/service/serviceinterface/OsloServiceManager$GestureListener;

    const/4 v2, 0x4

    .line 971
    sget-boolean v3, Lcom/google/oslo/ui/ReachAnalyzer;->DYNAMIC_REACH_ENABLED:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/oslo/OsloOverlay;->mDynamicReachGestureConfig:Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/oslo/OsloOverlay;->mReachGestureConfig:Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;

    .line 968
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->registerListener(Landroid/os/IBinder;ILcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;)V

    .line 973
    :cond_1
    return-void
.end method

.method private removeView(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2
    .param p1, "parentView"    # Landroid/view/ViewGroup;
    .param p2, "view"    # Landroid/view/View;

    .line 831
    sget-boolean v0, Lcom/google/oslo/OsloOverlay;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 832
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeView parentView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OsloPlugin"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 835
    :cond_0
    if-eqz p1, :cond_1

    .line 836
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 838
    :cond_1
    return-void
.end method

.method private removeViews()V
    .locals 4

    .line 784
    sget-boolean v0, Lcom/google/oslo/OsloOverlay;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 785
    const-string v0, "OsloPlugin"

    const-string v1, "removeViews"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 788
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/oslo/OsloOverlay;->updateHoldStatusBarOpen(Z)V

    .line 789
    iget-object v0, p0, Lcom/google/oslo/OsloOverlay;->mSounds:Lcom/google/oslo/OsloSounds;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 790
    invoke-virtual {v0}, Lcom/google/oslo/OsloSounds;->onDestroy()V

    .line 791
    iput-object v1, p0, Lcom/google/oslo/OsloOverlay;->mSounds:Lcom/google/oslo/OsloSounds;

    .line 794
    :cond_1
    iget-object v0, p0, Lcom/google/oslo/OsloOverlay;->mOsloFeedbackView:Lcom/google/oslo/ui/OsloFeedbackView;

    if-eqz v0, :cond_2

    .line 795
    check-cast v0, Lcom/google/oslo/ui/glow/GlowFeedbackView;

    invoke-virtual {v0}, Lcom/google/oslo/ui/glow/GlowFeedbackView;->getView()Lcom/google/oslo/ui/glow/ShaderView;

    move-result-object v0

    .line 796
    .local v0, "glow":Lcom/google/oslo/ui/glow/ShaderView;
    invoke-virtual {v0}, Lcom/google/oslo/ui/glow/ShaderView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, v0}, Lcom/google/oslo/OsloOverlay;->removeView(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 797
    iget-object v2, p0, Lcom/google/oslo/OsloOverlay;->mOsloFeedbackView:Lcom/google/oslo/ui/OsloFeedbackView;

    invoke-virtual {v2}, Lcom/google/oslo/ui/OsloFeedbackView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/google/oslo/OsloOverlay;->mOsloFeedbackView:Lcom/google/oslo/ui/OsloFeedbackView;

    invoke-direct {p0, v2, v3}, Lcom/google/oslo/OsloOverlay;->removeView(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 798
    iget-object v2, p0, Lcom/google/oslo/OsloOverlay;->mOsloFeedbackView:Lcom/google/oslo/ui/OsloFeedbackView;

    invoke-direct {p0, v2}, Lcom/google/oslo/OsloOverlay;->unregisterListener(Lcom/google/oslo/OsloOverlay$StatusListener;)Z

    .line 799
    iput-object v1, p0, Lcom/google/oslo/OsloOverlay;->mOsloFeedbackView:Lcom/google/oslo/ui/OsloFeedbackView;

    .line 802
    .end local v0    # "glow":Lcom/google/oslo/ui/glow/ShaderView;
    :cond_2
    iget-object v0, p0, Lcom/google/oslo/OsloOverlay;->mOsloOnboarding:Lcom/google/oslo/ui/OsloOnboarding;

    if-eqz v0, :cond_3

    .line 803
    invoke-direct {p0, v0}, Lcom/google/oslo/OsloOverlay;->unregisterListener(Lcom/google/oslo/OsloOverlay$StatusListener;)Z

    .line 804
    iget-object v0, p0, Lcom/google/oslo/OsloOverlay;->mOsloOnboarding:Lcom/google/oslo/ui/OsloOnboarding;

    invoke-virtual {v0}, Lcom/google/oslo/ui/OsloOnboarding;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/oslo/OsloOverlay;->mOsloOnboarding:Lcom/google/oslo/ui/OsloOnboarding;

    invoke-direct {p0, v0, v2}, Lcom/google/oslo/OsloOverlay;->removeView(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 805
    iget-object v0, p0, Lcom/google/oslo/OsloOverlay;->mOsloOnboarding:Lcom/google/oslo/ui/OsloOnboarding;

    invoke-virtual {v0}, Lcom/google/oslo/ui/OsloOnboarding;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/oslo/OsloOverlay;->mOsloOnboarding:Lcom/google/oslo/ui/OsloOnboarding;

    .line 806
    invoke-virtual {v2}, Lcom/google/oslo/ui/OsloOnboarding;->getView()Landroid/view/View;

    move-result-object v2

    .line 805
    invoke-direct {p0, v0, v2}, Lcom/google/oslo/OsloOverlay;->removeView(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 807
    iput-object v1, p0, Lcom/google/oslo/OsloOverlay;->mOsloOnboarding:Lcom/google/oslo/ui/OsloOnboarding;

    .line 810
    :cond_3
    iget-object v0, p0, Lcom/google/oslo/OsloOverlay;->mMinimizer:Lcom/google/oslo/OsloOverlay$Minimizer;

    if-eqz v0, :cond_4

    .line 811
    invoke-virtual {v0}, Lcom/google/oslo/OsloOverlay$Minimizer;->removeInteractionListeners()V

    .line 814
    :cond_4
    iget-object v0, p0, Lcom/google/oslo/OsloOverlay;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    if-eqz v0, :cond_5

    .line 815
    iget-object v2, p0, Lcom/google/oslo/OsloOverlay;->mStatusBarStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    invoke-interface {v0, v2}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 818
    :cond_5
    iget-object v0, p0, Lcom/google/oslo/OsloOverlay;->mOsloIconDisabler:Lcom/google/oslo/ui/OsloIconDisabler;

    if-eqz v0, :cond_6

    .line 819
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, Lcom/google/oslo/ui/OsloIconDisabler;->forceRestoreIcons(ZZ)V

    .line 820
    iput-object v1, p0, Lcom/google/oslo/OsloOverlay;->mOsloIconDisabler:Lcom/google/oslo/ui/OsloIconDisabler;

    .line 823
    :cond_6
    invoke-direct {p0}, Lcom/google/oslo/OsloOverlay;->unregisterReach()V

    .line 824
    return-void
.end method

.method private setFeedbackViewVisibility(I)V
    .locals 1
    .param p1, "visibility"    # I

    .line 357
    iget-object v0, p0, Lcom/google/oslo/OsloOverlay;->mOsloFeedbackView:Lcom/google/oslo/ui/OsloFeedbackView;

    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {v0, p1}, Lcom/google/oslo/ui/OsloFeedbackView;->setVisibility(I)V

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/google/oslo/OsloOverlay;->mSounds:Lcom/google/oslo/OsloSounds;

    if-eqz v0, :cond_2

    .line 362
    if-nez p1, :cond_1

    .line 363
    invoke-virtual {v0}, Lcom/google/oslo/OsloSounds;->showFeedback()V

    goto :goto_0

    .line 365
    :cond_1
    invoke-virtual {v0}, Lcom/google/oslo/OsloSounds;->hideFeedback()V

    .line 368
    :cond_2
    :goto_0
    return-void
.end method

.method public static shouldControlScreenOff()Z
    .locals 2

    .line 1049
    sget-boolean v0, Lcom/google/oslo/OsloOverlay;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 1050
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shouldControlScreenOff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/oslo/OsloOverlay;->mDozeParams:Lcom/android/systemui/plugins/statusbar/DozeParameters;

    invoke-interface {v1}, Lcom/android/systemui/plugins/statusbar/DozeParameters;->shouldControlScreenOff()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OsloPlugin"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1053
    :cond_0
    sget-object v0, Lcom/google/oslo/OsloOverlay;->mDozeParams:Lcom/android/systemui/plugins/statusbar/DozeParameters;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/DozeParameters;->shouldControlScreenOff()Z

    move-result v0

    return v0
.end method

.method private showOsloFeedbackView(Z)V
    .locals 3
    .param p1, "forceShow"    # Z

    .line 295
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/oslo/OsloOverlay;->hasActiveSubscriber()Z

    move-result v0

    .line 296
    .local v0, "showViews":Z
    :goto_0
    sget-boolean v1, Lcom/google/oslo/OsloOverlay;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showOsloFeedbackView showViews="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " forceShow="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mOsloFeedbackView="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/oslo/OsloOverlay;->mOsloFeedbackView:Lcom/google/oslo/ui/OsloFeedbackView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OsloPlugin"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    :cond_1
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/oslo/OsloOverlay;->mOsloFeedbackView:Lcom/google/oslo/ui/OsloFeedbackView;

    if-nez v1, :cond_2

    goto :goto_1

    .line 309
    :cond_2
    invoke-direct {p0}, Lcom/google/oslo/OsloOverlay;->hasActiveSubscriber()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/oslo/OsloOverlay;->updateHoldStatusBarOpen(Z)V

    .line 310
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/oslo/OsloOverlay;->setFeedbackViewVisibility(I)V

    .line 311
    iget-object v1, p0, Lcom/google/oslo/OsloOverlay;->mOsloOnboarding:Lcom/google/oslo/ui/OsloOnboarding;

    if-eqz v1, :cond_3

    .line 312
    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/google/oslo/ui/OsloOnboarding;->updateText(I)V

    .line 314
    :cond_3
    invoke-direct {p0}, Lcom/google/oslo/OsloOverlay;->updateReach()V

    .line 315
    invoke-direct {p0}, Lcom/google/oslo/OsloOverlay;->updateIcons()V

    .line 316
    return-void

    .line 303
    :cond_4
    :goto_1
    return-void
.end method

.method private unregisterListener(Lcom/google/oslo/OsloOverlay$StatusListener;)Z
    .locals 1
    .param p1, "listener"    # Lcom/google/oslo/OsloOverlay$StatusListener;

    .line 405
    iget-object v0, p0, Lcom/google/oslo/OsloOverlay;->mStatusListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private unregisterReach()V
    .locals 2

    .line 976
    iget-boolean v0, p0, Lcom/google/oslo/OsloOverlay;->mReachRegistered:Z

    if-eqz v0, :cond_0

    .line 977
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/oslo/OsloOverlay;->mReachRegistered:Z

    .line 978
    iget-object v0, p0, Lcom/google/oslo/OsloOverlay;->mOsloServiceManager:Lcom/google/oslo/service/serviceinterface/OsloServiceManager;

    iget-object v1, p0, Lcom/google/oslo/OsloOverlay;->mGestureListenerReach:Lcom/google/oslo/service/serviceinterface/OsloServiceManager$GestureListener;

    invoke-virtual {v0, v1}, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->unregisterListener(Landroid/os/IBinder;)V

    .line 980
    :cond_0
    return-void
.end method

.method private updateActiveSubscribers(Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;IZ)V
    .locals 8
    .param p1, "osloStatusOutput"    # Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;
    .param p2, "gating"    # I
    .param p3, "enabled"    # Z

    .line 536
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->getStatusReportDataElement(I)Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    move-result-object v1

    .line 537
    invoke-virtual {v1}, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;->getActiveSubscriberId()Ljava/lang/String;

    move-result-object v1

    .line 538
    .local v1, "flickSubscriber":Ljava/lang/String;
    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->getStatusReportDataElement(I)Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    move-result-object v2

    .line 539
    invoke-virtual {v2}, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;->getActiveSubscriberId()Ljava/lang/String;

    move-result-object v2

    .line 540
    .local v2, "reachSubscriber":Ljava/lang/String;
    const/16 v3, 0x9

    invoke-virtual {p1, v3}, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->getStatusReportDataElement(I)Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    move-result-object v3

    .line 541
    invoke-virtual {v3}, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;->getActiveSubscriberId()Ljava/lang/String;

    move-result-object v3

    .line 543
    .local v3, "tapSubscriber":Ljava/lang/String;
    sget-boolean v4, Lcom/google/oslo/OsloOverlay;->DEBUG:Z

    const-string v5, "OsloPlugin"

    if-eqz v4, :cond_1

    .line 544
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "gating="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " activeFlickSubscriber="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " activeReachSubscriber="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " activeTapSubscriber="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " isEnabled="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " prevFlickSubscriber="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/google/oslo/OsloOverlay;->mActiveFlickSubscriber:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " prevGatingReason="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, p0, Lcom/google/oslo/OsloOverlay;->mGatingReason:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " prevIsEnabled="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v6, p0, Lcom/google/oslo/OsloOverlay;->mIsOsloEnabled:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " mOsloFeedbackView="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/google/oslo/OsloOverlay;->mOsloFeedbackView:Lcom/google/oslo/ui/OsloFeedbackView;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " isMinimized="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 553
    iget-object v6, p0, Lcom/google/oslo/OsloOverlay;->mOsloFeedbackView:Lcom/google/oslo/ui/OsloFeedbackView;

    if-eqz v6, :cond_0

    .line 554
    invoke-virtual {v6}, Lcom/google/oslo/ui/OsloFeedbackView;->isMinimized()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_0

    :cond_0
    const-string v6, "null"

    :goto_0
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 544
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    :cond_1
    iget-object v4, p0, Lcom/google/oslo/OsloOverlay;->mPackagesHidingVisualFeedback:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    if-nez p3, :cond_3

    .line 558
    :cond_2
    const/4 v1, 0x0

    .line 560
    :cond_3
    iget-object v4, p0, Lcom/google/oslo/OsloOverlay;->mPackagesHidingVisualFeedback:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    if-nez p3, :cond_5

    .line 561
    :cond_4
    const/4 v3, 0x0

    .line 564
    :cond_5
    iget-object v4, p0, Lcom/google/oslo/OsloOverlay;->mOsloFeedbackView:Lcom/google/oslo/ui/OsloFeedbackView;

    if-nez v4, :cond_7

    .line 565
    if-eqz p3, :cond_6

    iget-boolean v4, p0, Lcom/google/oslo/OsloOverlay;->mDestroyed:Z

    if-nez v4, :cond_6

    .line 567
    invoke-direct {p0}, Lcom/google/oslo/OsloOverlay;->addViews()V

    goto :goto_1

    .line 570
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/oslo/OsloOverlay;->mActiveFlickSubscriber:Ljava/lang/String;

    .line 571
    iput-object v0, p0, Lcom/google/oslo/OsloOverlay;->mActiveTapSubscriber:Ljava/lang/String;

    .line 572
    iput p2, p0, Lcom/google/oslo/OsloOverlay;->mGatingReason:I

    .line 573
    iput-boolean p3, p0, Lcom/google/oslo/OsloOverlay;->mIsOsloEnabled:Z

    .line 574
    return-void

    .line 578
    :cond_7
    :goto_1
    iget-object v4, p0, Lcom/google/oslo/OsloOverlay;->mStatusListeners:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/oslo/OsloOverlay$StatusListener;

    .line 579
    .local v6, "listener":Lcom/google/oslo/OsloOverlay$StatusListener;
    invoke-interface {v6, v1}, Lcom/google/oslo/OsloOverlay$StatusListener;->onActiveFlickSubscriberChanged(Ljava/lang/String;)V

    .line 580
    invoke-interface {v6, v3}, Lcom/google/oslo/OsloOverlay$StatusListener;->onActiveTapSubscriberChanged(Ljava/lang/String;)V

    .line 581
    .end local v6    # "listener":Lcom/google/oslo/OsloOverlay$StatusListener;
    goto :goto_2

    .line 583
    :cond_8
    iget-object v4, p0, Lcom/google/oslo/OsloOverlay;->mOsloFeedbackView:Lcom/google/oslo/ui/OsloFeedbackView;

    if-nez v4, :cond_9

    .line 584
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OsloFeedbackView is null. enabled="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " mDestroyed="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v4, p0, Lcom/google/oslo/OsloOverlay;->mDestroyed:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " mStatusBar="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/google/oslo/OsloOverlay;->mStatusBar:Landroid/view/View;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 586
    return-void

    .line 589
    :cond_9
    invoke-virtual {v4, p3}, Lcom/google/oslo/ui/OsloFeedbackView;->setEnabled(Z)V

    .line 591
    if-nez v1, :cond_b

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_a
    const/4 v4, 0x0

    goto :goto_4

    :cond_b
    :goto_3
    move v4, v0

    .line 592
    .local v4, "hasActiveSubscribers":Z
    :goto_4
    invoke-direct {p0, v1, v3, p2}, Lcom/google/oslo/OsloOverlay;->isNewlyActive(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v5

    .line 593
    .local v5, "isNewlyActive":Z
    iput-object v1, p0, Lcom/google/oslo/OsloOverlay;->mActiveFlickSubscriber:Ljava/lang/String;

    .line 594
    iput-object v3, p0, Lcom/google/oslo/OsloOverlay;->mActiveTapSubscriber:Ljava/lang/String;

    .line 595
    iput p2, p0, Lcom/google/oslo/OsloOverlay;->mGatingReason:I

    .line 596
    iput-boolean p3, p0, Lcom/google/oslo/OsloOverlay;->mIsOsloEnabled:Z

    .line 598
    if-eqz p3, :cond_e

    if-nez v4, :cond_c

    goto :goto_5

    .line 600
    :cond_c
    if-ne p2, v0, :cond_d

    if-eqz v5, :cond_d

    .line 601
    iget-object v6, p0, Lcom/google/oslo/OsloOverlay;->mOsloFeedbackView:Lcom/google/oslo/ui/OsloFeedbackView;

    iget-boolean v7, p0, Lcom/google/oslo/OsloOverlay;->mHoldStatusBarOpen:Z

    xor-int/2addr v0, v7

    invoke-virtual {v6, v0}, Lcom/google/oslo/ui/OsloFeedbackView;->onEngaged(Z)V

    goto :goto_6

    .line 602
    :cond_d
    invoke-direct {p0, p2}, Lcom/google/oslo/OsloOverlay;->isAsleep(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 603
    if-eqz v4, :cond_f

    iget-object v0, p0, Lcom/google/oslo/OsloOverlay;->mOsloFeedbackView:Lcom/google/oslo/ui/OsloFeedbackView;

    invoke-virtual {v0}, Lcom/google/oslo/ui/OsloFeedbackView;->isMinimized()Z

    move-result v0

    if-nez v0, :cond_f

    .line 604
    iget-object v0, p0, Lcom/google/oslo/OsloOverlay;->mOsloFeedbackView:Lcom/google/oslo/ui/OsloFeedbackView;

    invoke-virtual {v0}, Lcom/google/oslo/ui/OsloFeedbackView;->onAsleep()V

    goto :goto_6

    .line 599
    :cond_e
    :goto_5
    iget-object v0, p0, Lcom/google/oslo/OsloOverlay;->mOsloFeedbackView:Lcom/google/oslo/ui/OsloFeedbackView;

    invoke-virtual {v0}, Lcom/google/oslo/ui/OsloFeedbackView;->onDisengaged()V

    .line 608
    :cond_f
    :goto_6
    invoke-direct {p0}, Lcom/google/oslo/OsloOverlay;->updateReach()V

    .line 609
    return-void
.end method

.method private updateHoldStatusBarOpen(Z)V
    .locals 2
    .param p1, "holdStatusBarOpen"    # Z

    .line 371
    iget-boolean v0, p0, Lcom/google/oslo/OsloOverlay;->mHoldStatusBarOpen:Z

    if-eq v0, p1, :cond_0

    .line 372
    iput-boolean p1, p0, Lcom/google/oslo/OsloOverlay;->mHoldStatusBarOpen:Z

    .line 373
    iget-object v0, p0, Lcom/google/oslo/OsloOverlay;->mStatusBarCallback:Lcom/android/systemui/plugins/OverlayPlugin$Callback;

    invoke-interface {v0}, Lcom/android/systemui/plugins/OverlayPlugin$Callback;->onHoldStatusBarOpenChange()V

    .line 374
    sget-boolean v0, Lcom/google/oslo/OsloOverlay;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mHoldStatusBarOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/oslo/OsloOverlay;->mHoldStatusBarOpen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OsloPlugin"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    :cond_0
    return-void
.end method

.method private updateIcons()V
    .locals 3

    .line 343
    iget-object v0, p0, Lcom/google/oslo/OsloOverlay;->mOsloIconDisabler:Lcom/google/oslo/ui/OsloIconDisabler;

    iget-boolean v1, p0, Lcom/google/oslo/OsloOverlay;->mStatusBarExpanded:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/oslo/OsloOverlay;->mHoldStatusBarOpen:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/google/oslo/ui/OsloIconDisabler;->forceRestoreIcons(ZZ)V

    .line 345
    iget-boolean v0, p0, Lcom/google/oslo/OsloOverlay;->mFullScreen:Z

    if-eqz v0, :cond_2

    .line 346
    iget-object v0, p0, Lcom/google/oslo/OsloOverlay;->mOsloIconDisabler:Lcom/google/oslo/ui/OsloIconDisabler;

    invoke-virtual {v0, v2}, Lcom/google/oslo/ui/OsloIconDisabler;->hideIcons(I)V

    goto :goto_2

    .line 348
    :cond_2
    iget-object v0, p0, Lcom/google/oslo/OsloOverlay;->mOsloIconDisabler:Lcom/google/oslo/ui/OsloIconDisabler;

    invoke-virtual {v0, v2}, Lcom/google/oslo/ui/OsloIconDisabler;->restoreIcons(I)V

    .line 350
    :goto_2
    return-void
.end method

.method private updateReach()V
    .locals 3

    .line 645
    iget-object v0, p0, Lcom/google/oslo/OsloOverlay;->mOsloFeedbackView:Lcom/google/oslo/ui/OsloFeedbackView;

    .line 646
    invoke-virtual {v0}, Lcom/google/oslo/ui/OsloFeedbackView;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 647
    invoke-direct {p0}, Lcom/google/oslo/OsloOverlay;->hasActiveSubscriber()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/oslo/OsloOverlay;->mGatingReason:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    .line 649
    .local v0, "register":Z
    sget-boolean v1, Lcom/google/oslo/OsloOverlay;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 650
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateReach registerReach="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OsloPlugin"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 652
    :cond_1
    if-eqz v0, :cond_2

    .line 653
    invoke-direct {p0}, Lcom/google/oslo/OsloOverlay;->registerReach()V

    goto :goto_1

    .line 655
    :cond_2
    invoke-direct {p0}, Lcom/google/oslo/OsloOverlay;->unregisterReach()V

    .line 657
    :goto_1
    return-void
.end method


# virtual methods
.method public holdStatusBarOpen()Z
    .locals 1

    .line 382
    iget-boolean v0, p0, Lcom/google/oslo/OsloOverlay;->mHoldStatusBarOpen:Z

    return v0
.end method

.method synthetic lambda$onDestroy$1$com-google-oslo-OsloOverlay()V
    .locals 3

    .line 752
    sget-boolean v0, Lcom/google/oslo/OsloOverlay;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 753
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroy mRegisteredListeners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/oslo/OsloOverlay;->mRegisteredListeners:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OsloPlugin"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 756
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/oslo/OsloOverlay;->mDestroyed:Z

    .line 758
    iget-boolean v0, p0, Lcom/google/oslo/OsloOverlay;->mRegisteredListeners:Z

    if-eqz v0, :cond_2

    .line 759
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/oslo/OsloOverlay;->mRegisteredListeners:Z

    .line 761
    iget-object v1, p0, Lcom/google/oslo/OsloOverlay;->mPluginContext:Landroid/content/Context;

    if-eqz v1, :cond_1

    sget-boolean v1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/oslo/OsloOverlay;->mAdbCommandsRegistered:Z

    if-eqz v1, :cond_1

    .line 762
    iget-object v1, p0, Lcom/google/oslo/OsloOverlay;->mPluginContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/oslo/OsloOverlay;->mTestGestureReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 763
    iput-boolean v0, p0, Lcom/google/oslo/OsloOverlay;->mAdbCommandsRegistered:Z

    .line 767
    :cond_1
    iget-object v0, p0, Lcom/google/oslo/OsloOverlay;->mOsloServiceManager:Lcom/google/oslo/service/serviceinterface/OsloServiceManager;

    iget-object v1, p0, Lcom/google/oslo/OsloOverlay;->mGestureListenerFlickEcho:Lcom/google/oslo/service/serviceinterface/OsloServiceManager$GestureListener;

    invoke-virtual {v0, v1}, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->unregisterListener(Landroid/os/IBinder;)V

    .line 768
    iget-object v0, p0, Lcom/google/oslo/OsloOverlay;->mOsloServiceManager:Lcom/google/oslo/service/serviceinterface/OsloServiceManager;

    iget-object v1, p0, Lcom/google/oslo/OsloOverlay;->mGestureListenerReachEcho:Lcom/google/oslo/service/serviceinterface/OsloServiceManager$GestureListener;

    invoke-virtual {v0, v1}, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->unregisterListener(Landroid/os/IBinder;)V

    .line 769
    iget-object v0, p0, Lcom/google/oslo/OsloOverlay;->mOsloServiceManager:Lcom/google/oslo/service/serviceinterface/OsloServiceManager;

    iget-object v1, p0, Lcom/google/oslo/OsloOverlay;->mStatusListener:Lcom/google/oslo/service/serviceinterface/OsloServiceManager$StatusListener;

    invoke-virtual {v0, v1}, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->unregisterListener(Landroid/os/IBinder;)V

    .line 770
    iget-object v0, p0, Lcom/google/oslo/OsloOverlay;->mOsloServiceManager:Lcom/google/oslo/service/serviceinterface/OsloServiceManager;

    iget-object v1, p0, Lcom/google/oslo/OsloOverlay;->mGestureListenerTapEcho:Lcom/google/oslo/service/serviceinterface/OsloServiceManager$GestureListener;

    invoke-virtual {v0, v1}, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->unregisterListener(Landroid/os/IBinder;)V

    .line 773
    iget-object v0, p0, Lcom/google/oslo/OsloOverlay;->mOsloServiceManager:Lcom/google/oslo/service/serviceinterface/OsloServiceManager;

    invoke-virtual {v0}, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->unbindFromService()V

    .line 776
    :cond_2
    invoke-direct {p0}, Lcom/google/oslo/OsloOverlay;->removeViews()V

    .line 777
    return-void
.end method

.method synthetic lambda$setup$0$com-google-oslo-OsloOverlay()V
    .locals 0

    .line 690
    invoke-direct {p0}, Lcom/google/oslo/OsloOverlay;->onServiceDisconnected()V

    return-void
.end method

.method public onCreate(Landroid/content/Context;Landroid/content/Context;)V
    .locals 3
    .param p1, "sysuiContext"    # Landroid/content/Context;
    .param p2, "pluginContext"    # Landroid/content/Context;

    .line 664
    sget-boolean v0, Lcom/google/oslo/OsloOverlay;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 665
    const-string v0, "OsloPlugin"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 667
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/oslo/OsloOverlay;->mMainThreadHandler:Landroid/os/Handler;

    .line 668
    iput-object p2, p0, Lcom/google/oslo/OsloOverlay;->mPluginContext:Landroid/content/Context;

    .line 669
    iput-object p1, p0, Lcom/google/oslo/OsloOverlay;->mSysuiContext:Landroid/content/Context;

    .line 670
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/oslo/OsloOverlay;->mPluginContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f030000    # @array/config_visFeedbackBlacklist

    .line 671
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 670
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/oslo/OsloOverlay;->mPackagesHidingVisualFeedback:Ljava/util/Set;

    .line 672
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 748
    iget-object v0, p0, Lcom/google/oslo/OsloOverlay;->mMainThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 749
    return-void

    .line 751
    :cond_0
    new-instance v1, Lcom/google/oslo/OsloOverlay$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/oslo/OsloOverlay$$ExternalSyntheticLambda0;-><init>(Lcom/google/oslo/OsloOverlay;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 778
    return-void
.end method

.method public setCollapseDesired(Z)V
    .locals 2
    .param p1, "statusBarExpanded"    # Z

    .line 387
    iput-boolean p1, p0, Lcom/google/oslo/OsloOverlay;->mStatusBarExpanded:Z

    .line 388
    iget-object v0, p0, Lcom/google/oslo/OsloOverlay;->mOsloFeedbackView:Lcom/google/oslo/ui/OsloFeedbackView;

    if-eqz v0, :cond_0

    .line 389
    invoke-virtual {v0, p1}, Lcom/google/oslo/ui/OsloFeedbackView;->setCollapseDesired(Z)V

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/google/oslo/OsloOverlay;->mOsloOnboarding:Lcom/google/oslo/ui/OsloOnboarding;

    if-eqz v0, :cond_1

    .line 393
    iget-boolean v1, p0, Lcom/google/oslo/OsloOverlay;->mStatusBarExpanded:Z

    invoke-virtual {v0, v1}, Lcom/google/oslo/ui/OsloOnboarding;->setCollapseDesired(Z)V

    .line 396
    :cond_1
    invoke-direct {p0}, Lcom/google/oslo/OsloOverlay;->updateIcons()V

    .line 397
    return-void
.end method

.method public setup(Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .param p1, "statusBar"    # Landroid/view/View;
    .param p2, "navBar"    # Landroid/view/View;

    .line 675
    return-void
.end method

.method public setup(Landroid/view/View;Landroid/view/View;Lcom/android/systemui/plugins/OverlayPlugin$Callback;Lcom/android/systemui/plugins/statusbar/DozeParameters;)V
    .locals 3
    .param p1, "statusBar"    # Landroid/view/View;
    .param p2, "navBar"    # Landroid/view/View;
    .param p3, "callback"    # Lcom/android/systemui/plugins/OverlayPlugin$Callback;
    .param p4, "dozeParams"    # Lcom/android/systemui/plugins/statusbar/DozeParameters;

    .line 682
    iput-object p1, p0, Lcom/google/oslo/OsloOverlay;->mStatusBar:Landroid/view/View;

    .line 683
    sput-object p4, Lcom/google/oslo/OsloOverlay;->mDozeParams:Lcom/android/systemui/plugins/statusbar/DozeParameters;

    .line 684
    iput-object p3, p0, Lcom/google/oslo/OsloOverlay;->mStatusBarCallback:Lcom/android/systemui/plugins/OverlayPlugin$Callback;

    .line 685
    new-instance v0, Lcom/google/oslo/OsloOverlay$Minimizer;

    iget-object v1, p0, Lcom/google/oslo/OsloOverlay;->mSysuiContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/google/oslo/OsloOverlay$Minimizer;-><init>(Lcom/google/oslo/OsloOverlay;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/oslo/OsloOverlay;->mMinimizer:Lcom/google/oslo/OsloOverlay$Minimizer;

    .line 686
    invoke-direct {p0}, Lcom/google/oslo/OsloOverlay;->enableOsloFeedbackViaAdb()V

    .line 689
    new-instance v0, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;

    iget-object v1, p0, Lcom/google/oslo/OsloOverlay;->mPluginContext:Landroid/content/Context;

    new-instance v2, Lcom/google/oslo/OsloOverlay$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/google/oslo/OsloOverlay$$ExternalSyntheticLambda1;-><init>(Lcom/google/oslo/OsloOverlay;)V

    invoke-direct {v0, v1, v2}, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/google/oslo/OsloOverlay;->mOsloServiceManager:Lcom/google/oslo/service/serviceinterface/OsloServiceManager;

    .line 692
    invoke-direct {p0}, Lcom/google/oslo/OsloOverlay;->registerListeners()V

    .line 693
    return-void
.end method
