.class final Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;
.super Ljava/lang/Object;
.source "AwareTutorialSoundsPlayer.java"


# static fields
.field private static final SOUND_IDS:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AT_SoundsPlayer"


# instance fields
.field private final mAudioAttributes:Landroid/media/AudioAttributes;

.field private final mAudioFocusRequest:Landroid/media/AudioFocusRequest;

.field private final mAudioManager:Landroid/media/AudioManager;

.field private mCurrentSoundId:I

.field private final mFragment:Lcom/google/oslo/tutorial/AwareTutorialFragment;

.field private mHasAudioFocus:Z

.field private mIsSoundOn:Z

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private final mSoundToggleIcon:Landroid/widget/ImageView;

.field private final mSoundToggleLabel:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$F0_-RuMU7qf-pSlyJvmtL5BO8yY(Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->handleAudioFocusChange(I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 21
    nop

    .line 22
    const v0, 0x7f0b0001    # @raw/aware_tutorial_beat_1 'res/raw/aware_tutorial_beat_1.ogg'

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 23
    const v1, 0x7f0b0002    # @raw/aware_tutorial_beat_2 'res/raw/aware_tutorial_beat_2.ogg'

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 24
    const v2, 0x7f0b0003    # @raw/aware_tutorial_beat_3 'res/raw/aware_tutorial_beat_3.ogg'

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 25
    const v3, 0x7f0b0004    # @raw/aware_tutorial_beat_4 'res/raw/aware_tutorial_beat_4.ogg'

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 21
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->SOUND_IDS:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method constructor <init>(ZLcom/google/oslo/tutorial/AwareTutorialFragment;)V
    .locals 3
    .param p1, "isSoundOn"    # Z
    .param p2, "fragment"    # Lcom/google/oslo/tutorial/AwareTutorialFragment;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 35
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 36
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 39
    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 41
    invoke-virtual {v1, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer$$ExternalSyntheticLambda0;-><init>(Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;)V

    .line 46
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->mAudioFocusRequest:Landroid/media/AudioFocusRequest;

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->mHasAudioFocus:Z

    .line 53
    const v0, 0x7f0b0001    # @raw/aware_tutorial_beat_1 'res/raw/aware_tutorial_beat_1.ogg'

    iput v0, p0, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->mCurrentSoundId:I

    .line 56
    iput-boolean p1, p0, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->mIsSoundOn:Z

    .line 57
    invoke-virtual {p2}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 58
    const v1, 0x7f080036    # @id/aware_tutorial_sound_toggle_icon

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->mSoundToggleIcon:Landroid/widget/ImageView;

    .line 59
    invoke-virtual {p2}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 60
    const v1, 0x7f080037    # @id/aware_tutorial_sound_toggle_label

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->mSoundToggleLabel:Landroid/widget/TextView;

    .line 61
    iput-object p2, p0, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->mFragment:Lcom/google/oslo/tutorial/AwareTutorialFragment;

    .line 62
    nop

    .line 63
    invoke-virtual {p2}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->mAudioManager:Landroid/media/AudioManager;

    .line 64
    return-void
.end method

.method private getFlickConfirmationSoundId(Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;)I
    .locals 3
    .param p1, "animationType"    # Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    .line 243
    sget-object v0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;->FLICK_RIGHT:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;->FLICK_LEFT:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 245
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->mFragment:Lcom/google/oslo/tutorial/AwareTutorialFragment;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->getIsFlickRightToLeftForNextSong()Z

    move-result v0

    const v1, 0x7f0b000b    # @raw/previous 'res/raw/previous.wav'

    const v2, 0x7f0b000a    # @raw/next 'res/raw/next.wav'

    if-eqz v0, :cond_3

    .line 246
    sget-object v0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;->FLICK_LEFT:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    if-ne p1, v0, :cond_2

    .line 247
    move v1, v2

    goto :goto_2

    .line 248
    :cond_2
    goto :goto_2

    .line 249
    :cond_3
    sget-object v0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;->FLICK_LEFT:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    if-ne p1, v0, :cond_4

    .line 250
    goto :goto_2

    .line 251
    :cond_4
    move v1, v2

    .line 245
    :goto_2
    return v1
.end method

.method private getNextSoundId()I
    .locals 3

    .line 204
    sget-object v0, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->SOUND_IDS:Lcom/google/common/collect/ImmutableList;

    iget v1, p0, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->mCurrentSoundId:I

    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->mCurrentSoundId:I

    .line 206
    return v0
.end method

.method private getPreviousSoundId()I
    .locals 3

    .line 210
    sget-object v0, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->SOUND_IDS:Lcom/google/common/collect/ImmutableList;

    iget v1, p0, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->mCurrentSoundId:I

    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    rem-int/2addr v1, v2

    .line 210
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->mCurrentSoundId:I

    .line 212
    return v0
.end method

.method private handleAudioFocusChange(I)V
    .locals 2
    .param p1, "focusChange"    # I

    .line 216
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 218
    :pswitch_1
    invoke-direct {p0}, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->onFocusObtained()V

    .line 219
    goto :goto_0

    .line 223
    :pswitch_2
    const-string v0, "AT_SoundsPlayer"

    const-string v1, "Audio focus was lost."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    invoke-direct {p0}, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->onFocusLost()V

    .line 227
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private maybePlayNextSong(Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;)V
    .locals 3
    .param p1, "animationType"    # Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    .line 196
    sget-object v0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;->FLICK_LEFT:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;->FLICK_RIGHT:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 199
    sget-object v0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;->FLICK_LEFT:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->getPreviousSoundId()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->getNextSoundId()I

    move-result v0

    .line 200
    .local v0, "nextSoundId":I
    :goto_2
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->maybePlaySounds(IZLandroid/media/MediaPlayer$OnCompletionListener;)V

    .line 201
    return-void
.end method

.method private onFocusLost()V
    .locals 1

    .line 238
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->mHasAudioFocus:Z

    .line 239
    invoke-virtual {p0}, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->stopSounds()V

    .line 240
    return-void
.end method

.method private onFocusObtained()V
    .locals 2

    .line 230
    const-string v0, "AT_SoundsPlayer"

    const-string v1, "Audio focus obtained."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->mHasAudioFocus:Z

    .line 232
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->mFragment:Lcom/google/oslo/tutorial/AwareTutorialFragment;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->getTutorialController()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->mFragment:Lcom/google/oslo/tutorial/AwareTutorialFragment;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->getTutorialController()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oslo/tutorial/AwareTutorialController;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialController;->maybePlayPlaygroundSounds()V

    .line 235
    :cond_0
    return-void
.end method


# virtual methods
.method abandonAudioFocusAndStopSounds()V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->mAudioFocusRequest:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    move-result v0

    .line 85
    .local v0, "result":I
    const-string v1, "AT_SoundsPlayer"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 86
    const-string v2, "Audio focus was abandoned."

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    invoke-direct {p0}, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->onFocusLost()V

    goto :goto_0

    .line 89
    :cond_0
    const-string v2, "Unable to abandon audio focus."

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    invoke-virtual {p0}, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->stopSounds()V

    .line 93
    :goto_0
    return-void
.end method

.method isPlaying()Z
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isSoundOn()Z
    .locals 1

    .line 174
    iget-boolean v0, p0, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->mIsSoundOn:Z

    return v0
.end method

.method synthetic lambda$maybePlayGestureSoundAndTheNextSong$0$com-google-oslo-tutorial-AwareTutorialSoundsPlayer(Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;Landroid/media/MediaPlayer;)V
    .locals 0
    .param p1, "animationType"    # Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;
    .param p2, "mediaPlayer"    # Landroid/media/MediaPlayer;

    .line 150
    invoke-direct {p0, p1}, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->maybePlayNextSong(Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;)V

    return-void
.end method

.method synthetic lambda$maybePlayGestureSoundAndTheNextSong$1$com-google-oslo-tutorial-AwareTutorialSoundsPlayer(Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;Landroid/media/MediaPlayer;)V
    .locals 0
    .param p1, "animationType"    # Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;
    .param p2, "mediaPlayer"    # Landroid/media/MediaPlayer;

    .line 156
    invoke-direct {p0, p1}, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->maybePlayNextSong(Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;)V

    return-void
.end method

.method maybePlayCurrentSound()V
    .locals 3

    .line 118
    iget v0, p0, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->mCurrentSoundId:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->maybePlaySounds(IZLandroid/media/MediaPlayer$OnCompletionListener;)V

    .line 119
    return-void
.end method

.method maybePlayGestureSoundAndTheNextSong(Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;Z)V
    .locals 3
    .param p1, "animationType"    # Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;
    .param p2, "isGestureComplete"    # Z

    .line 136
    if-nez p2, :cond_0

    .line 137
    return-void

    .line 139
    :cond_0
    sget-object v0, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer$1;->$SwitchMap$com$google$oslo$tutorial$glow$GlowFeedbackView$AnimationType:[I

    invoke-virtual {p1}, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 153
    :pswitch_0
    nop

    .line 154
    invoke-direct {p0, p1}, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->getFlickConfirmationSoundId(Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;)I

    move-result v0

    new-instance v2, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1}, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer$$ExternalSyntheticLambda2;-><init>(Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;)V

    .line 153
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->maybePlaySounds(IZLandroid/media/MediaPlayer$OnCompletionListener;)V

    goto :goto_0

    .line 147
    :pswitch_1
    nop

    .line 148
    invoke-direct {p0, p1}, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->getFlickConfirmationSoundId(Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;)I

    move-result v0

    new-instance v2, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer$$ExternalSyntheticLambda1;-><init>(Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;)V

    .line 147
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->maybePlaySounds(IZLandroid/media/MediaPlayer$OnCompletionListener;)V

    .line 151
    goto :goto_0

    .line 141
    :pswitch_2
    const v0, 0x7f0b0007    # @raw/dismiss 'res/raw/dismiss.wav'

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->maybePlaySounds(IZLandroid/media/MediaPlayer$OnCompletionListener;)V

    .line 145
    nop

    .line 159
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method maybePlaySounds(IZLandroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 2
    .param p1, "soundId"    # I
    .param p2, "looped"    # Z
    .param p3, "listener"    # Landroid/media/MediaPlayer$OnCompletionListener;

    .line 122
    invoke-virtual {p0}, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->stopSounds()V

    .line 123
    invoke-virtual {p0}, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->isSoundOn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->mHasAudioFocus:Z

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->mFragment:Lcom/google/oslo/tutorial/AwareTutorialFragment;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 125
    iget-object v1, p0, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->mAudioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 126
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 127
    if-eqz p3, :cond_0

    .line 128
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 132
    :cond_1
    return-void
.end method

.method maybeRequestAudioFocusAndResumeSounds()V
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->mHasAudioFocus:Z

    if-eqz v0, :cond_0

    .line 68
    return-void

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->requestAudioFocus()V

    .line 71
    return-void
.end method

.method pauseSounds()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 105
    return-void

    .line 107
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 108
    return-void
.end method

.method requestAudioFocus()V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->mAudioFocusRequest:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    .line 75
    .local v0, "result":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 76
    invoke-direct {p0}, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->onFocusObtained()V

    goto :goto_0

    .line 78
    :cond_0
    const-string v1, "AT_SoundsPlayer"

    const-string v2, "Unable to obtain audio focus."

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->mHasAudioFocus:Z

    .line 81
    :goto_0
    return-void
.end method

.method resumeSounds()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 112
    return-void

    .line 114
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 115
    return-void
.end method

.method setCurrentSoundId(I)V
    .locals 0
    .param p1, "songId"    # I

    .line 96
    iput p1, p0, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->mCurrentSoundId:I

    .line 97
    return-void
.end method

.method stopSounds()V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 163
    return-void

    .line 165
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 170
    return-void
.end method

.method toggleSound()V
    .locals 1

    .line 189
    iget-boolean v0, p0, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->mIsSoundOn:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->mIsSoundOn:Z

    .line 190
    invoke-virtual {p0}, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->updateSoundToggle()V

    .line 191
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->mFragment:Lcom/google/oslo/tutorial/AwareTutorialFragment;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->getTutorialController()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 192
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->mFragment:Lcom/google/oslo/tutorial/AwareTutorialFragment;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->getTutorialController()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oslo/tutorial/AwareTutorialController;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialController;->maybePlayPlaygroundSounds()V

    .line 193
    return-void
.end method

.method updateSoundToggle()V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->mSoundToggleIcon:Landroid/widget/ImageView;

    .line 179
    iget-boolean v1, p0, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->mIsSoundOn:Z

    if-eqz v1, :cond_0

    .line 180
    const v1, 0x7f07061a    # @drawable/aware_tutorial_sound_on_icon 'res/drawable/aware_tutorial_sound_on_icon.xml'

    goto :goto_0

    .line 181
    :cond_0
    const v1, 0x7f070619    # @drawable/aware_tutorial_sound_off_icon 'res/drawable/aware_tutorial_sound_off_icon.xml'

    .line 178
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 182
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->mSoundToggleLabel:Landroid/widget/TextView;

    .line 183
    iget-boolean v1, p0, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->mIsSoundOn:Z

    if-eqz v1, :cond_1

    .line 184
    const v1, 0x7f0c0024    # @string/aware_tutorial_sound_on_label 'sound on'

    goto :goto_1

    .line 185
    :cond_1
    const v1, 0x7f0c0023    # @string/aware_tutorial_sound_off_label 'sound off'

    .line 182
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 186
    return-void
.end method
