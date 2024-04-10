.class final Lcom/google/oslo/tutorial/AwareTutorialUseCasesController;
.super Lcom/google/oslo/tutorial/AwareTutorialController;
.source "AwareTutorialUseCasesController.java"


# direct methods
.method public static synthetic $r8$lambda$QQeN3m0LrjhEueQTmrCukZIykto(Lcom/google/oslo/tutorial/AwareTutorialUseCasesController;Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/oslo/tutorial/AwareTutorialUseCasesController;->onUseCaseButtonClicked(Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/google/oslo/tutorial/AwareTutorialFragment;)V
    .locals 3
    .param p1, "fragment"    # Lcom/google/oslo/tutorial/AwareTutorialFragment;

    .line 17
    sget-object v0, Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;->USE_CASES:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;

    .line 20
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    const-class v2, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$GestureType;

    .line 21
    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    .line 17
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/oslo/tutorial/AwareTutorialController;-><init>(Lcom/google/oslo/tutorial/AwareTutorialFragment;Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;Ljava/util/Optional;Ljava/util/EnumSet;)V

    .line 22
    return-void
.end method

.method private onUseCaseButtonClicked(Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;)Ljava/lang/Void;
    .locals 3
    .param p1, "tutorialType"    # Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;

    .line 65
    nop

    .line 66
    invoke-static {p1}, Lcom/google/oslo/tutorial/AwareTutorialTypeInfoProvider;->getTutorialTypeInfo(Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;)Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;->getUseCaseButtonLoggingId()Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lcom/google/oslo/tutorial/AwareTutorialUseCasesController;->logAction(Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;)V

    .line 68
    sget-object v0, Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;->CONTROL_MUSIC:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialUseCasesController;->mFragment:Lcom/google/oslo/tutorial/AwareTutorialFragment;

    sget-object v2, Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;->CONTROL_MUSIC_PLAYGROUND:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;

    invoke-virtual {v0, v2, p1}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->changeController(Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;)V

    .line 70
    return-object v1

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialUseCasesController;->mFragment:Lcom/google/oslo/tutorial/AwareTutorialFragment;

    sget-object v2, Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;->ENGAGED:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;

    invoke-virtual {v0, v2, p1}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->changeController(Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;)V

    .line 73
    return-object v1
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

    .line 56
    const v0, 0x7f0c0028    # @string/aware_tutorial_use_cases_button_label 'Finish'

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
    sget-object v0, Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;->AWARE_TUTORIAL_PAGE_USE_CASES:Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

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

    .line 41
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method getSubtitleStyleId()I
    .locals 1

    .line 46
    const v0, 0x7f0d0005    # @style/TextAppearance.AwareTutorial.Subtitle

    return v0
.end method

.method getTitleStringId()I
    .locals 1

    .line 36
    const v0, 0x7f0c0029    # @string/aware_tutorial_use_cases_title 'Try Quick Gestures for these actions'

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

    .line 51
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method onActionButtonClicked(Landroid/view/View;)V
    .locals 1
    .param p1, "button"    # Landroid/view/View;

    .line 61
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialUseCasesController;->mFragment:Lcom/google/oslo/tutorial/AwareTutorialFragment;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 62
    return-void
.end method

.method transitToController()V
    .locals 2

    .line 26
    invoke-super {p0}, Lcom/google/oslo/tutorial/AwareTutorialController;->transitToController()V

    .line 27
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialUseCasesController;->mFragment:Lcom/google/oslo/tutorial/AwareTutorialFragment;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->getSoundsPlayer()Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->stopSounds()V

    .line 28
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialUseCasesController;->mFragment:Lcom/google/oslo/tutorial/AwareTutorialFragment;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->getUseCasesPresenter()Lcom/google/oslo/tutorial/AwareTutorialUseCasesPresenter;

    move-result-object v0

    new-instance v1, Lcom/google/oslo/tutorial/AwareTutorialUseCasesController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/oslo/tutorial/AwareTutorialUseCasesController$$ExternalSyntheticLambda0;-><init>(Lcom/google/oslo/tutorial/AwareTutorialUseCasesController;)V

    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/AwareTutorialUseCasesPresenter;->setOnClickListeners(Ljava/util/function/Function;)V

    .line 29
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialUseCasesController;->mPhoneView:Lcom/google/oslo/tutorial/AwareTutorialPhoneView;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->hide()V

    .line 30
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialUseCasesController;->mUseCasesContainerView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialUseCasesController;->mTitlesContainer:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    .line 32
    return-void
.end method
