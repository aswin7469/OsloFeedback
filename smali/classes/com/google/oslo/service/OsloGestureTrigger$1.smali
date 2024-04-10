.class Lcom/google/oslo/service/OsloGestureTrigger$1;
.super Ljava/lang/Object;
.source "OsloGestureTrigger.java"

# interfaces
.implements Lcom/google/oslo/service/OsloEnableDetector$OsloEnableListener;


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

    .line 58
    iput-object p1, p0, Lcom/google/oslo/service/OsloGestureTrigger$1;->this$0:Lcom/google/oslo/service/OsloGestureTrigger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOsloEnableChanged(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 61
    const-string v0, "Oslo.OsloGestureTrigger"

    if-eqz p1, :cond_0

    .line 62
    const-string v1, "loading plugin"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iget-object v0, p0, Lcom/google/oslo/service/OsloGestureTrigger$1;->this$0:Lcom/google/oslo/service/OsloGestureTrigger;

    invoke-static {v0}, Lcom/google/oslo/service/OsloGestureTrigger;->access$000(Lcom/google/oslo/service/OsloGestureTrigger;)V

    goto :goto_0

    .line 65
    :cond_0
    const-string v1, "unloading plugin"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    iget-object v0, p0, Lcom/google/oslo/service/OsloGestureTrigger$1;->this$0:Lcom/google/oslo/service/OsloGestureTrigger;

    invoke-static {v0}, Lcom/google/oslo/service/OsloGestureTrigger;->access$100(Lcom/google/oslo/service/OsloGestureTrigger;)V

    .line 68
    :goto_0
    return-void
.end method
