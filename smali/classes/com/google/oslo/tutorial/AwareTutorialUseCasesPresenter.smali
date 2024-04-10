.class final Lcom/google/oslo/tutorial/AwareTutorialUseCasesPresenter;
.super Ljava/lang/Object;
.source "AwareTutorialUseCasesPresenter.java"


# instance fields
.field private final mSilenceCallsView:Lcom/google/oslo/tutorial/AwareTutorialUseCaseView;

.field private final mSkipSongsView:Lcom/google/oslo/tutorial/AwareTutorialUseCaseView;

.field private final mSnoozeAlarmsView:Lcom/google/oslo/tutorial/AwareTutorialUseCaseView;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "rootView"    # Landroid/view/View;
    .param p3, "firstTutorialType"    # Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const v0, 0x7f08003a    # @id/aware_tutorial_use_case_skip_songs

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/oslo/tutorial/AwareTutorialUseCaseView;

    iput-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialUseCasesPresenter;->mSkipSongsView:Lcom/google/oslo/tutorial/AwareTutorialUseCaseView;

    .line 22
    const v1, 0x7f08003b    # @id/aware_tutorial_use_case_snooze_alarms

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/oslo/tutorial/AwareTutorialUseCaseView;

    iput-object v1, p0, Lcom/google/oslo/tutorial/AwareTutorialUseCasesPresenter;->mSnoozeAlarmsView:Lcom/google/oslo/tutorial/AwareTutorialUseCaseView;

    .line 23
    const v1, 0x7f080039    # @id/aware_tutorial_use_case_silence_calls

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/oslo/tutorial/AwareTutorialUseCaseView;

    iput-object v1, p0, Lcom/google/oslo/tutorial/AwareTutorialUseCasesPresenter;->mSilenceCallsView:Lcom/google/oslo/tutorial/AwareTutorialUseCaseView;

    .line 24
    nop

    .line 25
    const v1, 0x7f08003e    # @id/aware_tutorial_use_cases_container_view

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 26
    .local v1, "useCasesContainer":Landroid/widget/LinearLayout;
    new-instance v2, Lcom/google/oslo/tutorial/AwareTutorialUseCasesPresenter$1;

    invoke-direct {v2, p0, v1}, Lcom/google/oslo/tutorial/AwareTutorialUseCasesPresenter$1;-><init>(Lcom/google/oslo/tutorial/AwareTutorialUseCasesPresenter;Landroid/widget/LinearLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 37
    sget-object v2, Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;->CONTROL_MUSIC:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;

    if-eq p3, v2, :cond_0

    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 41
    :cond_0
    return-void
.end method

.method private getUseCaseView(Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;)Lcom/google/oslo/tutorial/AwareTutorialUseCaseView;
    .locals 3
    .param p1, "tutorialType"    # Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;

    .line 57
    sget-object v0, Lcom/google/oslo/tutorial/AwareTutorialUseCasesPresenter$2;->$SwitchMap$com$google$oslo$tutorial$AwareTutorialFragment$TutorialType:[I

    invoke-virtual {p1}, Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 65
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected tutorial type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 63
    :pswitch_0
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialUseCasesPresenter;->mSilenceCallsView:Lcom/google/oslo/tutorial/AwareTutorialUseCaseView;

    return-object v0

    .line 61
    :pswitch_1
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialUseCasesPresenter;->mSnoozeAlarmsView:Lcom/google/oslo/tutorial/AwareTutorialUseCaseView;

    return-object v0

    .line 59
    :pswitch_2
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialUseCasesPresenter;->mSkipSongsView:Lcom/google/oslo/tutorial/AwareTutorialUseCaseView;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic lambda$setOnClickListeners$0(Ljava/util/function/Function;Landroid/view/View;)V
    .locals 1
    .param p0, "onUseCaseButtonClicked"    # Ljava/util/function/Function;
    .param p1, "view"    # Landroid/view/View;

    .line 49
    sget-object v0, Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;->CONTROL_MUSIC:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;

    invoke-interface {p0, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic lambda$setOnClickListeners$1(Ljava/util/function/Function;Landroid/view/View;)V
    .locals 1
    .param p0, "onUseCaseButtonClicked"    # Ljava/util/function/Function;
    .param p1, "view"    # Landroid/view/View;

    .line 51
    sget-object v0, Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;->SNOOZE_ALARMS:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;

    invoke-interface {p0, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic lambda$setOnClickListeners$2(Ljava/util/function/Function;Landroid/view/View;)V
    .locals 1
    .param p0, "onUseCaseButtonClicked"    # Ljava/util/function/Function;
    .param p1, "view"    # Landroid/view/View;

    .line 53
    sget-object v0, Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;->SILENCE_CALLS:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;

    invoke-interface {p0, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method markUseCaseDone(Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;)V
    .locals 1
    .param p1, "tutorialType"    # Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;

    .line 44
    invoke-direct {p0, p1}, Lcom/google/oslo/tutorial/AwareTutorialUseCasesPresenter;->getUseCaseView(Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;)Lcom/google/oslo/tutorial/AwareTutorialUseCaseView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialUseCaseView;->markUseCaseDone()V

    .line 45
    return-void
.end method

.method setOnClickListeners(Ljava/util/function/Function;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 48
    .local p1, "onUseCaseButtonClicked":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;Ljava/lang/Void;>;"
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialUseCasesPresenter;->mSkipSongsView:Lcom/google/oslo/tutorial/AwareTutorialUseCaseView;

    new-instance v1, Lcom/google/oslo/tutorial/AwareTutorialUseCasesPresenter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/google/oslo/tutorial/AwareTutorialUseCasesPresenter$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/Function;)V

    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/AwareTutorialUseCaseView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialUseCasesPresenter;->mSnoozeAlarmsView:Lcom/google/oslo/tutorial/AwareTutorialUseCaseView;

    new-instance v1, Lcom/google/oslo/tutorial/AwareTutorialUseCasesPresenter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/google/oslo/tutorial/AwareTutorialUseCasesPresenter$$ExternalSyntheticLambda1;-><init>(Ljava/util/function/Function;)V

    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/AwareTutorialUseCaseView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialUseCasesPresenter;->mSilenceCallsView:Lcom/google/oslo/tutorial/AwareTutorialUseCaseView;

    new-instance v1, Lcom/google/oslo/tutorial/AwareTutorialUseCasesPresenter$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/google/oslo/tutorial/AwareTutorialUseCasesPresenter$$ExternalSyntheticLambda2;-><init>(Ljava/util/function/Function;)V

    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/AwareTutorialUseCaseView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    return-void
.end method
