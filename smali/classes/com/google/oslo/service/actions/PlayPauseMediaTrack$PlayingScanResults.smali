.class Lcom/google/oslo/service/actions/PlayPauseMediaTrack$PlayingScanResults;
.super Ljava/lang/Object;
.source "PlayPauseMediaTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/service/actions/PlayPauseMediaTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PlayingScanResults"
.end annotation


# instance fields
.field private final mActive:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/session/MediaController;",
            ">;"
        }
    .end annotation
.end field

.field private final mAtLeastOnePlaying:Z

.field final synthetic this$0:Lcom/google/oslo/service/actions/PlayPauseMediaTrack;


# direct methods
.method constructor <init>(Lcom/google/oslo/service/actions/PlayPauseMediaTrack;ZLjava/util/List;)V
    .locals 0
    .param p2, "atLeastOnePlaying"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Landroid/media/session/MediaController;",
            ">;)V"
        }
    .end annotation

    .line 281
    .local p3, "active":Ljava/util/List;, "Ljava/util/List<Landroid/media/session/MediaController;>;"
    iput-object p1, p0, Lcom/google/oslo/service/actions/PlayPauseMediaTrack$PlayingScanResults;->this$0:Lcom/google/oslo/service/actions/PlayPauseMediaTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    iput-boolean p2, p0, Lcom/google/oslo/service/actions/PlayPauseMediaTrack$PlayingScanResults;->mAtLeastOnePlaying:Z

    .line 283
    iput-object p3, p0, Lcom/google/oslo/service/actions/PlayPauseMediaTrack$PlayingScanResults;->mActive:Ljava/util/List;

    .line 284
    return-void
.end method


# virtual methods
.method getActive()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/session/MediaController;",
            ">;"
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lcom/google/oslo/service/actions/PlayPauseMediaTrack$PlayingScanResults;->mActive:Ljava/util/List;

    return-object v0
.end method

.method getAtLeastOnePlaying()Z
    .locals 1

    .line 287
    iget-boolean v0, p0, Lcom/google/oslo/service/actions/PlayPauseMediaTrack$PlayingScanResults;->mAtLeastOnePlaying:Z

    return v0
.end method
