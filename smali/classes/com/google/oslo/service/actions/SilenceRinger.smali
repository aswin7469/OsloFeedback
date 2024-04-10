.class public Lcom/google/oslo/service/actions/SilenceRinger;
.super Lcom/google/oslo/service/actions/PhoneCallAction;
.source "SilenceRinger.java"


# static fields
.field private static final CONFIG_DETECTION_RADIUS:F = 1.0f

.field private static final CONFIG_GRANULARITY:I = 0x3

.field private static final CONFIG_SENSITIVITY:I = 0x1

.field private static final TAG:Ljava/lang/String; = "Oslo.SilenceRinger"


# instance fields
.field private mStatusSensor:Lcom/google/oslo/service/sensors/StatusSensor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/oslo/service/serviceinterface/OsloServiceManager;Lcom/google/oslo/service/sensors/StatusSensor;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "osloServiceManager"    # Lcom/google/oslo/service/serviceinterface/OsloServiceManager;
    .param p3, "statusSensor"    # Lcom/google/oslo/service/sensors/StatusSensor;

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/google/oslo/service/actions/PhoneCallAction;-><init>(Landroid/content/Context;Lcom/google/oslo/service/serviceinterface/OsloServiceManager;)V

    .line 26
    iput-object p3, p0, Lcom/google/oslo/service/actions/SilenceRinger;->mStatusSensor:Lcom/google/oslo/service/sensors/StatusSensor;

    .line 27
    return-void
.end method


# virtual methods
.method protected getGestureConfig()Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;
    .locals 5

    .line 55
    new-instance v0, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;

    const-string v1, "com.google.oslo.service.actions.SilenceRingerAction"

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;-><init>(Ljava/lang/String;FII)V

    return-object v0
.end method

.method protected getListenerType()I
    .locals 1

    .line 50
    const/4 v0, 0x7

    return v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    .line 45
    const-string v0, "Oslo.SilenceRinger"

    return-object v0
.end method

.method protected onTrigger(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "gestureOutput"    # Landroid/os/Bundle;

    .line 33
    new-instance v0, Lcom/google/oslo/service/serviceinterface/output/OsloFlickOutput;

    invoke-direct {v0, p1}, Lcom/google/oslo/service/serviceinterface/output/OsloFlickOutput;-><init>(Landroid/os/Bundle;)V

    .line 35
    .local v0, "flickOutput":Lcom/google/oslo/service/serviceinterface/output/OsloFlickOutput;
    invoke-virtual {v0}, Lcom/google/oslo/service/serviceinterface/output/OsloFlickOutput;->getDetected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/google/oslo/service/actions/SilenceRinger;->silenceRinger()V

    .line 37
    invoke-virtual {p0}, Lcom/google/oslo/service/actions/SilenceRinger;->unregisterListener()V

    .line 38
    iget-object v1, p0, Lcom/google/oslo/service/actions/SilenceRinger;->mStatusSensor:Lcom/google/oslo/service/sensors/StatusSensor;

    const-string v2, "SilenceRingerAction"

    invoke-virtual {v1, v0, v2}, Lcom/google/oslo/service/sensors/StatusSensor;->reportGestureDetectedEvent(Lcom/google/oslo/service/serviceinterface/output/OsloFlickOutput;Ljava/lang/String;)V

    .line 41
    :cond_0
    return-void
.end method
