.class abstract Lcom/google/oslo/tutorial/AwareTutorialController;
.super Ljava/lang/Object;
.source "AwareTutorialController.java"


# static fields
.field private static final DEVICE_CONFIG_DEFAULT_TAP_ENABLE:Z = true

.field static final DEVICE_CONFIG_FLAG_TAP_ENABLE:Ljava/lang/String; = "enable_tap"

.field static final DEVICE_CONFIG_NAMESPACE_OSLO:Ljava/lang/String; = "oslo"

.field private static final SUBTITLE_SHOW_TIME_MS:J = 0x7d0L


# instance fields
.field private isAsleep:Z

.field final mActionButton:Landroid/widget/Button;

.field final mCloseButton:Landroid/widget/ImageButton;

.field final mFragment:Lcom/google/oslo/tutorial/AwareTutorialFragment;

.field private final mGestureTypes:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$GestureType;",
            ">;"
        }
    .end annotation
.end field

.field final mHandCoachingAnimation:Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;

.field private final mHandCoachingView:Landroid/widget/ImageView;

.field private mIncompleteGesturesCounter:I

.field final mPhoneView:Lcom/google/oslo/tutorial/AwareTutorialPhoneView;

.field final mSoundToggle:Landroid/view/View;

.field final mSubtitleHandler:Landroid/os/Handler;

.field final mSubtitleTextView:Landroid/widget/TextView;

.field private final mTitleTextView:Landroid/widget/TextView;

.field final mTitlesContainer:Landroid/widget/LinearLayout;

.field final mTutorialStep:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;

.field final mTutorialTypeInfo:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;",
            ">;"
        }
    .end annotation
.end field

.field final mUseCasesContainerView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/oslo/tutorial/AwareTutorialFragment;Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;Ljava/util/Optional;Ljava/util/EnumSet;)V
    .locals 3
    .param p1, "fragment"    # Lcom/google/oslo/tutorial/AwareTutorialFragment;
    .param p2, "tutorialStep"    # Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oslo/tutorial/AwareTutorialFragment;",
            "Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;",
            "Ljava/util/Optional<",
            "Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;",
            ">;",
            "Ljava/util/EnumSet<",
            "Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$GestureType;",
            ">;)V"
        }
    .end annotation

    .line 70
    .local p3, "tutorialTypeInfo":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;>;"
    .local p4, "gestureTypes":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$GestureType;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialController;->mSubtitleHandler:Landroid/os/Handler;

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/oslo/tutorial/AwareTutorialController;->mIncompleteGesturesCounter:I

    .line 64
    iput-boolean v0, p0, Lcom/google/oslo/tutorial/AwareTutorialController;->isAsleep:Z

    .line 71
    iput-object p1, p0, Lcom/google/oslo/tutorial/AwareTutorialController;->mFragment:Lcom/google/oslo/tutorial/AwareTutorialFragment;

    .line 72
    iput-object p2, p0, Lcom/google/oslo/tutorial/AwareTutorialController;->mTutorialStep:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;

    .line 73
    iput-object p3, p0, Lcom/google/oslo/tutorial/AwareTutorialController;->mTutorialTypeInfo:Ljava/util/Optional;

    .line 74
    iput-object p4, p0, Lcom/google/oslo/tutorial/AwareTutorialController;->mGestureTypes:Ljava/util/EnumSet;

    .line 76
    invoke-virtual {p1}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 77
    .local v0, "rootView":Landroid/view/View;
    const v1, 0x7f080027    # @id/aware_tutorial_fragment_action_button

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/google/oslo/tutorial/AwareTutorialController;->mActionButton:Landroid/widget/Button;

    .line 78
    const v1, 0x7f08002d    # @id/aware_tutorial_fragment_subtitle_view

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/oslo/tutorial/AwareTutorialController;->mSubtitleTextView:Landroid/widget/TextView;

    .line 79
    const v1, 0x7f08002e    # @id/aware_tutorial_fragment_title_view

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/oslo/tutorial/AwareTutorialController;->mTitleTextView:Landroid/widget/TextView;

    .line 80
    const v1, 0x7f08003e    # @id/aware_tutorial_use_cases_container_view

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oslo/tutorial/AwareTutorialController;->mUseCasesContainerView:Landroid/view/View;

    .line 82
    const v1, 0x7f08002c    # @id/aware_tutorial_fragment_phone_view

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;

    iput-object v1, p0, Lcom/google/oslo/tutorial/AwareTutorialController;->mPhoneView:Lcom/google/oslo/tutorial/AwareTutorialPhoneView;

    .line 83
    invoke-virtual {v1, p1}, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->setFragment(Lcom/google/oslo/tutorial/AwareTutorialFragment;)V

    .line 84
    const v1, 0x7f08002a    # @id/aware_tutorial_fragment_hand_coaching

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/google/oslo/tutorial/AwareTutorialController;->mHandCoachingView:Landroid/widget/ImageView;

    .line 85
    invoke-virtual {p1}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->getHandAnimation()Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;

    move-result-object v2

    iput-object v2, p0, Lcom/google/oslo/tutorial/AwareTutorialController;->mHandCoachingAnimation:Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;

    .line 86
    invoke-virtual {v1}, Landroid/widget/ImageView;->bringToFront()V

    .line 87
    const v1, 0x7f080028    # @id/aware_tutorial_fragment_close_button

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/google/oslo/tutorial/AwareTutorialController;->mCloseButton:Landroid/widget/ImageButton;

    .line 88
    const v1, 0x7f080035    # @id/aware_tutorial_sound_toggle

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oslo/tutorial/AwareTutorialController;->mSoundToggle:Landroid/view/View;

    .line 89
    const v1, 0x7f08002f    # @id/aware_tutorial_fragment_titles_container

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/google/oslo/tutorial/AwareTutorialController;->mTitlesContainer:Landroid/widget/LinearLayout;

    .line 90
    return-void
