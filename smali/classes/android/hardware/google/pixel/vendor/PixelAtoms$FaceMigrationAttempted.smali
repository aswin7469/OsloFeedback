.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttemptedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FaceMigrationAttempted"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttemptedOrBuilder;"
    }
.end annotation


# static fields
.field public static final ATTEMPT_INDEX_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

.field public static final DURATION_SINCE_START_SECS_FIELD_NUMBER:I = 0x7

.field public static final EMBEDDING_COUNT_FIELD_NUMBER:I = 0x9

.field public static final MIGRATION_AUTHENTICATED_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;",
            ">;"
        }
    .end annotation
.end field

.field public static final REVERSE_DOMAIN_NAME_FIELD_NUMBER:I = 0x1

.field public static final START_TIME_EPOCH_SECS_FIELD_NUMBER:I = 0x6

.field public static final STATUS_FIELD_NUMBER:I = 0x3

.field public static final TARGET_EMBEDDING_VERSION_FIELD_NUMBER:I = 0x4

.field public static final UNLOCK_SEQUENCE_TOKEN_FIELD_NUMBER:I = 0x2


# instance fields
.field private attemptIndex_:I

.field private bitField0_:I

.field private durationSinceStartSecs_:J

.field private embeddingCount_:I

.field private migrationAuthenticated_:Z

.field private reverseDomainName_:Ljava/lang/String;

.field private startTimeEpochSecs_:J

.field private status_:I

.field private targetEmbeddingVersion_:I

