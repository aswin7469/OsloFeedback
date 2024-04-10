.class Lcom/google/oslo/service/actions/MediaPlayerAction$2;
.super Ljava/lang/Object;
.source "MediaPlayerAction.java"

# interfaces
.implements Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/service/actions/MediaPlayerAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/oslo/service/actions/MediaPlayerAction;


# direct methods
.method constructor <init>(Lcom/google/oslo/service/actions/MediaPlayerAction;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/oslo/service/actions/MediaPlayerAction;

    .line 178
    iput-object p1, p0, Lcom/google/oslo/service/actions/MediaPlayerAction$2;->this$0:Lcom/google/oslo/service/actions/MediaPlayerAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActiveSessionsChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/session/MediaController;",
            ">;)V"
        }
    .end annotation

    .line 181
    .local p1, "controllers":Ljava/util/List;, "Ljava/util/List<Landroid/media/session/MediaController;>;"
    iget-object v0, p0, Lcom/google/oslo/service/actions/MediaPlayerAction$2;->this$0:Lcom/google/oslo/service/actions/MediaPlayerAction;

    invoke-virtual {v0}, Lcom/google/oslo/service/actions/MediaPlayerAction;->scanActiveMediaSessions()V

    .line 182
    return-void
.end method
