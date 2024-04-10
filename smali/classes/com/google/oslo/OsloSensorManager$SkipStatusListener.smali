.class Lcom/google/oslo/OsloSensorManager$SkipStatusListener;
.super Lcom/google/oslo/service/serviceinterface/OsloServiceManager$StatusListener;
.source "OsloSensorManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/OsloSensorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SkipStatusListener"
.end annotation


# instance fields
.field private mSkipSongActive:Z

.field final synthetic this$0:Lcom/google/oslo/OsloSensorManager;


# direct methods
.method private constructor <init>(Lcom/google/oslo/OsloSensorManager;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/google/oslo/OsloSensorManager$SkipStatusListener;->this$0:Lcom/google/oslo/OsloSensorManager;

    invoke-direct {p0}, Lcom/google/oslo/service/serviceinterface/OsloServiceManager$StatusListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oslo/OsloSensorManager;Lcom/google/oslo/OsloSensorManager$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/oslo/OsloSensorManager;
    .param p2, "x1"    # Lcom/google/oslo/OsloSensorManager$1;

    .line 113
    invoke-direct {p0, p1}, Lcom/google/oslo/OsloSensorManager$SkipStatusListener;-><init>(Lcom/google/oslo/OsloSensorManager;)V

    return-void
.end method


# virtual methods
.method public onStatusChanged(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "statusOutput"    # Landroid/os/Bundle;

    .line 118
    new-instance v0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;

    invoke-direct {v0, p1}, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;-><init>(Landroid/os/Bundle;)V

    .line 119
    .local v0, "osloStatusOutput":Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;
    invoke-static {}, Lcom/google/oslo/OsloSensorManager;->access$300()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Send status to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/oslo/OsloSensorManager$SkipStatusListener;->this$0:Lcom/google/oslo/OsloSensorManager;

    invoke-static {v2}, Lcom/google/oslo/OsloSensorManager;->access$600(Lcom/google/oslo/OsloSensorManager;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " listeners - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OsloSensorManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :cond_0
    invoke-virtual {v0}, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->isEnabled()Z

    move-result v1

    .line 124
    .local v1, "enabled":Z
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 125
    invoke-virtual {v0, v2}, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->getStatusReportDataElement(I)Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    move-result-object v3

    .line 126
    invoke-virtual {v3}, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;->getActiveSubscriberId()Ljava/lang/String;

    move-result-object v3

    .line 125
    const-string v4, "com.google.oslo.service.actions.SkipMediaTrack"

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 129
    .local v2, "skipSongActive":Z
    :goto_0
    iget-boolean v3, p0, Lcom/google/oslo/OsloSensorManager$SkipStatusListener;->mSkipSongActive:Z

    if-eq v3, v2, :cond_2

    .line 130
    iput-boolean v2, p0, Lcom/google/oslo/OsloSensorManager$SkipStatusListener;->mSkipSongActive:Z

    .line 132
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/google/oslo/OsloSensorManager$SkipStatusListener;->this$0:Lcom/google/oslo/OsloSensorManager;

    invoke-static {v4}, Lcom/google/oslo/OsloSensorManager;->access$600(Lcom/google/oslo/OsloSensorManager;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 133
    .local v4, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEventListener;>;"
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;

    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEventListener;

    invoke-virtual {p0, v5, v6}, Lcom/google/oslo/OsloSensorManager$SkipStatusListener;->sendUpdate(Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEventListener;)V

    .line 134
    .end local v4    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEventListener;>;"
    goto :goto_1

    .line 136
    :cond_2
    return-void
.end method

.method public sendUpdate(Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEventListener;)V
    .locals 4
    .param p1, "sensor"    # Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;
    .param p2, "client"    # Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEventListener;

    .line 139
    new-instance v0, Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEvent;

    const/4 v1, 0x1

    new-array v1, v1, [F

    .line 140
    iget-boolean v2, p0, Lcom/google/oslo/OsloSensorManager$SkipStatusListener;->mSkipSongActive:Z

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2, v1}, Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEvent;-><init>(Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;I[F)V

    .line 139
    invoke-interface {p2, v0}, Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEventListener;->onSensorChanged(Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEvent;)V

    .line 141
    return-void
.end method