.end method

.method private changeSubtitleWithAnnouncement(II)V
    .locals 2
    .param p1, "newStringId"    # I
    .param p2, "styleId"    # I

    .line 214
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialController;->mSubtitleHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialController;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 216
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialController;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 217
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialController;->mFragment:Lcom/google/oslo/tutorial/AwareTutorialFragment;

    iget-object v1, p0, Lcom/google/oslo/tutorial/AwareTutorialController;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->makeAccessibilityAnnouncement(Ljava/lang/CharSequence;)V

    .line 218
    return-void
.end method

.method static getTutorialController(Lcom/google/oslo/tutorial/AwareTutorialFragment;Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;)Ljava/util/Optional;
    .locals 4
    .param p0, "fragment"    # Lcom/google/oslo/tutorial/AwareTutorialFragment;
    .param p1, "tutorialStep"    # Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;
    .param p2, "tutorialType"    # Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oslo/tutorial/AwareTutorialFragment;",
            "Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;",
            "Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/google/oslo/tutorial/AwareTutorialController;",
            ">;"
        }
    .end annotation

    .line 324
    nop

    .line 325
    invoke-static {p2}, Lcom/google/oslo/tutorial/AwareTutorialTypeInfoProvider;->getTutorialTypeInfo(Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;)Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;

    move-result-object v0

    .line 326
    .local v0, "tutorialTypeInfo":Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;
    sget-object v1, Lcom/google/oslo/tutorial/AwareTutorialController$1;->$SwitchMap$com$google$oslo$tutorial$AwareTutorialFragment$TutorialStep:[I

    invoke-virtual {p1}, Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 336
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected tutorial step: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 334
    :pswitch_0
    new-instance v1, Lcom/google/oslo/tutorial/AwareTutorialUseCasesController;

    invoke-direct {v1, p0}, Lcom/google/oslo/tutorial/AwareTutorialUseCasesController;-><init>(Lcom/google/oslo/tutorial/AwareTutorialFragment;)V

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    return-object v1

    .line 332
    :pswitch_1
    new-instance v1, Lcom/google/oslo/tutorial/AwareTutorialConfirmController;

    invoke-direct {v1, p0, v0}, Lcom/google/oslo/tutorial/AwareTutorialConfirmController;-><init>(Lcom/google/oslo/tutorial/AwareTutorialFragment;Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;)V

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    return-object v1

    .line 330
    :pswitch_2
    new-instance v1, Lcom/google/oslo/tutorial/AwareTutorialEngagedController;

    invoke-direct {v1, p0, v0}, Lcom/google/oslo/tutorial/AwareTutorialEngagedController;-><init>(Lcom/google/oslo/tutorial/AwareTutorialFragment;Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;)V

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    return-object v1

    .line 328
    :pswitch_3
    new-instance v1, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController;

    invoke-direct {v1, p0}, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController;-><init>(Lcom/google/oslo/tutorial/AwareTutorialFragment;)V

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static isTapAvailableOnTheDevice()Z
    .locals 3

    .line 290
    const-string v0, "oslo"

    const-string v1, "enable_tap"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private logGestureAction(Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;Z)V
    .locals 2
    .param p1, "animationType"    # Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;
    .param p2, "isGestureComplete"    # Z

    .line 255
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialController;->mFragment:Lcom/google/oslo/tutorial/AwareTutorialFragment;

    .line 256
    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/oslo/tutorial/AwareTutorialController;->getPageLoggingId()Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    move-result-object v1

    .line 255
    invoke-static {v0, v1, p1, p2}, Lcom/google/oslo/tutorial/AwareTutorialEventLogger;->logGestureAction(Landroid/content/Context;Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;Z)V

    .line 257
    return-void
.end method

.method private manageAsleepState(Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;)V
    .locals 2
    .param p1, "animationType"    # Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    .line 221
    sget-object v0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;->ASLEEP:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    if-ne p1, v0, :cond_0

    .line 222
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/oslo/tutorial/AwareTutorialController;->isAsleep:Z

    .line 223
    const v0, 0x7f0c0026    # @string/aware_tutorial_troubleshooting_oslo_asleep 'Keep phone still and sensor at top of screen uncovered'

    const v1, 0x7f0d0007    # @style/TextAppearance.AwareTutorial.Subtitle.Troubleshooting

    invoke-direct {p0, v0, v1}, Lcom/google/oslo/tutorial/AwareTutorialController;->changeSubtitleWithAnnouncement(II)V

    goto :goto_0

    .line 226
    :cond_0
    iget-boolean v0, p0, Lcom/google/oslo/tutorial/AwareTutorialController;->isAsleep:Z

    if-eqz v0, :cond_1

    .line 227
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/oslo/tutorial/AwareTutorialController;->isAsleep:Z

    .line 228
    invoke-virtual {p0}, Lcom/google/oslo/tutorial/AwareTutorialController;->getSubtitleStringId()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    invoke-virtual {p0}, Lcom/google/oslo/tutorial/AwareTutorialController;->getSubtitleStringId()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/oslo/tutorial/AwareTutorialController;->getSubtitleStyleId()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/oslo/tutorial/AwareTutorialController;->changeSubtitleWithAnnouncement(II)V

    .line 232
    :cond_1
    :goto_0
    return-void
.end method

.method private maybePerformHapticFeedback(Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;Z)V
    .locals 2
    .param p1, "animationType"    # Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;
    .param p2, "isGestureComplete"    # Z

    .line 309
    sget-object v0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;->FLICK_LEFT:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;->FLICK_RIGHT:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;->OMNISWIPE:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    if-eq p1, v0, :cond_0

    .line 312
    return-void

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialController;->mFragment:Lcom/google/oslo/tutorial/AwareTutorialFragment;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 315
    if-eqz p2, :cond_1

    const/16 v1, 0x10

    goto :goto_0

    :cond_1
    const/16 v1, 0x11

    .line 314
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 316
    return-void
.end method

.method private startTroubleshooting()V
    .locals 2

    .line 244
    nop

    .line 245
    invoke-virtual {p0}, Lcom/google/oslo/tutorial/AwareTutorialController;->getTroubleshootingStringId()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/oslo/tutorial/AwareTutorialController;->getHandAnimationScenario()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 244
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 246
    iget v0, p0, Lcom/google/oslo/tutorial/AwareTutorialController;->mIncompleteGesturesCounter:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/oslo/tutorial/AwareTutorialController;->mIncompleteGesturesCounter:I

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialController;->mHandCoachingAnimation:Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;

    invoke-virtual {p0}, Lcom/google/oslo/tutorial/AwareTutorialController;->getHandAnimationScenario()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;

    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;->playSeveralTimes(Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;)V

    .line 249
    :cond_1
    nop

    .line 250
    invoke-virtual {p0}, Lcom/google/oslo/tutorial/AwareTutorialController;->getTroubleshootingStringId()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f0d0007    # @style/TextAppearance.AwareTutorial.Subtitle.Troubleshooting

    .line 249
    invoke-virtual {p0, v0, v1}, Lcom/google/oslo/tutorial/AwareTutorialController;->temporaryChangeSubtitle(II)V

    .line 252
    return-void
.end method

.method private updateSubtitle()V
    .locals 3

    .line 283
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialController;->mSubtitleTextView:Landroid/widget/TextView;

    .line 285
    invoke-virtual {p0}, Lcom/google/oslo/tutorial/AwareTutorialController;->getSubtitleStringId()Ljava/util/Optional;

    move-result-object v1

    .line 286
    invoke-virtual {p0}, Lcom/google/oslo/tutorial/AwareTutorialController;->getSubtitleStyleId()I

    move-result v2

    .line 283
    invoke-direct {p0, v0, v1, v2}, Lcom/google/oslo/tutorial/AwareTutorialController;->updateTitleView(Landroid/widget/TextView;Ljava/util/Optional;I)V

    .line 287
    return-void
.end method

.method private updateTitle()V
    .locals 3

    .line 276
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialController;->mTitleTextView:Landroid/widget/TextView;

    .line 278
    invoke-virtual {p0}, Lcom/google/oslo/tutorial/AwareTutorialController;->getTitleStringId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    .line 276
    const v2, 0x7f0d0008    # @style/TextAppearance.AwareTutorial.Title

    invoke-direct {p0, v0, v1, v2}, Lcom/google/oslo/tutorial/AwareTutorialController;->updateTitleView(Landroid/widget/TextView;Ljava/util/Optional;I)V

    .line 280
    return-void
.end method

.method private updateTitleView(Landroid/widget/TextView;Ljava/util/Optional;I)V
    .locals 1
    .param p1, "textView"    # Landroid/widget/TextView;
    .param p3, "styleId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 298
    .local p2, "stringId":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/lang/Integer;>;"
    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 300
    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 301
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_0

    .line 303
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 305
    :goto_0
    return-void
.end method


# virtual methods
.method gestureDoesNotNeedUiChanges(Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;)Z
    .locals 1
    .param p1, "animationType"    # Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    .line 176
    sget-object v0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;->DISENGAGED:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;->ENGAGED:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;->REACH:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;->ASLEEP:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

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

.method abstract getActionButtonStringId()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method getGestureTypes()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$GestureType;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialController;->mGestureTypes:Ljava/util/EnumSet;

    return-object v0
.end method

.method abstract getHandAnimationScenario()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;",
            ">;"
        }
    .end annotation
