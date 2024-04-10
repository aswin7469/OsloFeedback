.class Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;
.super Ljava/lang/Object;
.source "AwareTutorialTypeInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private mConfirmAnimationId:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mEngagedAnimationId:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mEngagedSoundId:Ljava/lang/Integer;

.field private mIsEngagedAnimationLooped:Z

.field private mIsEngagedSoundLooped:Ljava/lang/Boolean;

.field private mIsGesturesListenerEnabledInConfirmStep:Z

.field private mPlaygroundPageLoggingId:Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

.field private mTutorialConfirmSubtitleId:Ljava/lang/Integer;

.field private mTutorialConfirmSubtitleStyleId:Ljava/lang/Integer;

.field private mTutorialEngagedSubtitleId:Ljava/lang/Integer;

.field private mTutorialPlaygroundTitleId:Ljava/lang/Integer;

.field private mTutorialType:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;

.field private mUseCaseButtonLoggingId:Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->mIsEngagedAnimationLooped:Z

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->mIsGesturesListenerEnabledInConfirmStep:Z

    return-void
.end method


# virtual methods
.method build()Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;
    .locals 17

    .line 190
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->mTutorialType:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object v1, v0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->mTutorialPlaygroundTitleId:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v1, v0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->mTutorialEngagedSubtitleId:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object v1, v0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->mTutorialConfirmSubtitleId:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object v1, v0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->mPlaygroundPageLoggingId:Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object v1, v0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->mEngagedAnimationId:Ljava/util/Optional;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v1, v0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->mConfirmAnimationId:Ljava/util/Optional;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object v1, v0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->mEngagedSoundId:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object v1, v0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->mIsEngagedSoundLooped:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object v1, v0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->mTutorialConfirmSubtitleStyleId:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object v1, v0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->mUseCaseButtonLoggingId:Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    new-instance v1, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;

    iget-object v3, v0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->mTutorialType:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;

    iget-object v2, v0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->mTutorialPlaygroundTitleId:Ljava/lang/Integer;

    .line 203
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, v0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->mTutorialEngagedSubtitleId:Ljava/lang/Integer;

    .line 204
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, v0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->mTutorialConfirmSubtitleId:Ljava/lang/Integer;

    .line 205
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->mPlaygroundPageLoggingId:Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    iget-object v8, v0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->mEngagedAnimationId:Ljava/util/Optional;

    iget-boolean v9, v0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->mIsEngagedAnimationLooped:Z

    iget-boolean v10, v0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->mIsGesturesListenerEnabledInConfirmStep:Z

    iget-object v11, v0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->mConfirmAnimationId:Ljava/util/Optional;

    iget-object v2, v0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->mEngagedSoundId:Ljava/lang/Integer;

    .line 211
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v2, v0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->mIsEngagedSoundLooped:Ljava/lang/Boolean;

    .line 212
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v2, v0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->mTutorialConfirmSubtitleStyleId:Ljava/lang/Integer;

    .line 213
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v15, v0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->mUseCaseButtonLoggingId:Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    const/16 v16, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo;-><init>(Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;IIILcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;Ljava/util/Optional;ZZLjava/util/Optional;IZILcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$1;)V

    .line 201
    return-object v1
.end method

.method setConfirmAnimationId(Ljava/util/Optional;)Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;"
        }
    .end annotation

    .line 165
    .local p1, "animationId":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/lang/Integer;>;"
    iput-object p1, p0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->mConfirmAnimationId:Ljava/util/Optional;

    .line 166
    return-object p0
.end method

.method setEngagedAnimationId(Ljava/util/Optional;)Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;"
        }
    .end annotation

    .line 150
    .local p1, "animationId":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/lang/Integer;>;"
    iput-object p1, p0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->mEngagedAnimationId:Ljava/util/Optional;

    .line 151
    return-object p0
.end method

.method setEngagedSoundId(I)Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;
    .locals 1
    .param p1, "engagedSoundId"    # I

    .line 170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->mEngagedSoundId:Ljava/lang/Integer;

    .line 171
    return-object p0
.end method

.method setIsEngagedAnimationLooped(Z)Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;
    .locals 0
    .param p1, "isLooped"    # Z

    .line 155
    iput-boolean p1, p0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->mIsEngagedAnimationLooped:Z

    .line 156
    return-object p0
.end method

.method setIsEngagedSoundLooped(Z)Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;
    .locals 1
    .param p1, "isEngagedSoundLooped"    # Z

    .line 175
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->mIsEngagedSoundLooped:Ljava/lang/Boolean;

    .line 176
    return-object p0
.end method

.method setIsGesturesListenerEnabledInConfirmStep(Z)Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;
    .locals 0
    .param p1, "isEnabled"    # Z

    .line 160
    iput-boolean p1, p0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->mIsGesturesListenerEnabledInConfirmStep:Z

    .line 161
    return-object p0
.end method

.method setPlaygroundPageLoggingId(Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;)Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;
    .locals 0
    .param p1, "loggingConstant"    # Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    .line 145
    iput-object p1, p0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->mPlaygroundPageLoggingId:Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    .line 146
    return-object p0
.end method

.method setTutorialConfirmSubtitleId(I)Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;
    .locals 1
    .param p1, "stringId"    # I

    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->mTutorialConfirmSubtitleId:Ljava/lang/Integer;

    .line 142
    return-object p0
.end method

.method setTutorialConfirmSubtitleStyleId(I)Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;
    .locals 1
    .param p1, "styleId"    # I

    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->mTutorialConfirmSubtitleStyleId:Ljava/lang/Integer;

    .line 181
    return-object p0
.end method

.method setTutorialEngagedSubtitleId(I)Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;
    .locals 1
    .param p1, "stringId"    # I

    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->mTutorialEngagedSubtitleId:Ljava/lang/Integer;

    .line 137
    return-object p0
.end method

.method setTutorialPlaygroundTitleId(I)Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;
    .locals 1
    .param p1, "stringId"    # I

    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->mTutorialPlaygroundTitleId:Ljava/lang/Integer;

    .line 132
    return-object p0
.end method

.method setTutorialType(Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;)Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;
    .locals 0
    .param p1, "tutorialType"    # Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;

    .line 126
    iput-object p1, p0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->mTutorialType:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;

    .line 127
    return-object p0
.end method

.method setUseCaseButtonLoggingId(Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;)Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;
    .locals 0
    .param p1, "loggingId"    # Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    .line 185
    iput-object p1, p0, Lcom/google/oslo/tutorial/AwareTutorialTypeInfo$Builder;->mUseCaseButtonLoggingId:Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    .line 186
    return-object p0
.end method
