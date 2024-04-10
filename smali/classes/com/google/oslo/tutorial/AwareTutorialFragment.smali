.class public Lcom/google/oslo/tutorial/AwareTutorialFragment;
.super Landroidx/fragment/app/Fragment;
.source "AwareTutorialFragment.java"

# interfaces
.implements Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;,
        Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;
    }
.end annotation


# static fields
.field private static final KEEP_SCREEN_ON_TIMEOUT_MS:J = 0x3a98L

.field private static final KEY_SOUND_TOGGLE_STATE:Ljava/lang/String; = "isSoundOn"

.field private static final KEY_TUTORIAL_STEP:Ljava/lang/String; = "tutorialStep"

.field private static final KEY_TUTORIAL_TYPE:Ljava/lang/String; = "tutorialType"


# instance fields
.field private mAlertDialogController:Lcom/google/oslo/tutorial/AwareTutorialAlertDialogController;

.field private mAwareTutorialController:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/google/oslo/tutorial/AwareTutorialController;",
            ">;"
        }
    .end annotation
.end field

.field private mGestureHandler:Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;

.field private mHandCoachingAnimation:Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;

.field private mIsFlickRightToLeftForNextSong:Z

.field private mIsSoundOn:Z

.field private mRootView:Landroid/view/View;

.field private final mScreenOnHandler:Landroid/os/Handler;

.field private mSoundsPlayer:Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;

.field private mTutorialStep:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;

.field private mTutorialType:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;

.field private mUseCasesPresenter:Lcom/google/oslo/tutorial/AwareTutorialUseCasesPresenter;


