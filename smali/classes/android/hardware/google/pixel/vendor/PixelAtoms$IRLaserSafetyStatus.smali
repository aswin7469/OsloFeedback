.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IRLaserSafetyStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;,
        Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Type;,
        Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatusOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

.field public static final HUMIDITY_ERROR_COUNT_FIELD_NUMBER:I = 0x9

.field public static final HUMIDITY_PERCENTAGE_FIELD_NUMBER:I = 0x6

.field public static final IS_CRACKED_FIELD_NUMBER:I = 0xc

.field public static final IS_SELF_TEST_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROX_SENSOR_TRIGGER_COUNT_FIELD_NUMBER:I = 0xa

.field public static final REVERSE_DOMAIN_NAME_FIELD_NUMBER:I = 0x1

.field public static final SILEGO_ERROR_COUNT_FIELD_NUMBER:I = 0x7

.field public static final STATE_FIELD_NUMBER:I = 0x2

.field public static final SYNC_ERROR_COUNT_FIELD_NUMBER:I = 0xb

.field public static final TEMPERATURE_ERROR_COUNT_FIELD_NUMBER:I = 0x8

.field public static final TEMPERATURE_MILLI_CELSIUS_FIELD_NUMBER:I = 0x5

.field public static final TYPE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private humidityErrorCount_:I

.field private humidityPercentage_:I

.field private isCracked_:Z

.field private isSelfTest_:Z

.field private proxSensorTriggerCount_:I

.field private reverseDomainName_:Ljava/lang/String;

.field private silegoErrorCount_:I

.field private state_:I

.field private syncErrorCount_:I

.field private temperatureErrorCount_:I

.field private temperatureMilliCelsius_:I

