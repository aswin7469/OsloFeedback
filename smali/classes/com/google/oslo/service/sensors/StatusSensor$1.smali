.class Lcom/google/oslo/service/sensors/StatusSensor$1;
.super Ljava/lang/Object;
.source "StatusSensor.java"

# interfaces
.implements Lcom/google/oslo/service/OsloEnableDetector$OsloCountryEnableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/service/sensors/StatusSensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/oslo/service/sensors/StatusSensor;


# direct methods
.method constructor <init>(Lcom/google/oslo/service/sensors/StatusSensor;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/oslo/service/sensors/StatusSensor;

    .line 82
    iput-object p1, p0, Lcom/google/oslo/service/sensors/StatusSensor$1;->this$0:Lcom/google/oslo/service/sensors/StatusSensor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOsloCountryEnableChanged(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 85
    iget-object v0, p0, Lcom/google/oslo/service/sensors/StatusSensor$1;->this$0:Lcom/google/oslo/service/sensors/StatusSensor;

    invoke-static {v0}, Lcom/google/oslo/service/sensors/StatusSensor;->access$000(Lcom/google/oslo/service/sensors/StatusSensor;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/google/oslo/service/sensors/StatusSensor$1;->this$0:Lcom/google/oslo/service/sensors/StatusSensor;

    invoke-static {v0, v1}, Lcom/google/oslo/service/sensors/StatusSensor;->access$002(Lcom/google/oslo/service/sensors/StatusSensor;Z)Z

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/google/oslo/service/sensors/StatusSensor$1;->this$0:Lcom/google/oslo/service/sensors/StatusSensor;

    iget-object v0, v0, Lcom/google/oslo/service/sensors/StatusSensor;->mOsloEnableDetector:Lcom/google/oslo/service/OsloEnableDetector;

    invoke-virtual {v0}, Lcom/google/oslo/service/OsloEnableDetector;->getEnabledReasons()Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mOsloSettingEnabled:Z

    if-eqz v0, :cond_2

    .line 89
    if-eqz p1, :cond_1

    .line 90
    iget-object v0, p0, Lcom/google/oslo/service/sensors/StatusSensor$1;->this$0:Lcom/google/oslo/service/sensors/StatusSensor;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/oslo/service/sensors/StatusSensor;->access$100(Lcom/google/oslo/service/sensors/StatusSensor;Z)V

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/google/oslo/service/sensors/StatusSensor$1;->this$0:Lcom/google/oslo/service/sensors/StatusSensor;

    invoke-static {v0, v1}, Lcom/google/oslo/service/sensors/StatusSensor;->access$100(Lcom/google/oslo/service/sensors/StatusSensor;Z)V

    .line 96
    :cond_2
    :goto_0
    return-void
.end method
