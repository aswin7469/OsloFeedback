.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetectedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SensorRuntimeErrorDetected"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$Builder;,
        Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetectedOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;

.field public static final ERROR_CODE_FIELD_NUMBER:I = 0x5

.field public static final ERROR_TYPE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;",
            ">;"
        }
    .end annotation
.end field

.field public static final REVERSE_DOMAIN_NAME_FIELD_NUMBER:I = 0x1

.field public static final SENSOR_INSTANCE_FIELD_NUMBER:I = 0x3

.field public static final SENSOR_TYPE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private errorCode_:I

.field private errorType_:I

.field private reverseDomainName_:Ljava/lang/String;

.field private sensorInstance_:I

.field private sensorType_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearErrorCode(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->clearErrorCode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearErrorType(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->clearErrorType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->clearReverseDomainName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSensorInstance(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->clearSensorInstance()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSensorType(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->clearSensorType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetErrorCode(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->setErrorCode(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetErrorType(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->setErrorType(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->setReverseDomainName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSensorInstance(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->setSensorInstance(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSensorType(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->setSensorType(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 63596
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;-><init>()V

    .line 63599
    .local v0, "defaultInstance":Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;
    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;

    .line 63600
    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 63602
    .end local v0    # "defaultInstance":Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 62669
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 62670
    const-string v0, ""

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->reverseDomainName_:Ljava/lang/String;

    .line 62671
    const/4 v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->sensorInstance_:I

    .line 62672
    return-void
.end method

.method private clearErrorCode()V
    .locals 1

    .line 63169
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->bitField0_:I

    .line 63170
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->errorCode_:I

    .line 63171
    return-void
.end method

.method private clearErrorType()V
    .locals 1

    .line 63122
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->bitField0_:I

    .line 63123
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->errorType_:I

    .line 63124
    return-void
.end method

.method private clearReverseDomainName()V
    .locals 1

    .line 62962
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->bitField0_:I

    .line 62963
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->reverseDomainName_:Ljava/lang/String;

    .line 62964
    return-void
.end method

.method private clearSensorInstance()V
    .locals 1

    .line 63071
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->bitField0_:I

    .line 63072
    const/4 v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->sensorInstance_:I

    .line 63073
    return-void
.end method

.method private clearSensorType()V
    .locals 1

    .line 63024
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->bitField0_:I

    .line 63025
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->sensorType_:I

    .line 63026
    return-void
.end method

.method public static getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;
    .locals 1

    .line 63605
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;

    return-object v0
.end method

.method public static newBuilder()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$Builder;
    .locals 1

    .line 63248
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;

    .line 63251
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;

    invoke-virtual {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63225
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;

    invoke-static {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63231
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;

    invoke-static {v0, p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 63189
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 63196
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63236
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63243
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63213
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63220
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 63176
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 63183
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 63201
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 63208
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;",
            ">;"
        }
    .end annotation

    .line 63611
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setErrorCode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 63158
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->bitField0_:I

    .line 63159
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->errorCode_:I

    .line 63160
    return-void
.end method

.method private setErrorType(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;)V
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;

    .line 63108
    if-eqz p1, :cond_0

    .line 63111
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->bitField0_:I

    .line 63112
    invoke-virtual {p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->errorType_:I

    .line 63113
    return-void

    .line 63109
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReverseDomainName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 62948
    if-eqz p1, :cond_0

    .line 62951
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->bitField0_:I

    .line 62952
    iput-object p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->reverseDomainName_:Ljava/lang/String;

    .line 62953
    return-void

    .line 62949
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 62974
    if-eqz p1, :cond_0

    .line 62977
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->bitField0_:I

    .line 62978
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->reverseDomainName_:Ljava/lang/String;

    .line 62979
    return-void

    .line 62975
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSensorInstance(I)V
    .locals 1
    .param p1, "value"    # I

    .line 63060
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->bitField0_:I

    .line 63061
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->sensorInstance_:I

    .line 63062
    return-void
.end method

.method private setSensorType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 63013
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->bitField0_:I

    .line 63014
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->sensorType_:I

    .line 63015
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 63541
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 63589
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 63586
    :pswitch_0
    return-object v2

    .line 63583
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 63568
    :pswitch_2
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->PARSER:Lcom/google/protobuf/Parser;

    .line 63569
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;>;"
    if-nez v0, :cond_1

    .line 63570
    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;

    monitor-enter v1

    .line 63571
    :try_start_0
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 63572
    if-nez v0, :cond_0

    .line 63573
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 63576
    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->PARSER:Lcom/google/protobuf/Parser;

    .line 63578
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 63580
    :cond_1
    :goto_0
    return-object v0

    .line 63565
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;>;"
    :pswitch_3
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;

    return-object v0

    .line 63549
    :pswitch_4
    const/4 v0, 0x7

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

    const-string v2, "errorType_"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 63555
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "errorCode_"

    aput-object v2, v0, v1

    .line 63558
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0004\u0001\u0003\u0004\u0002\u0004\u000c\u0003\u0005\u0004\u0004"

    .line 63561
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;

    invoke-static {v2, v1, v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 63546
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$Builder;

    invoke-direct {v0, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$Builder;-><init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$Builder-IA;)V

    return-object v0

    .line 63543
    :pswitch_6
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;-><init>()V

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

.method public getErrorCode()I
    .locals 1

    .line 63148
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->errorCode_:I

    return v0
.end method

.method public getErrorType()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;
    .locals 2

    .line 63097
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->errorType_:I

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;

    move-result-object v0

    .line 63098
    .local v0, "result":Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;
    if-nez v0, :cond_0

    sget-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;->UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    .line 62925
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->reverseDomainName_:Ljava/lang/String;

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 62937
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->reverseDomainName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSensorInstance()I
    .locals 1

    .line 63050
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->sensorInstance_:I

    return v0
.end method

.method public getSensorType()I
    .locals 1

    .line 63003
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->sensorType_:I

    return v0
.end method

.method public hasErrorCode()Z
    .locals 1

    .line 63137
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasErrorType()Z
    .locals 1

    .line 63086
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    .line 62914
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->bitField0_:I

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

    .line 63039
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->bitField0_:I

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

    .line 62992
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
