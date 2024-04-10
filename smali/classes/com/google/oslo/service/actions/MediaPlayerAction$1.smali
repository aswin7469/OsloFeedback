.class Lcom/google/oslo/service/actions/MediaPlayerAction$1;
.super Ljava/lang/Object;
.source "MediaPlayerAction.java"

# interfaces
.implements Landroid/provider/DeviceConfig$OnPropertiesChangedListener;


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

    .line 57
    iput-object p1, p0, Lcom/google/oslo/service/actions/MediaPlayerAction$1;->this$0:Lcom/google/oslo/service/actions/MediaPlayerAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertiesChanged(Landroid/provider/DeviceConfig$Properties;)V
    .locals 2
    .param p1, "properties"    # Landroid/provider/DeviceConfig$Properties;

    .line 60
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object v0

    const-string v1, "media_app_whitelist"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    nop

    .line 62
    const-string v0, "com.amazon.mp3,com.anghami,com.apple.android.music,com.aspiro.tidal,com.bsbportal.music,com.clearchannel.iheartradio.controller,com.ezpeer.ezpeerplus.v4,com.gaana,com.google.android.apps.youtube.music,com.google.android.music,com.hungama.myplay.activity,com.jio.media.jiobeats,com.ktmusic.geniemusic,com.neowiz.android.bugs,com.pandora.android,com.rhapsody,com.shazam.android,com.sirius,com.skysoft.kkbox.android,com.spotify.music,com.spotify.zerotap,deezer.android.app,fm.awa.liverpool"

    invoke-virtual {p1, v1, v0}, Landroid/provider/DeviceConfig$Properties;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/google/oslo/service/OsloDeviceConfig;->createSetFromString(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/oslo/service/actions/MediaPlayerAction;->access$002(Ljava/util/Set;)Ljava/util/Set;

    .line 65
    iget-object v0, p0, Lcom/google/oslo/service/actions/MediaPlayerAction$1;->this$0:Lcom/google/oslo/service/actions/MediaPlayerAction;

    invoke-virtual {v0}, Lcom/google/oslo/service/actions/MediaPlayerAction;->isActionDetectorRegistered()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/google/oslo/service/actions/MediaPlayerAction$1;->this$0:Lcom/google/oslo/service/actions/MediaPlayerAction;

    invoke-virtual {v0}, Lcom/google/oslo/service/actions/MediaPlayerAction;->scanActiveMediaSessions()V

    .line 69
    :cond_0
    return-void
.end method
