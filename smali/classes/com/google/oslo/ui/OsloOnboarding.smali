.class public Lcom/google/oslo/ui/OsloOnboarding;
.super Lcom/google/oslo/ui/OsloView;
.source "OsloOnboarding.java"

# interfaces
.implements Lcom/google/oslo/OsloOverlay$StatusListener;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oslo/ui/OsloOnboarding$SettingsContentObserver;,
        Lcom/google/oslo/ui/OsloOnboarding$H;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final DOZING_CHANGE:I = 0x3

.field protected static final FLICK_INDEX:I = 0x1

.field private static final FLICK_SUBSCRIBER_CHANGE:I = 0x1

.field private static final FULLSCREEN_CHANGE:I = 0x5

.field private static final GESTURE_PERFORMED:I = 0x8

.field private static final HIDE_ANIM_DURATION_MS:J = 0x64L

.field public static final HIDE_VIS_FEEDBACK:I = 0x7

.field private static final MAX_INDEX:I = 0x2

.field public static final NO_ACTIVE_SUBSCRIBERS:I = 0x1

.field public static final ONBOARDING_GESTURE_THRESHOLD:I = 0x2

.field public static final ONBOARDING_TOUCH_THRESHOLD:I = 0x3

.field private static final SETTINGS_CHANGE:I = 0x4

.field private static final SHOW_ANIM_DELAY_MS:J = 0x0L

.field private static final SHOW_ANIM_DURATION_MS:J = 0x1f4L

.field public static final SHOW_VIS_FEEDBACK:I = 0x7

.field private static final TAG:Ljava/lang/String; = "OsloOnboarding"

.field protected static final TAP_INDEX:I = 0x0

.field private static final TAP_SUBSCRIBER_CHANGE:I = 0x6

.field public static final UNKNOWN:I = 0x0

.field public static final UNMET_SHOW_REQUIREMENTS:I = 0x9

.field public static final USER_PERFORMED_GESTURE:I = 0x8

.field public static final USER_TOUCH:I = 0x5


