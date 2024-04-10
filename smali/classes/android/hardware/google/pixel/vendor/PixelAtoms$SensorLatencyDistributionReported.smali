.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReportedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SensorLatencyDistributionReported"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReportedOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;",
            ">;"
        }
    .end annotation
.end field

.field public static final REVERSE_DOMAIN_NAME_FIELD_NUMBER:I = 0x1

.field public static final SAMPLE_COUNT_0_1_MILLIS_FIELD_NUMBER:I = 0x5

.field public static final SAMPLE_COUNT_10_20_MILLIS_FIELD_NUMBER:I = 0xb

.field public static final SAMPLE_COUNT_1_2_MILLIS_FIELD_NUMBER:I = 0x6

.field public static final SAMPLE_COUNT_2_3_MILLIS_FIELD_NUMBER:I = 0x7

.field public static final SAMPLE_COUNT_3_4_MILLIS_FIELD_NUMBER:I = 0x8

.field public static final SAMPLE_COUNT_4_5_MILLIS_FIELD_NUMBER:I = 0x9

.field public static final SAMPLE_COUNT_5_10_MILLIS_FIELD_NUMBER:I = 0xa

.field public static final SAMPLE_COUNT_GT_20_MILLIS_FIELD_NUMBER:I = 0xc

.field public static final SAMPLE_COUNT_LTE_0_MILLIS_FIELD_NUMBER:I = 0x4

.field public static final SENSOR_INSTANCE_FIELD_NUMBER:I = 0x3

.field public static final SENSOR_TYPE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private reverseDomainName_:Ljava/lang/String;

.field private sampleCount01Millis_:I

.field private sampleCount1020Millis_:I

.field private sampleCount12Millis_:I

.field private sampleCount23Millis_:I

.field private sampleCount34Millis_:I

.field private sampleCount45Millis_:I

.field private sampleCount510Millis_:I

.field private sampleCountGt20Millis_:I

.field private sampleCountLte0Millis_:I

.field private sensorInstance_:I

