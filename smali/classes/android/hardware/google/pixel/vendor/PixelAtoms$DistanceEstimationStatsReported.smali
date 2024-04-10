.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReportedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DistanceEstimationStatsReported"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReportedOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALWAYS_ON_TYPE_COUNT_FIELD_NUMBER:I = 0xa

.field public static final BATCHING_REQUEST_COUNT_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

.field public static final DISTANCE_DELIVERED_COUNT_FIELD_NUMBER:I = 0xd

.field public static final LAST_STEP_FREQUENCY_FIELD_NUMBER:I = 0x10

.field public static final LAST_STEP_LENGTH_FIELD_NUMBER:I = 0x11

.field public static final NUM_CALIBRATED_STEPS_FIELD_NUMBER:I = 0x5

.field public static final NUM_GNSS_FIELD_NUMBER:I = 0x6

.field public static final NUM_STEPS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;",
            ">;"
        }
    .end annotation
.end field

.field public static final REPORT_START_MILLIS_FIELD_NUMBER:I = 0x3

.field public static final REVERSE_DOMAIN_NAME_FIELD_NUMBER:I = 0x1

.field public static final SPEED_DELIVERED_COUNT_FIELD_NUMBER:I = 0xe

.field public static final STREAMING_REQUEST_COUNT_FIELD_NUMBER:I = 0xb

.field public static final TIMESTAMP_MILLIS_FIELD_NUMBER:I = 0x2

.field public static final UNSUCCESSFUL_CALIBRATION_REQUEST_COUNT_FIELD_NUMBER:I = 0xf

.field public static final VERSION_FIELD_NUMBER:I = 0x12

.field public static final WORKOUT_TYPE_NON_PEDESTRIAN_OUTDOORS_COUNT_FIELD_NUMBER:I = 0x9

.field public static final WORKOUT_TYPE_PEDESTRIAN_OUTDOORS_COUNT_FIELD_NUMBER:I = 0x7

.field public static final WORKOUT_TYPE_TREADMILL_COUNT_FIELD_NUMBER:I = 0x8


# instance fields
.field private alwaysOnTypeCount_:I

.field private batchingRequestCount_:I

.field private bitField0_:I

.field private distanceDeliveredCount_:I

.field private lastStepFrequency_:F

.field private lastStepLength_:F

.field private numCalibratedSteps_:I

.field private numGnss_:I

.field private numSteps_:I

.field private reportStartMillis_:J

.field private reverseDomainName_:Ljava/lang/String;

.field private speedDeliveredCount_:I

.field private streamingRequestCount_:I

.field private timestampMillis_:J

.field private unsuccessfulCalibrationRequestCount_:I

.field private version_:I

.field private workoutTypeNonPedestrianOutdoorsCount_:I

.field private workoutTypePedestrianOutdoorsCount_:I

