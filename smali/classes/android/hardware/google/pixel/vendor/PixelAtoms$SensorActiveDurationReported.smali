.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReportedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SensorActiveDurationReported"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReportedOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIVE_DURATION_MILLIS_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;

.field public static final MONITOR_DURATION_MILLIS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;",
            ">;"
        }
    .end annotation
.end field

.field public static final REVERSE_DOMAIN_NAME_FIELD_NUMBER:I = 0x1

.field public static final SENSOR_INSTANCE_FIELD_NUMBER:I = 0x3

.field public static final SENSOR_TYPE_FIELD_NUMBER:I = 0x2


# instance fields
.field private activeDurationMillis_:I

.field private bitField0_:I

.field private monitorDurationMillis_:I

.field private reverseDomainName_:Ljava/lang/String;

.field private sensorInstance_:I

.field private sensorType_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearActiveDurationMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->clearActiveDurationMillis()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMonitorDurationMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->clearMonitorDurationMillis()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->clearReverseDomainName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSensorInstance(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->clearSensorInstance()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSensorType(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->clearSensorType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetActiveDurationMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->setActiveDurationMillis(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMonitorDurationMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->setMonitorDurationMillis(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->setReverseDomainName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSensorInstance(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->setSensorInstance(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSensorType(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->setSensorType(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 64417
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;-><init>()V

    .line 64420
    .local v0, "defaultInstance":Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;
    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;

    .line 64421
    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 64423
    .end local v0    # "defaultInstance":Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 63725
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 63726
    const-string v0, ""

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->reverseDomainName_:Ljava/lang/String;

    .line 63727
    const/4 v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->sensorInstance_:I

    .line 63728
    return-void
.end method

.method private clearActiveDurationMillis()V
    .locals 1

    .line 63992
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->bitField0_:I

    .line 63993
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->activeDurationMillis_:I

    .line 63994
    return-void
.end method

.method private clearMonitorDurationMillis()V
    .locals 1

    .line 63945
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->bitField0_:I

    .line 63946
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->monitorDurationMillis_:I

    .line 63947
    return-void
.end method

.method private clearReverseDomainName()V
    .locals 1

    .line 63789
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->bitField0_:I

    .line 63790
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->reverseDomainName_:Ljava/lang/String;

    .line 63791
    return-void
.end method

.method private clearSensorInstance()V
    .locals 1

    .line 63898
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->bitField0_:I

    .line 63899
    const/4 v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->sensorInstance_:I

    .line 63900
    return-void
.end method

.method private clearSensorType()V
    .locals 1

    .line 63851
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->bitField0_:I

    .line 63852
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->sensorType_:I

    .line 63853
    return-void
.end method

.method public static getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;
    .locals 1

    .line 64426
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;

    return-object v0
.end method

.method public static newBuilder()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported$Builder;
    .locals 1

    .line 64071
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;

    .line 64074
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;

    invoke-virtual {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64048
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;

    invoke-static {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64054
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;

    invoke-static {v0, p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 64012
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 64019
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64059
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64066
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64036
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64043
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 63999
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 64006
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 64024
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 64031
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;",
            ">;"
        }
    .end annotation

    .line 64432
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setActiveDurationMillis(I)V
    .locals 1
    .param p1, "value"    # I

    .line 63981
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->bitField0_:I

    .line 63982
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->activeDurationMillis_:I

    .line 63983
    return-void
.end method

.method private setMonitorDurationMillis(I)V
    .locals 1
    .param p1, "value"    # I

    .line 63934
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->bitField0_:I

    .line 63935
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->monitorDurationMillis_:I

    .line 63936
    return-void
.end method

.method private setReverseDomainName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 63775
    if-eqz p1, :cond_0

    .line 63778
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->bitField0_:I

    .line 63779
    iput-object p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->reverseDomainName_:Ljava/lang/String;

    .line 63780
    return-void

    .line 63776
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 63801
    if-eqz p1, :cond_0

    .line 63804
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->bitField0_:I

    .line 63805
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->reverseDomainName_:Ljava/lang/String;

    .line 63806
    return-void

    .line 63802
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSensorInstance(I)V
    .locals 1
    .param p1, "value"    # I

    .line 63887
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->bitField0_:I

    .line 63888
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->sensorInstance_:I

    .line 63889
    return-void
.end method

.method private setSensorType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 63840
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->bitField0_:I

    .line 63841
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->sensorType_:I

    .line 63842
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 64363
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 64410
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 64407
    :pswitch_0
    return-object v2

    .line 64404
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 64389
    :pswitch_2
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->PARSER:Lcom/google/protobuf/Parser;

    .line 64390
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;>;"
    if-nez v0, :cond_1

    .line 64391
    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;

    monitor-enter v1

    .line 64392
    :try_start_0
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 64393
    if-nez v0, :cond_0

    .line 64394
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 64397
    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->PARSER:Lcom/google/protobuf/Parser;

    .line 64399
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 64401
    :cond_1
    :goto_0
    return-object v0

    .line 64386
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;>;"
    :pswitch_3
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;

    return-object v0

    .line 64371
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

    const-string v2, "monitorDurationMillis_"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "activeDurationMillis_"

    aput-object v2, v0, v1

    .line 64379
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0004\u0001\u0003\u0004\u0002\u0004\u0004\u0003\u0005\u0004\u0004"

    .line 64382
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;

    invoke-static {v2, v1, v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 64368
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported$Builder;

    invoke-direct {v0, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported$Builder;-><init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported$Builder-IA;)V

    return-object v0

    .line 64365
    :pswitch_6
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;-><init>()V

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

.method public getActiveDurationMillis()I
    .locals 1

    .line 63971
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->activeDurationMillis_:I

    return v0
.end method

.method public getMonitorDurationMillis()I
    .locals 1

    .line 63924
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->monitorDurationMillis_:I

    return v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    .line 63752
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->reverseDomainName_:Ljava/lang/String;

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 63764
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->reverseDomainName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSensorInstance()I
    .locals 1

    .line 63877
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->sensorInstance_:I

    return v0
.end method

.method public getSensorType()I
    .locals 1

    .line 63830
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->sensorType_:I

    return v0
.end method

.method public hasActiveDurationMillis()Z
    .locals 1

    .line 63960
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMonitorDurationMillis()Z
    .locals 1

    .line 63913
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->bitField0_:I

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

    .line 63741
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->bitField0_:I

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

    .line 63866
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->bitField0_:I

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

    .line 63819
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorActiveDurationReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
