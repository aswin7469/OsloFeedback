.class Lcom/google/oslo/OsloSensorManager$2;
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

    .line 76
    iput-object p1, p0, Lcom/google/oslo/OsloSensorManager$2;->this$0:Lcom/google/oslo/OsloSensorManager;

    invoke-direct {p0}, Lcom/google/oslo/service/serviceinterface/OsloServiceManager$GestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onGestureDetected(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "gestureOutput"    # Landroid/os/Bundle;

    .line 79
    new-instance v0, Lcom/google/oslo/service/serviceinterface/output/OsloReachOutput;

    invoke-direct {v0, p1}, Lcom/google/oslo/service/serviceinterface/output/OsloReachOutput;-><init>(Landroid/os/Bundle;)V

    .line 80
    .local v0, "reachOutput":Lcom/google/oslo/service/serviceinterface/output/OsloReachOutput;
    invoke-static {}, Lcom/google/oslo/OsloSensorManager;->access$000()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trigger reach to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/oslo/OsloSensorManager$2;->this$0:Lcom/google/oslo/OsloSensorManager;

    invoke-static {v2}, Lcom/google/oslo/OsloSensorManager;->access$200(Lcom/google/oslo/OsloSensorManager;)Ljava/util/ArrayList;

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

    .line 84
    :cond_0
    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/oslo/service/serviceinterface/output/OsloReachOutput;->getDetected()Z

    move-result v4

    if-eqz v4, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    aput v4, v2, v3

    .line 85
    .local v2, "values":[F
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/google/oslo/OsloSensorManager$2;->this$0:Lcom/google/oslo/OsloSensorManager;

    invoke-static {v4}, Lcom/google/oslo/OsloSensorManager;->access$200(Lcom/google/oslo/OsloSensorManager;)Ljava/util/ArrayList;

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

    .line 86
    .local v4, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEventListener;>;"
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;

    .line 87
    .local v5, "sensor":Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;
    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEventListener;

    .line 88
    .local v6, "client":Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEventListener;
    new-instance v7, Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEvent;

    invoke-direct {v7, v5, v1, v2}, Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEvent;-><init>(Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;I[F)V

    invoke-interface {v6, v7}, Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEventListener;->onSensorChanged(Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEvent;)V

    .line 90
    .end local v4    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEventListener;>;"
    .end local v5    # "sensor":Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;
    .end local v6    # "client":Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEventListener;
    goto :goto_1

    .line 91
    :cond_2
    return-void
.end method