# instance fields
.field protected mActiveSubscribers:[Ljava/lang/String;

.field private mBurnInOffset:I

.field protected mFullScreen:Z

.field protected mHandler:Landroid/os/Handler;

.field private final mOsloIconDisabler:Lcom/google/oslo/ui/OsloIconDisabler;

.field private final mPluginContext:Landroid/content/Context;

.field private final mSettingsContentObserver:Lcom/google/oslo/ui/OsloOnboarding$SettingsContentObserver;

.field private final mStatusBarView:Landroid/view/ViewGroup;

.field private mSwipeOrFlickPerformed:Z

.field private mTapPerformed:Z

.field private mTooltipIcon:Landroid/widget/ImageView;

.field private mTooltipTextView:Landroid/widget/TextView;

.field private mTooltipTint:I

.field private mTooltipView:Landroid/view/View;

.field private mVisibility:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    sget-boolean v0, Lcom/google/oslo/OsloOverlay;->DEBUG:Z

    sput-boolean v0, Lcom/google/oslo/ui/OsloOnboarding;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Lcom/android/systemui/plugins/DarkIconDispatcher;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;ZLandroid/view/ViewGroup;Lcom/google/oslo/ui/OsloIconDisabler;)V
    .locals 2
    .param p1, "sysuiContext"    # Landroid/content/Context;
    .param p2, "pluginContext"    # Landroid/content/Context;
    .param p3, "darkIconDispatcher"    # Lcom/android/systemui/plugins/DarkIconDispatcher;
    .param p4, "statusBarStateController"    # Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .param p5, "collapsed"    # Z
    .param p6, "statusBarView"    # Landroid/view/ViewGroup;
    .param p7, "osloIconDisabler"    # Lcom/google/oslo/ui/OsloIconDisabler;

    .line 123
    invoke-direct/range {p0 .. p5}, Lcom/google/oslo/ui/OsloView;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/android/systemui/plugins/DarkIconDispatcher;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Z)V

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/oslo/ui/OsloOnboarding;->mTooltipTint:I

    .line 87
    const/16 v0, 0x8

    iput v0, p0, Lcom/google/oslo/ui/OsloOnboarding;->mVisibility:I

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/oslo/ui/OsloOnboarding;->mTapPerformed:Z

    .line 90
    iput-boolean v0, p0, Lcom/google/oslo/ui/OsloOnboarding;->mSwipeOrFlickPerformed:Z

    .line 104
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/oslo/ui/OsloOnboarding;->mActiveSubscribers:[Ljava/lang/String;

    .line 125
    iput-object p6, p0, Lcom/google/oslo/ui/OsloOnboarding;->mStatusBarView:Landroid/view/ViewGroup;

    .line 126
    iput-object p2, p0, Lcom/google/oslo/ui/OsloOnboarding;->mPluginContext:Landroid/content/Context;

    .line 127
    new-instance v0, Lcom/google/oslo/ui/OsloOnboarding$H;

    invoke-direct {v0, p0}, Lcom/google/oslo/ui/OsloOnboarding$H;-><init>(Lcom/google/oslo/ui/OsloOnboarding;)V

    iput-object v0, p0, Lcom/google/oslo/ui/OsloOnboarding;->mHandler:Landroid/os/Handler;

    .line 128
    new-instance v0, Lcom/google/oslo/ui/OsloOnboarding$SettingsContentObserver;

    iget-object v1, p0, Lcom/google/oslo/ui/OsloOnboarding;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/google/oslo/ui/OsloOnboarding$SettingsContentObserver;-><init>(Lcom/google/oslo/ui/OsloOnboarding;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/oslo/ui/OsloOnboarding;->mSettingsContentObserver:Lcom/google/oslo/ui/OsloOnboarding$SettingsContentObserver;

    .line 129
    invoke-virtual {v0, p2}, Lcom/google/oslo/ui/OsloOnboarding$SettingsContentObserver;->register(Landroid/content/Context;)V

    .line 130
    iput-object p7, p0, Lcom/google/oslo/ui/OsloOnboarding;->mOsloIconDisabler:Lcom/google/oslo/ui/OsloIconDisabler;

    .line 132
    invoke-direct {p0}, Lcom/google/oslo/ui/OsloOnboarding;->reinflateTooltipView()V

    .line 133
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/oslo/ui/OsloIconDisabler;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "osloIconDisabler"    # Lcom/google/oslo/ui/OsloIconDisabler;

    .line 109
    invoke-direct {p0, p1}, Lcom/google/oslo/ui/OsloView;-><init>(Landroid/content/Context;)V

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/oslo/ui/OsloOnboarding;->mTooltipTint:I

    .line 87
    const/16 v0, 0x8

    iput v0, p0, Lcom/google/oslo/ui/OsloOnboarding;->mVisibility:I

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/oslo/ui/OsloOnboarding;->mTapPerformed:Z

    .line 90
    iput-boolean v0, p0, Lcom/google/oslo/ui/OsloOnboarding;->mSwipeOrFlickPerformed:Z

    .line 104
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/oslo/ui/OsloOnboarding;->mActiveSubscribers:[Ljava/lang/String;

    .line 110
    iput-object p1, p0, Lcom/google/oslo/ui/OsloOnboarding;->mPluginContext:Landroid/content/Context;

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/oslo/ui/OsloOnboarding;->mTooltipIcon:Landroid/widget/ImageView;

    .line 112
    iput-object v0, p0, Lcom/google/oslo/ui/OsloOnboarding;->mSettingsContentObserver:Lcom/google/oslo/ui/OsloOnboarding$SettingsContentObserver;

    .line 113
    iput-object v0, p0, Lcom/google/oslo/ui/OsloOnboarding;->mTooltipView:Landroid/view/View;

    .line 114
    iput-object v0, p0, Lcom/google/oslo/ui/OsloOnboarding;->mTooltipTextView:Landroid/widget/TextView;

    .line 115
    iput-object v0, p0, Lcom/google/oslo/ui/OsloOnboarding;->mStatusBarView:Landroid/view/ViewGroup;

    .line 116
    iput-object p2, p0, Lcom/google/oslo/ui/OsloOnboarding;->mOsloIconDisabler:Lcom/google/oslo/ui/OsloIconDisabler;

    .line 117
    return-void
.end method

.method static synthetic access$000(Lcom/google/oslo/ui/OsloOnboarding;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/oslo/ui/OsloOnboarding;
    .param p1, "x1"    # I

    .line 43
    invoke-direct {p0, p1}, Lcom/google/oslo/ui/OsloOnboarding;->showH(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/oslo/ui/OsloOnboarding;II)V
    .locals 0
    .param p0, "x0"    # Lcom/google/oslo/ui/OsloOnboarding;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/google/oslo/ui/OsloOnboarding;->hideH(II)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/oslo/ui/OsloOnboarding;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/oslo/ui/OsloOnboarding;

    .line 43
    invoke-direct {p0}, Lcom/google/oslo/ui/OsloOnboarding;->onTap()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/oslo/ui/OsloOnboarding;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/oslo/ui/OsloOnboarding;

    .line 43
    invoke-direct {p0}, Lcom/google/oslo/ui/OsloOnboarding;->onSwipeOrFlick()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/oslo/ui/OsloOnboarding;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/google/oslo/ui/OsloOnboarding;

    .line 43
    iget-object v0, p0, Lcom/google/oslo/ui/OsloOnboarding;->mPluginContext:Landroid/content/Context;

    return-object v0
.end method

.method private hasActiveSubscribers()Z
    .locals 5

    .line 474
    iget-object v0, p0, Lcom/google/oslo/ui/OsloOnboarding;->mActiveSubscribers:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 475
    .local v4, "subscriber":Ljava/lang/String;
    if-eqz v4, :cond_0

    .line 476
    const/4 v0, 0x1

    return v0

    .line 474
    .end local v4    # "subscriber":Ljava/lang/String;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 479
    :cond_1
    return v2
.end method

.method private hideH(II)V
    .locals 3
    .param p1, "animate"    # I
    .param p2, "reason"    # I

    .line 447
    iget-object v0, p0, Lcom/google/oslo/ui/OsloOnboarding;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 449
    invoke-virtual {p0}, Lcom/google/oslo/ui/OsloOnboarding;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 450
    sget-boolean v0, Lcom/google/oslo/ui/OsloOnboarding;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 451
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideH animate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p1, :cond_0

    const-string v1, "false"

    goto :goto_0

    :cond_0
    const-string v1, "true"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OsloOnboarding"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    :cond_1
    iget-object v0, p0, Lcom/google/oslo/ui/OsloOnboarding;->mOsloIconDisabler:Lcom/google/oslo/ui/OsloIconDisabler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/oslo/ui/OsloIconDisabler;->restoreIcons(I)V

    .line 457
    iget-object v0, p0, Lcom/google/oslo/ui/OsloOnboarding;->mTooltipView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 458
    if-eqz p1, :cond_2

    .line 459
    iget-object v0, p0, Lcom/google/oslo/ui/OsloOnboarding;->mTooltipView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 460
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 461
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    .line 462
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 463
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/google/oslo/ui/OsloOnboarding$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/google/oslo/ui/OsloOnboarding$$ExternalSyntheticLambda2;-><init>(Lcom/google/oslo/ui/OsloOnboarding;)V

    .line 464
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/google/oslo/ui/OsloOnboarding$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/google/oslo/ui/OsloOnboarding$$ExternalSyntheticLambda3;-><init>(Lcom/google/oslo/ui/OsloOnboarding;)V

    .line 465
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 466
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 468
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/oslo/ui/OsloOnboarding;->setVisibility(I)V

    .line 471
    :cond_3
    :goto_1
    return-void
.end method

.method private onSwipeOrFlick()V
    .locals 1

    .line 305
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/oslo/ui/OsloOnboarding;->mSwipeOrFlickPerformed:Z

    .line 306
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/oslo/ui/OsloOnboarding;->updateText(I)V

    .line 307
    return-void
.end method

.method private onTap()V
    .locals 1

    .line 310
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/oslo/ui/OsloOnboarding;->mTapPerformed:Z

    .line 311
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/oslo/ui/OsloOnboarding;->updateText(I)V

    .line 312
    return-void
.end method

.method private reinflateTooltipView()V
    .locals 3

    .line 136
    invoke-static {}, Lcom/google/oslo/Assert;->isMainThread()V

    .line 138
    iget-object v0, p0, Lcom/google/oslo/ui/OsloOnboarding;->mTooltipView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/google/oslo/ui/OsloOnboarding;->mTooltipView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/oslo/ui/OsloOnboarding;->mTooltipView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/google/oslo/ui/OsloOnboarding;->mPluginContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a000b    # @layout/oslo_onboarding_tooltip 'res/layout/oslo_onboarding_tooltip.xml'

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oslo/ui/OsloOnboarding;->mTooltipView:Landroid/view/View;

    .line 144
    iget-object v1, p0, Lcom/google/oslo/ui/OsloOnboarding;->mStatusBarView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    iget-object v0, p0, Lcom/google/oslo/ui/OsloOnboarding;->mTooltipView:Landroid/view/View;

    const v1, 0x7f08004e    # @id/onboarding_text

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/oslo/ui/OsloOnboarding;->mTooltipTextView:Landroid/widget/TextView;

    .line 147
    iget-object v0, p0, Lcom/google/oslo/ui/OsloOnboarding;->mTooltipView:Landroid/view/View;

    const v1, 0x7f080063    # @id/tooltip_icon

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/oslo/ui/OsloOnboarding;->mTooltipIcon:Landroid/widget/ImageView;

    .line 148
    iget v0, p0, Lcom/google/oslo/ui/OsloOnboarding;->mTooltipTint:I

    invoke-direct {p0, v0}, Lcom/google/oslo/ui/OsloOnboarding;->setColor(I)V

    .line 149
    iget v0, p0, Lcom/google/oslo/ui/OsloOnboarding;->mVisibility:I

    invoke-virtual {p0, v0}, Lcom/google/oslo/ui/OsloOnboarding;->setVisibility(I)V

    .line 150
    return-void
.end method

.method private resIdToActionId(I)Ljava/lang/String;
    .locals 1
    .param p1, "resId"    # I

    .line 397
    packed-switch p1, :pswitch_data_0

    .line 409
    const/4 v0, 0x0

    return-object v0

    .line 407
    :pswitch_0
    const-string v0, "com.google.oslo.service.actions.PlayPauseMediaTrack"

    return-object v0

    .line 405
    :pswitch_1
    const-string v0, "com.google.oslo.service.actions.DismissTimer"

    return-object v0

    .line 399
    :pswitch_2
    const-string v0, "com.google.oslo.service.actions.SkipMediaTrack"

    return-object v0

    .line 401
    :pswitch_3
    const-string v0, "com.google.oslo.service.actions.SilenceRingerAction"

    return-object v0

    .line 403
    :pswitch_4
    const-string v0, "com.google.oslo.service.actions.SnoozeAlarm"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x7f0c0000
        :pswitch_4    # @string/air_swipe_alarm 'Swipe above phone to snooze alarm'
        :pswitch_3    # @string/air_swipe_calls 'Swipe above phone to silence call'
        :pswitch_2    # @string/air_swipe_media 'Swipe above phone to skip songs'
        :pswitch_1    # @string/air_swipe_timer 'Swipe above phone to dismiss timer'
        :pswitch_0    # @string/air_tap_music_pause 'Tap above phone to pause or resume music'
    .end packed-switch
.end method

.method private setColor(I)V
    .locals 2
    .param p1, "color"    # I

    .line 384
    iput p1, p0, Lcom/google/oslo/ui/OsloOnboarding;->mTooltipTint:I

    .line 385
    iget-object v0, p0, Lcom/google/oslo/ui/OsloOnboarding;->mTooltipTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 386
    iget-object v0, p0, Lcom/google/oslo/ui/OsloOnboarding;->mTooltipIcon:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/oslo/ui/OsloOnboarding;->mTooltipTint:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 387
    return-void
.end method

.method private shouldShow(Ljava/lang/String;)Z
    .locals 11
    .param p1, "actionId"    # Ljava/lang/String;

    .line 315
    invoke-static {p1}, Lcom/google/oslo/OsloOverlay;->getGestureCountKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 316
    .local v0, "gestureCountKey":Ljava/lang/String;
    invoke-static {p1}, Lcom/google/oslo/OsloOverlay;->getTouchCountKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 317
    .local v1, "touchCountKey":Ljava/lang/String;
    const-string v2, "OsloOnboarding"

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 325
    :cond_0
    iget-object v4, p0, Lcom/google/oslo/ui/OsloOnboarding;->mPluginContext:Landroid/content/Context;

    invoke-static {v4, v0, v3}, Lcom/google/oslo/Prefs;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v4, v5, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v3

    .line 327
    .local v4, "gestureCountBelowThreshold":Z
    :goto_0
    iget-object v5, p0, Lcom/google/oslo/ui/OsloOnboarding;->mPluginContext:Landroid/content/Context;

    invoke-static {v5, v1, v3}, Lcom/google/oslo/Prefs;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    const/4 v7, 0x3

    if-ge v5, v7, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    move v5, v3

    .line 329
    .local v5, "touchCountBelowThreshold":Z
    :goto_1
    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    iget-boolean v7, p0, Lcom/google/oslo/ui/OsloOnboarding;->mDozing:Z

    if-nez v7, :cond_3

    iget-boolean v7, p0, Lcom/google/oslo/ui/OsloOnboarding;->mFullScreen:Z

    if-eqz v7, :cond_4

    :cond_3
    move v7, v6

    goto :goto_2

    :cond_4
    move v7, v3

    .line 331
    .local v7, "show":Z
    :goto_2
    const-string v8, "com.google.oslo.service.actions.SkipMediaTrack"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 332
    const-string v8, "com.google.oslo.service.actions.PlayPauseMediaTrack"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    move v8, v3

    goto :goto_4

    :cond_6
    :goto_3
    move v8, v6

    .line 333
    .local v8, "isMedia":Z
    :goto_4
    sget-boolean v9, Lcom/google/oslo/ui/OsloOnboarding;->DEBUG:Z

    if-eqz v9, :cond_7

    .line 334
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " actionId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " mDozing="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-boolean v10, p0, Lcom/google/oslo/ui/OsloOnboarding;->mDozing:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " fullscreen="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-boolean v10, p0, Lcom/google/oslo/ui/OsloOnboarding;->mFullScreen:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " gestureCountBelowThreshold="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " touchCountBelowThreshold="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " isMedia="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    :cond_7
    if-eqz v8, :cond_9

    .line 342
    if-eqz v7, :cond_8

    iget-boolean v2, p0, Lcom/google/oslo/ui/OsloOnboarding;->mDozing:Z

    if-eqz v2, :cond_8

    move v3, v6

    :cond_8
    return v3

    .line 345
    :cond_9
    return v7

    .line 318
    .end local v4    # "gestureCountBelowThreshold":Z
    .end local v5    # "touchCountBelowThreshold":Z
    .end local v7    # "show":Z
    .end local v8    # "isMedia":Z
    :cond_a
    :goto_5
    sget-boolean v4, Lcom/google/oslo/ui/OsloOnboarding;->DEBUG:Z

    if-eqz v4, :cond_b

    .line 319
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Don\'t show nor hide tip.  No contextual tip associated with actionId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    :cond_b
    return v3
.end method

.method private show(Ljava/lang/String;)V
    .locals 4
    .param p1, "actionId"    # Ljava/lang/String;

    .line 353
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v0, "com.google.oslo.service.actions.SnoozeAlarm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "com.google.oslo.service.actions.PlayPauseMediaTrack"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "com.google.oslo.service.actions.SkipMediaTrack"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :sswitch_3
    const-string v0, "com.google.oslo.service.actions.SilenceRingerAction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_4
    const-string v0, "com.google.oslo.service.actions.DismissTimer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 370
    sget-boolean v0, Lcom/google/oslo/ui/OsloOnboarding;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "actionId unrecognized "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OsloOnboarding"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 367
    :pswitch_0
    const v0, 0x7f0c0004    # @string/air_tap_music_pause 'Tap above phone to pause or resume music'

    .line 368
    .local v0, "stringId":I
    goto :goto_2

    .line 364
    .end local v0    # "stringId":I
    :pswitch_1
    const v0, 0x7f0c0003    # @string/air_swipe_timer 'Swipe above phone to dismiss timer'

    .line 365
    .restart local v0    # "stringId":I
    goto :goto_2

    .line 361
    .end local v0    # "stringId":I
    :pswitch_2
    const/high16 v0, 0x7f0c0000    # @string/air_swipe_alarm 'Swipe above phone to snooze alarm'

    .line 362
    .restart local v0    # "stringId":I
    goto :goto_2

    .line 358
    .end local v0    # "stringId":I
    :pswitch_3
    const v0, 0x7f0c0001    # @string/air_swipe_calls 'Swipe above phone to silence call'

    .line 359
    .restart local v0    # "stringId":I
    goto :goto_2

    .line 355
    .end local v0    # "stringId":I
    :pswitch_4
    const v0, 0x7f0c0002    # @string/air_swipe_media 'Swipe above phone to skip songs'

    .line 356
    .restart local v0    # "stringId":I
    nop

    .line 376
    :goto_2
    iget-object v3, p0, Lcom/google/oslo/ui/OsloOnboarding;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 377
    return-void

    .line 373
    .end local v0    # "stringId":I
    :cond_1
    :goto_3
    return-void

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

.method private showH(I)V
    .locals 4
    .param p1, "stringResId"    # I

    .line 413
    iget-object v0, p0, Lcom/google/oslo/ui/OsloOnboarding;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 415
    iget-object v0, p0, Lcom/google/oslo/ui/OsloOnboarding;->mTooltipView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "OsloOnboarding"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/oslo/ui/OsloOnboarding;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 416
    sget-boolean v0, Lcom/google/oslo/ui/OsloOnboarding;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 417
    const-string v0, "showH - Don\'t reshow. This tooltip is already showing."

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    :cond_0
    return-void

    .line 422
    :cond_1
    sget-boolean v0, Lcom/google/oslo/ui/OsloOnboarding;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showH actionId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/oslo/ui/OsloOnboarding;->resIdToActionId(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " mBurnInOffset="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/google/oslo/ui/OsloOnboarding;->mBurnInOffset:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    :cond_2
    iget-object v0, p0, Lcom/google/oslo/ui/OsloOnboarding;->mOsloIconDisabler:Lcom/google/oslo/ui/OsloIconDisabler;

    invoke-virtual {v0, v1}, Lcom/google/oslo/ui/OsloIconDisabler;->hideIcons(I)V

    .line 429
    iget-object v0, p0, Lcom/google/oslo/ui/OsloOnboarding;->mTooltipView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 430
    iget-object v0, p0, Lcom/google/oslo/ui/OsloOnboarding;->mTooltipView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 431
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/oslo/ui/OsloOnboarding;->setVisibility(I)V

    .line 432
    iget-object v0, p0, Lcom/google/oslo/ui/OsloOnboarding;->mTooltipView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 433
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 434
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 435
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 436
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/google/oslo/ui/OsloOnboarding$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/google/oslo/ui/OsloOnboarding$$ExternalSyntheticLambda0;-><init>(Lcom/google/oslo/ui/OsloOnboarding;I)V

    .line 437
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/google/oslo/ui/OsloOnboarding$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/google/oslo/ui/OsloOnboarding$$ExternalSyntheticLambda1;-><init>(Lcom/google/oslo/ui/OsloOnboarding;)V

    .line 441
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 442
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 443
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 444
    return-void
.end method

.method private updateDozing(Z)V
    .locals 2
    .param p1, "isDozing"    # Z

    .line 390
    sget-boolean v0, Lcom/google/oslo/ui/OsloOnboarding;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateDozing mDozing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/oslo/ui/OsloOnboarding;->mDozing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OsloOnboarding"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/oslo/ui/OsloOnboarding;->updateText(I)V

    .line 394
    return-void
.end method


# virtual methods
.method public cancelAllAnimations()V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/google/oslo/ui/OsloOnboarding;->mTooltipView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 196
    return-void
.end method

.method public dozeTimeTick()V
    .locals 3

    .line 182
    invoke-virtual {p0}, Lcom/google/oslo/ui/OsloOnboarding;->getBurnInOffset()I

    move-result v0

    .line 183
    .local v0, "offset":I
    sget-boolean v1, Lcom/google/oslo/ui/OsloOnboarding;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dozeTimeTick offset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OsloOnboarding"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    :cond_0
    iget v1, p0, Lcom/google/oslo/ui/OsloOnboarding;->mBurnInOffset:I

    if-eq v0, v1, :cond_1

    .line 188
    iput v0, p0, Lcom/google/oslo/ui/OsloOnboarding;->mBurnInOffset:I

    .line 189
    iget-object v1, p0, Lcom/google/oslo/ui/OsloOnboarding;->mTooltipView:Landroid/view/View;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 191
    :cond_1
    return-void
.end method

.method public bridge synthetic getBurnInOffset()I
    .locals 1

    .line 43
    invoke-super {p0}, Lcom/google/oslo/ui/OsloView;->getBurnInOffset()I

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/google/oslo/ui/OsloOnboarding;->mTooltipView:Landroid/view/View;

    return-object v0
.end method

.method public getVisibility()I
    .locals 1

    .line 169
    iget v0, p0, Lcom/google/oslo/ui/OsloOnboarding;->mVisibility:I

    return v0
.end method

.method public hide(ZI)V
    .locals 2
    .param p1, "animate"    # Z
    .param p2, "reason"    # I

    .line 380
    iget-object v0, p0, Lcom/google/oslo/ui/OsloOnboarding;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 381
    return-void
.end method

.method public bridge synthetic inAOD1()Z
    .locals 1

    .line 43
    invoke-super {p0}, Lcom/google/oslo/ui/OsloView;->inAOD1()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic inFullScreen()Z
    .locals 1

    .line 43
    invoke-super {p0}, Lcom/google/oslo/ui/OsloView;->inFullScreen()Z

    move-result v0

    return v0
.end method

.method synthetic lambda$hideH$2$com-google-oslo-ui-OsloOnboarding()V
    .locals 2

    .line 464
    iget-object v0, p0, Lcom/google/oslo/ui/OsloOnboarding;->mTooltipView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$hideH$3$com-google-oslo-ui-OsloOnboarding()V
    .locals 1

    .line 465
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/oslo/ui/OsloOnboarding;->setVisibility(I)V

    return-void
.end method

.method synthetic lambda$showH$0$com-google-oslo-ui-OsloOnboarding(I)V
    .locals 2
    .param p1, "stringResId"    # I

    .line 438
    iget-object v0, p0, Lcom/google/oslo/ui/OsloOnboarding;->mTooltipView:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 439
    iget-object v0, p0, Lcom/google/oslo/ui/OsloOnboarding;->mTooltipTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 440
    return-void
.end method

.method synthetic lambda$showH$1$com-google-oslo-ui-OsloOnboarding()V
    .locals 2

    .line 441
    iget-object v0, p0, Lcom/google/oslo/ui/OsloOnboarding;->mTooltipView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/oslo/ui/OsloOnboarding;->inAOD1()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public onActiveFlickSubscriberChanged(Ljava/lang/String;)V
    .locals 3
    .param p1, "activeFlickSubscriber"    # Ljava/lang/String;

    .line 232
    iget-object v0, p0, Lcom/google/oslo/ui/OsloOnboarding;->mActiveSubscribers:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 233
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/oslo/ui/OsloOnboarding;->mSwipeOrFlickPerformed:Z

    .line 234
    sget-boolean v0, Lcom/google/oslo/ui/OsloOnboarding;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChange activeFlickSubscriber="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OsloOnboarding"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/google/oslo/ui/OsloOnboarding;->mActiveSubscribers:[Ljava/lang/String;

    aput-object p1, v0, v1

    .line 238
    invoke-virtual {p0, v1}, Lcom/google/oslo/ui/OsloOnboarding;->updateText(I)V

    .line 240
    :cond_1
    return-void
.end method

.method public onActiveTapSubscriberChanged(Ljava/lang/String;)V
    .locals 3
    .param p1, "activeTapSubscriber"    # Ljava/lang/String;

    .line 244
    iget-object v0, p0, Lcom/google/oslo/ui/OsloOnboarding;->mActiveSubscribers:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 245
    iput-boolean v1, p0, Lcom/google/oslo/ui/OsloOnboarding;->mTapPerformed:Z

    .line 246
    sget-boolean v0, Lcom/google/oslo/ui/OsloOnboarding;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChange activeTapSubscriber="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OsloOnboarding"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/google/oslo/ui/OsloOnboarding;->mActiveSubscribers:[Ljava/lang/String;

    aput-object p1, v0, v1

    .line 250
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/oslo/ui/OsloOnboarding;->updateText(I)V

    .line 252
    :cond_1
    return-void
.end method

.method public bridge synthetic onAttachedToWindow()V
    .locals 0

    .line 43
    invoke-super {p0}, Lcom/google/oslo/ui/OsloView;->onAttachedToWindow()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 290
    invoke-super {p0, p1}, Lcom/google/oslo/ui/OsloView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 291
    invoke-direct {p0}, Lcom/google/oslo/ui/OsloOnboarding;->reinflateTooltipView()V

    .line 292
    return-void
.end method

.method public bridge synthetic onDarkChanged(Ljava/util/ArrayList;FI)V
    .locals 0

    .line 43
    invoke-super {p0, p1, p2, p3}, Lcom/google/oslo/ui/OsloView;->onDarkChanged(Ljava/util/ArrayList;FI)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 174
    invoke-super {p0}, Lcom/google/oslo/ui/OsloView;->onDetachedFromWindow()V

    .line 175
    iget-object v0, p0, Lcom/google/oslo/ui/OsloOnboarding;->mSettingsContentObserver:Lcom/google/oslo/ui/OsloOnboarding$SettingsContentObserver;

    if-eqz v0, :cond_0

    .line 176
    iget-object v1, p0, Lcom/google/oslo/ui/OsloOnboarding;->mPluginContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/oslo/ui/OsloOnboarding$SettingsContentObserver;->unregister(Landroid/content/Context;)V

    .line 178
    :cond_0
    return-void
.end method

.method public onDozingChanged(Z)V
    .locals 1
    .param p1, "isDozing"    # Z

    .line 206
    invoke-static {}, Lcom/google/oslo/Assert;->isMainThread()V

    .line 207
    iget-boolean v0, p0, Lcom/google/oslo/ui/OsloOnboarding;->mDozing:Z

    if-eq v0, p1, :cond_0

    .line 208
    invoke-super {p0, p1}, Lcom/google/oslo/ui/OsloView;->onDozingChanged(Z)V

    .line 209
    invoke-direct {p0, p1}, Lcom/google/oslo/ui/OsloOnboarding;->updateDozing(Z)V

    .line 211
    :cond_0
    return-void
.end method

.method public onFullscreenStateChanged(Z)V
    .locals 2
    .param p1, "isFullscreen"    # Z

    .line 296
    invoke-super {p0, p1}, Lcom/google/oslo/ui/OsloView;->onFullscreenStateChanged(Z)V

    .line 297
    invoke-virtual {p0}, Lcom/google/oslo/ui/OsloOnboarding;->inFullScreen()Z

    move-result v0

    .line 298
    .local v0, "fullscreen":Z
    iget-boolean v1, p0, Lcom/google/oslo/ui/OsloOnboarding;->mFullScreen:Z

    if-eq v0, v1, :cond_0

    .line 299
    iput-boolean v0, p0, Lcom/google/oslo/ui/OsloOnboarding;->mFullScreen:Z

    .line 300
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/google/oslo/ui/OsloOnboarding;->updateText(I)V

    .line 302
    :cond_0
    return-void
.end method

.method public onPulsingChanged(Z)V
    .locals 2
    .param p1, "isPulsing"    # Z

    .line 214
    invoke-super {p0, p1}, Lcom/google/oslo/ui/OsloView;->onPulsingChanged(Z)V

    .line 215
    iget-object v0, p0, Lcom/google/oslo/ui/OsloOnboarding;->mTooltipView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/oslo/ui/OsloOnboarding;->inAOD1()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 216
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1
    .param p1, "sharedPreferences"    # Landroid/content/SharedPreferences;
    .param p2, "key"    # Ljava/lang/String;

    .line 200
    invoke-static {}, Lcom/google/oslo/Assert;->isMainThread()V

    .line 201
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/oslo/ui/OsloOnboarding;->updateText(I)V

    .line 202
    return-void
.end method

.method public bridge synthetic registerDarkIconDispatcher()V
    .locals 0

    .line 43
    invoke-super {p0}, Lcom/google/oslo/ui/OsloView;->registerDarkIconDispatcher()V

    return-void
.end method

.method public bridge synthetic setCollapseDesired(Z)V
    .locals 0

    .line 43
    invoke-super {p0, p1}, Lcom/google/oslo/ui/OsloView;->setCollapseDesired(Z)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2
    .param p1, "visibility"    # I

    .line 154
    invoke-super {p0, p1}, Lcom/google/oslo/ui/OsloView;->setVisibility(I)V

    .line 155
    iput p1, p0, Lcom/google/oslo/ui/OsloOnboarding;->mVisibility:I

    .line 157
    iget-object v0, p0, Lcom/google/oslo/ui/OsloOnboarding;->mTooltipView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    :cond_0
    iget v0, p0, Lcom/google/oslo/ui/OsloOnboarding;->mVisibility:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 162
    invoke-virtual {p0}, Lcom/google/oslo/ui/OsloOnboarding;->unregisterDarkIconDispatcher()V

    goto :goto_0

    .line 164
    :cond_1
    invoke-virtual {p0}, Lcom/google/oslo/ui/OsloOnboarding;->registerDarkIconDispatcher()V

    .line 166
    :goto_0
    return-void
.end method

.method public bridge synthetic unregisterDarkIconDispatcher()V
    .locals 0

    .line 43
    invoke-super {p0}, Lcom/google/oslo/ui/OsloView;->unregisterDarkIconDispatcher()V

    return-void
.end method

.method public updateColor(IFLjava/lang/String;)V
    .locals 2
    .param p1, "newColor"    # I
    .param p2, "darkIntensity"    # F
    .param p3, "reason"    # Ljava/lang/String;

    .line 220
    iget v0, p0, Lcom/google/oslo/ui/OsloOnboarding;->mTooltipTint:I

    if-eq p1, v0, :cond_1

    .line 221
    sget-boolean v0, Lcom/google/oslo/ui/OsloOnboarding;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updating tooltip color newColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " oldColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/oslo/ui/OsloOnboarding;->mTooltipTint:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " darkIntensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OsloOnboarding"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/oslo/ui/OsloOnboarding;->setColor(I)V

    .line 228
    :cond_1
    return-void
.end method

.method public bridge synthetic updateConfiguration()V
    .locals 0

    .line 43
    invoke-super {p0}, Lcom/google/oslo/ui/OsloView;->updateConfiguration()V

    return-void
.end method

.method public updateText(I)V
    .locals 5
    .param p1, "reason"    # I

    .line 260
    sget-boolean v0, Lcom/google/oslo/ui/OsloOnboarding;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateText mActiveSubscribers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/oslo/ui/OsloOnboarding;->mActiveSubscribers:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OsloOnboarding"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    :cond_0
    invoke-direct {p0}, Lcom/google/oslo/ui/OsloOnboarding;->hasActiveSubscribers()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 266
    const/16 v0, 0x9

    .line 267
    .local v0, "hideReason":I
    const/4 v2, 0x0

    .local v2, "subIndex":I
    :goto_0
    iget-object v3, p0, Lcom/google/oslo/ui/OsloOnboarding;->mActiveSubscribers:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_5

    .line 268
    iget-boolean v4, p0, Lcom/google/oslo/ui/OsloOnboarding;->mTapPerformed:Z

    if-eqz v4, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    iget-boolean v4, p0, Lcom/google/oslo/ui/OsloOnboarding;->mSwipeOrFlickPerformed:Z

    if-eqz v4, :cond_3

    if-ne v2, v1, :cond_3

    .line 270
    :cond_2
    const/16 v0, 0x8

    .line 273
    goto :goto_1

    .line 276
    :cond_3
    aget-object v3, v3, v2

    invoke-direct {p0, v3}, Lcom/google/oslo/ui/OsloOnboarding;->shouldShow(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 277
    iget-object v1, p0, Lcom/google/oslo/ui/OsloOnboarding;->mActiveSubscribers:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-direct {p0, v1}, Lcom/google/oslo/ui/OsloOnboarding;->show(Ljava/lang/String;)V

    .line 278
    return-void

    .line 267
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 281
    .end local v2    # "subIndex":I
    :cond_5
    invoke-virtual {p0, v1, v0}, Lcom/google/oslo/ui/OsloOnboarding;->hide(ZI)V

    .line 282
    .end local v0    # "hideReason":I
    nop

    .line 286
    return-void

    .line 283
    :cond_6
    invoke-virtual {p0, v1, v1}, Lcom/google/oslo/ui/OsloOnboarding;->hide(ZI)V

    .line 284
    return-void
.end method
