.class Lcom/google/oslo/OsloOverlay$8;
.super Lcom/google/oslo/service/serviceinterface/OsloServiceManager$GestureListener;
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

    .line 519
    iput-object p1, p0, Lcom/google/oslo/OsloOverlay$8;->this$0:Lcom/google/oslo/OsloOverlay;

    invoke-direct {p0}, Lcom/google/oslo/service/serviceinterface/OsloServiceManager$GestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onGestureDetected(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "gestureOutput"    # Landroid/os/Bundle;

    .line 523
    return-void
.end method