.field private workoutTypeTreadmillCount_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearAlwaysOnTypeCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->clearAlwaysOnTypeCount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBatchingRequestCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->clearBatchingRequestCount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDistanceDeliveredCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->clearDistanceDeliveredCount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLastStepFrequency(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->clearLastStepFrequency()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLastStepLength(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->clearLastStepLength()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNumCalibratedSteps(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->clearNumCalibratedSteps()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNumGnss(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->clearNumGnss()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNumSteps(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->clearNumSteps()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReportStartMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->clearReportStartMillis()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->clearReverseDomainName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSpeedDeliveredCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->clearSpeedDeliveredCount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStreamingRequestCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->clearStreamingRequestCount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimestampMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->clearTimestampMillis()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUnsuccessfulCalibrationRequestCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->clearUnsuccessfulCalibrationRequestCount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVersion(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->clearVersion()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearWorkoutTypeNonPedestrianOutdoorsCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->clearWorkoutTypeNonPedestrianOutdoorsCount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearWorkoutTypePedestrianOutdoorsCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->clearWorkoutTypePedestrianOutdoorsCount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearWorkoutTypeTreadmillCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->clearWorkoutTypeTreadmillCount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAlwaysOnTypeCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->setAlwaysOnTypeCount(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBatchingRequestCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->setBatchingRequestCount(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDistanceDeliveredCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->setDistanceDeliveredCount(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLastStepFrequency(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->setLastStepFrequency(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLastStepLength(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->setLastStepLength(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNumCalibratedSteps(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->setNumCalibratedSteps(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNumGnss(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->setNumGnss(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNumSteps(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->setNumSteps(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReportStartMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->setReportStartMillis(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->setReverseDomainName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSpeedDeliveredCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->setSpeedDeliveredCount(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStreamingRequestCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->setStreamingRequestCount(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimestampMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->setTimestampMillis(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUnsuccessfulCalibrationRequestCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->setUnsuccessfulCalibrationRequestCount(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVersion(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->setVersion(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetWorkoutTypeNonPedestrianOutdoorsCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->setWorkoutTypeNonPedestrianOutdoorsCount(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetWorkoutTypePedestrianOutdoorsCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->setWorkoutTypePedestrianOutdoorsCount(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetWorkoutTypeTreadmillCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->setWorkoutTypeTreadmillCount(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;-><init>()V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->reverseDomainName_:Ljava/lang/String;

    return-void
.end method

.method private clearAlwaysOnTypeCount()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->alwaysOnTypeCount_:I

    return-void
.end method

.method private clearBatchingRequestCount()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->batchingRequestCount_:I

    return-void
.end method

.method private clearDistanceDeliveredCount()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->distanceDeliveredCount_:I

    return-void
.end method

.method private clearLastStepFrequency()V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->lastStepFrequency_:F

    return-void
.end method

.method private clearLastStepLength()V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->lastStepLength_:F

    return-void
.end method

.method private clearNumCalibratedSteps()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->numCalibratedSteps_:I

    return-void
.end method

.method private clearNumGnss()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->numGnss_:I

    return-void
.end method

.method private clearNumSteps()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->numSteps_:I

    return-void
.end method

.method private clearReportStartMillis()V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->reportStartMillis_:J

    return-void
.end method

.method private clearReverseDomainName()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->reverseDomainName_:Ljava/lang/String;

    return-void
.end method

.method private clearSpeedDeliveredCount()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->speedDeliveredCount_:I

    return-void
.end method

.method private clearStreamingRequestCount()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->streamingRequestCount_:I

    return-void
.end method

.method private clearTimestampMillis()V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->timestampMillis_:J

    return-void
.end method

.method private clearUnsuccessfulCalibrationRequestCount()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->unsuccessfulCalibrationRequestCount_:I

    return-void
.end method

.method private clearVersion()V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->version_:I

    return-void
.end method

.method private clearWorkoutTypeNonPedestrianOutdoorsCount()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->workoutTypeNonPedestrianOutdoorsCount_:I

    return-void
.end method

.method private clearWorkoutTypePedestrianOutdoorsCount()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->workoutTypePedestrianOutdoorsCount_:I

    return-void
.end method

.method private clearWorkoutTypeTreadmillCount()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->workoutTypeTreadmillCount_:I

    return-void
.end method

.method public static getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    return-object v0
.end method

.method public static newBuilder()Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-virtual {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-static {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-static {v0, p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAlwaysOnTypeCount(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->alwaysOnTypeCount_:I

    return-void
.end method

.method private setBatchingRequestCount(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->batchingRequestCount_:I

    return-void
.end method

.method private setDistanceDeliveredCount(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->distanceDeliveredCount_:I

    return-void
.end method

.method private setLastStepFrequency(F)V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->lastStepFrequency_:F

    return-void
.end method

.method private setLastStepLength(F)V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->lastStepLength_:F

    return-void
.end method

.method private setNumCalibratedSteps(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->numCalibratedSteps_:I

    return-void
.end method

.method private setNumGnss(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->numGnss_:I

    return-void
.end method

.method private setNumSteps(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->numSteps_:I

    return-void
.end method

.method private setReportStartMillis(J)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    iput-wide p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->reportStartMillis_:J

    return-void
.end method

.method private setReverseDomainName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    iput-object p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->reverseDomainName_:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->reverseDomainName_:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSpeedDeliveredCount(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->speedDeliveredCount_:I

    return-void
.end method

.method private setStreamingRequestCount(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->streamingRequestCount_:I

    return-void
.end method

.method private setTimestampMillis(J)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    iput-wide p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->timestampMillis_:J

    return-void
.end method

.method private setUnsuccessfulCalibrationRequestCount(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->unsuccessfulCalibrationRequestCount_:I

    return-void
.end method

.method private setVersion(I)V
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->version_:I

    return-void
.end method

.method private setWorkoutTypeNonPedestrianOutdoorsCount(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->workoutTypeNonPedestrianOutdoorsCount_:I

    return-void
.end method

.method private setWorkoutTypePedestrianOutdoorsCount(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->workoutTypePedestrianOutdoorsCount_:I

    return-void
.end method

.method private setWorkoutTypeTreadmillCount(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->workoutTypeTreadmillCount_:I

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
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    monitor-enter v1

    :try_start_0
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    if-nez v0, :cond_0

    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    return-object v0

    :pswitch_4
    const/16 v0, 0x13

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

    const-string v2, "numSteps_"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "numCalibratedSteps_"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "numGnss_"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "workoutTypePedestrianOutdoorsCount_"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "workoutTypeTreadmillCount_"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "workoutTypeNonPedestrianOutdoorsCount_"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "alwaysOnTypeCount_"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "streamingRequestCount_"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "batchingRequestCount_"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "distanceDeliveredCount_"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "speedDeliveredCount_"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "unsuccessfulCalibrationRequestCount_"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "lastStepFrequency_"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "lastStepLength_"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "version_"

    aput-object v2, v0, v1

    const-string v1, "\u0001\u0012\u0000\u0001\u0001\u0012\u0012\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0002\u0001\u0003\u0002\u0002\u0004\u0004\u0003\u0005\u0004\u0004\u0006\u0004\u0005\u0007\u0004\u0006\u0008\u0004\u0007\t\u0004\u0008\n\u0004\t\u000b\u0004\n\u000c\u0004\u000b\r\u0004\u000c\u000e\u0004\r\u000f\u0004\u000e\u0010\u0001\u000f\u0011\u0001\u0010\u0012\u0004\u0011"

    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-static {v2, v1, v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_5
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;

    invoke-direct {v0, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder;-><init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported$Builder-IA;)V

    return-object v0

    :pswitch_6
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;-><init>()V

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

.method public getAlwaysOnTypeCount()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->alwaysOnTypeCount_:I

    return v0
.end method

.method public getBatchingRequestCount()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->batchingRequestCount_:I

    return v0
.end method

.method public getDistanceDeliveredCount()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->distanceDeliveredCount_:I

    return v0
.end method

.method public getLastStepFrequency()F
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->lastStepFrequency_:F

    return v0
.end method

.method public getLastStepLength()F
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->lastStepLength_:F

    return v0
.end method

.method public getNumCalibratedSteps()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->numCalibratedSteps_:I

    return v0
.end method

.method public getNumGnss()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->numGnss_:I

    return v0
.end method

.method public getNumSteps()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->numSteps_:I

    return v0
.end method

.method public getReportStartMillis()J
    .locals 2

    iget-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->reportStartMillis_:J

    return-wide v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->reverseDomainName_:Ljava/lang/String;

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->reverseDomainName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSpeedDeliveredCount()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->speedDeliveredCount_:I

    return v0
.end method

.method public getStreamingRequestCount()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->streamingRequestCount_:I

    return v0
.end method

.method public getTimestampMillis()J
    .locals 2

    iget-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->timestampMillis_:J

    return-wide v0
.end method

.method public getUnsuccessfulCalibrationRequestCount()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->unsuccessfulCalibrationRequestCount_:I

    return v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->version_:I

    return v0
.end method

.method public getWorkoutTypeNonPedestrianOutdoorsCount()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->workoutTypeNonPedestrianOutdoorsCount_:I

    return v0
.end method

.method public getWorkoutTypePedestrianOutdoorsCount()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->workoutTypePedestrianOutdoorsCount_:I

    return v0
.end method

.method public getWorkoutTypeTreadmillCount()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->workoutTypeTreadmillCount_:I

    return v0
.end method

.method public hasAlwaysOnTypeCount()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBatchingRequestCount()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDistanceDeliveredCount()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLastStepFrequency()Z
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLastStepLength()Z
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumCalibratedSteps()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumGnss()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumSteps()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

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

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSpeedDeliveredCount()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStreamingRequestCount()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimestampMillis()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUnsuccessfulCalibrationRequestCount()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVersion()Z
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

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

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

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

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

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

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DistanceEstimationStatsReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
