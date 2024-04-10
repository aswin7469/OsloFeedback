.class final Lcom/google/oslo/tutorial/AwareTutorialTypeInfoProvider;
.super Ljava/lang/Object;
.source "AwareTutorialTypeInfoProvider.java"


# static fields
.field private static final CONTROL_MUSIC_TUTORIAL_INFO:Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;

.field private static final SILENCE_CALLS_TUTORIAL_INFO:Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;

.field private static final SNOOZE_ALARMS_TUTORIAL_INFO:Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 12
    invoke-static {}, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;->builder()Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;->CONTROL_MUSIC:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->setTutorialType(Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;)Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;

    move-result-object v0

    .line 14
    const v1, 0x7f0c0021    # @string/aware_tutorial_playground_title_skip_songs 'Skip songs'

    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->setTutorialPlaygroundTitleId(I)Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;

    move-result-object v0

    .line 15
    const v1, 0x7f0c001c    # @string/aware_tutorial_engaged_subtitle_left_right 'Swipe left or right above the phone'

    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->setTutorialEngagedSubtitleId(I)Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->setTutorialConfirmSubtitleId(I)Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;->AWARE_TUTORIAL_PAGE_SKIP_SONGS_PLAYGROUND:Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->setPlaygroundPageLoggingId(Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;)Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;

    move-result-object v0

    .line 19
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->setEngagedAnimationId(Ljava/util/Optional;)Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;

    move-result-object v0

    .line 24
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->setIsGesturesListenerEnabledInConfirmStep(Z)Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;

    move-result-object v0

    .line 25
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->setConfirmAnimationId(Ljava/util/Optional;)Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;

    move-result-object v0

    .line 26
    const v2, 0x7f0b0001    # @raw/aware_tutorial_beat_1 'res/raw/aware_tutorial_beat_1.ogg'

    invoke-virtual {v0, v2}, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->setEngagedSoundId(I)Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->setIsEngagedSoundLooped(Z)Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;

    move-result-object v0

    .line 28
    const v2, 0x7f0d0005    # @style/TextAppearance.AwareTutorial.Subtitle

    invoke-virtual {v0, v2}, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->setTutorialConfirmSubtitleStyleId(I)Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;

    move-result-object v0

    sget-object v2, Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;->ACTION_AWARE_TUTORIAL_CLICK_CONTROL_MUSIC_USE_CASE:Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->setUseCaseButtonLoggingId(Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;)Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->build()Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;

    move-result-object v0

    sput-object v0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfoProvider;->CONTROL_MUSIC_TUTORIAL_INFO:Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;

    .line 33
    invoke-static {}, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;->builder()Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;

    move-result-object v0

    sget-object v2, Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;->SNOOZE_ALARMS:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->setTutorialType(Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;)Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;

    move-result-object v0

    .line 35
    const v2, 0x7f0c0022    # @string/aware_tutorial_playground_title_snooze_alarms 'Snooze alarms'

    invoke-virtual {v0, v2}, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->setTutorialPlaygroundTitleId(I)Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;

    move-result-object v0

    .line 36
    const v2, 0x7f0c001b    # @string/aware_tutorial_engaged_subtitle_any_direction 'Swipe in any direction above the phone'

    invoke-virtual {v0, v2}, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->setTutorialEngagedSubtitleId(I)Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;

    move-result-object v0

    .line 37
    const v3, 0x7f0c000e    # @string/aware_tutorial_confirm_subtitle_second 'Well done!'

    invoke-virtual {v0, v3}, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->setTutorialConfirmSubtitleId(I)Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;

    move-result-object v0

    sget-object v3, Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;->AWARE_TUTORIAL_PAGE_SNOOZE_ALARMS_PLAYGROUND:Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    .line 38
    invoke-virtual {v0, v3}, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->setPlaygroundPageLoggingId(Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;)Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;

    move-result-object v0

    .line 41
    const v3, 0x7f07060e    # @drawable/aware_tutorial_alarm_indeterminate_animation 'res/drawable/aware_tutorial_alarm_indeterminate_animation.xml'

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->setEngagedAnimationId(Ljava/util/Optional;)Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;

    move-result-object v0

    .line 43
    const v3, 0x7f07060f    # @drawable/aware_tutorial_alarm_out_animation 'res/drawable/aware_tutorial_alarm_out_animation.xml'

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->setConfirmAnimationId(Ljava/util/Optional;)Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;

    move-result-object v0

    .line 44
    const/high16 v3, 0x7f0b0000    # @raw/aware_tutorial_alarm_sound 'res/raw/aware_tutorial_alarm_sound.ogg'

    invoke-virtual {v0, v3}, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->setEngagedSoundId(I)Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->setIsEngagedSoundLooped(Z)Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;

    move-result-object v0

    .line 46
    const v3, 0x7f0d0006    # @style/TextAppearance.AwareTutorial.Subtitle.Success

    invoke-virtual {v0, v3}, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->setTutorialConfirmSubtitleStyleId(I)Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;

    move-result-object v0

    sget-object v4, Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;->ACTION_AWARE_TUTORIAL_CLICK_SNOOZE_ALARMS_USE_CASE:Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    .line 48
    invoke-virtual {v0, v4}, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->setUseCaseButtonLoggingId(Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;)Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->build()Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;

    move-result-object v0

    sput-object v0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfoProvider;->SNOOZE_ALARMS_TUTORIAL_INFO:Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;

    .line 52
    invoke-static {}, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;->builder()Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;

    move-result-object v0

    sget-object v4, Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;->SILENCE_CALLS:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;

    .line 53
    invoke-virtual {v0, v4}, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->setTutorialType(Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;)Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;

    move-result-object v0

    .line 54
    const v4, 0x7f0c0020    # @string/aware_tutorial_playground_title_silence_calls 'Silence calls'

    invoke-virtual {v0, v4}, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->setTutorialPlaygroundTitleId(I)Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v2}, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->setTutorialEngagedSubtitleId(I)Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;

    move-result-object v0

    .line 56
    const v2, 0x7f0c000d    # @string/aware_tutorial_confirm_subtitle_first 'Nicely done!'

    invoke-virtual {v0, v2}, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->setTutorialConfirmSubtitleId(I)Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;

    move-result-object v0

    sget-object v2, Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;->AWARE_TUTORIAL_PAGE_SILENCE_CALLS_PLAYGROUND:Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    .line 57
    invoke-virtual {v0, v2}, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->setPlaygroundPageLoggingId(Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;)Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;

    move-result-object v0

    .line 60
    const v2, 0x7f070610    # @drawable/aware_tutorial_call_indeterminate_animation 'res/drawable/aware_tutorial_call_indeterminate_animation.xml'

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->setEngagedAnimationId(Ljava/util/Optional;)Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;

    move-result-object v0

    .line 62
    const v2, 0x7f070611    # @drawable/aware_tutorial_call_out_animation 'res/drawable/aware_tutorial_call_out_animation.xml'

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->setConfirmAnimationId(Ljava/util/Optional;)Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;

    move-result-object v0

    .line 63
    const v2, 0x7f0b0006    # @raw/aware_tutorial_ringtone 'res/raw/aware_tutorial_ringtone.ogg'

    invoke-virtual {v0, v2}, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->setEngagedSoundId(I)Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->setIsEngagedSoundLooped(Z)Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v3}, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->setTutorialConfirmSubtitleStyleId(I)Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;->ACTION_AWARE_TUTORIAL_CLICK_SILENCE_CALLS_USE_CASE:Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->setUseCaseButtonLoggingId(Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;)Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->build()Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;

    move-result-object v0

    sput-object v0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfoProvider;->SILENCE_CALLS_TUTORIAL_INFO:Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;

    .line 51
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getTutorialTypeInfo(Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;)Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;
    .locals 3
    .param p0, "tutorialType"    # Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;

    .line 71
    sget-object v0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfoProvider$1;->$SwitchMap$com$google$oslo$tutorial$AwareTutorialFragment$TutorialType:[I

    invoke-virtual {p0}, Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 79
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected tutorial type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 77
    :pswitch_0
    sget-object v0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfoProvider;->SILENCE_CALLS_TUTORIAL_INFO:Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;

    return-object v0

    .line 75
    :pswitch_1
    sget-object v0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfoProvider;->SNOOZE_ALARMS_TUTORIAL_INFO:Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;

    return-object v0

    .line 73
    :pswitch_2
    sget-object v0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfoProvider;->CONTROL_MUSIC_TUTORIAL_INFO:Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