# direct methods
.method public static synthetic $r8$lambda$-0-0jQowqRXcy-SIsyG0mY08JF4(Lcom/google/oslo/tutorial/AwareTutorialFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->turnOffFlagThatKeepsScreenOn()V

    return-void
.end method

.method public static synthetic $r8$lambda$DwlKvuKVwFJnOMxtDMKPbrVW6lc(Lcom/google/oslo/tutorial/AwareTutorialFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->onCloseButtonClicked(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iRKN02zniwGtCh4_OaoBAlPrlPw(Lcom/google/oslo/tutorial/AwareTutorialFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->turnOnFlagThatKeepsScreenOn()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mScreenOnHandler:Landroid/os/Handler;

    .line 52
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mAwareTutorialController:Ljava/util/Optional;

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mIsFlickRightToLeftForNextSong:Z

    return-void
.end method

.method private clearKeepScreenOn()V
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mScreenOnHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 303
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mScreenOnHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/oslo/tutorial/AwareTutorialFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/google/oslo/tutorial/AwareTutorialFragment$$ExternalSyntheticLambda3;-><init>(Lcom/google/oslo/tutorial/AwareTutorialFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 304
    return-void
.end method

.method private isFlickRightToLeftForNextSong()Z
    .locals 5

    .line 321
    invoke-virtual {p0}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "settings_skip_direction_mutable"

    invoke-static {v0, v1}, Landroid/util/FeatureFlagUtils;->isEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 322
    return v1

    .line 324
    :cond_0
    invoke-virtual {p0}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, -0x2

    const-string v3, "skip_gesture_direction"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    return v1
.end method

.method public static newInstance(Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;)Lcom/google/oslo/tutorial/AwareTutorialFragment;
    .locals 3
    .param p0, "tutorialStep"    # Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;
    .param p1, "tutorialType"    # Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;

    .line 66
    new-instance v0, Lcom/google/oslo/tutorial/AwareTutorialFragment;

    invoke-direct {v0}, Lcom/google/oslo/tutorial/AwareTutorialFragment;-><init>()V

    .line 67
    .local v0, "fragment":Lcom/google/oslo/tutorial/AwareTutorialFragment;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 68
    .local v1, "args":Landroid/os/Bundle;
    const-string v2, "tutorialStep"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 69
    const-string v2, "tutorialType"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->setArguments(Landroid/os/Bundle;)V

    .line 71
    return-object v0
.end method

.method private onCloseButtonClicked(Landroid/view/View;)V
    .locals 1
    .param p1, "button"    # Landroid/view/View;

    .line 292
    invoke-virtual {p0}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 293
    return-void
.end method

.method private temporaryKeepScreenOn()V
    .locals 4

    .line 296
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mScreenOnHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 297
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mScreenOnHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/oslo/tutorial/AwareTutorialFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/google/oslo/tutorial/AwareTutorialFragment$$ExternalSyntheticLambda2;-><init>(Lcom/google/oslo/tutorial/AwareTutorialFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 298
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mScreenOnHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/oslo/tutorial/AwareTutorialFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/google/oslo/tutorial/AwareTutorialFragment$$ExternalSyntheticLambda3;-><init>(Lcom/google/oslo/tutorial/AwareTutorialFragment;)V

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 299
    return-void
.end method

.method private turnOffFlagThatKeepsScreenOn()V
    .locals 3

    .line 314
    invoke-virtual {p0}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 315
    .local v0, "activity":Landroidx/fragment/app/FragmentActivity;
    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 318
    :cond_0
    return-void
.end method

.method private turnOnFlagThatKeepsScreenOn()V
    .locals 3

    .line 307
    invoke-virtual {p0}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 308
    .local v0, "activity":Landroidx/fragment/app/FragmentActivity;
    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 311
    :cond_0
    return-void
.end method


# virtual methods
.method changeController(Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;)V
    .locals 1
    .param p1, "tutorialStep"    # Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;

    .line 248
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mTutorialType:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;

    invoke-virtual {p0, p1, v0}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->changeController(Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;)V

    .line 249
    return-void
.end method

.method changeController(Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;)V
    .locals 3
    .param p1, "tutorialStep"    # Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;
    .param p2, "tutorialType"    # Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;

    .line 252
    nop

    .line 253
    invoke-static {p0, p1, p2}, Lcom/google/oslo/tutorial/AwareTutorialController;->getTutorialController(Lcom/google/oslo/tutorial/AwareTutorialFragment;Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;)Ljava/util/Optional;

    move-result-object v0

    .line 254
    .local v0, "awareTutorialController":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/google/oslo/tutorial/AwareTutorialController;>;"
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    .line 255
    return-void

    .line 257
    :cond_0
    iget-object v1, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mAwareTutorialController:Ljava/util/Optional;

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 258
    iget-object v1, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mAwareTutorialController:Ljava/util/Optional;

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oslo/tutorial/AwareTutorialController;

    invoke-virtual {v1}, Lcom/google/oslo/tutorial/AwareTutorialController;->logPageHiddenEvent()V

    .line 259
    iget-object v1, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mAwareTutorialController:Ljava/util/Optional;

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oslo/tutorial/AwareTutorialController;

    invoke-virtual {v1}, Lcom/google/oslo/tutorial/AwareTutorialController;->stopTroubleshooting()V

    .line 262
    :cond_1
    iget-object v1, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mAwareTutorialController:Ljava/util/Optional;

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 263
    iget-object v1, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mAwareTutorialController:Ljava/util/Optional;

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oslo/tutorial/AwareTutorialController;

    invoke-virtual {v1}, Lcom/google/oslo/tutorial/AwareTutorialController;->getPageLoggingId()Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    move-result-object v1

    goto :goto_0

    .line 264
    :cond_2
    sget-object v1, Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;->PAGE_UNKNOWN:Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    :goto_0
    nop

    .line 265
    .local v1, "previousPageLoggingId":Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;
    iput-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mAwareTutorialController:Ljava/util/Optional;

    .line 266
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/oslo/tutorial/AwareTutorialController;

    invoke-virtual {v2}, Lcom/google/oslo/tutorial/AwareTutorialController;->transitToController()V

    .line 267
    iget-object v2, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mAwareTutorialController:Ljava/util/Optional;

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/oslo/tutorial/AwareTutorialController;

    invoke-virtual {v2, v1}, Lcom/google/oslo/tutorial/AwareTutorialController;->logPageVisibleEvent(Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;)V

    .line 268
    iget-object v2, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mAwareTutorialController:Ljava/util/Optional;

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/oslo/tutorial/AwareTutorialController;

    iget-object v2, v2, Lcom/google/oslo/tutorial/AwareTutorialController;->mTutorialStep:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;

    iput-object v2, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mTutorialStep:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;

    .line 269
    iput-object p2, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mTutorialType:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;

    .line 270
    return-void
.end method

.method closeTutorial()V
    .locals 1

    .line 288
    invoke-virtual {p0}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 289
    return-void
.end method

.method getGestureHandler()Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mGestureHandler:Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;

    return-object v0
.end method

.method getHandAnimation()Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mHandCoachingAnimation:Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;

    return-object v0
.end method

.method getIsFlickRightToLeftForNextSong()Z
    .locals 1

    .line 244
    iget-boolean v0, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mIsFlickRightToLeftForNextSong:Z

    return v0
.end method

.method getRootView()Landroid/view/View;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mRootView:Landroid/view/View;

    return-object v0
.end method

.method getSoundsPlayer()Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mSoundsPlayer:Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;

    return-object v0
.end method

.method getTutorialController()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/google/oslo/tutorial/AwareTutorialController;",
            ">;"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mAwareTutorialController:Ljava/util/Optional;

    return-object v0
.end method

.method getUseCasesPresenter()Lcom/google/oslo/tutorial/AwareTutorialUseCasesPresenter;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mUseCasesPresenter:Lcom/google/oslo/tutorial/AwareTutorialUseCasesPresenter;

    return-object v0
.end method

.method synthetic lambda$onCreateView$0$com-google-oslo-tutorial-AwareTutorialFragment(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 102
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mSoundsPlayer:Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->toggleSound()V

    return-void
.end method

.method makeAccessibilityAnnouncement(Ljava/lang/CharSequence;)V
    .locals 3
    .param p1, "announcement"    # Ljava/lang/CharSequence;

    .line 273
    invoke-virtual {p0}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 275
    return-void

    .line 277
    :cond_0
    nop

    .line 278
    invoke-virtual {p0}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 279
    .local v0, "accessibilityManager":Landroid/view/accessibility/AccessibilityManager;
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 280
    const/16 v1, 0x4000

    .line 281
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 282
    .local v1, "event":Landroid/view/accessibility/AccessibilityEvent;
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 285
    .end local v1    # "event":Landroid/view/accessibility/AccessibilityEvent;
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 76
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 77
    invoke-direct {p0}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->isFlickRightToLeftForNextSong()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mIsFlickRightToLeftForNextSong:Z

    .line 78
    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 79
    .local v0, "args":Landroid/os/Bundle;
    :goto_0
    const-string v1, "tutorialStep"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;

    iput-object v1, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mTutorialStep:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;

    .line 80
    const-string v1, "tutorialType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;

    iput-object v1, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mTutorialType:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;

    .line 81
    new-instance v1, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;

    invoke-virtual {p0}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;-><init>(Landroid/content/Context;Lcom/google/oslo/tutorial/AwareTutorialFragment;)V

    iput-object v1, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mGestureHandler:Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;

    .line 82
    const/4 v1, 0x0

    const-string v2, "isSoundOn"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mIsSoundOn:Z

    .line 83
    new-instance v1, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogController;

    invoke-direct {v1, p0}, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogController;-><init>(Lcom/google/oslo/tutorial/AwareTutorialFragment;)V

    iput-object v1, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mAlertDialogController:Lcom/google/oslo/tutorial/AwareTutorialAlertDialogController;

    .line 84
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .line 89
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 91
    const v0, 0x7f0a0001    # @layout/aware_tutorial_fragment 'res/layout/aware_tutorial_fragment.xml'

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mRootView:Landroid/view/View;

    .line 93
    const v1, 0x7f080028    # @id/aware_tutorial_fragment_close_button

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/google/oslo/tutorial/AwareTutorialFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/oslo/tutorial/AwareTutorialFragment$$ExternalSyntheticLambda0;-><init>(Lcom/google/oslo/tutorial/AwareTutorialFragment;)V

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    new-instance v0, Lcom/google/oslo/tutorial/AwareTutorialUseCasesPresenter;

    .line 97
    invoke-virtual {p0}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mRootView:Landroid/view/View;

    iget-object v3, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mTutorialType:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/oslo/tutorial/AwareTutorialUseCasesPresenter;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;)V

    iput-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mUseCasesPresenter:Lcom/google/oslo/tutorial/AwareTutorialUseCasesPresenter;

    .line 98
    new-instance v0, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;

    invoke-virtual {p0}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mRootView:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mHandCoachingAnimation:Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;

    .line 100
    new-instance v0, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;

    iget-boolean v1, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mIsSoundOn:Z

    invoke-direct {v0, v1, p0}, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;-><init>(ZLcom/google/oslo/tutorial/AwareTutorialFragment;)V

    iput-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mSoundsPlayer:Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;

    .line 101
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f080035    # @id/aware_tutorial_sound_toggle

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/google/oslo/tutorial/AwareTutorialFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/google/oslo/tutorial/AwareTutorialFragment$$ExternalSyntheticLambda1;-><init>(Lcom/google/oslo/tutorial/AwareTutorialFragment;)V

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mRootView:Landroid/view/View;

    return-object v0
.end method

.method public onFlickGesture(Lcom/google/oslo/service/serviceinterface/output/OsloFlickOutput;Z)V
    .locals 3
    .param p1, "gestureOutput"    # Lcom/google/oslo/service/serviceinterface/output/OsloFlickOutput;
    .param p2, "isDirectionLeft"    # Z

    .line 168
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mAwareTutorialController:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mTutorialStep:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;

    sget-object v1, Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;->USE_CASES:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 171
    :cond_0
    invoke-direct {p0}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->temporaryKeepScreenOn()V

    .line 172
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mAwareTutorialController:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oslo/tutorial/AwareTutorialController;

    .line 173
    if-eqz p2, :cond_1

    sget-object v1, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;->FLICK_LEFT:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;->FLICK_RIGHT:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    .line 174
    :goto_0
    invoke-virtual {p1}, Lcom/google/oslo/service/serviceinterface/output/OsloFlickOutput;->getDetected()Z

    move-result v2

    .line 172
    invoke-virtual {v0, v1, v2}, Lcom/google/oslo/tutorial/AwareTutorialController;->onGestureDetected(Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;Z)V

    .line 175
    return-void

    .line 169
    :cond_2
    :goto_1
    return-void
.end method

.method public onOsloDisabled(Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$OsloDisabledReason;)V
    .locals 1
    .param p1, "osloDisabledReason"    # Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$OsloDisabledReason;

    .line 197
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mAlertDialogController:Lcom/google/oslo/tutorial/AwareTutorialAlertDialogController;

    invoke-virtual {v0, p1}, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogController;->onDisabledReasonChanged(Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$OsloDisabledReason;)V

    .line 198
    return-void
.end method

.method public onOsloEnabled()V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mAlertDialogController:Lcom/google/oslo/tutorial/AwareTutorialAlertDialogController;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogController;->onOsloEnabled()V

    .line 203
    return-void
.end method

.method public onOsloServiceAvailable()V
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mAwareTutorialController:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mTutorialStep:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;

    sget-object v1, Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;->USE_CASES:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mAwareTutorialController:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oslo/tutorial/AwareTutorialController;

    sget-object v1, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;->ENGAGED:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/oslo/tutorial/AwareTutorialController;->onGestureDetected(Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;Z)V

    .line 193
    return-void

    .line 189
    :cond_1
    :goto_0
    return-void
.end method

.method public onOsloServiceUnavailable()V
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mAwareTutorialController:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mTutorialStep:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;

    sget-object v1, Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;->USE_CASES:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mAwareTutorialController:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oslo/tutorial/AwareTutorialController;

    sget-object v1, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;->ASLEEP:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/oslo/tutorial/AwareTutorialController;->onGestureDetected(Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;Z)V

    .line 184
    return-void

    .line 180
    :cond_1
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 119
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 120
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mGestureHandler:Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->unbindFromService()V

    .line 121
    invoke-direct {p0}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->clearKeepScreenOn()V

    .line 122
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mSoundsPlayer:Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->abandonAudioFocusAndStopSounds()V

    .line 123
    return-void
.end method

.method public onReachGesture(Lcom/google/oslo/service/serviceinterface/output/OsloReachOutput;)V
    .locals 3
    .param p1, "gestureOutput"    # Lcom/google/oslo/service/serviceinterface/output/OsloReachOutput;

    .line 158
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mAwareTutorialController:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mTutorialStep:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;

    sget-object v1, Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;->USE_CASES:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    invoke-direct {p0}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->temporaryKeepScreenOn()V

    .line 162
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mAwareTutorialController:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oslo/tutorial/AwareTutorialController;

    sget-object v1, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;->REACH:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    .line 163
    invoke-virtual {p1}, Lcom/google/oslo/service/serviceinterface/output/OsloReachOutput;->getDetected()Z

    move-result v2

    .line 162
    invoke-virtual {v0, v1, v2}, Lcom/google/oslo/tutorial/AwareTutorialController;->onGestureDetected(Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;Z)V

    .line 164
    return-void

    .line 159
    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 109
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 110
    invoke-direct {p0}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->temporaryKeepScreenOn()V

    .line 111
    invoke-direct {p0}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->isFlickRightToLeftForNextSong()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mIsFlickRightToLeftForNextSong:Z

    .line 112
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mSoundsPlayer:Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->requestAudioFocus()V

    .line 113
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mSoundsPlayer:Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->updateSoundToggle()V

    .line 114
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mTutorialStep:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;

    iget-object v1, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mTutorialType:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;

    invoke-virtual {p0, v0, v1}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->changeController(Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;)V

    .line 115
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 127
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mTutorialStep:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;

    const-string v1, "tutorialStep"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 128
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mTutorialType:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;

    const-string v1, "tutorialType"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 129
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mSoundsPlayer:Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->isSoundOn()Z

    move-result v0

    const-string v1, "isSoundOn"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 131
    return-void
.end method

.method public onSwipeGesture(Lcom/google/oslo/service/serviceinterface/output/OsloSwipeOutput;)V
    .locals 3
    .param p1, "gestureOutput"    # Lcom/google/oslo/service/serviceinterface/output/OsloSwipeOutput;

    .line 135
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mAwareTutorialController:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mTutorialStep:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;

    sget-object v1, Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;->USE_CASES:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    invoke-direct {p0}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->temporaryKeepScreenOn()V

    .line 139
    invoke-virtual {p1}, Lcom/google/oslo/service/serviceinterface/output/OsloSwipeOutput;->getDetected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mGestureHandler:Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->unbindFromService()V

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mAwareTutorialController:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oslo/tutorial/AwareTutorialController;

    sget-object v1, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;->OMNISWIPE:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    .line 143
    invoke-virtual {p1}, Lcom/google/oslo/service/serviceinterface/output/OsloSwipeOutput;->getDetected()Z

    move-result v2

    .line 142
    invoke-virtual {v0, v1, v2}, Lcom/google/oslo/tutorial/AwareTutorialController;->onGestureDetected(Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;Z)V

    .line 144
    return-void

    .line 136
    :cond_2
    :goto_0
    return-void
.end method

.method public onTapGesture(Lcom/google/oslo/service/serviceinterface/output/OsloTapOutput;)V
    .locals 3
    .param p1, "gestureOutput"    # Lcom/google/oslo/service/serviceinterface/output/OsloTapOutput;

    .line 148
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mAwareTutorialController:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mTutorialStep:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;

    sget-object v1, Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;->USE_CASES:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    invoke-direct {p0}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->temporaryKeepScreenOn()V

    .line 152
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mAwareTutorialController:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oslo/tutorial/AwareTutorialController;

    sget-object v1, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;->TAP:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    .line 153
    invoke-virtual {p1}, Lcom/google/oslo/service/serviceinterface/output/OsloTapOutput;->getDetected()Z

    move-result v2

    .line 152
    invoke-virtual {v0, v1, v2}, Lcom/google/oslo/tutorial/AwareTutorialController;->onGestureDetected(Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;Z)V

    .line 154
    return-void

    .line 149
    :cond_1
    :goto_0
    return-void
.end method

.method onWindowFocusObtained()V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mSoundsPlayer:Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->maybeRequestAudioFocusAndResumeSounds()V

    .line 216
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialFragment;->mGestureHandler:Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->maybeReconnectToService()V

    .line 217
    return-void
.end method
