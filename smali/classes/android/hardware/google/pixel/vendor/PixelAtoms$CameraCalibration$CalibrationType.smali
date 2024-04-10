.class public final enum Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration$CalibrationType;
.super Ljava/lang/Enum;
.source "PixelAtoms.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CalibrationType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration$CalibrationType$CalibrationTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration$CalibrationType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration$CalibrationType;

.field public static final enum AUTO_CAL:Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration$CalibrationType;

.field public static final AUTO_CAL_VALUE:I = 0x2

.field public static final enum FACTORY:Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration$CalibrationType;

.field public static final FACTORY_VALUE:I = 0x1

.field public static final enum UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration$CalibrationType;

.field public static final UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration$CalibrationType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 52630
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration$CalibrationType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration$CalibrationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration$CalibrationType;->UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration$CalibrationType;

    .line 52634
    new-instance v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration$CalibrationType;

    const-string v3, "FACTORY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration$CalibrationType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration$CalibrationType;->FACTORY:Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration$CalibrationType;

    .line 52638
    new-instance v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration$CalibrationType;

    const-string v5, "AUTO_CAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration$CalibrationType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration$CalibrationType;->AUTO_CAL:Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration$CalibrationType;

    .line 52625
    const/4 v5, 0x3

    new-array v5, v5, [Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration$CalibrationType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration$CalibrationType;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration$CalibrationType;

    .line 52682
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration$CalibrationType$1;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration$CalibrationType$1;-><init>()V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration$CalibrationType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 52706
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52707
    iput p3, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration$CalibrationType;->value:I

    .line 52708
    return-void
.end method

.method public static forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration$CalibrationType;
    .locals 1
    .param p0, "value"    # I

    .line 52669
    packed-switch p0, :pswitch_data_0

    .line 52673
    const/4 v0, 0x0

    return-object v0

    .line 52672
    :pswitch_0
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration$CalibrationType;->AUTO_CAL:Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration$CalibrationType;

    return-object v0

    .line 52671
    :pswitch_1
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration$CalibrationType;->FACTORY:Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration$CalibrationType;

    return-object v0

    .line 52670
    :pswitch_2
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration$CalibrationType;->UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration$CalibrationType;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration$CalibrationType;",
            ">;"
        }
    .end annotation

    .line 52679
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration$CalibrationType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 52692
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration$CalibrationType$CalibrationTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration$CalibrationType;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 52665
    invoke-static {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration$CalibrationType;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration$CalibrationType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration$CalibrationType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 52625
    const-class v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration$CalibrationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration$CalibrationType;

    return-object v0
.end method

.method public static values()[Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration$CalibrationType;
    .locals 1

    .line 52625
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration$CalibrationType;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration$CalibrationType;

    invoke-virtual {v0}, [Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration$CalibrationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration$CalibrationType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 52657
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration$CalibrationType;->value:I

    return v0
.end method
