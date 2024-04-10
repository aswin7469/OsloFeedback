.class public final Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;
.super Ljava/lang/Object;
.source "MediaPlayerAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/service/actions/MediaPlayerAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "OsloMediaController"
.end annotation


# instance fields
.field public mLastPauseByTap:Z

.field public mLastPauseByTapFlag:Z

.field public mMediaController:Landroid/media/session/MediaController;

.field public mPlayedAtLeastOnce:Z

.field final synthetic this$0:Lcom/google/oslo/service/actions/MediaPlayerAction;


# direct methods
.method constructor <init>(Lcom/google/oslo/service/actions/MediaPlayerAction;Landroid/media/session/MediaController;)V
    .locals 1
    .param p1, "this$0"    # Lcom/google/oslo/service/actions/MediaPlayerAction;
    .param p2, "controller"    # Landroid/media/session/MediaController;

    .line 51
    iput-object p1, p0, Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;->this$0:Lcom/google/oslo/service/actions/MediaPlayerAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;->mPlayedAtLeastOnce:Z

    .line 48
    iput-boolean v0, p0, Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;->mLastPauseByTap:Z

    .line 49
    iput-boolean v0, p0, Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;->mLastPauseByTapFlag:Z

    .line 52
    iput-object p2, p0, Lcom/google/oslo/service/actions/MediaPlayerAction$OsloMediaController;->mMediaController:Landroid/media/session/MediaController;

    .line 53
    return-void
.end method
