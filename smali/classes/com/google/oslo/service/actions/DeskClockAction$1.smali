.class Lcom/google/oslo/service/actions/DeskClockAction$1;
.super Ljava/lang/Object;
.source "DeskClockAction.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/service/actions/DeskClockAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/oslo/service/actions/DeskClockAction;


# direct methods
.method constructor <init>(Lcom/google/oslo/service/actions/DeskClockAction;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/oslo/service/actions/DeskClockAction;

    .line 27
    iput-object p1, p0, Lcom/google/oslo/service/actions/DeskClockAction$1;->this$0:Lcom/google/oslo/service/actions/DeskClockAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/oslo/service/actions/DeskClockAction$1;->this$0:Lcom/google/oslo/service/actions/DeskClockAction;

    invoke-virtual {v0}, Lcom/google/oslo/service/actions/DeskClockAction;->restorePreviousVolume()V

    .line 31
    iget-object v0, p0, Lcom/google/oslo/service/actions/DeskClockAction$1;->this$0:Lcom/google/oslo/service/actions/DeskClockAction;

    invoke-virtual {v0}, Lcom/google/oslo/service/actions/DeskClockAction;->registerListener()V

    .line 32
    return-void
.end method