.field private unlockSequenceToken_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearAttemptIndex(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->clearAttemptIndex()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDurationSinceStartSecs(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->clearDurationSinceStartSecs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEmbeddingCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->clearEmbeddingCount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMigrationAuthenticated(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->clearMigrationAuthenticated()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->clearReverseDomainName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStartTimeEpochSecs(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->clearStartTimeEpochSecs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStatus(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->clearStatus()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTargetEmbeddingVersion(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->clearTargetEmbeddingVersion()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUnlockSequenceToken(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->clearUnlockSequenceToken()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAttemptIndex(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->setAttemptIndex(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDurationSinceStartSecs(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->setDurationSinceStartSecs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEmbeddingCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->setEmbeddingCount(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMigrationAuthenticated(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->setMigrationAuthenticated(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->setReverseDomainName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStartTimeEpochSecs(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->setStartTimeEpochSecs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStatus(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->setStatus(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTargetEmbeddingVersion(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->setTargetEmbeddingVersion(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUnlockSequenceToken(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->setUnlockSequenceToken(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 36214
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;-><init>()V

    .line 36217
    .local v0, "defaultInstance":Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;
    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    .line 36218
    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 36220
    .end local v0    # "defaultInstance":Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 35083
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 35084
    const-string v0, ""

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->reverseDomainName_:Ljava/lang/String;

    .line 35085
    return-void
.end method

.method private clearAttemptIndex()V
    .locals 1

    .line 35365
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->bitField0_:I

    .line 35366
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->attemptIndex_:I

    .line 35367
    return-void
.end method

.method private clearDurationSinceStartSecs()V
    .locals 2

    .line 35463
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->bitField0_:I

    .line 35464
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->durationSinceStartSecs_:J

    .line 35465
    return-void
.end method

.method private clearEmbeddingCount()V
    .locals 1

    .line 35565
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->bitField0_:I

    .line 35566
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->embeddingCount_:I

    .line 35567
    return-void
.end method

.method private clearMigrationAuthenticated()V
    .locals 1

    .line 35514
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->bitField0_:I

    .line 35515
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->migrationAuthenticated_:Z

    .line 35516
    return-void
.end method

.method private clearReverseDomainName()V
    .locals 1

    .line 35146
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->bitField0_:I

    .line 35147
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->reverseDomainName_:Ljava/lang/String;

    .line 35148
    return-void
.end method

.method private clearStartTimeEpochSecs()V
    .locals 2

    .line 35412
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->bitField0_:I

    .line 35413
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->startTimeEpochSecs_:J

    .line 35414
    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 35267
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->bitField0_:I

    .line 35268
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->status_:I

    .line 35269
    return-void
.end method

.method private clearTargetEmbeddingVersion()V
    .locals 1

    .line 35314
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->bitField0_:I

    .line 35315
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->targetEmbeddingVersion_:I

    .line 35316
    return-void
.end method

.method private clearUnlockSequenceToken()V
    .locals 2

    .line 35216
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->bitField0_:I

    .line 35217
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->unlockSequenceToken_:J

    .line 35218
    return-void
.end method

.method public static getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;
    .locals 1

    .line 36223
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    return-object v0
.end method

.method public static newBuilder()Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;
    .locals 1

    .line 35644
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    .line 35647
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    invoke-virtual {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35621
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    invoke-static {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35627
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    invoke-static {v0, p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 35585
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 35592
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35632
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35639
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35609
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35616
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 35572
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 35579
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 35597
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 35604
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;",
            ">;"
        }
    .end annotation

    .line 36229
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAttemptIndex(I)V
    .locals 1
    .param p1, "value"    # I

    .line 35353
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->bitField0_:I

    .line 35354
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->attemptIndex_:I

    .line 35355
    return-void
.end method

.method private setDurationSinceStartSecs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 35451
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->bitField0_:I

    .line 35452
    iput-wide p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->durationSinceStartSecs_:J

    .line 35453
    return-void
.end method

.method private setEmbeddingCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 35553
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->bitField0_:I

    .line 35554
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->embeddingCount_:I

    .line 35555
    return-void
.end method

.method private setMigrationAuthenticated(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 35502
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->bitField0_:I

    .line 35503
    iput-boolean p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->migrationAuthenticated_:Z

    .line 35504
    return-void
.end method

.method private setReverseDomainName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 35132
    if-eqz p1, :cond_0

    .line 35135
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->bitField0_:I

    .line 35136
    iput-object p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->reverseDomainName_:Ljava/lang/String;

    .line 35137
    return-void

    .line 35133
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 35158
    if-eqz p1, :cond_0

    .line 35161
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->bitField0_:I

    .line 35162
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->reverseDomainName_:Ljava/lang/String;

    .line 35163
    return-void

    .line 35159
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setStartTimeEpochSecs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 35401
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->bitField0_:I

    .line 35402
    iput-wide p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->startTimeEpochSecs_:J

    .line 35403
    return-void
.end method

.method private setStatus(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;)V
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    .line 35253
    if-eqz p1, :cond_0

    .line 35256
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->bitField0_:I

    .line 35257
    invoke-virtual {p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->status_:I

    .line 35258
    return-void

    .line 35254
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTargetEmbeddingVersion(I)V
    .locals 1
    .param p1, "value"    # I

    .line 35303
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->bitField0_:I

    .line 35304
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->targetEmbeddingVersion_:I

    .line 35305
    return-void
.end method

.method private setUnlockSequenceToken(J)V
    .locals 1
    .param p1, "value"    # J

    .line 35203
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->bitField0_:I

    .line 35204
    iput-wide p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->unlockSequenceToken_:J

    .line 35205
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 36154
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 36207
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 36204
    :pswitch_0
    return-object v2

    .line 36201
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 36186
    :pswitch_2
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->PARSER:Lcom/google/protobuf/Parser;

    .line 36187
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;>;"
    if-nez v0, :cond_1

    .line 36188
    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    monitor-enter v1

    .line 36189
    :try_start_0
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 36190
    if-nez v0, :cond_0

    .line 36191
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 36194
    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->PARSER:Lcom/google/protobuf/Parser;

    .line 36196
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 36198
    :cond_1
    :goto_0
    return-object v0

    .line 36183
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;>;"
    :pswitch_3
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    return-object v0

    .line 36162
    :pswitch_4
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "reverseDomainName_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "unlockSequenceToken_"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "status_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 36167
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "targetEmbeddingVersion_"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "attemptIndex_"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "startTimeEpochSecs_"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "durationSinceStartSecs_"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "migrationAuthenticated_"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "embeddingCount_"

    aput-object v2, v0, v1

    .line 36175
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0002\u0001\u0003\u000c\u0002\u0004\u0004\u0003\u0005\u0004\u0004\u0006\u0002\u0005\u0007\u0002\u0006\u0008\u0007\u0007\t\u0004\u0008"

    .line 36179
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    invoke-static {v2, v1, v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 36159
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;

    invoke-direct {v0, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;-><init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder-IA;)V

    return-object v0

    .line 36156
    :pswitch_6
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAttemptIndex()I
    .locals 1

    .line 35342
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->attemptIndex_:I

    return v0
.end method

.method public getDurationSinceStartSecs()J
    .locals 2

    .line 35440
    iget-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->durationSinceStartSecs_:J

    return-wide v0
.end method

.method public getEmbeddingCount()I
    .locals 1

    .line 35542
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->embeddingCount_:I

    return v0
.end method

.method public getMigrationAuthenticated()Z
    .locals 1

    .line 35491
    iget-boolean v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->migrationAuthenticated_:Z

    return v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    .line 35109
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->reverseDomainName_:Ljava/lang/String;

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 35121
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->reverseDomainName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStartTimeEpochSecs()J
    .locals 2

    .line 35391
    iget-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->startTimeEpochSecs_:J

    return-wide v0
.end method

.method public getStatus()Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;
    .locals 2

    .line 35242
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->status_:I

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    move-result-object v0

    .line 35243
    .local v0, "result":Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;
    if-nez v0, :cond_0

    sget-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;->UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getTargetEmbeddingVersion()I
    .locals 1

    .line 35293
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->targetEmbeddingVersion_:I

    return v0
.end method

.method public getUnlockSequenceToken()J
    .locals 2

    .line 35191
    iget-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->unlockSequenceToken_:J

    return-wide v0
.end method

.method public hasAttemptIndex()Z
    .locals 1

    .line 35330
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDurationSinceStartSecs()Z
    .locals 1

    .line 35428
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEmbeddingCount()Z
    .locals 1

    .line 35530
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMigrationAuthenticated()Z
    .locals 1

    .line 35479
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReverseDomainName()Z
    .locals 2

    .line 35098
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasStartTimeEpochSecs()Z
    .locals 1

    .line 35380
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStatus()Z
    .locals 1

    .line 35231
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTargetEmbeddingVersion()Z
    .locals 1

    .line 35282
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUnlockSequenceToken()Z
    .locals 1

    .line 35178
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
