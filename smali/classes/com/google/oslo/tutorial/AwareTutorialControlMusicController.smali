.class final Lcom/google/oslo/tutorial/AwareTutorialControlMusicController;
.super Lcom/google/oslo/tutorial/AwareTutorialController;
.source "AwareTutorialControlMusicController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ATControlMusicController"


# instance fields
.field mControlMusicTutorialState:Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;

.field private mTutorialCompleted:Z


# direct methods
.method constructor <init>(Lcom/google/oslo/tutorial/AwareTutorialFragment;)V
    .locals 5
    .param p1, "fragment"    # Lcom/google/oslo/tutorial/AwareTutorialFragment;

    .line 30
    sget-object v0, Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;->CONTROL_MUSIC_PLAYGROUND:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;

    sget-object v1, Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;->CONTROL_MUSIC:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;

    .line 34
    invoke-static {v1}, Lcom/google/oslo/tutorial/AwareTutorialTypeInfoProvider;->getTutorialTypeInfo(Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;)Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;

    move-result-object v1

    .line 33
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    .line 36
    invoke-static {}, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController;->isTapAvailableOnTheDevice()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    sget-object v2, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$GestureType;->FLICK:Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$GestureType;

    sget-object v3, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$GestureType;->REACH:Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$GestureType;

    sget-object v4, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$GestureType;->TAP:Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$GestureType;

    invoke-static {v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    goto :goto_0

    .line 38
    :cond_0
    sget-object v2, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$GestureType;->FLICK:Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$GestureType;

    sget-object v3, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$GestureType;->REACH:Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$GestureType;

    invoke-static {v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    .line 30
    :goto_0
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/oslo/tutorial/AwareTutorialController;-><init>(Lcom/google/oslo/tutorial/AwareTutorialFragment;Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;Ljava/util/Optional;Ljava/util/EnumSet;)V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController;->mTutorialCompleted:Z

    .line 40
    nop

    .line 41
    invoke-static {}, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController;->isTapAvailableOnTheDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    sget-object v0, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;->PAUSE_MUSIC:Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;

    goto :goto_1

    .line 43
    :cond_1
    sget-object v0, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;->SKIP_SONGS:Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;

    :goto_1
    iput-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController;->mControlMusicTutorialState:Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;

    .line 44
    return-void
.end method

.method private shouldProcessGesture(Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;)Z
    .locals 3
    .param p1, "animationType"    # Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    .line 166
    invoke-virtual {p0, p1}, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController;->gestureDoesNotNeedUiChanges(Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 167
    return v1

    .line 169
    :cond_0
    sget-object v0, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$1;->$SwitchMap$com$google$oslo$tutorial$AwareTutorialControlMusicController$ControlMusicTutorialState:[I

    iget-object v2, p0, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController;->mControlMusicTutorialState:Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;

    invoke-virtual {v2}, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 178
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected control music tutorial state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController;->mControlMusicTutorialState:Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 174
    :pswitch_0
    sget-object v0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;->FLICK_LEFT:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;->FLICK_RIGHT:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;->TAP:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1

    .line 172
    :pswitch_1
    sget-object v0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;->TAP:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private transitToControlMusicState(Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;)V
    .locals 3
    .param p1, "controlMusicTutorialState"    # Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transit from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController;->mControlMusicTutorialState:Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ATControlMusicController"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    iput-object p1, p0, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController;->mControlMusicTutorialState:Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;

    .line 188
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController;->mSubtitleHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->hasMessagesOrCallbacks()Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController;->updateTitles()V

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController;->mHandCoachingAnimation:Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;

    invoke-virtual {p0}, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController;->getHandAnimationScenario()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;

    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;->maybeStartAnimationWithDelay(Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;)V

    .line 193
    sget-object v0, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$1;->$SwitchMap$com$google$oslo$tutorial$AwareTutorialControlMusicController$ControlMusicTutorialState:[I

    iget-object v1, p0, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController;->mControlMusicTutorialState:Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;

    invoke-virtual {v1}, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 206
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected control music tutorial state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController;->mControlMusicTutorialState:Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 199
    :pswitch_0
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController;->mPhoneView:Lcom/google/oslo/tutorial/AwareTutorialPhoneView;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->transformPlayToMusicNote()V

    .line 200
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController;->mFragment:Lcom/google/oslo/tutorial/AwareTutorialFragment;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->getSoundsPlayer()Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->resumeSounds()V

    .line 201
    goto :goto_0

    .line 195
    :pswitch_1
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController;->mPhoneView:Lcom/google/oslo/tutorial/AwareTutorialPhoneView;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->transformMusicNoteToPlay()V

    .line 196
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController;->mFragment:Lcom/google/oslo/tutorial/AwareTutorialFragment;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->getSoundsPlayer()Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->pauseSounds()V

    .line 197
    goto :goto_0

    .line 204
    :pswitch_2
    nop

    .line 209
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    iget-boolean v0, p0, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController;->mTutorialCompleted:Z

    if-eqz v0, :cond_0

    .line 87
    const v0, 0x7f0c000b    # @string/aware_tutorial_confirm_button_label 'Got it'

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    .line 86
    :goto_0
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

    .line 108
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController;->mControlMusicTutorialState:Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;->getHandAnimationScenario()Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method getPageLoggingId()Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController;->mTutorialTypeInfo:Ljava/util/Optional;

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

    .line 67
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController;->mControlMusicTutorialState:Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;->getSubtitleStringId()I

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

    .line 62
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController;->mControlMusicTutorialState:Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;->getTitleStringId()I

    move-result v0

    return v0
.end method

.method getTroubleshootingStringId()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController;->mControlMusicTutorialState:Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;

    sget-object v1, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;->PAUSE_MUSIC:Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController;->mControlMusicTutorialState:Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;

    sget-object v1, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;->RESUME_MUSIC:Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    const v0, 0x7f0c0025    # @string/aware_tutorial_troubleshooting_air_swipe_info 'Try a sweeping motion past both edges of the phone'

    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    const v0, 0x7f0c0027    # @string/aware_tutorial_troubleshooting_tap_info 'Bounce one time above the center of the phone'

    .line 73
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 72
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method onActionButtonClicked(Landroid/view/View;)V
    .locals 2
    .param p1, "button"    # Landroid/view/View;

    .line 92
    iget-boolean v0, p0, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController;->mTutorialCompleted:Z

    if-eqz v0, :cond_0

    .line 93
    sget-object v0, Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;->ACTION_AWARE_TUTORIAL_CLICK_GOT_IT_BUTTON:Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    invoke-virtual {p0, v0}, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController;->logAction(Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;)V

    .line 94
    invoke-virtual {p0}, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController;->stopTroubleshooting()V

    .line 95
    invoke-virtual {p0}, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController;->hideHandCoachingAnimation()V

    .line 96
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController;->mFragment:Lcom/google/oslo/tutorial/AwareTutorialFragment;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->getUseCasesPresenter()Lcom/google/oslo/tutorial/AwareTutorialUseCasesPresenter;

    move-result-object v0

    sget-object v1, Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;->CONTROL_MUSIC:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;

    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/AwareTutorialUseCasesPresenter;->markUseCaseDone(Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;)V

    .line 97
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController;->mFragment:Lcom/google/oslo/tutorial/AwareTutorialFragment;

    sget-object v1, Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;->USE_CASES:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;

    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->changeController(Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;)V

    .line 99
    :cond_0
    return-void
.end method

.method onGestureDetected(Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;Z)V
    .locals 3
    .param p1, "animationType"    # Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;
    .param p2, "isGestureComplete"    # Z

    .line 125
    invoke-direct {p0, p1}, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController;->shouldProcessGesture(Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    return-void

    .line 130
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/oslo/tutorial/AwareTutorialController;->onGestureDetected(Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;Z)V

    .line 131
    invoke-virtual {p0, p1}, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController;->gestureDoesNotNeedUiChanges(Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p2, :cond_1

    goto :goto_3

    .line 134
    :cond_1
    const v0, 0x7f0c000d    # @string/aware_tutorial_confirm_subtitle_first 'Nicely done!'

    const v1, 0x7f0d0006    # @style/TextAppearance.AwareTutorial.Subtitle.Success

    invoke-virtual {p0, v0, v1}, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController;->temporaryChangeSubtitle(II)V

    .line 137
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController;->mHandCoachingAnimation:Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;->stopAfterCurrentStage()V

    .line 138
    sget-object v0, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$1;->$SwitchMap$com$google$oslo$tutorial$glow$GlowFeedbackView$AnimationType:[I

    invoke-virtual {p1}, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 154
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected animation type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 148
    :pswitch_0
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController;->mControlMusicTutorialState:Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;

    sget-object v1, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;->SKIP_SONGS:Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 150
    iput-boolean v2, p0, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController;->mTutorialCompleted:Z

    .line 151
    invoke-virtual {p0}, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController;->updateActionButton()V

    .line 152
    goto :goto_2

    .line 140
    :pswitch_1
    nop

    .line 141
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController;->mControlMusicTutorialState:Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;

    sget-object v1, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;->RESUME_MUSIC:Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;

    if-ne v0, v1, :cond_3

    .line 142
    sget-object v0, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;->SKIP_SONGS:Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;

    goto :goto_1

    .line 143
    :cond_3
    sget-object v0, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;->RESUME_MUSIC:Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;

    .line 140
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController;->transitToControlMusicState(Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;)V

    .line 144
    nop

    .line 156
    :goto_2
    return-void

    .line 132
    :cond_4
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method transitToController()V
    .locals 3

    .line 48
    invoke-super {p0}, Lcom/google/oslo/tutorial/AwareTutorialController;->transitToController()V

    .line 49
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController;->mPhoneView:Lcom/google/oslo/tutorial/AwareTutorialPhoneView;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->makeVisibleForEngagedState()V

    .line 50
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController;->mPhoneView:Lcom/google/oslo/tutorial/AwareTutorialPhoneView;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->showMusicNote()V

    .line 51
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController;->mFragment:Lcom/google/oslo/tutorial/AwareTutorialFragment;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->getSoundsPlayer()Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController;->mTutorialTypeInfo:Ljava/util/Optional;

    .line 52
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;

    invoke-virtual {v1}, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;->getEngagedSoundId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->setCurrentSoundId(I)V

    .line 53
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController;->mControlMusicTutorialState:Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;

    invoke-direct {p0, v0}, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController;->transitToControlMusicState(Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;)V

    .line 54
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController;->mPhoneView:Lcom/google/oslo/tutorial/AwareTutorialPhoneView;

    sget-object v1, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;->ENGAGED:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->showFeedbackAnimation(Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;Z)V

    .line 55
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController;->mTitlesContainer:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    .line 56
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController;->mSoundToggle:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    invoke-virtual {p0}, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController;->maybePlayPlaygroundSounds()V

    .line 58
    return-void
.end method
