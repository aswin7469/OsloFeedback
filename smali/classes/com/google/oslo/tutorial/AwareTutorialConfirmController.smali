.class final Lcom/google/oslo/tutorial/AwareTutorialConfirmController;
.super Lcom/google/oslo/tutorial/AwareTutorialController;
.source "AwareTutorialConfirmController.java"


# direct methods
.method constructor <init>(Lcom/google/oslo/tutorial/AwareTutorialFragment;Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;)V
    .locals 3
    .param p1, "fragment"    # Lcom/google/oslo/tutorial/AwareTutorialFragment;
    .param p2, "tutorialTypeInfo"    # Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;

    .line 19
    sget-object v0, Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;->CONFIRM:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;

    .line 22
    invoke-static {p2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    const-class v2, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$GestureType;

    .line 23
    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    .line 19
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/oslo/tutorial/AwareTutorialController;-><init>(Lcom/google/oslo/tutorial/AwareTutorialFragment;Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;Ljava/util/Optional;Ljava/util/EnumSet;)V

    .line 24
    invoke-virtual {p1}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080033    # @id/aware_tutorial_phone_view_practice_again_holder

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/google/oslo/tutorial/AwareTutorialConfirmController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/oslo/tutorial/AwareTutorialConfirmController$$ExternalSyntheticLambda0;-><init>(Lcom/google/oslo/tutorial/AwareTutorialConfirmController;)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    nop

    .line 31
    invoke-virtual {p2}, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;->getTutorialType()Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;

    move-result-object v0

    sget-object v1, Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;->CONTROL_MUSIC:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 32
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

    .line 64
    const v0, 0x7f0c000b    # @string/aware_tutorial_confirm_button_label 'Got it'

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

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

    .line 83
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method getPageLoggingId()Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialConfirmController;->mTutorialTypeInfo:Ljava/util/Optional;

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

    .line 49
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialConfirmController;->mTutorialTypeInfo:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;->getTutorialConfirmSubtitleId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method getSubtitleStyleId()I
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialConfirmController;->mTutorialTypeInfo:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;->getTutorialConfirmSubtitleStyleId()I

    move-result v0

    return v0
.end method

.method getTitleStringId()I
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialConfirmController;->mTutorialTypeInfo:Ljava/util/Optional;

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

    .line 54
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$new$0$com-google-oslo-tutorial-AwareTutorialConfirmController(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 26
    sget-object v0, Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;->ACTION_AWARE_TUTORIAL_CLICK_PRACTICE_AGAIN_BUTTON:Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    invoke-virtual {p0, v0}, Lcom/google/oslo/tutorial/AwareTutorialConfirmController;->logAction(Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;)V

    .line 27
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialConfirmController;->mFragment:Lcom/google/oslo/tutorial/AwareTutorialFragment;

    sget-object v1, Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;->ENGAGED:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;

    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->changeController(Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;)V

    .line 28
    return-void
.end method

.method onActionButtonClicked(Landroid/view/View;)V
    .locals 2
    .param p1, "button"    # Landroid/view/View;

    .line 69
    sget-object v0, Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;->ACTION_AWARE_TUTORIAL_CLICK_GOT_IT_BUTTON:Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    invoke-virtual {p0, v0}, Lcom/google/oslo/tutorial/AwareTutorialConfirmController;->logAction(Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;)V

    .line 70
    invoke-virtual {p0}, Lcom/google/oslo/tutorial/AwareTutorialConfirmController;->stopTroubleshooting()V

    .line 71
    invoke-virtual {p0}, Lcom/google/oslo/tutorial/AwareTutorialConfirmController;->hideHandCoachingAnimation()V

    .line 72
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialConfirmController;->mFragment:Lcom/google/oslo/tutorial/AwareTutorialFragment;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->getUseCasesPresenter()Lcom/google/oslo/tutorial/AwareTutorialUseCasesPresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/oslo/tutorial/AwareTutorialConfirmController;->mTutorialTypeInfo:Ljava/util/Optional;

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;

    invoke-virtual {v1}, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;->getTutorialType()Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/AwareTutorialUseCasesPresenter;->markUseCaseDone(Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;)V

    .line 73
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialConfirmController;->mFragment:Lcom/google/oslo/tutorial/AwareTutorialFragment;

    sget-object v1, Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;->USE_CASES:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;

    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->changeController(Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;)V

    .line 74
    return-void
.end method

.method transitToController()V
    .locals 2

    .line 36
    invoke-super {p0}, Lcom/google/oslo/tutorial/AwareTutorialController;->transitToController()V

    .line 37
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialConfirmController;->mPhoneView:Lcom/google/oslo/tutorial/AwareTutorialPhoneView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialConfirmController;->mPhoneView:Lcom/google/oslo/tutorial/AwareTutorialPhoneView;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->transitToConfirmStep()V

    .line 39
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialConfirmController;->mFragment:Lcom/google/oslo/tutorial/AwareTutorialFragment;

    iget-object v1, p0, Lcom/google/oslo/tutorial/AwareTutorialConfirmController;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->makeAccessibilityAnnouncement(Ljava/lang/CharSequence;)V

    .line 40
    return-void
.end method
