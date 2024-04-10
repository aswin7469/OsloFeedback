.class final Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;
.super Ljava/lang/Object;
.source "AwareTutorialTypeInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;
    }
.end annotation


# instance fields
.field private final mConfirmAnimationId:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mEngagedAnimationId:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mEngagedSoundId:I

.field private final mIsEngagedAnimationLooped:Z

.field private final mIsEngagedSoundLooped:Z

.field private final mIsGesturesListenerEnabledInConfirmStep:Z

.field private final mPlaygroundPageLoggingId:Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

.field private final mTutorialConfirmSubtitleId:I

.field private final mTutorialConfirmSubtitleStyleId:I

.field private final mTutorialEngagedSubtitleId:I

.field private final mTutorialPlaygroundTitleId:I

.field private final mTutorialType:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;

.field private final mUseCaseButtonLoggingId:Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;


# direct methods
.method private constructor <init>(Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;IIILcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;Ljava/util/Optional;ZZLjava/util/Optional;IZILcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;)V
    .locals 0
    .param p1, "tutorialType"    # Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;
    .param p2, "tutorialPlaygroundTitleId"    # I
    .param p3, "tutorialEngagedSubtitleId"    # I
    .param p4, "tutorialConfirmSubtitleId"    # I
    .param p5, "playgroundPageLoggingId"    # Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;
    .param p7, "isEngagedAnimationLooped"    # Z
    .param p8, "isGesturesListenerEnabledInConfirmStep"    # Z
    .param p10, "engagedSoundId"    # I
    .param p11, "isEngagedSoundLooped"    # Z
    .param p12, "tutorialConfirmSubtitleStyleId"    # I
    .param p13, "useCaseButtonLoggingId"    # Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;",
            "III",
            "Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;",
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;ZZ",
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;IZI",
            "Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;",
            ")V"
        }
    .end annotation

    .line 92
    .local p6, "engagedAnimationId":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/lang/Integer;>;"
    .local p9, "confirmAnimationId":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/lang/Integer;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;->mTutorialType:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;

    .line 94
    iput p2, p0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;->mTutorialPlaygroundTitleId:I

    .line 95
    iput p3, p0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;->mTutorialEngagedSubtitleId:I

    .line 96
    iput p4, p0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;->mTutorialConfirmSubtitleId:I

    .line 97
    iput-object p5, p0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;->mPlaygroundPageLoggingId:Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    .line 98
    iput-object p6, p0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;->mEngagedAnimationId:Ljava/util/Optional;

    .line 99
    iput-boolean p7, p0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;->mIsEngagedAnimationLooped:Z

    .line 100
    iput-boolean p8, p0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;->mIsGesturesListenerEnabledInConfirmStep:Z

    .line 101
    iput-object p9, p0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;->mConfirmAnimationId:Ljava/util/Optional;

    .line 102
    iput p10, p0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;->mEngagedSoundId:I

    .line 103
    iput-boolean p11, p0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;->mIsEngagedSoundLooped:Z

    .line 104
    iput p12, p0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;->mTutorialConfirmSubtitleStyleId:I

    .line 105
    iput-object p13, p0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;->mUseCaseButtonLoggingId:Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    .line 106
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;IIILcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;Ljava/util/Optional;ZZLjava/util/Optional;IZILcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;
    .param p2, "x1"    # I
    .param p3, "x2"    # I
    .param p4, "x3"    # I
    .param p5, "x4"    # Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;
    .param p6, "x5"    # Ljava/util/Optional;
    .param p7, "x6"    # Z
    .param p8, "x7"    # Z
    .param p9, "x8"    # Ljava/util/Optional;
    .param p10, "x9"    # I
    .param p11, "x10"    # Z
    .param p12, "x11"    # I
    .param p13, "x12"    # Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;
    .param p14, "x13"    # Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$1;

    .line 9
    invoke-direct/range {p0 .. p13}, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;-><init>(Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;IIILcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;Ljava/util/Optional;ZZLjava/util/Optional;IZILcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;)V

    return-void
.end method

.method static builder()Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;
    .locals 1

    .line 76
    new-instance v0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;

    invoke-direct {v0}, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method getConfirmAnimationId()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;->mConfirmAnimationId:Ljava/util/Optional;

    return-object v0
.end method

.method getEngagedAnimationId()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;->mEngagedAnimationId:Ljava/util/Optional;

    return-object v0
.end method

.method getEngagedSoundId()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;->mEngagedSoundId:I

    return v0
.end method

.method getIsEngagedAnimationLooped()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;->mIsEngagedAnimationLooped:Z

    return v0
.end method

.method getIsEngagedSoundLooped()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;->mIsEngagedSoundLooped:Z

    return v0
.end method

.method getIsGesturesListenerEnabledInConfirmStep()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;->mIsGesturesListenerEnabledInConfirmStep:Z

    return v0
.end method

.method getPlaygroundPageLoggingId()Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;->mPlaygroundPageLoggingId:Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    return-object v0
.end method

.method getTutorialConfirmSubtitleId()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;->mTutorialConfirmSubtitleId:I

    return v0
.end method

.method getTutorialConfirmSubtitleStyleId()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;->mTutorialConfirmSubtitleStyleId:I

    return v0
.end method

.method getTutorialEngagedSubtitleId()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;->mTutorialEngagedSubtitleId:I

    return v0
.end method

.method getTutorialPlaygroundTitleId()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;->mTutorialPlaygroundTitleId:I

    return v0
.end method

.method getTutorialType()Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;->mTutorialType:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;

    return-object v0
.end method

.method getUseCaseButtonLoggingId()Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;->mUseCaseButtonLoggingId:Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    return-object v0
.end method
