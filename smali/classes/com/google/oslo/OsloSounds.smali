.class public Lcom/google/oslo/OsloSounds;
.super Ljava/lang/Object;
.source "OsloSounds.java"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field private final CHECK_TALKBACK:Z

.field private final TAG:Ljava/lang/String;

.field private final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private final mAudioManager:Landroid/media/AudioManager;

.field public mDismissSoundId:I

.field public mNavigateNextSoundId:I

.field public mNavigatePreviousSoundId:I

.field private final mPluginContext:Landroid/content/Context;

.field private mSoundStreamId:I

.field private final mSoundStreamType:I

.field private mSounds:Landroid/media/SoundPool;

.field private final mSysuiContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 1
    .param p1, "pluginContext"    # Landroid/content/Context;
    .param p2, "sysuiContext"    # Landroid/content/Context;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, "OsloSounds"

    iput-object v0, p0, Lcom/google/oslo/OsloSounds;->TAG:Ljava/lang/String;

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/oslo/OsloSounds;->CHECK_TALKBACK:Z

    .line 34
    iput-object p1, p0, Lcom/google/oslo/OsloSounds;->mPluginContext:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/google/oslo/OsloSounds;->mSysuiContext:Landroid/content/Context;

    .line 37
    nop

    .line 38
    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/oslo/OsloSounds;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 40
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/google/oslo/OsloSounds;->mAudioManager:Landroid/media/AudioManager;

    .line 41
    invoke-virtual {v0}, Landroid/media/AudioManager;->getUiSoundsStreamType()I

    move-result v0

    iput v0, p0, Lcom/google/oslo/OsloSounds;->mSoundStreamType:I

    .line 42
    return-void
.end method

.method private isTalkbackEnabled()Z
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/google/oslo/OsloSounds;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 117
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    .line 119
    .local v0, "spokenServices":Ljava/util/List;, "Ljava/util/List<Landroid/accessibilityservice/AccessibilityServiceInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    return v1
.end method

.method private playSound(I)V
    .locals 9
    .param p1, "soundId"    # I

    .line 123
    iget-object v0, p0, Lcom/google/oslo/OsloSounds;->mSounds:Landroid/media/SoundPool;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/oslo/OsloSounds;->isTalkbackEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/oslo/OsloSounds;->mAudioManager:Landroid/media/AudioManager;

    iget v1, p0, Lcom/google/oslo/OsloSounds;->mSoundStreamType:I

    .line 124
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/google/oslo/OsloSounds;->mSounds:Landroid/media/SoundPool;

    iget v1, p0, Lcom/google/oslo/OsloSounds;->mSoundStreamId:I

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->stop(I)V

    .line 132
    iget-object v2, p0, Lcom/google/oslo/OsloSounds;->mSounds:Landroid/media/SoundPool;

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move v3, p1

    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    iput v0, p0, Lcom/google/oslo/OsloSounds;->mSoundStreamId:I

    .line 139
    return-void

    .line 125
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/oslo/OsloSounds;->mSounds:Landroid/media/SoundPool;

    if-nez v0, :cond_2

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot play soundId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". mSounds is null."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OsloSounds"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :cond_2
    return-void
.end method

.method private releaseSoundPool()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/google/oslo/OsloSounds;->mSounds:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/oslo/OsloSounds;->mSounds:Landroid/media/SoundPool;

    .line 83
    :cond_0
    return-void
.end method

