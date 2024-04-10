.class public Lcom/google/oslo/service/actions/DismissTimer;
.super Lcom/google/oslo/service/actions/DeskClockAction;
.source "DismissTimer.java"


# static fields
.field private static final CONFIG_DETECTION_RADIUS:F = 1.0f

.field private static final CONFIG_GRANULARITY:I = 0x3

.field private static final CONFIG_SENSITIVITY:I = 0x1

.field private static final TAG:Ljava/lang/String; = "Oslo.DismissTimer"


# instance fields
.field protected mStatusSensor:Lcom/google/oslo/service/sensors/StatusSensor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/oslo/service/serviceinterface/OsloServiceManager;Lcom/google/oslo/service/sensors/StatusSensor;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "osloServiceManager"    # Lcom/google/oslo/service/serviceinterface/OsloServiceManager;
    .param p3, "statusSensor"    # Lcom/google/oslo/service/sensors/StatusSensor;

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/google/oslo/service/actions/DeskClockAction;-><init>(Landroid/content/Context;Lcom/google/oslo/service/serviceinterface/OsloServiceManager;)V

    .line 33
    iput-object p3, p0, Lcom/google/oslo/service/actions/DismissTimer;->mStatusSensor:Lcom/google/oslo/service/sensors/StatusSensor;

    .line 34
    return-void
.end method

.method private createActionIntent()Landroid/content/Intent;
    .locals 2

    .line 47
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DISMISS_TIMER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected getAlertAction()Ljava/lang/String;
    .locals 1

    .line 38
    const-string v0, "com.google.android.deskclock.action.TIMER_ALERT"

    return-object v0
.end method

.method protected getDoneAction()Ljava/lang/String;
    .locals 1

    .line 43
    const-string v0, "com.google.android.deskclock.action.TIMER_DONE"

    return-object v0
.end method

.method protected getGestureConfig()Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;
    .locals 5

    .line 93
    new-instance v0, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;

    const-string v1, "com.google.oslo.service.actions.DismissTimer"

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;-><init>(Ljava/lang/String;FII)V

    return-object v0
.end method

.method protected getListenerType()I
    .locals 1

    .line 57
    const/4 v0, 0x7

    return v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    .line 52
    const-string v0, "Oslo.DismissTimer"

    return-object v0
.end method

.method protected onTrigger(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "gestureOutput"    # Landroid/os/Bundle;

    .line 64
    new-instance v0, Lcom/google/oslo/service/serviceinterface/output/OsloFlickOutput;

    invoke-direct {v0, p1}, Lcom/google/oslo/service/serviceinterface/output/OsloFlickOutput;-><init>(Landroid/os/Bundle;)V

    .line 66
    .local v0, "flickOutput":Lcom/google/oslo/service/serviceinterface/output/OsloFlickOutput;
    invoke-virtual {v0}, Lcom/google/oslo/service/serviceinterface/output/OsloFlickOutput;->getDetected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    :try_start_0
    invoke-direct {p0}, Lcom/google/oslo/service/actions/DismissTimer;->createActionIntent()Landroid/content/Intent;

    move-result-object v1

    .line 69
    .local v1, "intent":Landroid/content/Intent;
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v2

    .line 70
    .local v2, "options":Landroid/app/ActivityOptions;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/ActivityOptions;->setDisallowEnterPictureInPictureWhileLaunching(Z)V

    .line 71
    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 72
    const-string v3, "android.intent.extra.REFERRER"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "android-app://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 74
    invoke-virtual {p0}, Lcom/google/oslo/service/actions/DismissTimer;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 72
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 76
    invoke-virtual {p0}, Lcom/google/oslo/service/actions/DismissTimer;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v4

    sget-object v5, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {v3, v1, v4, v5}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .end local v1    # "intent":Landroid/content/Intent;
    .end local v2    # "options":Landroid/app/ActivityOptions;
    goto :goto_0

    .line 77
    :catch_0
    move-exception v1

    .line 78
    .local v1, "e":Landroid/content/ActivityNotFoundException;
    invoke-virtual {p0}, Lcom/google/oslo/service/actions/DismissTimer;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to dismiss alert"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .end local v1    # "e":Landroid/content/ActivityNotFoundException;
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/oslo/service/actions/DismissTimer;->setAlertFiring(Z)V

    .line 85
    invoke-virtual {p0}, Lcom/google/oslo/service/actions/DismissTimer;->unregisterListener()V

    .line 86
    iget-object v1, p0, Lcom/google/oslo/service/actions/DismissTimer;->mStatusSensor:Lcom/google/oslo/service/sensors/StatusSensor;

    const-string v2, "DismissTimer"

    invoke-virtual {v1, v0, v2}, Lcom/google/oslo/service/sensors/StatusSensor;->reportGestureDetectedEvent(Lcom/google/oslo/service/serviceinterface/output/OsloFlickOutput;Ljava/lang/String;)V

    .line 89
    :cond_0
    return-void
.end method
