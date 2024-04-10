.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibrationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraCalibration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration$Builder;,
        Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration$CalibrationType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibrationOrBuilder;"
    }
.end annotation


# static fields
.field public static final CALIBRATION_TYPE_FIELD_NUMBER:I = 0x38

.field private static final DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;

.field public static final LEFT_FX_FIELD_NUMBER:I = 0x14

.field public static final LEFT_FY_FIELD_NUMBER:I = 0x15

.field public static final LEFT_HEIGHT_FIELD_NUMBER:I = 0x1f

.field public static final LEFT_K1_FIELD_NUMBER:I = 0x18

.field public static final LEFT_K2_FIELD_NUMBER:I = 0x19

.field public static final LEFT_K3_FIELD_NUMBER:I = 0x1a

.field public static final LEFT_OFFSET_X_FIELD_NUMBER:I = 0x2

.field public static final LEFT_OFFSET_Y_FIELD_NUMBER:I = 0x3

.field public static final LEFT_OFFSET_Z_FIELD_NUMBER:I = 0x4

.field public static final LEFT_OX_FIELD_NUMBER:I = 0x16

.field public static final LEFT_OY_FIELD_NUMBER:I = 0x17

.field public static final LEFT_P1_FIELD_NUMBER:I = 0x1b

.field public static final LEFT_P2_FIELD_NUMBER:I = 0x1c

.field public static final LEFT_ROTATION_X_FIELD_NUMBER:I = 0x5

.field public static final LEFT_ROTATION_Y_FIELD_NUMBER:I = 0x6

.field public static final LEFT_ROTATION_Z_FIELD_NUMBER:I = 0x7

.field public static final LEFT_SKEW_FIELD_NUMBER:I = 0x1d

.field public static final LEFT_WIDTH_FIELD_NUMBER:I = 0x1e

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;",
            ">;"
        }
    .end annotation
.end field

.field public static final REVERSE_DOMAIN_NAME_FIELD_NUMBER:I = 0x1

.field public static final RGB_FX_FIELD_NUMBER:I = 0x2c

.field public static final RGB_FY_FIELD_NUMBER:I = 0x2d

.field public static final RGB_HEIGHT_FIELD_NUMBER:I = 0x37

.field public static final RGB_K1_FIELD_NUMBER:I = 0x30

.field public static final RGB_K2_FIELD_NUMBER:I = 0x31

.field public static final RGB_K3_FIELD_NUMBER:I = 0x32

.field public static final RGB_OFFSET_X_FIELD_NUMBER:I = 0xe

.field public static final RGB_OFFSET_Y_FIELD_NUMBER:I = 0xf

.field public static final RGB_OFFSET_Z_FIELD_NUMBER:I = 0x10

.field public static final RGB_OX_FIELD_NUMBER:I = 0x2e

.field public static final RGB_OY_FIELD_NUMBER:I = 0x2f

.field public static final RGB_P1_FIELD_NUMBER:I = 0x33

.field public static final RGB_P2_FIELD_NUMBER:I = 0x34

.field public static final RGB_ROTATION_X_FIELD_NUMBER:I = 0x11

.field public static final RGB_ROTATION_Y_FIELD_NUMBER:I = 0x12

.field public static final RGB_ROTATION_Z_FIELD_NUMBER:I = 0x13

.field public static final RGB_SKEW_FIELD_NUMBER:I = 0x35

.field public static final RGB_WIDTH_FIELD_NUMBER:I = 0x36

.field public static final RIGHT_FX_FIELD_NUMBER:I = 0x20

.field public static final RIGHT_FY_FIELD_NUMBER:I = 0x21

.field public static final RIGHT_HEIGHT_FIELD_NUMBER:I = 0x2b

.field public static final RIGHT_K1_FIELD_NUMBER:I = 0x24

.field public static final RIGHT_K2_FIELD_NUMBER:I = 0x25

.field public static final RIGHT_K3_FIELD_NUMBER:I = 0x26

.field public static final RIGHT_OFFSET_X_FIELD_NUMBER:I = 0x8

.field public static final RIGHT_OFFSET_Y_FIELD_NUMBER:I = 0x9

.field public static final RIGHT_OFFSET_Z_FIELD_NUMBER:I = 0xa

.field public static final RIGHT_OX_FIELD_NUMBER:I = 0x22

.field public static final RIGHT_OY_FIELD_NUMBER:I = 0x23

.field public static final RIGHT_P1_FIELD_NUMBER:I = 0x27

.field public static final RIGHT_P2_FIELD_NUMBER:I = 0x28

.field public static final RIGHT_ROTATION_X_FIELD_NUMBER:I = 0xb

.field public static final RIGHT_ROTATION_Y_FIELD_NUMBER:I = 0xc

.field public static final RIGHT_ROTATION_Z_FIELD_NUMBER:I = 0xd

.field public static final RIGHT_SKEW_FIELD_NUMBER:I = 0x29

.field public static final RIGHT_WIDTH_FIELD_NUMBER:I = 0x2a


# instance fields
.field private bitField0_:I

.field private bitField1_:I

.field private calibrationType_:I

.field private leftFx_:F

.field private leftFy_:F

.field private leftHeight_:I

.field private leftK1_:F

.field private leftK2_:F

.field private leftK3_:F

.field private leftOffsetX_:F

.field private leftOffsetY_:F

.field private leftOffsetZ_:F

.field private leftOx_:F

.field private leftOy_:F

.field private leftP1_:F

.field private leftP2_:F

.field private leftRotationX_:F

.field private leftRotationY_:F

.field private leftRotationZ_:F

.field private leftSkew_:F

.field private leftWidth_:I

.field private reverseDomainName_:Ljava/lang/String;

.field private rgbFx_:F

.field private rgbFy_:F

.field private rgbHeight_:I

.field private rgbK1_:F

.field private rgbK2_:F

