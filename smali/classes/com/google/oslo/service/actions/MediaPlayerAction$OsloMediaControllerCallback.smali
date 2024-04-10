.class Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaControllerCallback;
.super Landroid/media/session/MediaController$Callback;
.source "MediaPlayerAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/service/actions/MediaPlayerAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OsloMediaControllerCallback"
.end annotation


# instance fields
.field private mController:Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;

.field final synthetic this$0:Lcom/google/oslo/service/actions/MediaPlayerAction;


# direct methods
.method constructor <init>(Lcom/google/oslo/service/actions/MediaPlayerAction;Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;)V
    .locals 0
    .param p2, "controller"    # Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;

    .line 125
    iput-object p1, p0, Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaControllerCallback;->this$0:Lcom/google/oslo/service/actions/MediaPlayerAction;

    .line 126
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 127
    iput-object p2, p0, Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaControllerCallback;->mController:Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;

    .line 128
    return-void
.end method


# virtual methods
.method public onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 2
    .param p1, "state"    # Landroid/media/session/PlaybackState;

    .line 132
    invoke-super {p0, p1}, Landroid/media/session/MediaController$Callback;->onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V

    .line 133
    iget-object v0, p0, Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaControllerCallback;->this$0:Lcom/google/oslo/service/actions/MediaPlayerAction;

    iget-object v1, p0, Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaControllerCallback;->mController:Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;

    invoke-virtual {v0, v1}, Lcom/google/oslo/service/actions/MediaPlayerAction;->updateListenerState(Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;)V

    .line 134
    return-void
.end method

.method public onSessionDestroyed()V
    .locals 2

    .line 138
    invoke-super {p0}, Landroid/media/session/MediaController$Callback;->onSessionDestroyed()V

    .line 139
    iget-object v0, p0, Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaControllerCallback;->this$0:Lcom/google/oslo/service/actions/MediaPlayerAction;

    iget-object v1, p0, Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaControllerCallback;->mController:Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;

    invoke-static {v0, p0, v1}, Lcom/google/oslo/service/actions/MediaPlayerAction;->access$100(Lcom/google/oslo/service/actions/MediaPlayerAction;Landroid/media/session/MediaController$Callback;Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;)V

    .line 140
    iget-object v0, p0, Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaControllerCallback;->this$0:Lcom/google/oslo/service/actions/MediaPlayerAction;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/oslo/service/actions/MediaPlayerAction;->updateListenerState(Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;)V

    .line 141
    return-void
.end method

.method public unregisterCallback()V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaControllerCallback;->this$0:Lcom/google/oslo/service/actions/MediaPlayerAction;

    iget-object v1, p0, Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaControllerCallback;->mController:Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;

    invoke-static {v0, p0, v1}, Lcom/google/oslo/service/actions/MediaPlayerAction;->access$100(Lcom/google/oslo/service/actions/MediaPlayerAction;Landroid/media/session/MediaController$Callback;Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;)V

    .line 145
    return-void
.end method
