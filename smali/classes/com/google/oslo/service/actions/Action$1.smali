.class Lcom/google/oslo/service/actions/Action$1;
.super Lcom/google/oslo/service/serviceinterface/OsloServiceManager$GestureListener;
.source "Action.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/service/actions/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/oslo/service/actions/Action;


# direct methods
.method constructor <init>(Lcom/google/oslo/service/actions/Action;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/oslo/service/actions/Action;

    .line 26
    iput-object p1, p0, Lcom/google/oslo/service/actions/Action$1;->this$0:Lcom/google/oslo/service/actions/Action;

    invoke-direct {p0}, Lcom/google/oslo/service/serviceinterface/OsloServiceManager$GestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onGestureDetected(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "gestureOutput"    # Landroid/os/Bundle;

    .line 29
    iget-object v0, p0, Lcom/google/oslo/service/actions/Action$1;->this$0:Lcom/google/oslo/service/actions/Action;

    invoke-virtual {v0, p1}, Lcom/google/oslo/service/actions/Action;->onTrigger(Landroid/os/Bundle;)V

    .line 30
    return-void
.end method
