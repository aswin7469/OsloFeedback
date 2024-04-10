.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReportedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ElevationEstimationStatsReported"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReportedOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALWAYS_ON_ABSOLUTE_ELEVATIONS_REPORTED_COUNT_FIELD_NUMBER:I = 0x4

.field public static final ALWAYS_ON_ELEVATION_GAIN_REPORTED_COUNT_FIELD_NUMBER:I = 0x5

.field public static final ALWAYS_ON_FLIGHTS_OF_STAIRS_REPORTED_COUNT_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

.field public static final EKF_RESET_COUNT_FIELD_NUMBER:I = 0xe

.field public static final ELEVATION_GAIN_RESET_COUNT_FIELD_NUMBER:I = 0xd

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;",
            ">;"
        }
    .end annotation
.end field

.field public static final REPORT_START_MILLIS_FIELD_NUMBER:I = 0x3

.field public static final REVERSE_DOMAIN_NAME_FIELD_NUMBER:I = 0x1

.field public static final TIMESTAMP_MILLIS_FIELD_NUMBER:I = 0x2

.field public static final VERSION_FIELD_NUMBER:I = 0xf

.field public static final WORKOUT_ABSOLUTE_ELEVATIONS_REPORTED_COUNT_FIELD_NUMBER:I = 0x7

.field public static final WORKOUT_ELEVATION_GAIN_REPORTED_COUNT_FIELD_NUMBER:I = 0x8

.field public static final WORKOUT_FLIGHTS_OF_STAIRS_REPORTED_COUNT_FIELD_NUMBER:I = 0x9

.field public static final WORKOUT_TYPE_NON_PEDESTRIAN_OUTDOORS_COUNT_FIELD_NUMBER:I = 0xc

.field public static final WORKOUT_TYPE_PEDESTRIAN_OUTDOORS_COUNT_FIELD_NUMBER:I = 0xa

.field public static final WORKOUT_TYPE_TREADMILL_COUNT_FIELD_NUMBER:I = 0xb


# instance fields
.field private alwaysOnAbsoluteElevationsReportedCount_:I

.field private alwaysOnElevationGainReportedCount_:I

.field private alwaysOnFlightsOfStairsReportedCount_:I

.field private bitField0_:I

.field private ekfResetCount_:I

.field private elevationGainResetCount_:I

.field private reportStartMillis_:J

.field private reverseDomainName_:Ljava/lang/String;

.field private timestampMillis_:J

.field private version_:I

.field private workoutAbsoluteElevationsReportedCount_:I

.field private workoutElevationGainReportedCount_:I

.field private workoutFlightsOfStairsReportedCount_:I

.field private workoutTypeNonPedestrianOutdoorsCount_:I

.field private workoutTypePedestrianOutdoorsCount_:I