.field private rgbK3_:F

.field private rgbOffsetX_:F

.field private rgbOffsetY_:F

.field private rgbOffsetZ_:F

.field private rgbOx_:F

.field private rgbOy_:F

.field private rgbP1_:F

.field private rgbP2_:F

.field private rgbRotationX_:F

.field private rgbRotationY_:F

.field private rgbRotationZ_:F

.field private rgbSkew_:F

.field private rgbWidth_:I

.field private rightFx_:F

.field private rightFy_:F

.field private rightHeight_:I

.field private rightK1_:F

.field private rightK2_:F

.field private rightK3_:F

.field private rightOffsetX_:F

.field private rightOffsetY_:F

.field private rightOffsetZ_:F

.field private rightOx_:F

.field private rightOy_:F

.field private rightP1_:F

.field private rightP2_:F

.field private rightRotationX_:F

.field private rightRotationY_:F

.field private rightRotationZ_:F

.field private rightSkew_:F

.field private rightWidth_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearCalibrationType(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->clearCalibrationType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLeftFx(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->clearLeftFx()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLeftFy(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->clearLeftFy()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLeftHeight(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->clearLeftHeight()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLeftK1(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->clearLeftK1()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLeftK2(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->clearLeftK2()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLeftK3(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->clearLeftK3()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLeftOffsetX(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->clearLeftOffsetX()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLeftOffsetY(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->clearLeftOffsetY()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLeftOffsetZ(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->clearLeftOffsetZ()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLeftOx(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->clearLeftOx()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLeftOy(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->clearLeftOy()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLeftP1(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->clearLeftP1()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLeftP2(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->clearLeftP2()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLeftRotationX(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->clearLeftRotationX()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLeftRotationY(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->clearLeftRotationY()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLeftRotationZ(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->clearLeftRotationZ()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLeftSkew(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->clearLeftSkew()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLeftWidth(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->clearLeftWidth()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->clearReverseDomainName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRgbFx(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->clearRgbFx()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRgbFy(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->clearRgbFy()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRgbHeight(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->clearRgbHeight()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRgbK1(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->clearRgbK1()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRgbK2(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->clearRgbK2()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRgbK3(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->clearRgbK3()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRgbOffsetX(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->clearRgbOffsetX()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRgbOffsetY(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->clearRgbOffsetY()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRgbOffsetZ(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->clearRgbOffsetZ()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRgbOx(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->clearRgbOx()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRgbOy(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->clearRgbOy()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRgbP1(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->clearRgbP1()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRgbP2(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->clearRgbP2()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRgbRotationX(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->clearRgbRotationX()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRgbRotationY(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->clearRgbRotationY()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRgbRotationZ(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->clearRgbRotationZ()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRgbSkew(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->clearRgbSkew()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRgbWidth(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->clearRgbWidth()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRightFx(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->clearRightFx()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRightFy(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->clearRightFy()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRightHeight(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->clearRightHeight()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRightK1(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->clearRightK1()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRightK2(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->clearRightK2()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRightK3(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->clearRightK3()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRightOffsetX(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->clearRightOffsetX()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRightOffsetY(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->clearRightOffsetY()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRightOffsetZ(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->clearRightOffsetZ()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRightOx(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->clearRightOx()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRightOy(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->clearRightOy()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRightP1(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->clearRightP1()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRightP2(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->clearRightP2()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRightRotationX(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->clearRightRotationX()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRightRotationY(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->clearRightRotationY()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRightRotationZ(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->clearRightRotationZ()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRightSkew(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->clearRightSkew()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRightWidth(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->clearRightWidth()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCalibrationType(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration$CalibrationType;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->setCalibrationType(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration$CalibrationType;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLeftFx(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->setLeftFx(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLeftFy(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->setLeftFy(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLeftHeight(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->setLeftHeight(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLeftK1(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->setLeftK1(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLeftK2(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->setLeftK2(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLeftK3(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->setLeftK3(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLeftOffsetX(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->setLeftOffsetX(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLeftOffsetY(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->setLeftOffsetY(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLeftOffsetZ(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->setLeftOffsetZ(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLeftOx(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->setLeftOx(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLeftOy(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->setLeftOy(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLeftP1(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->setLeftP1(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLeftP2(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->setLeftP2(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLeftRotationX(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->setLeftRotationX(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLeftRotationY(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->setLeftRotationY(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLeftRotationZ(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->setLeftRotationZ(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLeftSkew(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->setLeftSkew(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLeftWidth(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->setLeftWidth(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->setReverseDomainName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRgbFx(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->setRgbFx(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRgbFy(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->setRgbFy(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRgbHeight(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->setRgbHeight(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRgbK1(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->setRgbK1(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRgbK2(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->setRgbK2(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRgbK3(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->setRgbK3(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRgbOffsetX(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->setRgbOffsetX(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRgbOffsetY(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->setRgbOffsetY(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRgbOffsetZ(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->setRgbOffsetZ(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRgbOx(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->setRgbOx(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRgbOy(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->setRgbOy(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRgbP1(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->setRgbP1(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRgbP2(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->setRgbP2(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRgbRotationX(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->setRgbRotationX(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRgbRotationY(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->setRgbRotationY(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRgbRotationZ(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->setRgbRotationZ(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRgbSkew(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->setRgbSkew(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRgbWidth(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->setRgbWidth(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRightFx(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->setRightFx(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRightFy(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->setRightFy(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRightHeight(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->setRightHeight(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRightK1(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->setRightK1(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRightK2(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->setRightK2(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRightK3(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->setRightK3(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRightOffsetX(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->setRightOffsetX(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRightOffsetY(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->setRightOffsetY(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRightOffsetZ(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->setRightOffsetZ(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRightOx(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->setRightOx(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRightOy(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->setRightOy(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRightP1(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->setRightP1(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRightP2(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->setRightP2(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRightRotationX(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->setRightRotationX(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRightRotationY(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->setRightRotationY(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRightRotationZ(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->setRightRotationZ(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRightSkew(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->setRightSkew(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRightWidth(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->setRightWidth(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 57415
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;-><init>()V

    .line 57418
    .local v0, "defaultInstance":Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;
    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;

    .line 57419
    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 57421
    .end local v0    # "defaultInstance":Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 52615
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 52616
    const-string v0, ""

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->reverseDomainName_:Ljava/lang/String;

    .line 52617
    return-void
.end method

.method private clearCalibrationType()V
    .locals 2

    .line 54954
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    .line 54955
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->calibrationType_:I

    .line 54956
    return-void
.end method

.method private clearLeftFx()V
    .locals 2

    .line 53538
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    .line 53539
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->leftFx_:F

    .line 53540
    return-void
.end method

.method private clearLeftFy()V
    .locals 2

    .line 53569
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    .line 53570
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->leftFy_:F

    .line 53571
    return-void
.end method

.method private clearLeftHeight()V
    .locals 2

    .line 53967
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    .line 53968
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->leftHeight_:I

    .line 53969
    return-void
.end method

.method private clearLeftK1()V
    .locals 2

    .line 53698
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    .line 53699
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->leftK1_:F

    .line 53700
    return-void
.end method

.method private clearLeftK2()V
    .locals 2

    .line 53729
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    .line 53730
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->leftK2_:F

    .line 53731
    return-void
.end method

.method private clearLeftK3()V
    .locals 2

    .line 53760
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    .line 53761
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->leftK3_:F

    .line 53762
    return-void
.end method

.method private clearLeftOffsetX()V
    .locals 1

    .line 52844
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    .line 52845
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->leftOffsetX_:F

    .line 52846
    return-void
.end method

.method private clearLeftOffsetY()V
    .locals 1

    .line 52875
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    .line 52876
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->leftOffsetY_:F

    .line 52877
    return-void
.end method

.method private clearLeftOffsetZ()V
    .locals 1

    .line 52906
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    .line 52907
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->leftOffsetZ_:F

    .line 52908
    return-void
.end method

.method private clearLeftOx()V
    .locals 2

    .line 53620
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    .line 53621
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->leftOx_:F

    .line 53622
    return-void
.end method

.method private clearLeftOy()V
    .locals 2

    .line 53651
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    .line 53652
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->leftOy_:F

    .line 53653
    return-void
.end method

.method private clearLeftP1()V
    .locals 2

    .line 53807
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    .line 53808
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->leftP1_:F

    .line 53809
    return-void
.end method

.method private clearLeftP2()V
    .locals 2

    .line 53838
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    .line 53839
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->leftP2_:F

    .line 53840
    return-void
.end method

.method private clearLeftRotationX()V
    .locals 1

    .line 52961
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    .line 52962
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->leftRotationX_:F

    .line 52963
    return-void
.end method

.method private clearLeftRotationY()V
    .locals 1

    .line 52992
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    .line 52993
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->leftRotationY_:F

    .line 52994
    return-void
.end method

.method private clearLeftRotationZ()V
    .locals 1

    .line 53023
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    .line 53024
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->leftRotationZ_:F

    .line 53025
    return-void
.end method

.method private clearLeftSkew()V
    .locals 2

    .line 53889
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    .line 53890
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->leftSkew_:F

    .line 53891
    return-void
.end method

.method private clearLeftWidth()V
    .locals 2

    .line 53936
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    const v1, -0x20000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    .line 53937
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->leftWidth_:I

    .line 53938
    return-void
.end method

.method private clearReverseDomainName()V
    .locals 1

    .line 52774
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    .line 52775
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->reverseDomainName_:Ljava/lang/String;

    .line 52776
    return-void
.end method

.method private clearRgbFx()V
    .locals 1

    .line 54490
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    .line 54491
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rgbFx_:F

    .line 54492
    return-void
.end method

.method private clearRgbFy()V
    .locals 1

    .line 54521
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    .line 54522
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rgbFy_:F

    .line 54523
    return-void
.end method

.method private clearRgbHeight()V
    .locals 2

    .line 54919
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    .line 54920
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rgbHeight_:I

    .line 54921
    return-void
.end method

.method private clearRgbK1()V
    .locals 2

    .line 54650
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    .line 54651
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rgbK1_:F

    .line 54652
    return-void
.end method

.method private clearRgbK2()V
    .locals 2

    .line 54681
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    .line 54682
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rgbK2_:F

    .line 54683
    return-void
.end method

.method private clearRgbK3()V
    .locals 2

    .line 54712
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    .line 54713
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rgbK3_:F

    .line 54714
    return-void
.end method

.method private clearRgbOffsetX()V
    .locals 1

    .line 53312
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    .line 53313
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rgbOffsetX_:F

    .line 53314
    return-void
.end method

.method private clearRgbOffsetY()V
    .locals 1

    .line 53343
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    .line 53344
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rgbOffsetY_:F

    .line 53345
    return-void
.end method

.method private clearRgbOffsetZ()V
    .locals 2

    .line 53374
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    .line 53375
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rgbOffsetZ_:F

    .line 53376
    return-void
.end method

.method private clearRgbOx()V
    .locals 1

    .line 54572
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    .line 54573
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rgbOx_:F

    .line 54574
    return-void
.end method

.method private clearRgbOy()V
    .locals 1

    .line 54603
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    .line 54604
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rgbOy_:F

    .line 54605
    return-void
.end method

.method private clearRgbP1()V
    .locals 2

    .line 54759
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    .line 54760
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rgbP1_:F

    .line 54761
    return-void
.end method

.method private clearRgbP2()V
    .locals 2

    .line 54790
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    .line 54791
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rgbP2_:F

    .line 54792
    return-void
.end method

.method private clearRgbRotationX()V
    .locals 2

    .line 53429
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    .line 53430
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rgbRotationX_:F

    .line 53431
    return-void
.end method

.method private clearRgbRotationY()V
    .locals 2

    .line 53460
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    .line 53461
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rgbRotationY_:F

    .line 53462
    return-void
.end method

.method private clearRgbRotationZ()V
    .locals 2

    .line 53491
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    .line 53492
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rgbRotationZ_:F

    .line 53493
    return-void
.end method

.method private clearRgbSkew()V
    .locals 2

    .line 54841
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    .line 54842
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rgbSkew_:F

    .line 54843
    return-void
.end method

.method private clearRgbWidth()V
    .locals 2

    .line 54888
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    .line 54889
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rgbWidth_:I

    .line 54890
    return-void
.end method

.method private clearRightFx()V
    .locals 2

    .line 54014
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    .line 54015
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rightFx_:F

    .line 54016
    return-void
.end method

.method private clearRightFy()V
    .locals 1

    .line 54045
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    .line 54046
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rightFy_:F

    .line 54047
    return-void
.end method

.method private clearRightHeight()V
    .locals 1

    .line 54443
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    .line 54444
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rightHeight_:I

    .line 54445
    return-void
.end method

.method private clearRightK1()V
    .locals 1

    .line 54174
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    .line 54175
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rightK1_:F

    .line 54176
    return-void
.end method

.method private clearRightK2()V
    .locals 1

    .line 54205
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    .line 54206
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rightK2_:F

    .line 54207
    return-void
.end method

.method private clearRightK3()V
    .locals 1

    .line 54236
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    .line 54237
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rightK3_:F

    .line 54238
    return-void
.end method

.method private clearRightOffsetX()V
    .locals 1

    .line 53078
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    .line 53079
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rightOffsetX_:F

    .line 53080
    return-void
.end method

.method private clearRightOffsetY()V
    .locals 1

    .line 53109
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    .line 53110
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rightOffsetY_:F

    .line 53111
    return-void
.end method

.method private clearRightOffsetZ()V
    .locals 1

    .line 53140
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    .line 53141
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rightOffsetZ_:F

    .line 53142
    return-void
.end method

.method private clearRightOx()V
    .locals 1

    .line 54096
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    .line 54097
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rightOx_:F

    .line 54098
    return-void
.end method

.method private clearRightOy()V
    .locals 1

    .line 54127
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    .line 54128
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rightOy_:F

    .line 54129
    return-void
.end method

.method private clearRightP1()V
    .locals 1

    .line 54283
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    .line 54284
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rightP1_:F

    .line 54285
    return-void
.end method

.method private clearRightP2()V
    .locals 1

    .line 54314
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    .line 54315
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rightP2_:F

    .line 54316
    return-void
.end method

.method private clearRightRotationX()V
    .locals 1

    .line 53195
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    .line 53196
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rightRotationX_:F

    .line 53197
    return-void
.end method

.method private clearRightRotationY()V
    .locals 1

    .line 53226
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    .line 53227
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rightRotationY_:F

    .line 53228
    return-void
.end method

.method private clearRightRotationZ()V
    .locals 1

    .line 53257
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    .line 53258
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rightRotationZ_:F

    .line 53259
    return-void
.end method

.method private clearRightSkew()V
    .locals 1

    .line 54365
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    .line 54366
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rightSkew_:F

    .line 54367
    return-void
.end method

.method private clearRightWidth()V
    .locals 1

    .line 54412
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    .line 54413
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rightWidth_:I

    .line 54414
    return-void
.end method

.method public static getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;
    .locals 1

    .line 57424
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;

    return-object v0
.end method

.method public static newBuilder()Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration$Builder;
    .locals 1

    .line 55033
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;

    .line 55036
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;

    invoke-virtual {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55010
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;

    invoke-static {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55016
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;

    invoke-static {v0, p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 54974
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 54981
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55021
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55028
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54998
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55005
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 54961
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 54968
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 54986
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 54993
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;",
            ">;"
        }
    .end annotation

    .line 57430
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCalibrationType(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration$CalibrationType;)V
    .locals 2
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration$CalibrationType;

    .line 54944
    if-eqz p1, :cond_0

    .line 54947
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    .line 54948
    invoke-virtual {p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration$CalibrationType;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->calibrationType_:I

    .line 54949
    return-void

    .line 54945
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLeftFx(F)V
    .locals 2
    .param p1, "value"    # F

    .line 53527
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    .line 53528
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->leftFx_:F

    .line 53529
    return-void
.end method

.method private setLeftFy(F)V
    .locals 2
    .param p1, "value"    # F

    .line 53562
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    .line 53563
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->leftFy_:F

    .line 53564
    return-void
.end method

.method private setLeftHeight(I)V
    .locals 2
    .param p1, "value"    # I

    .line 53960
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    .line 53961
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->leftHeight_:I

    .line 53962
    return-void
.end method

.method private setLeftK1(F)V
    .locals 2
    .param p1, "value"    # F

    .line 53687
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    .line 53688
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->leftK1_:F

    .line 53689
    return-void
.end method

.method private setLeftK2(F)V
    .locals 2
    .param p1, "value"    # F

    .line 53722
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    .line 53723
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->leftK2_:F

    .line 53724
    return-void
.end method

.method private setLeftK3(F)V
    .locals 2
    .param p1, "value"    # F

    .line 53753
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    .line 53754
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->leftK3_:F

    .line 53755
    return-void
.end method

.method private setLeftOffsetX(F)V
    .locals 1
    .param p1, "value"    # F

    .line 52831
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    .line 52832
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->leftOffsetX_:F

    .line 52833
    return-void
.end method

.method private setLeftOffsetY(F)V
    .locals 1
    .param p1, "value"    # F

    .line 52868
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    .line 52869
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->leftOffsetY_:F

    .line 52870
    return-void
.end method

.method private setLeftOffsetZ(F)V
    .locals 1
    .param p1, "value"    # F

    .line 52899
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    .line 52900
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->leftOffsetZ_:F

    .line 52901
    return-void
.end method

.method private setLeftOx(F)V
    .locals 2
    .param p1, "value"    # F

    .line 53608
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    .line 53609
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->leftOx_:F

    .line 53610
    return-void
.end method

.method private setLeftOy(F)V
    .locals 2
    .param p1, "value"    # F

    .line 53644
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    .line 53645
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->leftOy_:F

    .line 53646
    return-void
.end method

.method private setLeftP1(F)V
    .locals 2
    .param p1, "value"    # F

    .line 53796
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    .line 53797
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->leftP1_:F

    .line 53798
    return-void
.end method

.method private setLeftP2(F)V
    .locals 2
    .param p1, "value"    # F

    .line 53831
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    .line 53832
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->leftP2_:F

    .line 53833
    return-void
.end method

.method private setLeftRotationX(F)V
    .locals 1
    .param p1, "value"    # F

    .line 52948
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    .line 52949
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->leftRotationX_:F

    .line 52950
    return-void
.end method

.method private setLeftRotationY(F)V
    .locals 1
    .param p1, "value"    # F

    .line 52985
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    .line 52986
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->leftRotationY_:F

    .line 52987
    return-void
.end method

.method private setLeftRotationZ(F)V
    .locals 1
    .param p1, "value"    # F

    .line 53016
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    .line 53017
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->leftRotationZ_:F

    .line 53018
    return-void
.end method

.method private setLeftSkew(F)V
    .locals 2
    .param p1, "value"    # F

    .line 53877
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    .line 53878
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->leftSkew_:F

    .line 53879
    return-void
.end method

.method private setLeftWidth(I)V
    .locals 2
    .param p1, "value"    # I

    .line 53925
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    .line 53926
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->leftWidth_:I

    .line 53927
    return-void
.end method

.method private setReverseDomainName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 52760
    if-eqz p1, :cond_0

    .line 52763
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    .line 52764
    iput-object p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->reverseDomainName_:Ljava/lang/String;

    .line 52765
    return-void

    .line 52761
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 52786
    if-eqz p1, :cond_0

    .line 52789
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    .line 52790
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->reverseDomainName_:Ljava/lang/String;

    .line 52791
    return-void

    .line 52787
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setRgbFx(F)V
    .locals 1
    .param p1, "value"    # F

    .line 54479
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    .line 54480
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rgbFx_:F

    .line 54481
    return-void
.end method

.method private setRgbFy(F)V
    .locals 1
    .param p1, "value"    # F

    .line 54514
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    .line 54515
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rgbFy_:F

    .line 54516
    return-void
.end method

.method private setRgbHeight(I)V
    .locals 2
    .param p1, "value"    # I

    .line 54912
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    .line 54913
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rgbHeight_:I

    .line 54914
    return-void
.end method

.method private setRgbK1(F)V
    .locals 2
    .param p1, "value"    # F

    .line 54639
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    .line 54640
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rgbK1_:F

    .line 54641
    return-void
.end method

.method private setRgbK2(F)V
    .locals 2
    .param p1, "value"    # F

    .line 54674
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    .line 54675
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rgbK2_:F

    .line 54676
    return-void
.end method

.method private setRgbK3(F)V
    .locals 2
    .param p1, "value"    # F

    .line 54705
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    .line 54706
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rgbK3_:F

    .line 54707
    return-void
.end method

.method private setRgbOffsetX(F)V
    .locals 1
    .param p1, "value"    # F

    .line 53299
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    .line 53300
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rgbOffsetX_:F

    .line 53301
    return-void
.end method

.method private setRgbOffsetY(F)V
    .locals 1
    .param p1, "value"    # F

    .line 53336
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    .line 53337
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rgbOffsetY_:F

    .line 53338
    return-void
.end method

.method private setRgbOffsetZ(F)V
    .locals 2
    .param p1, "value"    # F

    .line 53367
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    .line 53368
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rgbOffsetZ_:F

    .line 53369
    return-void
.end method

.method private setRgbOx(F)V
    .locals 1
    .param p1, "value"    # F

    .line 54560
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    .line 54561
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rgbOx_:F

    .line 54562
    return-void
.end method

.method private setRgbOy(F)V
    .locals 1
    .param p1, "value"    # F

    .line 54596
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    .line 54597
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rgbOy_:F

    .line 54598
    return-void
.end method

.method private setRgbP1(F)V
    .locals 2
    .param p1, "value"    # F

    .line 54748
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    .line 54749
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rgbP1_:F

    .line 54750
    return-void
.end method

.method private setRgbP2(F)V
    .locals 2
    .param p1, "value"    # F

    .line 54783
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    .line 54784
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rgbP2_:F

    .line 54785
    return-void
.end method

.method private setRgbRotationX(F)V
    .locals 2
    .param p1, "value"    # F

    .line 53416
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    .line 53417
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rgbRotationX_:F

    .line 53418
    return-void
.end method

.method private setRgbRotationY(F)V
    .locals 2
    .param p1, "value"    # F

    .line 53453
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    .line 53454
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rgbRotationY_:F

    .line 53455
    return-void
.end method

.method private setRgbRotationZ(F)V
    .locals 2
    .param p1, "value"    # F

    .line 53484
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    .line 53485
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rgbRotationZ_:F

    .line 53486
    return-void
.end method

.method private setRgbSkew(F)V
    .locals 2
    .param p1, "value"    # F

    .line 54829
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    .line 54830
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rgbSkew_:F

    .line 54831
    return-void
.end method

.method private setRgbWidth(I)V
    .locals 2
    .param p1, "value"    # I

    .line 54877
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    .line 54878
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rgbWidth_:I

    .line 54879
    return-void
.end method

.method private setRightFx(F)V
    .locals 2
    .param p1, "value"    # F

    .line 54003
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    .line 54004
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rightFx_:F

    .line 54005
    return-void
.end method

.method private setRightFy(F)V
    .locals 1
    .param p1, "value"    # F

    .line 54038
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    .line 54039
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rightFy_:F

    .line 54040
    return-void
.end method

.method private setRightHeight(I)V
    .locals 1
    .param p1, "value"    # I

    .line 54436
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    .line 54437
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rightHeight_:I

    .line 54438
    return-void
.end method

.method private setRightK1(F)V
    .locals 1
    .param p1, "value"    # F

    .line 54163
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    .line 54164
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rightK1_:F

    .line 54165
    return-void
.end method

.method private setRightK2(F)V
    .locals 1
    .param p1, "value"    # F

    .line 54198
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    .line 54199
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rightK2_:F

    .line 54200
    return-void
.end method

.method private setRightK3(F)V
    .locals 1
    .param p1, "value"    # F

    .line 54229
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    .line 54230
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rightK3_:F

    .line 54231
    return-void
.end method

.method private setRightOffsetX(F)V
    .locals 1
    .param p1, "value"    # F

    .line 53065
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    .line 53066
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rightOffsetX_:F

    .line 53067
    return-void
.end method

.method private setRightOffsetY(F)V
    .locals 1
    .param p1, "value"    # F

    .line 53102
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    .line 53103
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rightOffsetY_:F

    .line 53104
    return-void
.end method

.method private setRightOffsetZ(F)V
    .locals 1
    .param p1, "value"    # F

    .line 53133
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    .line 53134
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rightOffsetZ_:F

    .line 53135
    return-void
.end method

.method private setRightOx(F)V
    .locals 1
    .param p1, "value"    # F

    .line 54084
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    .line 54085
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rightOx_:F

    .line 54086
    return-void
.end method

.method private setRightOy(F)V
    .locals 1
    .param p1, "value"    # F

    .line 54120
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    .line 54121
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rightOy_:F

    .line 54122
    return-void
.end method

.method private setRightP1(F)V
    .locals 1
    .param p1, "value"    # F

    .line 54272
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    .line 54273
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rightP1_:F

    .line 54274
    return-void
.end method

.method private setRightP2(F)V
    .locals 1
    .param p1, "value"    # F

    .line 54307
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    .line 54308
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rightP2_:F

    .line 54309
    return-void
.end method

.method private setRightRotationX(F)V
    .locals 1
    .param p1, "value"    # F

    .line 53182
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    .line 53183
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rightRotationX_:F

    .line 53184
    return-void
.end method

.method private setRightRotationY(F)V
    .locals 1
    .param p1, "value"    # F

    .line 53219
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    .line 53220
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rightRotationY_:F

    .line 53221
    return-void
.end method

.method private setRightRotationZ(F)V
    .locals 1
    .param p1, "value"    # F

    .line 53250
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    .line 53251
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rightRotationZ_:F

    .line 53252
    return-void
.end method

.method private setRightSkew(F)V
    .locals 1
    .param p1, "value"    # F

    .line 54353
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    .line 54354
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rightSkew_:F

    .line 54355
    return-void
.end method

.method private setRightWidth(I)V
    .locals 1
    .param p1, "value"    # I

    .line 54401
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    .line 54402
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rightWidth_:I

    .line 54403
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 57300
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 57408
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 57405
    :pswitch_0
    return-object v2

    .line 57402
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 57387
    :pswitch_2
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->PARSER:Lcom/google/protobuf/Parser;

    .line 57388
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;>;"
    if-nez v0, :cond_1

    .line 57389
    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;

    monitor-enter v1

    .line 57390
    :try_start_0
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 57391
    if-nez v0, :cond_0

    .line 57392
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 57395
    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->PARSER:Lcom/google/protobuf/Parser;

    .line 57397
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 57399
    :cond_1
    :goto_0
    return-object v0

    .line 57384
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;>;"
    :pswitch_3
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;

    return-object v0

    .line 57308
    :pswitch_4
    const/16 v0, 0x3b

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "bitField1_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "reverseDomainName_"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "leftOffsetX_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "leftOffsetY_"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "leftOffsetZ_"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "leftRotationX_"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "leftRotationY_"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "leftRotationZ_"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "rightOffsetX_"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "rightOffsetY_"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "rightOffsetZ_"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "rightRotationX_"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "rightRotationY_"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "rightRotationZ_"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "rgbOffsetX_"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "rgbOffsetY_"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "rgbOffsetZ_"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "rgbRotationX_"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "rgbRotationY_"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "rgbRotationZ_"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "leftFx_"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "leftFy_"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "leftOx_"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "leftOy_"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "leftK1_"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "leftK2_"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "leftK3_"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "leftP1_"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "leftP2_"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "leftSkew_"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "leftWidth_"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "leftHeight_"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "rightFx_"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "rightFy_"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "rightOx_"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "rightOy_"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "rightK1_"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "rightK2_"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "rightK3_"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "rightP1_"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "rightP2_"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "rightSkew_"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "rightWidth_"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "rightHeight_"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "rgbFx_"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "rgbFy_"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "rgbOx_"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "rgbOy_"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "rgbK1_"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "rgbK2_"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "rgbK3_"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "rgbP1_"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "rgbP2_"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, "rgbSkew_"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string v2, "rgbWidth_"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string v2, "rgbHeight_"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string v2, "calibrationType_"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    .line 57367
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration$CalibrationType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    .line 57369
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u00018\u0000\u0002\u000188\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0001\u0001\u0003\u0001\u0002\u0004\u0001\u0003\u0005\u0001\u0004\u0006\u0001\u0005\u0007\u0001\u0006\u0008\u0001\u0007\t\u0001\u0008\n\u0001\t\u000b\u0001\n\u000c\u0001\u000b\r\u0001\u000c\u000e\u0001\r\u000f\u0001\u000e\u0010\u0001\u000f\u0011\u0001\u0010\u0012\u0001\u0011\u0013\u0001\u0012\u0014\u0001\u0013\u0015\u0001\u0014\u0016\u0001\u0015\u0017\u0001\u0016\u0018\u0001\u0017\u0019\u0001\u0018\u001a\u0001\u0019\u001b\u0001\u001a\u001c\u0001\u001b\u001d\u0001\u001c\u001e\u0004\u001d\u001f\u0004\u001e \u0001\u001f!\u0001 \"\u0001!#\u0001\"$\u0001#%\u0001$&\u0001%\'\u0001&(\u0001\')\u0001(*\u0004)+\u0004*,\u0001+-\u0001,.\u0001-/\u0001.0\u0001/1\u000102\u000113\u000124\u000135\u000146\u000457\u000468\u000c7"

    .line 57380
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;

    invoke-static {v2, v1, v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 57305
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration$Builder;

    invoke-direct {v0, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration$Builder;-><init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration$Builder-IA;)V

    return-object v0

    .line 57302
    :pswitch_6
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;-><init>()V

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

.method public getCalibrationType()Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration$CalibrationType;
    .locals 2

    .line 54937
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->calibrationType_:I

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration$CalibrationType;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration$CalibrationType;

    move-result-object v0

    .line 54938
    .local v0, "result":Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration$CalibrationType;
    if-nez v0, :cond_0

    sget-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration$CalibrationType;->UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration$CalibrationType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getLeftFx()F
    .locals 1

    .line 53517
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->leftFx_:F

    return v0
.end method

.method public getLeftFy()F
    .locals 1

    .line 53556
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->leftFy_:F

    return v0
.end method

.method public getLeftHeight()I
    .locals 1

    .line 53954
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->leftHeight_:I

    return v0
.end method

.method public getLeftK1()F
    .locals 1

    .line 53677
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->leftK1_:F

    return v0
.end method

.method public getLeftK2()F
    .locals 1

    .line 53716
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->leftK2_:F

    return v0
.end method

.method public getLeftK3()F
    .locals 1

    .line 53747
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->leftK3_:F

    return v0
.end method

.method public getLeftOffsetX()F
    .locals 1

    .line 52819
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->leftOffsetX_:F

    return v0
.end method

.method public getLeftOffsetY()F
    .locals 1

    .line 52862
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->leftOffsetY_:F

    return v0
.end method

.method public getLeftOffsetZ()F
    .locals 1

    .line 52893
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->leftOffsetZ_:F

    return v0
.end method

.method public getLeftOx()F
    .locals 1

    .line 53597
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->leftOx_:F

    return v0
.end method

.method public getLeftOy()F
    .locals 1

    .line 53638
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->leftOy_:F

    return v0
.end method

.method public getLeftP1()F
    .locals 1

    .line 53786
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->leftP1_:F

    return v0
.end method

.method public getLeftP2()F
    .locals 1

    .line 53825
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->leftP2_:F

    return v0
.end method

.method public getLeftRotationX()F
    .locals 1

    .line 52936
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->leftRotationX_:F

    return v0
.end method

.method public getLeftRotationY()F
    .locals 1

    .line 52979
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->leftRotationY_:F

    return v0
.end method

.method public getLeftRotationZ()F
    .locals 1

    .line 53010
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->leftRotationZ_:F

    return v0
.end method

.method public getLeftSkew()F
    .locals 1

    .line 53866
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->leftSkew_:F

    return v0
.end method

.method public getLeftWidth()I
    .locals 1

    .line 53915
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->leftWidth_:I

    return v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    .line 52737
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->reverseDomainName_:Ljava/lang/String;

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 52749
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->reverseDomainName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRgbFx()F
    .locals 1

    .line 54469
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rgbFx_:F

    return v0
.end method

.method public getRgbFy()F
    .locals 1

    .line 54508
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rgbFy_:F

    return v0
.end method

.method public getRgbHeight()I
    .locals 1

    .line 54906
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rgbHeight_:I

    return v0
.end method

.method public getRgbK1()F
    .locals 1

    .line 54629
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rgbK1_:F

    return v0
.end method

.method public getRgbK2()F
    .locals 1

    .line 54668
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rgbK2_:F

    return v0
.end method

.method public getRgbK3()F
    .locals 1

    .line 54699
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rgbK3_:F

    return v0
.end method

.method public getRgbOffsetX()F
    .locals 1

    .line 53287
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rgbOffsetX_:F

    return v0
.end method

.method public getRgbOffsetY()F
    .locals 1

    .line 53330
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rgbOffsetY_:F

    return v0
.end method

.method public getRgbOffsetZ()F
    .locals 1

    .line 53361
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rgbOffsetZ_:F

    return v0
.end method

.method public getRgbOx()F
    .locals 1

    .line 54549
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rgbOx_:F

    return v0
.end method

.method public getRgbOy()F
    .locals 1

    .line 54590
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rgbOy_:F

    return v0
.end method

.method public getRgbP1()F
    .locals 1

    .line 54738
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rgbP1_:F

    return v0
.end method

.method public getRgbP2()F
    .locals 1

    .line 54777
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rgbP2_:F

    return v0
.end method

.method public getRgbRotationX()F
    .locals 1

    .line 53404
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rgbRotationX_:F

    return v0
.end method

.method public getRgbRotationY()F
    .locals 1

    .line 53447
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rgbRotationY_:F

    return v0
.end method

.method public getRgbRotationZ()F
    .locals 1

    .line 53478
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rgbRotationZ_:F

    return v0
.end method

.method public getRgbSkew()F
    .locals 1

    .line 54818
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rgbSkew_:F

    return v0
.end method

.method public getRgbWidth()I
    .locals 1

    .line 54867
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rgbWidth_:I

    return v0
.end method

.method public getRightFx()F
    .locals 1

    .line 53993
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rightFx_:F

    return v0
.end method

.method public getRightFy()F
    .locals 1

    .line 54032
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rightFy_:F

    return v0
.end method

.method public getRightHeight()I
    .locals 1

    .line 54430
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rightHeight_:I

    return v0
.end method

.method public getRightK1()F
    .locals 1

    .line 54153
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rightK1_:F

    return v0
.end method

.method public getRightK2()F
    .locals 1

    .line 54192
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rightK2_:F

    return v0
.end method

.method public getRightK3()F
    .locals 1

    .line 54223
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rightK3_:F

    return v0
.end method

.method public getRightOffsetX()F
    .locals 1

    .line 53053
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rightOffsetX_:F

    return v0
.end method

.method public getRightOffsetY()F
    .locals 1

    .line 53096
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rightOffsetY_:F

    return v0
.end method

.method public getRightOffsetZ()F
    .locals 1

    .line 53127
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rightOffsetZ_:F

    return v0
.end method

.method public getRightOx()F
    .locals 1

    .line 54073
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rightOx_:F

    return v0
.end method

.method public getRightOy()F
    .locals 1

    .line 54114
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rightOy_:F

    return v0
.end method

.method public getRightP1()F
    .locals 1

    .line 54262
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rightP1_:F

    return v0
.end method

.method public getRightP2()F
    .locals 1

    .line 54301
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rightP2_:F

    return v0
.end method

.method public getRightRotationX()F
    .locals 1

    .line 53170
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rightRotationX_:F

    return v0
.end method

.method public getRightRotationY()F
    .locals 1

    .line 53213
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rightRotationY_:F

    return v0
.end method

.method public getRightRotationZ()F
    .locals 1

    .line 53244
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rightRotationZ_:F

    return v0
.end method

.method public getRightSkew()F
    .locals 1

    .line 54342
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rightSkew_:F

    return v0
.end method

.method public getRightWidth()I
    .locals 1

    .line 54391
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->rightWidth_:I

    return v0
.end method

.method public hasCalibrationType()Z
    .locals 2

    .line 54930
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLeftFx()Z
    .locals 2

    .line 53506
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLeftFy()Z
    .locals 2

    .line 53549
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLeftHeight()Z
    .locals 2

    .line 53947
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLeftK1()Z
    .locals 2

    .line 53666
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLeftK2()Z
    .locals 2

    .line 53709
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLeftK3()Z
    .locals 2

    .line 53740
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLeftOffsetX()Z
    .locals 1

    .line 52806
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLeftOffsetY()Z
    .locals 1

    .line 52855
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLeftOffsetZ()Z
    .locals 1

    .line 52886
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLeftOx()Z
    .locals 2

    .line 53585
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLeftOy()Z
    .locals 2

    .line 53631
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLeftP1()Z
    .locals 2

    .line 53775
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLeftP2()Z
    .locals 2

    .line 53818
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLeftRotationX()Z
    .locals 1

    .line 52923
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLeftRotationY()Z
    .locals 1

    .line 52972
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLeftRotationZ()Z
    .locals 1

    .line 53003
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLeftSkew()Z
    .locals 2

    .line 53854
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLeftWidth()Z
    .locals 2

    .line 53904
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

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

    .line 52726
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasRgbFx()Z
    .locals 1

    .line 54458
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRgbFy()Z
    .locals 1

    .line 54501
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRgbHeight()Z
    .locals 2

    .line 54899
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRgbK1()Z
    .locals 2

    .line 54618
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

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

.method public hasRgbK2()Z
    .locals 2

    .line 54661
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

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

.method public hasRgbK3()Z
    .locals 2

    .line 54692
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

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

.method public hasRgbOffsetX()Z
    .locals 1

    .line 53274
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRgbOffsetY()Z
    .locals 1

    .line 53323
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRgbOffsetZ()Z
    .locals 2

    .line 53354
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

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

.method public hasRgbOx()Z
    .locals 1

    .line 54537
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRgbOy()Z
    .locals 1

    .line 54583
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRgbP1()Z
    .locals 2

    .line 54727
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRgbP2()Z
    .locals 2

    .line 54770
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRgbRotationX()Z
    .locals 2

    .line 53391
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

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

.method public hasRgbRotationY()Z
    .locals 2

    .line 53440
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

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

.method public hasRgbRotationZ()Z
    .locals 2

    .line 53471
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRgbSkew()Z
    .locals 2

    .line 54806
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRgbWidth()Z
    .locals 2

    .line 54856
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRightFx()Z
    .locals 2

    .line 53982
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRightFy()Z
    .locals 2

    .line 54025
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasRightHeight()Z
    .locals 1

    .line 54423
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRightK1()Z
    .locals 1

    .line 54142
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRightK2()Z
    .locals 1

    .line 54185
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRightK3()Z
    .locals 1

    .line 54216
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRightOffsetX()Z
    .locals 1

    .line 53040
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRightOffsetY()Z
    .locals 1

    .line 53089
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRightOffsetZ()Z
    .locals 1

    .line 53120
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRightOx()Z
    .locals 1

    .line 54061
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRightOy()Z
    .locals 1

    .line 54107
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRightP1()Z
    .locals 1

    .line 54251
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRightP2()Z
    .locals 1

    .line 54294
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRightRotationX()Z
    .locals 1

    .line 53157
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRightRotationY()Z
    .locals 1

    .line 53206
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRightRotationZ()Z
    .locals 1

    .line 53237
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRightSkew()Z
    .locals 1

    .line 54330
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRightWidth()Z
    .locals 1

    .line 54380
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraCalibration;->bitField1_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
