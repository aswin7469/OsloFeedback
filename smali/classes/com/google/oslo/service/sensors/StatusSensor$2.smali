.class Lcom/google/oslo/service/sensors/StatusSensor$2;
.super Landroid/media/AudioManager$AudioPlaybackCallback;
.source "StatusSensor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/service/sensors/StatusSensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/oslo/service/sensors/StatusSensor;


# direct methods
.method constructor <init>(Lcom/google/oslo/service/sensors/StatusSensor;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/oslo/service/sensors/StatusSensor;

    .line 119
    iput-object p1, p0, Lcom/google/oslo/service/sensors/StatusSensor$2;->this$0:Lcom/google/oslo/service/sensors/StatusSensor;

    invoke-direct {p0}, Landroid/media/AudioManager$AudioPlaybackCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlaybackConfigChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioPlaybackConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 122
    .local p1, "configs":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioPlaybackConfiguration;>;"
    invoke-super {p0, p1}, Landroid/media/AudioManager$AudioPlaybackCallback;->onPlaybackConfigChanged(Ljava/util/List;)V

    .line 123
    iget-object v0, p0, Lcom/google/oslo/service/sensors/StatusSensor$2;->this$0:Lcom/google/oslo/service/sensors/StatusSensor;

    invoke-static {v0, p1}, Lcom/google/oslo/service/sensors/StatusSensor;->access$200(Lcom/google/oslo/service/sensors/StatusSensor;Ljava/util/List;)V

    .line 124
    return-void
.end method