.end method

.method abstract getPageLoggingId()Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;
.end method

.method abstract getSubtitleStringId()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method abstract getSubtitleStyleId()I
.end method

.method abstract getTitleStringId()I
.end method

.method abstract getTroubleshootingStringId()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method hideHandCoachingAnimation()V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialController;->mHandCoachingAnimation:Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;->stop()V

    .line 152
    return-void
.end method

.method synthetic lambda$temporaryChangeSubtitle$0$com-google-oslo-tutorial-AwareTutorialController()V
    .locals 3

    .line 202
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialController;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    .local v0, "previousTitle":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/google/oslo/tutorial/AwareTutorialController;->updateTitles()V

    .line 204
    iget-object v1, p0, Lcom/google/oslo/tutorial/AwareTutorialController;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 206
    iget-object v1, p0, Lcom/google/oslo/tutorial/AwareTutorialController;->mFragment:Lcom/google/oslo/tutorial/AwareTutorialFragment;

    iget-object v2, p0, Lcom/google/oslo/tutorial/AwareTutorialController;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->makeAccessibilityAnnouncement(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v1, p0, Lcom/google/oslo/tutorial/AwareTutorialController;->mFragment:Lcom/google/oslo/tutorial/AwareTutorialFragment;

    iget-object v2, p0, Lcom/google/oslo/tutorial/AwareTutorialController;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->makeAccessibilityAnnouncement(Ljava/lang/CharSequence;)V

    .line 209
    :cond_0
    return-void
.end method

.method logAction(Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;)V
    .locals 2
    .param p1, "actionLoggingId"    # Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    .line 133
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialController;->mFragment:Lcom/google/oslo/tutorial/AwareTutorialFragment;

    .line 134
    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 136
    invoke-virtual {p0}, Lcom/google/oslo/tutorial/AwareTutorialController;->getPageLoggingId()Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    move-result-object v1

    .line 133
    invoke-static {v0, p1, v1}, Lcom/google/oslo/tutorial/AwareTutorialEventLogger;->logAction(Landroid/content/Context;Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;)V

    .line 137
    return-void
.end method

.method logPageHiddenEvent()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialController;->mTutorialStep:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;

    sget-object v1, Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;->CONFIRM:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;

    if-ne v0, v1, :cond_0

    .line 125
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialController;->mFragment:Lcom/google/oslo/tutorial/AwareTutorialFragment;

    .line 128
    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 129
    invoke-virtual {p0}, Lcom/google/oslo/tutorial/AwareTutorialController;->getPageLoggingId()Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    move-result-object v1

    .line 127
    invoke-static {v0, v1}, Lcom/google/oslo/tutorial/AwareTutorialEventLogger;->logPageHiddenEvent(Landroid/content/Context;Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;)V

    .line 130
    return-void
.end method

.method logPageVisibleEvent(Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;)V
    .locals 2
    .param p1, "previousPageLoggingId"    # Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    .line 108
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialController;->mTutorialStep:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;

    sget-object v1, Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;->CONFIRM:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;

    if-ne v0, v1, :cond_0

    .line 112
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialController;->mFragment:Lcom/google/oslo/tutorial/AwareTutorialFragment;

    .line 115
    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 117
    invoke-virtual {p0}, Lcom/google/oslo/tutorial/AwareTutorialController;->getPageLoggingId()Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    move-result-object v1

    .line 114
    invoke-static {v0, p1, v1}, Lcom/google/oslo/tutorial/AwareTutorialEventLogger;->logPageVisibleEvent(Landroid/content/Context;Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;)V

    .line 118
    return-void
.end method

.method maybePlayPlaygroundSounds()V
    .locals 4

    .line 141
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialController;->mTutorialTypeInfo:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialController;->mFragment:Lcom/google/oslo/tutorial/AwareTutorialFragment;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->getSoundsPlayer()Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/oslo/tutorial/AwareTutorialController;->mTutorialTypeInfo:Ljava/util/Optional;

    .line 145
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;

    invoke-virtual {v1}, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;->getEngagedSoundId()I

    move-result v1

    iget-object v2, p0, Lcom/google/oslo/tutorial/AwareTutorialController;->mTutorialTypeInfo:Ljava/util/Optional;

    .line 146
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;

    invoke-virtual {v2}, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;->getIsEngagedSoundLooped()Z

    move-result v2

    const/4 v3, 0x0

    .line 144
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->maybePlaySounds(IZLandroid/media/MediaPlayer$OnCompletionListener;)V

    .line 148
    return-void
.end method

.method abstract onActionButtonClicked(Landroid/view/View;)V
.end method

.method onGestureDetected(Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;Z)V
    .locals 1
    .param p1, "animationType"    # Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;
    .param p2, "isGestureComplete"    # Z

    .line 160
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialController;->mTutorialTypeInfo:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 161
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialController;->mPhoneView:Lcom/google/oslo/tutorial/AwareTutorialPhoneView;

    invoke-virtual {v0, p1, p2}, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->showFeedbackAnimation(Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;Z)V

    .line 162
    invoke-direct {p0, p1}, Lcom/google/oslo/tutorial/AwareTutorialController;->manageAsleepState(Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;)V

    .line 163
    invoke-virtual {p0, p1}, Lcom/google/oslo/tutorial/AwareTutorialController;->gestureDoesNotNeedUiChanges(Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    return-void

    .line 166
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/oslo/tutorial/AwareTutorialController;->logGestureAction(Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;Z)V

    .line 167
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialController;->mFragment:Lcom/google/oslo/tutorial/AwareTutorialFragment;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->getSoundsPlayer()Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;

    move-result-object v0

    .line 168
    invoke-virtual {v0, p1, p2}, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->maybePlayGestureSoundAndTheNextSong(Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;Z)V

    .line 169
    invoke-direct {p0, p1, p2}, Lcom/google/oslo/tutorial/AwareTutorialController;->maybePerformHapticFeedback(Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;Z)V

    .line 170
    if-nez p2, :cond_1

    .line 171
    invoke-direct {p0}, Lcom/google/oslo/tutorial/AwareTutorialController;->startTroubleshooting()V

    .line 173
    :cond_1
    return-void
.end method

.method stopTroubleshooting()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialController;->mSubtitleHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialController;->mHandCoachingAnimation:Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;->stopAfterCurrentStage()V

    .line 157
    return-void
.end method

.method temporaryChangeSubtitle(II)V
    .locals 4
    .param p1, "newStringId"    # I
    .param p2, "styleId"    # I

    .line 199
    invoke-direct {p0, p1, p2}, Lcom/google/oslo/tutorial/AwareTutorialController;->changeSubtitleWithAnnouncement(II)V

    .line 200
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialController;->mSubtitleHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/oslo/tutorial/AwareTutorialController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/google/oslo/tutorial/AwareTutorialController$$ExternalSyntheticLambda1;-><init>(Lcom/google/oslo/tutorial/AwareTutorialController;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 211
    return-void
.end method

.method transitToController()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialController;->mFragment:Lcom/google/oslo/tutorial/AwareTutorialFragment;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->getGestureHandler()Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->unbindFromService()V

    .line 94
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialController;->mGestureTypes:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialController;->mFragment:Lcom/google/oslo/tutorial/AwareTutorialFragment;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->getGestureHandler()Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->connectToService()V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialController;->mSoundToggle:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialController;->mUseCasesContainerView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    invoke-virtual {p0}, Lcom/google/oslo/tutorial/AwareTutorialController;->updateTitles()V

    .line 100
    invoke-virtual {p0}, Lcom/google/oslo/tutorial/AwareTutorialController;->updateActionButton()V

    .line 101
    return-void
.end method

.method updateActionButton()V
    .locals 2

    .line 260
    invoke-virtual {p0}, Lcom/google/oslo/tutorial/AwareTutorialController;->getActionButtonStringId()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialController;->mActionButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialController;->mActionButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/google/oslo/tutorial/AwareTutorialController;->getActionButtonStringId()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialController;->mActionButton:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 266
    :goto_0
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialController;->mActionButton:Landroid/widget/Button;

    new-instance v1, Lcom/google/oslo/tutorial/AwareTutorialController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/oslo/tutorial/AwareTutorialController$$ExternalSyntheticLambda0;-><init>(Lcom/google/oslo/tutorial/AwareTutorialController;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    return-void
.end method

.method updateTitles()V
    .locals 0

    .line 271
    invoke-direct {p0}, Lcom/google/oslo/tutorial/AwareTutorialController;->updateTitle()V

    .line 272
    invoke-direct {p0}, Lcom/google/oslo/tutorial/AwareTutorialController;->updateSubtitle()V

    .line 273
    return-void
.end method
