.class Lcom/google/oslo/OsloOverlay$7;
.super Lcom/google/oslo/service/serviceinterface/OsloServiceManager$StatusListener;
.source "OsloOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/OsloOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/oslo/OsloOverlay;


# direct methods
.method constructor <init>(Lcom/google/oslo/OsloOverlay;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/oslo/OsloOverlay;

    .line 503
    iput-object p1, p0, Lcom/google/oslo/OsloOverlay$7;->this$0:Lcom/google/oslo/OsloOverlay;

    invoke-direct {p0}, Lcom/google/oslo/service/serviceinterface/OsloServiceManager$StatusListener;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onStatusChanged$0$com-google-oslo-OsloOverlay$7(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "statusOutput"    # Landroid/os/Bundle;

    .line 507
    new-instance v0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;

    invoke-direct {v0, p1}, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;-><init>(Landroid/os/Bundle;)V

    .line 508
    .local v0, "osloStatusOutput":Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;
    invoke-virtual {v0}, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->getGatingReason()I

    move-result v1

    .line 509
    .local v1, "gatingReason":I
    iget-object v2, p0, Lcom/google/oslo/OsloOverlay$7;->this$0:Lcom/google/oslo/OsloOverlay;

    .line 510
    if-nez v1, :cond_0

    .line 511
    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v1

    .line 512
    :goto_0
    invoke-virtual {v0}, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->isEnabled()Z

    move-result v4

    .line 509
    invoke-static {v2, v0, v3, v4}, Lcom/google/oslo/OsloOverlay;->access$1000(Lcom/google/oslo/OsloOverlay;Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;IZ)V

    .line 513
    sget-boolean v2, Lcom/google/oslo/OsloOverlay;->DEBUG:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OsloPlugin"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    :cond_1
    return-void
.end method

.method public onStatusChanged(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "statusOutput"    # Landroid/os/Bundle;

    .line 506
    iget-object v0, p0, Lcom/google/oslo/OsloOverlay$7;->this$0:Lcom/google/oslo/OsloOverlay;

    iget-object v0, v0, Lcom/google/oslo/OsloOverlay;->mMainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/oslo/OsloOverlay$7$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/google/oslo/OsloOverlay$7$$ExternalSyntheticLambda0;-><init>(Lcom/google/oslo/OsloOverlay$7;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 515
    return-void
.end method