.field private type_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearHumidityErrorCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->clearHumidityErrorCount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHumidityPercentage(Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->clearHumidityPercentage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIsCracked(Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->clearIsCracked()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIsSelfTest(Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->clearIsSelfTest()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearProxSensorTriggerCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->clearProxSensorTriggerCount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->clearReverseDomainName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSilegoErrorCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->clearSilegoErrorCount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearState(Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->clearState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSyncErrorCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->clearSyncErrorCount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTemperatureErrorCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->clearTemperatureErrorCount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTemperatureMilliCelsius(Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->clearTemperatureMilliCelsius()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearType(Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->clearType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHumidityErrorCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->setHumidityErrorCount(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHumidityPercentage(Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->setHumidityPercentage(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIsCracked(Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->setIsCracked(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIsSelfTest(Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->setIsSelfTest(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProxSensorTriggerCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->setProxSensorTriggerCount(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->setReverseDomainName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSilegoErrorCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->setSilegoErrorCount(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetState(Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$State;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->setState(Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$State;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSyncErrorCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->setSyncErrorCount(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTemperatureErrorCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->setTemperatureErrorCount(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTemperatureMilliCelsius(Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->setTemperatureMilliCelsius(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetType(Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Type;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->setType(Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Type;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 27583
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;-><init>()V

    .line 27586
    .local v0, "defaultInstance":Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;
    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    .line 27587
    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 27589
    .end local v0    # "defaultInstance":Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 26192
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 26193
    const-string v0, ""

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->reverseDomainName_:Ljava/lang/String;

    .line 26194
    return-void
.end method

.method private clearHumidityErrorCount()V
    .locals 1

    .line 26804
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->bitField0_:I

    .line 26805
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->humidityErrorCount_:I

    .line 26806
    return-void
.end method

.method private clearHumidityPercentage()V
    .locals 1

    .line 26695
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->bitField0_:I

    .line 26696
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->humidityPercentage_:I

    .line 26697
    return-void
.end method

.method private clearIsCracked()V
    .locals 1

    .line 26897
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->bitField0_:I

    .line 26898
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->isCracked_:Z

    .line 26899
    return-void
.end method

.method private clearIsSelfTest()V
    .locals 1

    .line 26601
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->bitField0_:I

    .line 26602
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->isSelfTest_:Z

    .line 26603
    return-void
.end method

.method private clearProxSensorTriggerCount()V
    .locals 1

    .line 26835
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->bitField0_:I

    .line 26836
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->proxSensorTriggerCount_:I

    .line 26837
    return-void
.end method

.method private clearReverseDomainName()V
    .locals 1

    .line 26437
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->bitField0_:I

    .line 26438
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->reverseDomainName_:Ljava/lang/String;

    .line 26439
    return-void
.end method

.method private clearSilegoErrorCount()V
    .locals 1

    .line 26742
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->bitField0_:I

    .line 26743
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->silegoErrorCount_:I

    .line 26744
    return-void
.end method

.method private clearState()V
    .locals 1

    .line 26503
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->bitField0_:I

    .line 26504
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->state_:I

    .line 26505
    return-void
.end method

.method private clearSyncErrorCount()V
    .locals 1

    .line 26866
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->bitField0_:I

    .line 26867
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->syncErrorCount_:I

    .line 26868
    return-void
.end method

.method private clearTemperatureErrorCount()V
    .locals 1

    .line 26773
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->bitField0_:I

    .line 26774
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->temperatureErrorCount_:I

    .line 26775
    return-void
.end method

.method private clearTemperatureMilliCelsius()V
    .locals 1

    .line 26648
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->bitField0_:I

    .line 26649
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->temperatureMilliCelsius_:I

    .line 26650
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 26554
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->bitField0_:I

    .line 26555
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->type_:I

    .line 26556
    return-void
.end method

.method public static getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;
    .locals 1

    .line 27592
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    return-object v0
.end method

.method public static newBuilder()Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;
    .locals 1

    .line 26976
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;)Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    .line 26979
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    invoke-virtual {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26953
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    invoke-static {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26959
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    invoke-static {v0, p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26917
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26924
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26964
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26971
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26941
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26948
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26904
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26911
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26929
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26936
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;",
            ">;"
        }
    .end annotation

    .line 27598
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setHumidityErrorCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 26797
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->bitField0_:I

    .line 26798
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->humidityErrorCount_:I

    .line 26799
    return-void
.end method

.method private setHumidityPercentage(I)V
    .locals 1
    .param p1, "value"    # I

    .line 26684
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->bitField0_:I

    .line 26685
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->humidityPercentage_:I

    .line 26686
    return-void
.end method

.method private setIsCracked(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 26890
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->bitField0_:I

    .line 26891
    iput-boolean p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->isCracked_:Z

    .line 26892
    return-void
.end method

.method private setIsSelfTest(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 26590
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->bitField0_:I

    .line 26591
    iput-boolean p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->isSelfTest_:Z

    .line 26592
    return-void
.end method

.method private setProxSensorTriggerCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 26828
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->bitField0_:I

    .line 26829
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->proxSensorTriggerCount_:I

    .line 26830
    return-void
.end method

.method private setReverseDomainName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 26423
    if-eqz p1, :cond_0

    .line 26426
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->bitField0_:I

    .line 26427
    iput-object p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->reverseDomainName_:Ljava/lang/String;

    .line 26428
    return-void

    .line 26424
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 26449
    if-eqz p1, :cond_0

    .line 26452
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->bitField0_:I

    .line 26453
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->reverseDomainName_:Ljava/lang/String;

    .line 26454
    return-void

    .line 26450
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSilegoErrorCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 26731
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->bitField0_:I

    .line 26732
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->silegoErrorCount_:I

    .line 26733
    return-void
.end method

.method private setState(Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$State;)V
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$State;

    .line 26489
    if-eqz p1, :cond_0

    .line 26492
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->bitField0_:I

    .line 26493
    invoke-virtual {p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$State;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->state_:I

    .line 26494
    return-void

    .line 26490
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSyncErrorCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 26859
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->bitField0_:I

    .line 26860
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->syncErrorCount_:I

    .line 26861
    return-void
.end method

.method private setTemperatureErrorCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 26766
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->bitField0_:I

    .line 26767
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->temperatureErrorCount_:I

    .line 26768
    return-void
.end method

.method private setTemperatureMilliCelsius(I)V
    .locals 1
    .param p1, "value"    # I

    .line 26637
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->bitField0_:I

    .line 26638
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->temperatureMilliCelsius_:I

    .line 26639
    return-void
.end method

.method private setType(Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Type;)V
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Type;

    .line 26540
    if-eqz p1, :cond_0

    .line 26543
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->bitField0_:I

    .line 26544
    invoke-virtual {p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Type;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->type_:I

    .line 26545
    return-void

    .line 26541
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

    .line 27519
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 27576
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 27573
    :pswitch_0
    return-object v2

    .line 27570
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 27555
    :pswitch_2
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 27556
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;>;"
    if-nez v0, :cond_1

    .line 27557
    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    monitor-enter v1

    .line 27558
    :try_start_0
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 27559
    if-nez v0, :cond_0

    .line 27560
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 27563
    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 27565
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 27567
    :cond_1
    :goto_0
    return-object v0

    .line 27552
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;>;"
    :pswitch_3
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    return-object v0

    .line 27527
    :pswitch_4
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "reverseDomainName_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "state_"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 27531
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$State;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "type_"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 27533
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Type;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "isSelfTest_"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "temperatureMilliCelsius_"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "humidityPercentage_"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "silegoErrorCount_"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "temperatureErrorCount_"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "humidityErrorCount_"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "proxSensorTriggerCount_"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "syncErrorCount_"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "isCracked_"

    aput-object v2, v0, v1

    .line 27544
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u000c\u0001\u0003\u000c\u0002\u0004\u0007\u0003\u0005\u0004\u0004\u0006\u0004\u0005\u0007\u0004\u0006\u0008\u0004\u0007\t\u0004\u0008\n\u0004\t\u000b\u0004\n\u000c\u0007\u000b"

    .line 27548
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    invoke-static {v2, v1, v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 27524
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;

    invoke-direct {v0, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder;-><init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Builder-IA;)V

    return-object v0

    .line 27521
    :pswitch_6
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;-><init>()V

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

.method public getHumidityErrorCount()I
    .locals 1

    .line 26791
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->humidityErrorCount_:I

    return v0
.end method

.method public getHumidityPercentage()I
    .locals 1

    .line 26674
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->humidityPercentage_:I

    return v0
.end method

.method public getIsCracked()Z
    .locals 1

    .line 26884
    iget-boolean v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->isCracked_:Z

    return v0
.end method

.method public getIsSelfTest()Z
    .locals 1

    .line 26580
    iget-boolean v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->isSelfTest_:Z

    return v0
.end method

.method public getProxSensorTriggerCount()I
    .locals 1

    .line 26822
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->proxSensorTriggerCount_:I

    return v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    .line 26400
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->reverseDomainName_:Ljava/lang/String;

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 26412
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->reverseDomainName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSilegoErrorCount()I
    .locals 1

    .line 26721
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->silegoErrorCount_:I

    return v0
.end method

.method public getState()Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$State;
    .locals 2

    .line 26478
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->state_:I

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$State;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$State;

    move-result-object v0

    .line 26479
    .local v0, "result":Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$State;
    if-nez v0, :cond_0

    sget-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$State;->UNKNOWN_STATE:Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$State;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getSyncErrorCount()I
    .locals 1

    .line 26853
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->syncErrorCount_:I

    return v0
.end method

.method public getTemperatureErrorCount()I
    .locals 1

    .line 26760
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->temperatureErrorCount_:I

    return v0
.end method

.method public getTemperatureMilliCelsius()I
    .locals 1

    .line 26627
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->temperatureMilliCelsius_:I

    return v0
.end method

.method public getType()Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Type;
    .locals 2

    .line 26529
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->type_:I

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Type;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Type;

    move-result-object v0

    .line 26530
    .local v0, "result":Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Type;
    if-nez v0, :cond_0

    sget-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Type;->UNKNOWN_TYPE:Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus$Type;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasHumidityErrorCount()Z
    .locals 1

    .line 26784
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHumidityPercentage()Z
    .locals 1

    .line 26663
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsCracked()Z
    .locals 1

    .line 26877
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsSelfTest()Z
    .locals 1

    .line 26569
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProxSensorTriggerCount()Z
    .locals 1

    .line 26815
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

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

    .line 26389
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSilegoErrorCount()Z
    .locals 1

    .line 26710
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasState()Z
    .locals 1

    .line 26467
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSyncErrorCount()Z
    .locals 1

    .line 26846
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTemperatureErrorCount()Z
    .locals 1

    .line 26753
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTemperatureMilliCelsius()Z
    .locals 1

    .line 26616
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 26518
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$IRLaserSafetyStatus;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
