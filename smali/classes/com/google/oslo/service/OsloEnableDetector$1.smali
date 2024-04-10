.class Lcom/google/oslo/service/OsloEnableDetector$1;
.super Landroid/os/Handler;
.source "OsloEnableDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/service/OsloEnableDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/oslo/service/OsloEnableDetector;


# direct methods
.method constructor <init>(Lcom/google/oslo/service/OsloEnableDetector;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/oslo/service/OsloEnableDetector;
    .param p2, "arg0"    # Landroid/os/Looper;

    .line 71
    iput-object p1, p0, Lcom/google/oslo/service/OsloEnableDetector$1;->this$0:Lcom/google/oslo/service/OsloEnableDetector;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .line 74
    iget-object v0, p0, Lcom/google/oslo/service/OsloEnableDetector$1;->this$0:Lcom/google/oslo/service/OsloEnableDetector;

    invoke-static {v0}, Lcom/google/oslo/service/OsloEnableDetector;->access$000(Lcom/google/oslo/service/OsloEnableDetector;)V

    .line 75
    return-void
.end method
