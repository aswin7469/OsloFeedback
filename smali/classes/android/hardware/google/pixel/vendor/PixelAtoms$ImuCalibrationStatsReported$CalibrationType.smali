.class public final enum Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrationStatsReported$CalibrationType;
.super Ljava/lang/Enum;
.source "PixelAtoms.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrationStatsReported;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CalibrationType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrationStatsReported$CalibrationType$CalibrationTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrationStatsReported$CalibrationType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrationStatsReported$CalibrationType;

.field public static final enum ACCELEROMETER:Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrationStatsReported$CalibrationType;

.field public static final ACCELEROMETER_VALUE:I = 0x1

.field public static final enum GYROSCOPE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrationStatsReported$CalibrationType;

.field public static final GYROSCOPE_VALUE:I = 0x3

.field public static final enum MAGNETOMETER:Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrationStatsReported$CalibrationType;

.field public static final MAGNETOMETER_VALUE:I = 0x2

.field public static final enum UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrationStatsReported$CalibrationType;

.field public static final UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrationStatsReported$CalibrationType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrationStatsReported$CalibrationType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrationStatsReported$CalibrationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrationStatsReported$CalibrationType;->UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrationStatsReported$CalibrationType;

    new-instance v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrationStatsReported$CalibrationType;

    const-string v3, "ACCELEROMETER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrationStatsReported$CalibrationType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrationStatsReported$CalibrationType;->ACCELEROMETER:Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrationStatsReported$CalibrationType;

    new-instance v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrationStatsReported$CalibrationType;

    const-string v5, "MAGNETOMETER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrationStatsReported$CalibrationType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrationStatsReported$CalibrationType;->MAGNETOMETER:Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrationStatsReported$CalibrationType;

    new-instance v5, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrationStatsReported$CalibrationType;

    const-string v7, "GYROSCOPE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrationStatsReported$CalibrationType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrationStatsReported$CalibrationType;->GYROSCOPE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrationStatsReported$CalibrationType;

    const/4 v7, 0x4

    new-array v7, v7, [Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrationStatsReported$CalibrationType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrationStatsReported$CalibrationType;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrationStatsReported$CalibrationType;

    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrationStatsReported$CalibrationType$1;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrationStatsReported$CalibrationType$1;-><init>()V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrationStatsReported$CalibrationType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrationStatsReported$CalibrationType;->value:I

    return-void
.end method

.method public static forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrationStatsReported$CalibrationType;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrationStatsReported$CalibrationType;->GYROSCOPE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrationStatsReported$CalibrationType;

    return-object v0

    :pswitch_1
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrationStatsReported$CalibrationType;->MAGNETOMETER:Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrationStatsReported$CalibrationType;

    return-object v0

    :pswitch_2
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrationStatsReported$CalibrationType;->ACCELEROMETER:Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrationStatsReported$CalibrationType;

    return-object v0

    :pswitch_3
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrationStatsReported$CalibrationType;->UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrationStatsReported$CalibrationType;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrationStatsReported$CalibrationType;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrationStatsReported$CalibrationType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrationStatsReported$CalibrationType$CalibrationTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrationStatsReported$CalibrationType;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrationStatsReported$CalibrationType;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrationStatsReported$CalibrationType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrationStatsReported$CalibrationType;
    .locals 1

    const-class v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrationStatsReported$CalibrationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrationStatsReported$CalibrationType;

    return-object v0
.end method

.method public static values()[Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrationStatsReported$CalibrationType;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrationStatsReported$CalibrationType;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrationStatsReported$CalibrationType;

    invoke-virtual {v0}, [Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrationStatsReported$CalibrationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrationStatsReported$CalibrationType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ImuCalibrationStatsReported$CalibrationType;->value:I

    return v0
.end method
