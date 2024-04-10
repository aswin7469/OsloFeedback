.class Lcom/google/oslo/service/OsloGestureTrigger$2;
.super Landroid/hardware/location/ContextHubClientCallback;
.source "OsloGestureTrigger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/service/OsloGestureTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/oslo/service/OsloGestureTrigger;


# direct methods
.method constructor <init>(Lcom/google/oslo/service/OsloGestureTrigger;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/oslo/service/OsloGestureTrigger;

    .line 72
    iput-object p1, p0, Lcom/google/oslo/service/OsloGestureTrigger$2;->this$0:Lcom/google/oslo/service/OsloGestureTrigger;

    invoke-direct {p0}, Landroid/hardware/location/ContextHubClientCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onHubReset(Landroid/hardware/location/ContextHubClient;)V
    .locals 4
    .param p1, "client"    # Landroid/hardware/location/ContextHubClient;

    .line 75
    const-string v0, "Oslo.OsloGestureTrigger"

    const-string v1, "Context hub was reset"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    iget-object v0, p0, Lcom/google/oslo/service/OsloGestureTrigger$2;->this$0:Lcom/google/oslo/service/OsloGestureTrigger;

    invoke-static {v0}, Lcom/google/oslo/service/OsloGestureTrigger;->access$200(Lcom/google/oslo/service/OsloGestureTrigger;)Lcom/google/oslo/service/OsloLogger;

    move-result-object v0

    const-string v1, "ContextHub - Reset"

    invoke-virtual {v0, v1}, Lcom/google/oslo/service/OsloLogger;->log(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/google/oslo/service/OsloGestureTrigger$2;->this$0:Lcom/google/oslo/service/OsloGestureTrigger;

    invoke-static {v0}, Lcom/google/oslo/service/OsloGestureTrigger;->access$300(Lcom/google/oslo/service/OsloGestureTrigger;)Lcom/google/oslo/service/OsloStats;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/oslo/service/OsloStats;->record(I)V

    .line 78
    iget-object v0, p0, Lcom/google/oslo/service/OsloGestureTrigger$2;->this$0:Lcom/google/oslo/service/OsloGestureTrigger;

    invoke-static {v0}, Lcom/google/oslo/service/OsloGestureTrigger;->access$400(Lcom/google/oslo/service/OsloGestureTrigger;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/google/oslo/service/OsloGestureTrigger$2;->this$0:Lcom/google/oslo/service/OsloGestureTrigger;

    invoke-static {v0}, Lcom/google/oslo/service/OsloGestureTrigger;->access$500(Lcom/google/oslo/service/OsloGestureTrigger;)Lcom/google/oslo/service/OsloGestureTrigger$MyHandler;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/oslo/service/OsloGestureTrigger$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/google/oslo/service/OsloGestureTrigger$2;->this$0:Lcom/google/oslo/service/OsloGestureTrigger;

    invoke-static {v0, p1}, Lcom/google/oslo/service/OsloGestureTrigger;->access$602(Lcom/google/oslo/service/OsloGestureTrigger;Landroid/hardware/location/ContextHubClient;)Landroid/hardware/location/ContextHubClient;

    .line 83
    return-void
.end method
