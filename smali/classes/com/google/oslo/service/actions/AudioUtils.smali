.class public Lcom/google/oslo/service/actions/AudioUtils;
.super Ljava/lang/Object;
.source "AudioUtils.java"


# static fields
.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "OsloAudioUtils"

.field private static final VOLUME_FULL:F = 1.0f

.field private static final VOLUME_SCALE_FACTOR:F = 0.125f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static attenuateVolume(Landroid/media/AudioManager;)V
    .locals 1
    .param p0, "audioManager"    # Landroid/media/AudioManager;

    .line 19
    const/high16 v0, 0x3e000000    # 0.125f

    invoke-static {p0, v0}, Lcom/google/oslo/service/actions/AudioUtils;->attenuateVolume(Landroid/media/AudioManager;F)V

    .line 20
    return-void
.end method

.method public static attenuateVolume(Landroid/media/AudioManager;F)V
    .locals 6
    .param p0, "audioManager"    # Landroid/media/AudioManager;
    .param p1, "scaleFactor"    # F

    .line 23
    nop

    .line 24
    invoke-virtual {p0}, Landroid/media/AudioManager;->getActivePlaybackConfigurations()Ljava/util/List;

    move-result-object v0

    .line 26
    .local v0, "configs":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioPlaybackConfiguration;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioPlaybackConfiguration;

    invoke-virtual {v2}, Landroid/media/AudioPlaybackConfiguration;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 28
    .local v2, "audioAttributes":Landroid/media/AudioAttributes;
    invoke-virtual {v2}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v3

    .line 29
    .local v3, "audioUsage":I
    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    const/4 v5, 0x6

    if-ne v3, v5, :cond_1

    .line 31
    :cond_0
    invoke-virtual {v2}, Landroid/media/AudioAttributes;->getContentType()I

    move-result v5

    if-ne v5, v4, :cond_1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioPlaybackConfiguration;

    invoke-virtual {v4}, Landroid/media/AudioPlaybackConfiguration;->getPlayerProxy()Landroid/media/PlayerProxy;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/media/PlayerProxy;->setVolume(F)V

    .line 38
    const-string v4, "OsloAudioUtils"

    const-string v5, "Attenuated volume"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .end local v2    # "audioAttributes":Landroid/media/AudioAttributes;
    .end local v3    # "audioUsage":I
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 42
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method public static isLocalSpeakerActive(Landroid/media/AudioManager;Ljava/util/List;)Z
    .locals 8
    .param p0, "audioManager"    # Landroid/media/AudioManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioManager;",
            "Ljava/util/List<",
            "Landroid/media/AudioPlaybackConfiguration;",
            ">;)Z"
        }
    .end annotation

    .line 73
    .local p1, "configs":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioPlaybackConfiguration;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioPlaybackConfiguration;

    .line 74
    .local v1, "config":Landroid/media/AudioPlaybackConfiguration;
    invoke-virtual {v1}, Landroid/media/AudioPlaybackConfiguration;->isActive()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 75
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    .line 77
    .local v0, "adis":[Landroid/media/AudioDeviceInfo;
    array-length v3, v0

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 78
    .local v5, "adi":Landroid/media/AudioDeviceInfo;
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_1

    .line 79
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    const/16 v7, 0x16

    if-ne v6, v7, :cond_0

    goto :goto_2

    .line 77
    .end local v5    # "adi":Landroid/media/AudioDeviceInfo;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 82
    .restart local v5    # "adi":Landroid/media/AudioDeviceInfo;
    :cond_1
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "not reporting audio playing; found type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OsloAudioUtils"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    return v2

    .line 88
    .end local v5    # "adi":Landroid/media/AudioDeviceInfo;
    :cond_2
    const/4 v2, 0x1

    return v2

    .line 90
    .end local v0    # "adis":[Landroid/media/AudioDeviceInfo;
    .end local v1    # "config":Landroid/media/AudioPlaybackConfiguration;
    :cond_3
    goto :goto_0

    .line 92
    :cond_4
    return v2
.end method

.method public static isMusicPlaying(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioPlaybackConfiguration;",
            ">;)Z"
        }
    .end annotation

    .line 49
    .local p0, "configs":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioPlaybackConfiguration;>;"
    const/4 v0, 0x0

    .line 51
    .local v0, "musicPlaying":Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 52
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioPlaybackConfiguration;

    .line 53
    .local v2, "config":Landroid/media/AudioPlaybackConfiguration;
    invoke-virtual {v2}, Landroid/media/AudioPlaybackConfiguration;->getPlayerType()I

    move-result v3

    .line 54
    .local v3, "playerType":I
    invoke-virtual {v2}, Landroid/media/AudioPlaybackConfiguration;->isActive()Z

    move-result v4

    .line 55
    .local v4, "isActive":Z
    invoke-virtual {v2}, Landroid/media/AudioPlaybackConfiguration;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v5

    .line 56
    .local v5, "usage":I
    invoke-virtual {v2}, Landroid/media/AudioPlaybackConfiguration;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/AudioAttributes;->getContentType()I

    move-result v6

    .line 58
    .local v6, "contentType":I
    if-eqz v4, :cond_0

    const/4 v7, 0x3

    if-eq v3, v7, :cond_0

    const/4 v7, 0x1

    if-ne v5, v7, :cond_0

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_1

    .line 51
    .end local v2    # "config":Landroid/media/AudioPlaybackConfiguration;
    .end local v3    # "playerType":I
    .end local v4    # "isActive":Z
    .end local v5    # "usage":I
    .end local v6    # "contentType":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 67
    .end local v1    # "i":I
    :cond_1
    :goto_1
    return v0
.end method

.method public static restoreVolume(Landroid/media/AudioManager;)V
    .locals 1
    .param p0, "audioManager"    # Landroid/media/AudioManager;

    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lcom/google/oslo/service/actions/AudioUtils;->attenuateVolume(Landroid/media/AudioManager;F)V

    .line 46
    return-void
.end method
