.class final Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfoProvider;
.super Ljava/lang/Object;
.source "AwareTutorialAlertDialogInfoProvider.java"


# static fields
.field private static final AIRPLANE_MODE_DIALOG_INFO:Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo;

.field private static final BATTERY_SAVER_DIALOG_INFO:Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo;

.field private static final DISABLED_IN_SETTINGS_DIALOG_INFO:Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo;

.field private static final RESTRICTED_COUNTRY_DIALOG_INFO:Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 10
    invoke-static {}, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo;->builder()Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo$Builder;

    move-result-object v0

    .line 11
    const v1, 0x7f0c0011    # @string/aware_tutorial_dialog_airplane_mode_title 'Airplane mode is on'

    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo$Builder;->setTitleId(I)Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo$Builder;

    move-result-object v0

    .line 12
    const v1, 0x7f0c0010    # @string/aware_tutorial_dialog_airplane_mode_message 'Quick Gestures are not available. Please turn off Airplane mode to continue.'

    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo$Builder;->setMessageId(I)Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo$Builder;

    move-result-object v0

    .line 13
    const v1, 0x7f0c000f    # @string/aware_tutorial_dialog_airplane_mode_button_label 'Turn off'

    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo$Builder;->setButtonLabelId(I)Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo$Builder;

    move-result-object v0

    .line 14
    const-string v1, "android.settings.AIRPLANE_MODE_SETTINGS"

    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo$Builder;->setIntentAction(Ljava/lang/String;)Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo$Builder;->build()Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo;

    move-result-object v0

    sput-object v0, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfoProvider;->AIRPLANE_MODE_DIALOG_INFO:Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo;

    .line 18
    invoke-static {}, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo;->builder()Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo$Builder;

    move-result-object v0

    .line 19
    const v1, 0x7f0c0014    # @string/aware_tutorial_dialog_battery_saver_title 'Battery Saver is on'

    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo$Builder;->setTitleId(I)Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo$Builder;

    move-result-object v0

    .line 20
    const v1, 0x7f0c0013    # @string/aware_tutorial_dialog_battery_saver_message 'Quick Gestures are not available. Please turn off Battery Saver to continue.'

    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo$Builder;->setMessageId(I)Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo$Builder;

    move-result-object v0

    .line 21
    const v1, 0x7f0c0012    # @string/aware_tutorial_dialog_battery_saver_button_label 'Turn off'

    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo$Builder;->setButtonLabelId(I)Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo$Builder;

    move-result-object v0

    .line 22
    const-string v1, "android.settings.BATTERY_SAVER_SETTINGS"

    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo$Builder;->setIntentAction(Ljava/lang/String;)Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo$Builder;->build()Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo;

    move-result-object v0

    sput-object v0, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfoProvider;->BATTERY_SAVER_DIALOG_INFO:Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo;

    .line 26
    invoke-static {}, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo;->builder()Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo$Builder;

    move-result-object v0

    .line 27
    const v1, 0x7f0c0017    # @string/aware_tutorial_dialog_disabled_in_settings_title 'Motion Sense is off'

    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo$Builder;->setTitleId(I)Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo$Builder;

    move-result-object v0

    .line 28
    const v1, 0x7f0c0016    # @string/aware_tutorial_dialog_disabled_in_settings_message 'Quick Gestures are not available. Please enable all features under Motion Sense to continue.'

    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo$Builder;->setMessageId(I)Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo$Builder;

    move-result-object v0

    .line 29
    const v1, 0x7f0c0015    # @string/aware_tutorial_dialog_disabled_in_settings_button_label 'Turn on'

    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo$Builder;->setButtonLabelId(I)Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo$Builder;

    move-result-object v0

    .line 31
    const-string v1, "com.android.settings.action.AWARE_SETTING"

    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo$Builder;->setIntentAction(Ljava/lang/String;)Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo$Builder;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo$Builder;->build()Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo;

    move-result-object v0

    sput-object v0, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfoProvider;->DISABLED_IN_SETTINGS_DIALOG_INFO:Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo;

    .line 35
    invoke-static {}, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo;->builder()Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo$Builder;

    move-result-object v0

    .line 36
    const v1, 0x7f0c001a    # @string/aware_tutorial_dialog_restricted_country_title 'Quick Gestures are off'

    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo$Builder;->setTitleId(I)Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo$Builder;

    move-result-object v0

    .line 37
    const v1, 0x7f0c0019    # @string/aware_tutorial_dialog_restricted_country_message 'Quick Gestures and other Motion Sense features are not supported in this country'

    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo$Builder;->setMessageId(I)Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo$Builder;

    move-result-object v0

    .line 38
    const v1, 0x7f0c0018    # @string/aware_tutorial_dialog_restricted_country_button_label 'Got it'

    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo$Builder;->setButtonLabelId(I)Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo$Builder;->build()Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo;

    move-result-object v0

    sput-object v0, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfoProvider;->RESTRICTED_COUNTRY_DIALOG_INFO:Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo;

    .line 34
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getDialogInfo(Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$OsloDisabledReason;)Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo;
    .locals 3
    .param p0, "osloDisabledReason"    # Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$OsloDisabledReason;

    .line 43
    sget-object v0, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfoProvider$1;->$SwitchMap$com$google$oslo$tutorial$AwareTutorialGestureHandler$OsloDisabledReason:[I

    invoke-virtual {p0}, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$OsloDisabledReason;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 53
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected oslo disabled reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 51
    :pswitch_0
    sget-object v0, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfoProvider;->RESTRICTED_COUNTRY_DIALOG_INFO:Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo;

    return-object v0

    .line 49
    :pswitch_1
    sget-object v0, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfoProvider;->DISABLED_IN_SETTINGS_DIALOG_INFO:Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo;

    return-object v0

    .line 47
    :pswitch_2
    sget-object v0, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfoProvider;->BATTERY_SAVER_DIALOG_INFO:Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo;

    return-object v0

    .line 45
    :pswitch_3
    sget-object v0, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfoProvider;->AIRPLANE_MODE_DIALOG_INFO:Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
