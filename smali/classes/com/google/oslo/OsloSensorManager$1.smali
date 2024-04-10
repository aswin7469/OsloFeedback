.class Lcom/google/oslo/OsloSensorManager$1;
.super Lcom/google/oslo/service/serviceinterface/OsloServiceManager$GestureListener;
.source "OsloSensorManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/OsloSensorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/oslo/OsloSensorManager;


# direct methods
.method constructor <init>(Lcom/google/oslo/OsloSensorManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/oslo/OsloSensorManager;

    .line 59
    iput-object p1, p0, Lcom/google/oslo/OsloSensorManager$1;->this$0:Lcom/google/oslo/OsloSensorManager;

    invoke-direct {p0}, Lcom/google/oslo/service/serviceinterface/OsloServiceManager$GestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onGestureDetected(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "gestureOutput"    # Landroid/os/Bundle;

    .line 62
    new-instance v0, Lcom/google/oslo/service/serviceinterface/output/OsloPresenceOutput;

    invoke-direct {v0, p1}, Lcom/google/oslo/service/serviceinterface/output/OsloPresenceOutput;-><init>(Landroid/os/Bundle;)V

    .line 63
    .local v0, "presenceOutput":Lcom/google/oslo/service/serviceinterface/output/OsloPresenceOutput;
    invoke-static {}, Lcom/google/oslo/OsloSensorManager;->access$000()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trigger presence to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/oslo/OsloSensorManager$1;->this$0:Lcom/google/oslo/OsloSensorManager;

    invoke-static {v2}, Lcom/google/oslo/OsloSensorManager;->access$100(Lcom/google/oslo/OsloSensorManager;)Ljava/util/ArrayList;

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

    .line 67
    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/oslo/service/serviceinterface/output/OsloPresenceOutput;->getDetected()Z

    move-result v3

    if-eqz v3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    aput v3, v1, v2

    .line 68
    .local v1, "values":[F
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/oslo/OsloSensorManager$1;->this$0:Lcom/google/oslo/OsloSensorManager;

    invoke-static {v3}, Lcom/google/oslo/OsloSensorManager;->access$100(Lcom/google/oslo/OsloSensorManager;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 69
    .local v3, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEventListener;>;"
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;

    .line 70
    .local v4, "sensor":Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEventListener;

    .line 71
    .local v5, "client":Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEventListener;
    new-instance v6, Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEvent;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v7, v1}, Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEvent;-><init>(Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;I[F)V

    invoke-interface {v5, v6}, Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEventListener;->onSensorChanged(Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEvent;)V

    .line 72
    .end local v3    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEventListener;>;"
    .end local v4    # "sensor":Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;
    .end local v5    # "client":Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEventListener;
    goto :goto_1

    .line 73
    :cond_2
    return-void
.end method
