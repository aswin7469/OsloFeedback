.class Lcom/google/oslo/service/sensors/CHRESensor$1;
.super Ljava/lang/Object;
.source "CHRESensor.java"

# interfaces
.implements Lcom/google/oslo/service/OsloEnableDetector$OsloEnableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/service/sensors/CHRESensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/oslo/service/sensors/CHRESensor;


# direct methods
.method constructor <init>(Lcom/google/oslo/service/sensors/CHRESensor;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/oslo/service/sensors/CHRESensor;

    .line 186
    iput-object p1, p0, Lcom/google/oslo/service/sensors/CHRESensor$1;->this$0:Lcom/google/oslo/service/sensors/CHRESensor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOsloEnableChanged(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 189
    iget-object v0, p0, Lcom/google/oslo/service/sensors/CHRESensor$1;->this$0:Lcom/google/oslo/service/sensors/CHRESensor;

    iput-boolean p1, v0, Lcom/google/oslo/service/sensors/CHRESensor;->mOsloEnabled:Z

    .line 190
    iget-object v0, p0, Lcom/google/oslo/service/sensors/CHRESensor$1;->this$0:Lcom/google/oslo/service/sensors/CHRESensor;

    invoke-virtual {v0}, Lcom/google/oslo/service/sensors/CHRESensor;->updateOsloEnabled()V

    .line 191
    return-void
.end method
