.class final Lcom/google/oslo/tutorial/AwareTutorialEventLogger;
.super Ljava/lang/Object;
.source "AwareTutorialEventLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static logAction(Landroid/content/Context;Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "actionId"    # Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;
    .param p2, "pageId"    # Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    .line 16
    return-void
.end method

.method static logGestureAction(Landroid/content/Context;Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;Z)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pageId"    # Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;
    .param p2, "animationType"    # Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;
    .param p3, "isGestureComplete"    # Z

    .line 29
    sget-object v0, Lcom/google/oslo/tutorial/AwareTutorialEventLogger$1;->$SwitchMap$com$google$oslo$tutorial$glow$GlowFeedbackView$AnimationType:[I

    invoke-virtual {p2}, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 47
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected animation type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 42
    :pswitch_0
    if-eqz p3, :cond_0

    .line 43
    sget-object v0, Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;->ACTION_AWARE_TUTORIAL_SUCCESSFUL_GESTURE_FLICK:Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;->ACTION_AWARE_TUTORIAL_PARTIAL_GESTURE_FLICK:Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    :goto_0
    nop

    .line 45
    .local v0, "actionId":Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;
    goto :goto_3

    .line 36
    .end local v0    # "actionId":Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;
    :pswitch_1
    if-eqz p3, :cond_1

    .line 37
    sget-object v0, Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;->ACTION_AWARE_TUTORIAL_SUCCESSFUL_GESTURE_SWIPE:Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    goto :goto_1

    .line 38
    :cond_1
    sget-object v0, Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;->ACTION_AWARE_TUTORIAL_PARTIAL_GESTURE_SWIPE:Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    :goto_1
    nop

    .line 39
    .restart local v0    # "actionId":Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;
    goto :goto_3

    .line 31
    .end local v0    # "actionId":Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;
    :pswitch_2
    if-eqz p3, :cond_2

    .line 32
    sget-object v0, Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;->ACTION_AWARE_TUTORIAL_SUCCESSFUL_GESTURE_TAP:Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    goto :goto_2

    .line 33
    :cond_2
    sget-object v0, Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;->ACTION_AWARE_TUTORIAL_PARTIAL_GESTURE_TAP:Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    :goto_2
    nop

    .line 34
    .restart local v0    # "actionId":Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;
    nop

    .line 49
    :goto_3
    invoke-static {p0, v0, p1}, Lcom/google/oslo/tutorial/AwareTutorialEventLogger;->logAction(Landroid/content/Context;Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;)V

    .line 50
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static logPageHiddenEvent(Landroid/content/Context;Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pageId"    # Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    .line 18
    return-void
.end method

.method static logPageVisibleEvent(Landroid/content/Context;Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "sourcePageId"    # Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;
    .param p2, "pageId"    # Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    .line 21
    return-void
.end method
