.class final Lcom/google/oslo/tutorial/AwareTutorialEngagedController;
.super Lcom/google/oslo/tutorial/AwareTutorialController;
.source "AwareTutorialEngagedController.java"


# direct methods
.method constructor <init>(Lcom/google/oslo/tutorial/AwareTutorialFragment;Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;)V
    .locals 4
    .param p1, "fragment"    # Lcom/google/oslo/tutorial/AwareTutorialFragment;
    .param p2, "tutorialTypeInfo"    # Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;

    .line 21
    sget-object v0, Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;->ENGAGED:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;

    .line 24
    invoke-static {p2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$GestureType;->SWIPE:Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$GestureType;

    sget-object v3, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$GestureType;->REACH:Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$GestureType;

    .line 25
    invoke-static {v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    .line 21
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/oslo/tutorial/AwareTutorialController;-><init>(Lcom/google/oslo/tutorial/AwareTutorialFragment;Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;Ljava/util/Optional;Ljava/util/EnumSet;)V

    .line 27
    nop

    .line 28
    invoke-virtual {p2}, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;->getTutorialType()Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;

    move-result-object v0

    sget-object v1, Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;->CONTROL_MUSIC:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 29
    return-void
.end method


# virtual methods
.method getActionButtonStringId()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 86
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method getHandAnimationScenario()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;",
            ">;"
        }
    .end annotation

    .line 99
    sget-object v0, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;->SILENCE_INTERRUPTIONS:Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method getPageLoggingId()Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialEngagedController;->mTutorialTypeInfo:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;->getPlaygroundPageLoggingId()Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    move-result-object v0

    return-object v0
.end method

.method getSubtitleStringId()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialEngagedController;->mTutorialTypeInfo:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;->getTutorialEngagedSubtitleId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method getSubtitleStyleId()I
    .locals 1

    .line 81
    const v0, 0x7f0d0005    # @style/TextAppearance.AwareTutorial.Subtitle

    return v0
.end method

.method getTitleStringId()I
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialEngagedController;->mTutorialTypeInfo:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;->getTutorialPlaygroundTitleId()I

    move-result v0

    return v0
.end method

.method getTroubleshootingStringId()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 76
    const v0, 0x7f0c0025    # @string/aware_tutorial_troubleshooting_air_swipe_info 'Try a sweeping motion past both edges of the phone'

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method onActionButtonClicked(Landroid/view/View;)V
    .locals 0
    .param p1, "button"    # Landroid/view/View;

    .line 90
    return-void
.end method

.method onGestureDetected(Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;Z)V
    .locals 2
    .param p1, "animationType"    # Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;
    .param p2, "isGestureComplete"    # Z

    .line 49
    invoke-super {p0, p1, p2}, Lcom/google/oslo/tutorial/AwareTutorialController;->onGestureDetected(Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;Z)V

    .line 50
    invoke-virtual {p0, p1}, Lcom/google/oslo/tutorial/AwareTutorialEngagedController;->gestureDoesNotNeedUiChanges(Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/google/oslo/tutorial/AwareTutorialEngagedController;->stopTroubleshooting()V

    .line 59
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialEngagedController;->mPhoneView:Lcom/google/oslo/tutorial/AwareTutorialPhoneView;

    iget-object v1, p0, Lcom/google/oslo/tutorial/AwareTutorialEngagedController;->mTutorialTypeInfo:Ljava/util/Optional;

    .line 60
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;

    invoke-virtual {v1}, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;->getConfirmAnimationId()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->transitToConfirmStepFromEngagedState(I)V

    .line 61
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialEngagedController;->mFragment:Lcom/google/oslo/tutorial/AwareTutorialFragment;

    sget-object v1, Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;->CONFIRM:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;

    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->changeController(Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;)V

    .line 62
    return-void

    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method transitToController()V
    .locals 3

    .line 33
    invoke-super {p0}, Lcom/google/oslo/tutorial/AwareTutorialController;->transitToController()V

    .line 34
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialEngagedController;->mPhoneView:Lcom/google/oslo/tutorial/AwareTutorialPhoneView;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->makeVisibleForEngagedState()V

    .line 35
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialEngagedController;->mTutorialTypeInfo:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;->getEngagedAnimationId()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialEngagedController;->mPhoneView:Lcom/google/oslo/tutorial/AwareTutorialPhoneView;

    iget-object v1, p0, Lcom/google/oslo/tutorial/AwareTutorialEngagedController;->mTutorialTypeInfo:Ljava/util/Optional;

    .line 37
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;

    invoke-virtual {v1}, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;->getEngagedAnimationId()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/google/oslo/tutorial/AwareTutorialEngagedController;->mTutorialTypeInfo:Ljava/util/Optional;

    .line 38
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;

    invoke-virtual {v2}, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;->getIsEngagedAnimationLooped()Z

    move-result v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->startAnimation(IZ)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialEngagedController;->mHandCoachingAnimation:Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;

    invoke-virtual {p0}, Lcom/google/oslo/tutorial/AwareTutorialEngagedController;->getHandAnimationScenario()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;

    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;->maybeStartLoopedAnimation(Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;)V

    .line 41
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialEngagedController;->mPhoneView:Lcom/google/oslo/tutorial/AwareTutorialPhoneView;

    sget-object v1, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;->ENGAGED:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->showFeedbackAnimation(Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;Z)V

    .line 42
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialEngagedController;->mTitlesContainer:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    .line 43
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialEngagedController;->mSoundToggle:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    invoke-virtual {p0}, Lcom/google/oslo/tutorial/AwareTutorialEngagedController;->maybePlayPlaygroundSounds()V

    .line 45
    return-void
.end method