.field private workoutTypeTreadmillCount_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearAlwaysOnAbsoluteElevationsReportedCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->clearAlwaysOnAbsoluteElevationsReportedCount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAlwaysOnElevationGainReportedCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->clearAlwaysOnElevationGainReportedCount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAlwaysOnFlightsOfStairsReportedCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->clearAlwaysOnFlightsOfStairsReportedCount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEkfResetCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->clearEkfResetCount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearElevationGainResetCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->clearElevationGainResetCount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReportStartMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->clearReportStartMillis()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->clearReverseDomainName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimestampMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->clearTimestampMillis()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVersion(Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->clearVersion()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearWorkoutAbsoluteElevationsReportedCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->clearWorkoutAbsoluteElevationsReportedCount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearWorkoutElevationGainReportedCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->clearWorkoutElevationGainReportedCount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearWorkoutFlightsOfStairsReportedCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->clearWorkoutFlightsOfStairsReportedCount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearWorkoutTypeNonPedestrianOutdoorsCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->clearWorkoutTypeNonPedestrianOutdoorsCount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearWorkoutTypePedestrianOutdoorsCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->clearWorkoutTypePedestrianOutdoorsCount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearWorkoutTypeTreadmillCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->clearWorkoutTypeTreadmillCount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAlwaysOnAbsoluteElevationsReportedCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->setAlwaysOnAbsoluteElevationsReportedCount(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAlwaysOnElevationGainReportedCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->setAlwaysOnElevationGainReportedCount(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAlwaysOnFlightsOfStairsReportedCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->setAlwaysOnFlightsOfStairsReportedCount(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEkfResetCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->setEkfResetCount(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetElevationGainResetCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->setElevationGainResetCount(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReportStartMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->setReportStartMillis(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->setReverseDomainName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimestampMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->setTimestampMillis(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVersion(Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->setVersion(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetWorkoutAbsoluteElevationsReportedCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->setWorkoutAbsoluteElevationsReportedCount(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetWorkoutElevationGainReportedCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->setWorkoutElevationGainReportedCount(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetWorkoutFlightsOfStairsReportedCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->setWorkoutFlightsOfStairsReportedCount(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetWorkoutTypeNonPedestrianOutdoorsCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->setWorkoutTypeNonPedestrianOutdoorsCount(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetWorkoutTypePedestrianOutdoorsCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->setWorkoutTypePedestrianOutdoorsCount(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetWorkoutTypeTreadmillCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->setWorkoutTypeTreadmillCount(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;-><init>()V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->reverseDomainName_:Ljava/lang/String;

    return-void
.end method

.method private clearAlwaysOnAbsoluteElevationsReportedCount()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->alwaysOnAbsoluteElevationsReportedCount_:I

    return-void
.end method

.method private clearAlwaysOnElevationGainReportedCount()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->alwaysOnElevationGainReportedCount_:I

    return-void
.end method

.method private clearAlwaysOnFlightsOfStairsReportedCount()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->alwaysOnFlightsOfStairsReportedCount_:I

    return-void
.end method

.method private clearEkfResetCount()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->ekfResetCount_:I

    return-void
.end method

.method private clearElevationGainResetCount()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->elevationGainResetCount_:I

    return-void
.end method

.method private clearReportStartMillis()V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->reportStartMillis_:J

    return-void
.end method

.method private clearReverseDomainName()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->reverseDomainName_:Ljava/lang/String;

    return-void
.end method

.method private clearTimestampMillis()V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->timestampMillis_:J

    return-void
.end method

.method private clearVersion()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->version_:I

    return-void
.end method

.method private clearWorkoutAbsoluteElevationsReportedCount()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->workoutAbsoluteElevationsReportedCount_:I

    return-void
.end method

.method private clearWorkoutElevationGainReportedCount()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->workoutElevationGainReportedCount_:I

    return-void
.end method

.method private clearWorkoutFlightsOfStairsReportedCount()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->workoutFlightsOfStairsReportedCount_:I

    return-void
.end method

.method private clearWorkoutTypeNonPedestrianOutdoorsCount()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->workoutTypeNonPedestrianOutdoorsCount_:I

    return-void
.end method

.method private clearWorkoutTypePedestrianOutdoorsCount()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->workoutTypePedestrianOutdoorsCount_:I

    return-void
.end method

.method private clearWorkoutTypeTreadmillCount()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->workoutTypeTreadmillCount_:I

    return-void
.end method

.method public static getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    return-object v0
.end method

.method public static newBuilder()Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-virtual {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-static {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-static {v0, p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAlwaysOnAbsoluteElevationsReportedCount(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->alwaysOnAbsoluteElevationsReportedCount_:I

    return-void
.end method

.method private setAlwaysOnElevationGainReportedCount(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->alwaysOnElevationGainReportedCount_:I

    return-void
.end method

.method private setAlwaysOnFlightsOfStairsReportedCount(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->alwaysOnFlightsOfStairsReportedCount_:I

    return-void
.end method

.method private setEkfResetCount(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->ekfResetCount_:I

    return-void
.end method

.method private setElevationGainResetCount(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->elevationGainResetCount_:I

    return-void
.end method

.method private setReportStartMillis(J)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    iput-wide p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->reportStartMillis_:J

    return-void
.end method

.method private setReverseDomainName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    iput-object p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->reverseDomainName_:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->reverseDomainName_:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTimestampMillis(J)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    iput-wide p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->timestampMillis_:J

    return-void
.end method

.method private setVersion(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->version_:I

    return-void
.end method

.method private setWorkoutAbsoluteElevationsReportedCount(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->workoutAbsoluteElevationsReportedCount_:I

    return-void
.end method

.method private setWorkoutElevationGainReportedCount(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->workoutElevationGainReportedCount_:I

    return-void
.end method

.method private setWorkoutFlightsOfStairsReportedCount(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->workoutFlightsOfStairsReportedCount_:I

    return-void
.end method

.method private setWorkoutTypeNonPedestrianOutdoorsCount(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->workoutTypeNonPedestrianOutdoorsCount_:I

    return-void
.end method

.method private setWorkoutTypePedestrianOutdoorsCount(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->workoutTypePedestrianOutdoorsCount_:I

    return-void
.end method

.method private setWorkoutTypeTreadmillCount(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->workoutTypeTreadmillCount_:I

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
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    monitor-enter v1

    :try_start_0
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    if-nez v0, :cond_0

    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    return-object v0

    :pswitch_4
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "reverseDomainName_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "timestampMillis_"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "reportStartMillis_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "alwaysOnAbsoluteElevationsReportedCount_"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "alwaysOnElevationGainReportedCount_"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "alwaysOnFlightsOfStairsReportedCount_"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "workoutAbsoluteElevationsReportedCount_"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "workoutElevationGainReportedCount_"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "workoutFlightsOfStairsReportedCount_"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "workoutTypePedestrianOutdoorsCount_"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "workoutTypeTreadmillCount_"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "workoutTypeNonPedestrianOutdoorsCount_"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "elevationGainResetCount_"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "ekfResetCount_"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "version_"

    aput-object v2, v0, v1

    const-string v1, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0002\u0001\u0003\u0002\u0002\u0004\u0004\u0003\u0005\u0004\u0004\u0006\u0004\u0005\u0007\u0004\u0006\u0008\u0004\u0007\t\u0004\u0008\n\u0004\t\u000b\u0004\n\u000c\u0004\u000b\r\u0004\u000c\u000e\u0004\r\u000f\u0004\u000e"

    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-static {v2, v1, v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_5
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;

    invoke-direct {v0, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder;-><init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported$Builder-IA;)V

    return-object v0

    :pswitch_6
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;-><init>()V

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

.method public getAlwaysOnAbsoluteElevationsReportedCount()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->alwaysOnAbsoluteElevationsReportedCount_:I

    return v0
.end method

.method public getAlwaysOnElevationGainReportedCount()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->alwaysOnElevationGainReportedCount_:I

    return v0
.end method

.method public getAlwaysOnFlightsOfStairsReportedCount()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->alwaysOnFlightsOfStairsReportedCount_:I

    return v0
.end method

.method public getEkfResetCount()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->ekfResetCount_:I

    return v0
.end method

.method public getElevationGainResetCount()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->elevationGainResetCount_:I

    return v0
.end method

.method public getReportStartMillis()J
    .locals 2

    iget-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->reportStartMillis_:J

    return-wide v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->reverseDomainName_:Ljava/lang/String;

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->reverseDomainName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestampMillis()J
    .locals 2

    iget-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->timestampMillis_:J

    return-wide v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->version_:I

    return v0
.end method

.method public getWorkoutAbsoluteElevationsReportedCount()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->workoutAbsoluteElevationsReportedCount_:I

    return v0
.end method

.method public getWorkoutElevationGainReportedCount()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->workoutElevationGainReportedCount_:I

    return v0
.end method

.method public getWorkoutFlightsOfStairsReportedCount()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->workoutFlightsOfStairsReportedCount_:I

    return v0
.end method

.method public getWorkoutTypeNonPedestrianOutdoorsCount()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->workoutTypeNonPedestrianOutdoorsCount_:I

    return v0
.end method

.method public getWorkoutTypePedestrianOutdoorsCount()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->workoutTypePedestrianOutdoorsCount_:I

    return v0
.end method

.method public getWorkoutTypeTreadmillCount()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->workoutTypeTreadmillCount_:I

    return v0
.end method

.method public hasAlwaysOnAbsoluteElevationsReportedCount()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAlwaysOnElevationGainReportedCount()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAlwaysOnFlightsOfStairsReportedCount()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEkfResetCount()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasElevationGainResetCount()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReportStartMillis()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

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

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTimestampMillis()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVersion()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWorkoutAbsoluteElevationsReportedCount()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWorkoutElevationGainReportedCount()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWorkoutFlightsOfStairsReportedCount()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWorkoutTypeNonPedestrianOutdoorsCount()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWorkoutTypePedestrianOutdoorsCount()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWorkoutTypeTreadmillCount()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ElevationEstimationStatsReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