.method private setupSoundPool()V
    .locals 4

    .line 64
    iget-object v0, p0, Lcom/google/oslo/OsloSounds;->mSounds:Landroid/media/SoundPool;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Landroid/media/SoundPool$Builder;

    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    const/4 v1, 0x2

    .line 66
    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v0

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v2, 0xd

    .line 68
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v2, 0x4

    .line 69
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oslo/OsloSounds;->mSounds:Landroid/media/SoundPool;

    .line 72
    iget-object v1, p0, Lcom/google/oslo/OsloSounds;->mPluginContext:Landroid/content/Context;

    const v2, 0x7f0b000a    # @raw/next 'res/raw/next.wav'

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/google/oslo/OsloSounds;->mNavigateNextSoundId:I

    .line 73
    iget-object v0, p0, Lcom/google/oslo/OsloSounds;->mSounds:Landroid/media/SoundPool;

    iget-object v1, p0, Lcom/google/oslo/OsloSounds;->mPluginContext:Landroid/content/Context;

    const v2, 0x7f0b000b    # @raw/previous 'res/raw/previous.wav'

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/google/oslo/OsloSounds;->mNavigatePreviousSoundId:I

    .line 74
    iget-object v0, p0, Lcom/google/oslo/OsloSounds;->mSounds:Landroid/media/SoundPool;

    iget-object v1, p0, Lcom/google/oslo/OsloSounds;->mPluginContext:Landroid/content/Context;

    const v2, 0x7f0b0007    # @raw/dismiss 'res/raw/dismiss.wav'

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/google/oslo/OsloSounds;->mDismissSoundId:I

    .line 76
    :cond_0
    return-void
.end method


# virtual methods
.method public hideFeedback()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/google/oslo/OsloSounds;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 60
    invoke-direct {p0}, Lcom/google/oslo/OsloSounds;->releaseSoundPool()V

    .line 61
    return-void
.end method

.method public onAccessibilityStateChanged(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 87
    if-eqz p1, :cond_0

    .line 88
    invoke-direct {p0}, Lcom/google/oslo/OsloSounds;->setupSoundPool()V

    goto :goto_0

    .line 90
    :cond_0
    invoke-direct {p0}, Lcom/google/oslo/OsloSounds;->releaseSoundPool()V

    .line 92
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/google/oslo/OsloSounds;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 146
    invoke-direct {p0}, Lcom/google/oslo/OsloSounds;->releaseSoundPool()V

    .line 147
    return-void
.end method

.method public playFlickLeftSound()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/google/oslo/OsloSounds;->mSysuiContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/oslo/Utils;->isFlickDirectionRightToLeft(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget v0, p0, Lcom/google/oslo/OsloSounds;->mNavigateNextSoundId:I

    invoke-direct {p0, v0}, Lcom/google/oslo/OsloSounds;->playSound(I)V

    goto :goto_0

    .line 98
    :cond_0
    iget v0, p0, Lcom/google/oslo/OsloSounds;->mNavigatePreviousSoundId:I

    invoke-direct {p0, v0}, Lcom/google/oslo/OsloSounds;->playSound(I)V

    .line 100
    :goto_0
    return-void
.end method

.method public playFlickRightSound()V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/google/oslo/OsloSounds;->mSysuiContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/oslo/Utils;->isFlickDirectionRightToLeft(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget v0, p0, Lcom/google/oslo/OsloSounds;->mNavigatePreviousSoundId:I

    invoke-direct {p0, v0}, Lcom/google/oslo/OsloSounds;->playSound(I)V

    goto :goto_0

    .line 106
    :cond_0
    iget v0, p0, Lcom/google/oslo/OsloSounds;->mNavigateNextSoundId:I

    invoke-direct {p0, v0}, Lcom/google/oslo/OsloSounds;->playSound(I)V

    .line 109
    :goto_0
    return-void
.end method

.method public playOmniswipeSound()V
    .locals 1

    .line 112
    iget v0, p0, Lcom/google/oslo/OsloSounds;->mDismissSoundId:I

    invoke-direct {p0, v0}, Lcom/google/oslo/OsloSounds;->playSound(I)V

    .line 113
    return-void
.end method

.method public showFeedback()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/google/oslo/OsloSounds;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 47
    iget-object v0, p0, Lcom/google/oslo/OsloSounds;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    return-void

    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/google/oslo/OsloSounds;->setupSoundPool()V

    .line 53
    return-void
.end method
