.class Lcom/google/oslo/service/sensors/StatusSensor$4;
.super Landroid/content/BroadcastReceiver;
.source "StatusSensor.java"


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

    .line 141
    iput-object p1, p0, Lcom/google/oslo/service/sensors/StatusSensor$4;->this$0:Lcom/google/oslo/service/sensors/StatusSensor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 145
    iget-object v0, p0, Lcom/google/oslo/service/sensors/StatusSensor$4;->this$0:Lcom/google/oslo/service/sensors/StatusSensor;

    invoke-virtual {v0}, Lcom/google/oslo/service/sensors/StatusSensor;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received intent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_3

    .line 148
    const-string v0, "plugged"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 149
    .local v0, "batteryPlugged":I
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x1

    if-ne v3, v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v2

    .line 152
    .local v1, "onWireless":Z
    :goto_0
    iget-object v3, p0, Lcom/google/oslo/service/sensors/StatusSensor$4;->this$0:Lcom/google/oslo/service/sensors/StatusSensor;

    invoke-static {v3}, Lcom/google/oslo/service/sensors/StatusSensor;->access$400(Lcom/google/oslo/service/sensors/StatusSensor;)Z

    move-result v3

    if-eq v3, v1, :cond_2

    .line 153
    iget-object v3, p0, Lcom/google/oslo/service/sensors/StatusSensor$4;->this$0:Lcom/google/oslo/service/sensors/StatusSensor;

    invoke-static {v3, v1}, Lcom/google/oslo/service/sensors/StatusSensor;->access$402(Lcom/google/oslo/service/sensors/StatusSensor;Z)Z

    .line 156
    iget-object v3, p0, Lcom/google/oslo/service/sensors/StatusSensor$4;->this$0:Lcom/google/oslo/service/sensors/StatusSensor;

    invoke-virtual {v3}, Lcom/google/oslo/service/sensors/StatusSensor;->getTag()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setting wireless charging to: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/google/oslo/service/sensors/StatusSensor$4;->this$0:Lcom/google/oslo/service/sensors/StatusSensor;

    invoke-static {v6}, Lcom/google/oslo/service/sensors/StatusSensor;->access$400(Lcom/google/oslo/service/sensors/StatusSensor;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    :try_start_0
    iget-object v3, p0, Lcom/google/oslo/service/sensors/StatusSensor$4;->this$0:Lcom/google/oslo/service/sensors/StatusSensor;

    invoke-static {v3}, Lcom/google/oslo/service/sensors/StatusSensor;->access$500(Lcom/google/oslo/service/sensors/StatusSensor;)I

    move-result v5

    iget-object v6, p0, Lcom/google/oslo/service/sensors/StatusSensor$4;->this$0:Lcom/google/oslo/service/sensors/StatusSensor;

    const/4 v7, 0x2

    .line 162
    invoke-static {v6}, Lcom/google/oslo/service/sensors/StatusSensor;->access$400(Lcom/google/oslo/service/sensors/StatusSensor;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v2, v4

    .line 161
    :cond_1
    invoke-static {v6, v7, v2}, Lcom/google/oslo/service/sensors/StatusSensor;->access$600(Lcom/google/oslo/service/sensors/StatusSensor;II)[B

    move-result-object v2

    .line 160
    invoke-virtual {v3, v5, v2}, Lcom/google/oslo/service/sensors/StatusSensor;->sendMessageToNanoApp(I[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    goto :goto_1

    .line 163
    :catch_0
    move-exception v2

    .line 164
    .local v2, "e":Ljava/io/IOException;
    iget-object v3, p0, Lcom/google/oslo/service/sensors/StatusSensor$4;->this$0:Lcom/google/oslo/service/sensors/StatusSensor;

    invoke-virtual {v3}, Lcom/google/oslo/service/sensors/StatusSensor;->getTag()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Unable to serialize setParam proto"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    .end local v0    # "batteryPlugged":I
    .end local v1    # "onWireless":Z
    .end local v2    # "e":Ljava/io/IOException;
    :cond_2
    :goto_1
    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 168
    iget-object v0, p0, Lcom/google/oslo/service/sensors/StatusSensor$4;->this$0:Lcom/google/oslo/service/sensors/StatusSensor;

    invoke-static {v0}, Lcom/google/oslo/service/sensors/StatusSensor;->access$700(Lcom/google/oslo/service/sensors/StatusSensor;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/oslo/service/sensors/StatusSensor;->access$800(Lcom/google/oslo/service/sensors/StatusSensor;I)V

    goto :goto_2

    .line 169
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 170
    iget-object v0, p0, Lcom/google/oslo/service/sensors/StatusSensor$4;->this$0:Lcom/google/oslo/service/sensors/StatusSensor;

    invoke-static {v0}, Lcom/google/oslo/service/sensors/StatusSensor;->access$700(Lcom/google/oslo/service/sensors/StatusSensor;)I

    move-result v0

    .line 172
    .local v0, "gatingMode":I
    if-ne v0, v1, :cond_5

    .line 173
    const/4 v0, 0x2

    .line 176
    :cond_5
    iget-object v1, p0, Lcom/google/oslo/service/sensors/StatusSensor$4;->this$0:Lcom/google/oslo/service/sensors/StatusSensor;

    invoke-static {v1, v0}, Lcom/google/oslo/service/sensors/StatusSensor;->access$800(Lcom/google/oslo/service/sensors/StatusSensor;I)V

    .line 178
    .end local v0    # "gatingMode":I
    :cond_6
    :goto_2
    return-void
.end method
