.class Lcom/google/oslo/service/sensors/CHRESensor$2;
.super Landroid/hardware/location/ContextHubClientCallback;
.source "CHRESensor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/service/sensors/CHRESensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/oslo/service/sensors/CHRESensor;


# direct methods
.method constructor <init>(Lcom/google/oslo/service/sensors/CHRESensor;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/oslo/service/sensors/CHRESensor;

    .line 195
    iput-object p1, p0, Lcom/google/oslo/service/sensors/CHRESensor$2;->this$0:Lcom/google/oslo/service/sensors/CHRESensor;

    invoke-direct {p0}, Landroid/hardware/location/ContextHubClientCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onHubReset(Landroid/hardware/location/ContextHubClient;)V
    .locals 2
    .param p1, "client"    # Landroid/hardware/location/ContextHubClient;

    .line 226
    iget-object v0, p0, Lcom/google/oslo/service/sensors/CHRESensor$2;->this$0:Lcom/google/oslo/service/sensors/CHRESensor;

    invoke-virtual {v0}, Lcom/google/oslo/service/sensors/CHRESensor;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Context hub was reset "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    iget-object v0, p0, Lcom/google/oslo/service/sensors/CHRESensor$2;->this$0:Lcom/google/oslo/service/sensors/CHRESensor;

    invoke-static {v0, p1}, Lcom/google/oslo/service/sensors/CHRESensor;->access$302(Lcom/google/oslo/service/sensors/CHRESensor;Landroid/hardware/location/ContextHubClient;)Landroid/hardware/location/ContextHubClient;

    .line 229
    return-void
.end method

.method public onMessageFromNanoApp(Landroid/hardware/location/ContextHubClient;Landroid/hardware/location/NanoAppMessage;)V
    .locals 4
    .param p1, "client"    # Landroid/hardware/location/ContextHubClient;
    .param p2, "message"    # Landroid/hardware/location/NanoAppMessage;

    .line 198
    invoke-virtual {p2}, Landroid/hardware/location/NanoAppMessage;->getNanoAppId()J

    move-result-wide v0

    const-wide v2, 0x476f6f676c001014L    # 1.3057659520462476E36

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 200
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/google/oslo/service/sensors/CHRESensor$2;->this$0:Lcom/google/oslo/service/sensors/CHRESensor;

    invoke-static {v0}, Lcom/google/oslo/service/sensors/CHRESensor;->access$100(Lcom/google/oslo/service/sensors/CHRESensor;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 204
    :try_start_0
    iget-object v1, p0, Lcom/google/oslo/service/sensors/CHRESensor$2;->this$0:Lcom/google/oslo/service/sensors/CHRESensor;

    invoke-static {v1}, Lcom/google/oslo/service/sensors/CHRESensor;->access$200(Lcom/google/oslo/service/sensors/CHRESensor;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 206
    iget-object v1, p0, Lcom/google/oslo/service/sensors/CHRESensor$2;->this$0:Lcom/google/oslo/service/sensors/CHRESensor;

    invoke-virtual {v1}, Lcom/google/oslo/service/sensors/CHRESensor;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onMessageReceipt(): nanoapp not found"

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    monitor-exit v0

    return-void

    .line 209
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    :try_start_1
    invoke-virtual {p2}, Landroid/hardware/location/NanoAppMessage;->getMessageType()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    .line 214
    iget-object v0, p0, Lcom/google/oslo/service/sensors/CHRESensor$2;->this$0:Lcom/google/oslo/service/sensors/CHRESensor;

    invoke-virtual {v0, p1}, Lcom/google/oslo/service/sensors/CHRESensor;->sendCurrentConfigsToNanoapp(Landroid/hardware/location/ContextHubClient;)V

    goto :goto_0

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/google/oslo/service/sensors/CHRESensor$2;->this$0:Lcom/google/oslo/service/sensors/CHRESensor;

    invoke-virtual {v0, p2}, Lcom/google/oslo/service/sensors/CHRESensor;->handleContextHubMessageReceipt(Landroid/hardware/location/NanoAppMessage;)V
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 220
    :goto_0
    goto :goto_1

    .line 218
    :catch_0
    move-exception v0

    .line 219
    .local v0, "e":Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
    iget-object v1, p0, Lcom/google/oslo/service/sensors/CHRESensor$2;->this$0:Lcom/google/oslo/service/sensors/CHRESensor;

    invoke-virtual {v1}, Lcom/google/oslo/service/sensors/CHRESensor;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid protocol buffer"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 221
    .end local v0    # "e":Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
    :goto_1
    return-void

    .line 209
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
