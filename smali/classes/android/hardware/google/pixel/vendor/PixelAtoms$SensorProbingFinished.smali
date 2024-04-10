.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinishedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SensorProbingFinished"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Builder;,
        Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinishedOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;",
            ">;"
        }
    .end annotation
.end field

.field public static final REVERSE_DOMAIN_NAME_FIELD_NUMBER:I = 0x1

.field public static final SENSOR_INSTANCE_FIELD_NUMBER:I = 0x3

.field public static final SENSOR_TYPE_FIELD_NUMBER:I = 0x2

.field public static final STATUS_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private reverseDomainName_:Ljava/lang/String;

.field private sensorInstance_:I

.field private sensorType_:I

.field private status_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->clearReverseDomainName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSensorInstance(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->clearSensorInstance()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSensorType(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->clearSensorType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStatus(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->clearStatus()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->setReverseDomainName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSensorInstance(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->setSensorInstance(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSensorType(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->setSensorType(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStatus(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Status;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->setStatus(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Status;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 61573
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;-><init>()V

    .line 61576
    .local v0, "defaultInstance":Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;
    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;

    .line 61577
    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 61579
    .end local v0    # "defaultInstance":Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 60876
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 60877
    const-string v0, ""

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->reverseDomainName_:Ljava/lang/String;

    .line 60878
    const/4 v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->sensorInstance_:I

    .line 60879
    return-void
.end method

.method private clearReverseDomainName()V
    .locals 1

    .line 61035
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->bitField0_:I

    .line 61036
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->reverseDomainName_:Ljava/lang/String;

    .line 61037
    return-void
.end method

.method private clearSensorInstance()V
    .locals 1

    .line 61144
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->bitField0_:I

    .line 61145
    const/4 v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->sensorInstance_:I

    .line 61146
    return-void
.end method

.method private clearSensorType()V
    .locals 1

    .line 61097
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->bitField0_:I

    .line 61098
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->sensorType_:I

    .line 61099
    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 61195
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->bitField0_:I

    .line 61196
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->status_:I

    .line 61197
    return-void
.end method

.method public static getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;
    .locals 1

    .line 61582
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;

    return-object v0
.end method

.method public static newBuilder()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Builder;
    .locals 1

    .line 61274
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;

    .line 61277
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;

    invoke-virtual {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61251
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;

    invoke-static {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61257
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;

    invoke-static {v0, p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 61215
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 61222
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61262
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61269
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61239
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61246
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 61202
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 61209
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 61227
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 61234
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;",
            ">;"
        }
    .end annotation

    .line 61588
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setReverseDomainName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 61021
    if-eqz p1, :cond_0

    .line 61024
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->bitField0_:I

    .line 61025
    iput-object p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->reverseDomainName_:Ljava/lang/String;

    .line 61026
    return-void

    .line 61022
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 61047
    if-eqz p1, :cond_0

    .line 61050
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->bitField0_:I

    .line 61051
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->reverseDomainName_:Ljava/lang/String;

    .line 61052
    return-void

    .line 61048
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSensorInstance(I)V
    .locals 1
    .param p1, "value"    # I

    .line 61133
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->bitField0_:I

    .line 61134
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->sensorInstance_:I

    .line 61135
    return-void
.end method

.method private setSensorType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 61086
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->bitField0_:I

    .line 61087
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->sensorType_:I

    .line 61088
    return-void
.end method

.method private setStatus(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Status;)V
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Status;

    .line 61181
    if-eqz p1, :cond_0

    .line 61184
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->bitField0_:I

    .line 61185
    invoke-virtual {p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Status;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->status_:I

    .line 61186
    return-void

    .line 61182
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

    .line 61519
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 61566
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 61563
    :pswitch_0
    return-object v2

    .line 61560
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 61545
    :pswitch_2
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->PARSER:Lcom/google/protobuf/Parser;

    .line 61546
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;>;"
    if-nez v0, :cond_1

    .line 61547
    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;

    monitor-enter v1

    .line 61548
    :try_start_0
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 61549
    if-nez v0, :cond_0

    .line 61550
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 61553
    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->PARSER:Lcom/google/protobuf/Parser;

    .line 61555
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 61557
    :cond_1
    :goto_0
    return-object v0

    .line 61542
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;>;"
    :pswitch_3
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;

    return-object v0

    .line 61527
    :pswitch_4
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "reverseDomainName_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "sensorType_"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "sensorInstance_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "status_"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 61533
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Status;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    .line 61535
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0004\u0001\u0003\u0004\u0002\u0004\u000c\u0003"

    .line 61538
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;

    invoke-static {v2, v1, v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 61524
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Builder;

    invoke-direct {v0, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Builder;-><init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Builder-IA;)V

    return-object v0

    .line 61521
    :pswitch_6
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;-><init>()V

    return-object v0

    nop

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

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    .line 60998
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->reverseDomainName_:Ljava/lang/String;

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 61010
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->reverseDomainName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSensorInstance()I
    .locals 1

    .line 61123
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->sensorInstance_:I

    return v0
.end method

.method public getSensorType()I
    .locals 1

    .line 61076
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->sensorType_:I

    return v0
.end method

.method public getStatus()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Status;
    .locals 2

    .line 61170
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->status_:I

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Status;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Status;

    move-result-object v0

    .line 61171
    .local v0, "result":Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Status;
    if-nez v0, :cond_0

    sget-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Status;->UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Status;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasReverseDomainName()Z
    .locals 2

    .line 60987
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSensorInstance()Z
    .locals 1

    .line 61112
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSensorType()Z
    .locals 1

    .line 61065
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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

    .line 61159
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
