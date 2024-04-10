.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutputOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OsloSwipeOutput"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutputOrBuilder;"
    }
.end annotation


# static fields
.field public static final AXIAL_VELOCITY_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;

.field public static final DETECTED_FIELD_NUMBER:I = 0x2

.field public static final DIRECTION_FIELD_NUMBER:I = 0x6

.field public static final DISTANCE_FIELD_NUMBER:I = 0x4

.field public static final LIKELIHOOD_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;",
            ">;"
        }
    .end annotation
.end field

.field public static final REVERSE_DOMAIN_NAME_FIELD_NUMBER:I = 0x1


# instance fields
.field private axialVelocity_:F

.field private bitField0_:I

.field private detected_:I

.field private direction_:I

.field private distance_:F

.field private likelihood_:F

.field private reverseDomainName_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearAxialVelocity(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->clearAxialVelocity()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->clearDetected()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDirection(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->clearDirection()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDistance(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->clearDistance()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLikelihood(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->clearLikelihood()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->clearReverseDomainName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAxialVelocity(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->setAxialVelocity(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->setDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDirection(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->setDirection(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDistance(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->setDistance(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLikelihood(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->setLikelihood(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->setReverseDomainName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 21842
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;-><init>()V

    .line 21845
    .local v0, "defaultInstance":Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;
    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;

    .line 21846
    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 21848
    .end local v0    # "defaultInstance":Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 21206
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 21207
    const-string v0, ""

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->reverseDomainName_:Ljava/lang/String;

    .line 21208
    return-void
.end method

.method private clearAxialVelocity()V
    .locals 1

    .line 21412
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->bitField0_:I

    .line 21413
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->axialVelocity_:F

    .line 21414
    return-void
.end method

.method private clearDetected()V
    .locals 1

    .line 21319
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->bitField0_:I

    .line 21320
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->detected_:I

    .line 21321
    return-void
.end method

.method private clearDirection()V
    .locals 1

    .line 21447
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->bitField0_:I

    .line 21448
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->direction_:I

    .line 21449
    return-void
.end method

.method private clearDistance()V
    .locals 1

    .line 21381
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->bitField0_:I

    .line 21382
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->distance_:F

    .line 21383
    return-void
.end method

.method private clearLikelihood()V
    .locals 1

    .line 21350
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->bitField0_:I

    .line 21351
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->likelihood_:F

    .line 21352
    return-void
.end method

.method private clearReverseDomainName()V
    .locals 1

    .line 21269
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->bitField0_:I

    .line 21270
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->reverseDomainName_:Ljava/lang/String;

    .line 21271
    return-void
.end method

.method public static getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;
    .locals 1

    .line 21851
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;

    return-object v0
.end method

.method public static newBuilder()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput$Builder;
    .locals 1

    .line 21526
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;

    .line 21529
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;

    invoke-virtual {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21503
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;

    invoke-static {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21509
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;

    invoke-static {v0, p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21467
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21474
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21514
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21521
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21491
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21498
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21454
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21461
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21479
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21486
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;",
            ">;"
        }
    .end annotation

    .line 21857
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAxialVelocity(F)V
    .locals 1
    .param p1, "value"    # F

    .line 21405
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->bitField0_:I

    .line 21406
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->axialVelocity_:F

    .line 21407
    return-void
.end method

.method private setDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;)V
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;

    .line 21309
    if-eqz p1, :cond_0

    .line 21312
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->bitField0_:I

    .line 21313
    invoke-virtual {p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->detected_:I

    .line 21314
    return-void

    .line 21310
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDirection(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;)V
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;

    .line 21437
    if-eqz p1, :cond_0

    .line 21440
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->bitField0_:I

    .line 21441
    invoke-virtual {p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->direction_:I

    .line 21442
    return-void

    .line 21438
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDistance(F)V
    .locals 1
    .param p1, "value"    # F

    .line 21374
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->bitField0_:I

    .line 21375
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->distance_:F

    .line 21376
    return-void
.end method

.method private setLikelihood(F)V
    .locals 1
    .param p1, "value"    # F

    .line 21343
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->bitField0_:I

    .line 21344
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->likelihood_:F

    .line 21345
    return-void
.end method

.method private setReverseDomainName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 21255
    if-eqz p1, :cond_0

    .line 21258
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->bitField0_:I

    .line 21259
    iput-object p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->reverseDomainName_:Ljava/lang/String;

    .line 21260
    return-void

    .line 21256
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 21281
    if-eqz p1, :cond_0

    .line 21284
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->bitField0_:I

    .line 21285
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->reverseDomainName_:Ljava/lang/String;

    .line 21286
    return-void

    .line 21282
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 21785
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 21835
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 21832
    :pswitch_0
    return-object v2

    .line 21829
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 21814
    :pswitch_2
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->PARSER:Lcom/google/protobuf/Parser;

    .line 21815
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;>;"
    if-nez v0, :cond_1

    .line 21816
    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;

    monitor-enter v1

    .line 21817
    :try_start_0
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 21818
    if-nez v0, :cond_0

    .line 21819
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 21822
    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->PARSER:Lcom/google/protobuf/Parser;

    .line 21824
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 21826
    :cond_1
    :goto_0
    return-object v0

    .line 21811
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;>;"
    :pswitch_3
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;

    return-object v0

    .line 21793
    :pswitch_4
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "reverseDomainName_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "detected_"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 21797
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "likelihood_"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "distance_"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "axialVelocity_"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "direction_"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 21802
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    .line 21804
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u000c\u0001\u0003\u0001\u0002\u0004\u0001\u0003\u0005\u0001\u0004\u0006\u000c\u0005"

    .line 21807
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;

    invoke-static {v2, v1, v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 21790
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput$Builder;

    invoke-direct {v0, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput$Builder;-><init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput$Builder-IA;)V

    return-object v0

    .line 21787
    :pswitch_6
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;-><init>()V

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

.method public getAxialVelocity()F
    .locals 1

    .line 21399
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->axialVelocity_:F

    return v0
.end method

.method public getDetected()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;
    .locals 2

    .line 21302
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->detected_:I

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;

    move-result-object v0

    .line 21303
    .local v0, "result":Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;
    if-nez v0, :cond_0

    sget-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;->UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getDirection()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;
    .locals 2

    .line 21430
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->direction_:I

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;

    move-result-object v0

    .line 21431
    .local v0, "result":Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;
    if-nez v0, :cond_0

    sget-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;->UNKNOWN_DIRECTION:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getDistance()F
    .locals 1

    .line 21368
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->distance_:F

    return v0
.end method

.method public getLikelihood()F
    .locals 1

    .line 21337
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->likelihood_:F

    return v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    .line 21232
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->reverseDomainName_:Ljava/lang/String;

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 21244
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->reverseDomainName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAxialVelocity()Z
    .locals 1

    .line 21392
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDetected()Z
    .locals 1

    .line 21295
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDirection()Z
    .locals 1

    .line 21423
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDistance()Z
    .locals 1

    .line 21361
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLikelihood()Z
    .locals 1

    .line 21330
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 21221
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