.field private sensorType_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->clearReverseDomainName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSampleCount01Millis(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->clearSampleCount01Millis()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSampleCount1020Millis(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->clearSampleCount1020Millis()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSampleCount12Millis(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->clearSampleCount12Millis()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSampleCount23Millis(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->clearSampleCount23Millis()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSampleCount34Millis(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->clearSampleCount34Millis()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSampleCount45Millis(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->clearSampleCount45Millis()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSampleCount510Millis(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->clearSampleCount510Millis()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSampleCountGt20Millis(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->clearSampleCountGt20Millis()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSampleCountLte0Millis(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->clearSampleCountLte0Millis()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSensorInstance(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->clearSensorInstance()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSensorType(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->clearSensorType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->setReverseDomainName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSampleCount01Millis(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->setSampleCount01Millis(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSampleCount1020Millis(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->setSampleCount1020Millis(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSampleCount12Millis(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->setSampleCount12Millis(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSampleCount23Millis(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->setSampleCount23Millis(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSampleCount34Millis(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->setSampleCount34Millis(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSampleCount45Millis(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->setSampleCount45Millis(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSampleCount510Millis(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->setSampleCount510Millis(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSampleCountGt20Millis(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->setSampleCountGt20Millis(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSampleCountLte0Millis(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->setSampleCountLte0Millis(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSensorInstance(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->setSensorInstance(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSensorType(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->setSensorType(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;-><init>()V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;

    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 64667
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 64668
    const-string v0, ""

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->reverseDomainName_:Ljava/lang/String;

    .line 64669
    const/4 v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->sensorInstance_:I

    .line 64670
    return-void
.end method

.method private clearReverseDomainName()V
    .locals 1

    .line 64731
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->bitField0_:I

    .line 64732
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->reverseDomainName_:Ljava/lang/String;

    .line 64733
    return-void
.end method

.method private clearSampleCount01Millis()V
    .locals 1

    .line 64938
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->bitField0_:I

    .line 64939
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->sampleCount01Millis_:I

    .line 64940
    return-void
.end method

.method private clearSampleCount1020Millis()V
    .locals 1

    .line 65220
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->bitField0_:I

    .line 65221
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->sampleCount1020Millis_:I

    .line 65222
    return-void
.end method

.method private clearSampleCount12Millis()V
    .locals 1

    .line 64985
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->bitField0_:I

    .line 64986
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->sampleCount12Millis_:I

    .line 64987
    return-void
.end method

.method private clearSampleCount23Millis()V
    .locals 1

    .line 65032
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->bitField0_:I

    .line 65033
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->sampleCount23Millis_:I

    .line 65034
    return-void
.end method

.method private clearSampleCount34Millis()V
    .locals 1

    .line 65079
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->bitField0_:I

    .line 65080
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->sampleCount34Millis_:I

    .line 65081
    return-void
.end method

.method private clearSampleCount45Millis()V
    .locals 1

    .line 65126
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->bitField0_:I

    .line 65127
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->sampleCount45Millis_:I

    .line 65128
    return-void
.end method

.method private clearSampleCount510Millis()V
    .locals 1

    .line 65173
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->bitField0_:I

    .line 65174
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->sampleCount510Millis_:I

    .line 65175
    return-void
.end method

.method private clearSampleCountGt20Millis()V
    .locals 1

    .line 65267
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->bitField0_:I

    .line 65268
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->sampleCountGt20Millis_:I

    .line 65269
    return-void
.end method

.method private clearSampleCountLte0Millis()V
    .locals 1

    .line 64891
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->bitField0_:I

    .line 64892
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->sampleCountLte0Millis_:I

    .line 64893
    return-void
.end method

.method private clearSensorInstance()V
    .locals 1

    .line 64840
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->bitField0_:I

    .line 64841
    const/4 v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->sensorInstance_:I

    .line 64842
    return-void
.end method

.method private clearSensorType()V
    .locals 1

    .line 64793
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->bitField0_:I

    .line 64794
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->sensorType_:I

    .line 64795
    return-void
.end method

.method public static getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;

    return-object v0
.end method

.method public static newBuilder()Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported$Builder;
    .locals 1

    .line 65346
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;

    .line 65349
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;

    invoke-virtual {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65323
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;

    invoke-static {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65329
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;

    invoke-static {v0, p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 65287
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 65294
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65334
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65341
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65311
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65318
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 65274
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 65281
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 65299
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 65306
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setReverseDomainName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 64717
    if-eqz p1, :cond_0

    .line 64720
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->bitField0_:I

    .line 64721
    iput-object p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->reverseDomainName_:Ljava/lang/String;

    .line 64722
    return-void

    .line 64718
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 64743
    if-eqz p1, :cond_0

    .line 64746
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->bitField0_:I

    .line 64747
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->reverseDomainName_:Ljava/lang/String;

    .line 64748
    return-void

    .line 64744
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSampleCount01Millis(I)V
    .locals 1
    .param p1, "value"    # I

    .line 64927
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->bitField0_:I

    .line 64928
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->sampleCount01Millis_:I

    .line 64929
    return-void
.end method

.method private setSampleCount1020Millis(I)V
    .locals 1
    .param p1, "value"    # I

    .line 65209
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->bitField0_:I

    .line 65210
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->sampleCount1020Millis_:I

    .line 65211
    return-void
.end method

.method private setSampleCount12Millis(I)V
    .locals 1
    .param p1, "value"    # I

    .line 64974
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->bitField0_:I

    .line 64975
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->sampleCount12Millis_:I

    .line 64976
    return-void
.end method

.method private setSampleCount23Millis(I)V
    .locals 1
    .param p1, "value"    # I

    .line 65021
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->bitField0_:I

    .line 65022
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->sampleCount23Millis_:I

    .line 65023
    return-void
.end method

.method private setSampleCount34Millis(I)V
    .locals 1
    .param p1, "value"    # I

    .line 65068
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->bitField0_:I

    .line 65069
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->sampleCount34Millis_:I

    .line 65070
    return-void
.end method

.method private setSampleCount45Millis(I)V
    .locals 1
    .param p1, "value"    # I

    .line 65115
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->bitField0_:I

    .line 65116
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->sampleCount45Millis_:I

    .line 65117
    return-void
.end method

.method private setSampleCount510Millis(I)V
    .locals 1
    .param p1, "value"    # I

    .line 65162
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->bitField0_:I

    .line 65163
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->sampleCount510Millis_:I

    .line 65164
    return-void
.end method

.method private setSampleCountGt20Millis(I)V
    .locals 1
    .param p1, "value"    # I

    .line 65256
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->bitField0_:I

    .line 65257
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->sampleCountGt20Millis_:I

    .line 65258
    return-void
.end method

.method private setSampleCountLte0Millis(I)V
    .locals 1
    .param p1, "value"    # I

    .line 64879
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->bitField0_:I

    .line 64880
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->sampleCountLte0Millis_:I

    .line 64881
    return-void
.end method

.method private setSensorInstance(I)V
    .locals 1
    .param p1, "value"    # I

    .line 64829
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->bitField0_:I

    .line 64830
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->sensorInstance_:I

    .line 64831
    return-void
.end method

.method private setSensorType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 64782
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->bitField0_:I

    .line 64783
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->sensorType_:I

    .line 64784
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    return-object v2

    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;

    monitor-enter v1

    :try_start_0
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    if-nez v0, :cond_0

    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->PARSER:Lcom/google/protobuf/Parser;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_1
    :goto_0
    return-object v0

    :pswitch_3
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;

    return-object v0

    :pswitch_4
    const/16 v0, 0xd

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

    const-string v2, "sampleCountLte0Millis_"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "sampleCount01Millis_"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "sampleCount12Millis_"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "sampleCount23Millis_"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "sampleCount34Millis_"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "sampleCount45Millis_"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "sampleCount510Millis_"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "sampleCount1020Millis_"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "sampleCountGt20Millis_"

    aput-object v2, v0, v1

    const-string v1, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0004\u0001\u0003\u0004\u0002\u0004\u0004\u0003\u0005\u0004\u0004\u0006\u0004\u0005\u0007\u0004\u0006\u0008\u0004\u0007\t\u0004\u0008\n\u0004\t\u000b\u0004\n\u000c\u0004\u000b"

    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;

    invoke-static {v2, v1, v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_5
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported$Builder;

    invoke-direct {v0, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported$Builder;-><init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported$Builder-IA;)V

    return-object v0

    :pswitch_6
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;-><init>()V

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

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    .line 64694
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->reverseDomainName_:Ljava/lang/String;

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 64706
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->reverseDomainName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSampleCount01Millis()I
    .locals 1

    .line 64917
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->sampleCount01Millis_:I

    return v0
.end method

.method public getSampleCount1020Millis()I
    .locals 1

    .line 65199
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->sampleCount1020Millis_:I

    return v0
.end method

.method public getSampleCount12Millis()I
    .locals 1

    .line 64964
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->sampleCount12Millis_:I

    return v0
.end method

.method public getSampleCount23Millis()I
    .locals 1

    .line 65011
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->sampleCount23Millis_:I

    return v0
.end method

.method public getSampleCount34Millis()I
    .locals 1

    .line 65058
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->sampleCount34Millis_:I

    return v0
.end method

.method public getSampleCount45Millis()I
    .locals 1

    .line 65105
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->sampleCount45Millis_:I

    return v0
.end method

.method public getSampleCount510Millis()I
    .locals 1

    .line 65152
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->sampleCount510Millis_:I

    return v0
.end method

.method public getSampleCountGt20Millis()I
    .locals 1

    .line 65246
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->sampleCountGt20Millis_:I

    return v0
.end method

.method public getSampleCountLte0Millis()I
    .locals 1

    .line 64868
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->sampleCountLte0Millis_:I

    return v0
.end method

.method public getSensorInstance()I
    .locals 1

    .line 64819
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->sensorInstance_:I

    return v0
.end method

.method public getSensorType()I
    .locals 1

    .line 64772
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->sensorType_:I

    return v0
.end method

.method public hasReverseDomainName()Z
    .locals 2

    .line 64683
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSampleCount01Millis()Z
    .locals 1

    .line 64906
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSampleCount1020Millis()Z
    .locals 1

    .line 65188
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSampleCount12Millis()Z
    .locals 1

    .line 64953
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSampleCount23Millis()Z
    .locals 1

    .line 65000
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSampleCount34Millis()Z
    .locals 1

    .line 65047
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSampleCount45Millis()Z
    .locals 1

    .line 65094
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSampleCount510Millis()Z
    .locals 1

    .line 65141
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSampleCountGt20Millis()Z
    .locals 1

    .line 65235
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSampleCountLte0Millis()Z
    .locals 1

    .line 64856
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSensorInstance()Z
    .locals 1

    .line 64808
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->bitField0_:I

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

    .line 64761
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorLatencyDistributionReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
