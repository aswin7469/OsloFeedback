.class Lcom/google/oslo/service/UIRotationMonitor$1;
.super Landroid/view/IRotationWatcher$Stub;
.source "UIRotationMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/service/UIRotationMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/oslo/service/UIRotationMonitor;


# direct methods
.method constructor <init>(Lcom/google/oslo/service/UIRotationMonitor;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/oslo/service/UIRotationMonitor;

    .line 18
    iput-object p1, p0, Lcom/google/oslo/service/UIRotationMonitor$1;->this$0:Lcom/google/oslo/service/UIRotationMonitor;

    invoke-direct {p0}, Landroid/view/IRotationWatcher$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onRotationChanged(I)V
    .locals 1
    .param p1, "rotation"    # I

    .line 21
    iget-object v0, p0, Lcom/google/oslo/service/UIRotationMonitor$1;->this$0:Lcom/google/oslo/service/UIRotationMonitor;

    invoke-static {v0, p1}, Lcom/google/oslo/service/UIRotationMonitor;->access$002(Lcom/google/oslo/service/UIRotationMonitor;I)I

    .line 22
    return-void
.end method
