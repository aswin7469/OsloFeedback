.class public final synthetic Lcom/google/oslo/OsloOverlay$7$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/oslo/OsloOverlay$7;

.field public final synthetic f$1:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/oslo/OsloOverlay$7;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/oslo/OsloOverlay$7$$ExternalSyntheticLambda0;->f$0:Lcom/google/oslo/OsloOverlay$7;

    iput-object p2, p0, Lcom/google/oslo/OsloOverlay$7$$ExternalSyntheticLambda0;->f$1:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/oslo/OsloOverlay$7$$ExternalSyntheticLambda0;->f$0:Lcom/google/oslo/OsloOverlay$7;

    iget-object v1, p0, Lcom/google/oslo/OsloOverlay$7$$ExternalSyntheticLambda0;->f$1:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/oslo/OsloOverlay$7;->lambda$onStatusChanged$0$com-google-oslo-OsloOverlay$7(Landroid/os/Bundle;)V

    return-void
.end method
