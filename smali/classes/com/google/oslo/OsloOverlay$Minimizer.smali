.class public Lcom/google/oslo/OsloOverlay$Minimizer;
.super Ljava/lang/Object;
.source "OsloOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/OsloOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Minimizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oslo/OsloOverlay$Minimizer$OsloInputEventReceiver;
    }
.end annotation


# instance fields
.field private final mDisplayId:I

.field private mInputEventReceiver:Lcom/google/oslo/OsloOverlay$Minimizer$OsloInputEventReceiver;

.field private mInputMonitor:Landroid/view/InputMonitor;

.field final synthetic this$0:Lcom/google/oslo/OsloOverlay;


# direct methods
.method public constructor <init>(Lcom/google/oslo/OsloOverlay;Landroid/content/Context;)V
    .locals 1
    .param p1, "this$0"    # Lcom/google/oslo/OsloOverlay;
    .param p2, "context"    # Landroid/content/Context;

    .line 990
    iput-object p1, p0, Lcom/google/oslo/OsloOverlay$Minimizer;->this$0:Lcom/google/oslo/OsloOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 991
    invoke-virtual {p2}, Landroid/content/Context;->getDisplayId()I

    move-result v0

    iput v0, p0, Lcom/google/oslo/OsloOverlay$Minimizer;->mDisplayId:I

    .line 992
    return-void
.end method


# virtual methods
.method public addInteractionListeners()V
    .locals 3

    .line 996
    iget-object v0, p0, Lcom/google/oslo/OsloOverlay$Minimizer;->mInputMonitor:Landroid/view/InputMonitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/oslo/OsloOverlay$Minimizer;->mInputEventReceiver:Lcom/google/oslo/OsloOverlay$Minimizer$OsloInputEventReceiver;

    if-nez v0, :cond_1

    .line 997
    :cond_0
    invoke-virtual {p0}, Lcom/google/oslo/OsloOverlay$Minimizer;->removeInteractionListeners()V

    .line 998
    invoke-static {}, Landroid/hardware/input/InputManager;->getInstance()Landroid/hardware/input/InputManager;

    move-result-object v0

    iget v1, p0, Lcom/google/oslo/OsloOverlay$Minimizer;->mDisplayId:I

    const-string v2, "oslo-minimizer"

    invoke-virtual {v0, v2, v1}, Landroid/hardware/input/InputManager;->monitorGestureInput(Ljava/lang/String;I)Landroid/view/InputMonitor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oslo/OsloOverlay$Minimizer;->mInputMonitor:Landroid/view/InputMonitor;

    .line 1000
    new-instance v0, Lcom/google/oslo/OsloOverlay$Minimizer$OsloInputEventReceiver;

    iget-object v1, p0, Lcom/google/oslo/OsloOverlay$Minimizer;->mInputMonitor:Landroid/view/InputMonitor;

    .line 1001
    invoke-virtual {v1}, Landroid/view/InputMonitor;->getInputChannel()Landroid/view/InputChannel;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/oslo/OsloOverlay$Minimizer$OsloInputEventReceiver;-><init>(Lcom/google/oslo/OsloOverlay$Minimizer;Landroid/view/InputChannel;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/oslo/OsloOverlay$Minimizer;->mInputEventReceiver:Lcom/google/oslo/OsloOverlay$Minimizer$OsloInputEventReceiver;

    .line 1003
    :cond_1
    return-void
.end method

.method public removeInteractionListeners()V
    .locals 2

    .line 1007
    iget-object v0, p0, Lcom/google/oslo/OsloOverlay$Minimizer;->mInputEventReceiver:Lcom/google/oslo/OsloOverlay$Minimizer$OsloInputEventReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1008
    invoke-virtual {v0}, Lcom/google/oslo/OsloOverlay$Minimizer$OsloInputEventReceiver;->dispose()V

    .line 1009
    iput-object v1, p0, Lcom/google/oslo/OsloOverlay$Minimizer;->mInputEventReceiver:Lcom/google/oslo/OsloOverlay$Minimizer$OsloInputEventReceiver;

    .line 1012
    :cond_0
    iget-object v0, p0, Lcom/google/oslo/OsloOverlay$Minimizer;->mInputMonitor:Landroid/view/InputMonitor;

    if-eqz v0, :cond_1

    .line 1013
    invoke-virtual {v0}, Landroid/view/InputMonitor;->dispose()V

    .line 1014
    iput-object v1, p0, Lcom/google/oslo/OsloOverlay$Minimizer;->mInputMonitor:Landroid/view/InputMonitor;

    .line 1016
    :cond_1
    return-void
.end method
