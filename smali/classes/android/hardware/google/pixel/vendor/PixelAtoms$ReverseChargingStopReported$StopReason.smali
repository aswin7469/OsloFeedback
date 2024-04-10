.class public final enum Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;
.super Ljava/lang/Enum;
.source "PixelAtoms.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StopReason"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason$StopReasonVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

.field public static final enum STOP_BATTERY_SAVER_AT_START:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

.field public static final STOP_BATTERY_SAVER_AT_START_VALUE:I = 0x68

.field public static final enum STOP_BATTERY_SAVER_IN_SESSION:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

.field public static final STOP_BATTERY_SAVER_IN_SESSION_VALUE:I = 0x69

.field public static final enum STOP_CHARGED_BY_WIRELESS_ADAPTER_AT_START:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

.field public static final STOP_CHARGED_BY_WIRELESS_ADAPTER_AT_START_VALUE:I = 0x65

.field public static final enum STOP_CHARGED_BY_WIRELESS_ADAPTER_IN_SESSION:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

.field public static final STOP_CHARGED_BY_WIRELESS_ADAPTER_IN_SESSION_VALUE:I = 0x66

.field public static final enum STOP_CHARGE_USB_DEVICES_AT_START:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

.field public static final STOP_CHARGE_USB_DEVICES_AT_START_VALUE:I = 0x6b

.field public static final enum STOP_CHARGE_USB_DEVICES_IN_SESSION:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

.field public static final STOP_CHARGE_USB_DEVICES_IN_SESSION_VALUE:I = 0x6c

.field public static final enum STOP_LOW_BATTERY_AT_START:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

.field public static final STOP_LOW_BATTERY_AT_START_VALUE:I = 0x64

.field public static final enum STOP_LOW_BATTERY_IN_SESSION:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

.field public static final STOP_LOW_BATTERY_IN_SESSION_VALUE:I = 0x4

.field public static final enum STOP_OVERCURRENT_PROTECTION:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

.field public static final STOP_OVERCURRENT_PROTECTION_VALUE:I = 0x6e

.field public static final enum STOP_QUICK_SETTINGS:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

.field public static final STOP_QUICK_SETTINGS_VALUE:I = 0x2

.field public static final enum STOP_RECEIVER_BATTERY_FULL:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

.field public static final STOP_RECEIVER_BATTERY_FULL_VALUE:I = 0x67

.field public static final enum STOP_RECEIVER_LOW_CHARGING_RATE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

.field public static final STOP_RECEIVER_LOW_CHARGING_RATE_VALUE:I = 0x7

.field public static final enum STOP_RECEIVER_OTHER_ERROR:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

.field public static final STOP_RECEIVER_OTHER_ERROR_VALUE:I = 0x8

.field public static final enum STOP_SETTINGS:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

.field public static final STOP_SETTINGS_VALUE:I = 0x1

.field public static final enum STOP_THERMAL:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

.field public static final enum STOP_THERMAL_AT_START:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

.field public static final STOP_THERMAL_AT_START_VALUE:I = 0x6d

.field public static final STOP_THERMAL_VALUE:I = 0x3

.field public static final enum STOP_TIMEOUT_NO_RECEIVER:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

.field public static final STOP_TIMEOUT_NO_RECEIVER_VALUE:I = 0x5

.field public static final enum STOP_TIMEOUT_RECEIVER_REMOVED:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

.field public static final STOP_TIMEOUT_RECEIVER_REMOVED_VALUE:I = 0x6

.field public static final enum STOP_UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

.field public static final STOP_UNKNOWN_VALUE:I = 0x0

.field public static final enum STOP_WIRED_ADAPTER_UNPLUGGED:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

.field public static final STOP_WIRED_ADAPTER_UNPLUGGED_VALUE:I = 0x6a

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

    const-string v1, "STOP_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;->STOP_UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

    new-instance v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

    const-string v3, "STOP_SETTINGS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;->STOP_SETTINGS:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

    new-instance v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

    const-string v5, "STOP_QUICK_SETTINGS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;->STOP_QUICK_SETTINGS:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

    new-instance v5, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

    const-string v7, "STOP_THERMAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;->STOP_THERMAL:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

    new-instance v7, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

    const-string v9, "STOP_LOW_BATTERY_IN_SESSION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;-><init>(Ljava/lang/String;II)V

    sput-object v7, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;->STOP_LOW_BATTERY_IN_SESSION:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

    new-instance v9, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

    const-string v11, "STOP_TIMEOUT_NO_RECEIVER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;-><init>(Ljava/lang/String;II)V

    sput-object v9, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;->STOP_TIMEOUT_NO_RECEIVER:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

    new-instance v11, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

    const-string v13, "STOP_TIMEOUT_RECEIVER_REMOVED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;-><init>(Ljava/lang/String;II)V

    sput-object v11, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;->STOP_TIMEOUT_RECEIVER_REMOVED:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

    new-instance v13, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

    const-string v15, "STOP_RECEIVER_LOW_CHARGING_RATE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;-><init>(Ljava/lang/String;II)V

    sput-object v13, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;->STOP_RECEIVER_LOW_CHARGING_RATE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

    new-instance v15, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

    const-string v14, "STOP_RECEIVER_OTHER_ERROR"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;-><init>(Ljava/lang/String;II)V

    sput-object v15, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;->STOP_RECEIVER_OTHER_ERROR:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

    new-instance v14, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

    const-string v12, "STOP_LOW_BATTERY_AT_START"

    const/16 v10, 0x9

    const/16 v8, 0x64

    invoke-direct {v14, v12, v10, v8}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;-><init>(Ljava/lang/String;II)V

    sput-object v14, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;->STOP_LOW_BATTERY_AT_START:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

    new-instance v8, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

    const-string v12, "STOP_CHARGED_BY_WIRELESS_ADAPTER_AT_START"

    const/16 v10, 0xa

    const/16 v6, 0x65

    invoke-direct {v8, v12, v10, v6}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;-><init>(Ljava/lang/String;II)V

    sput-object v8, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;->STOP_CHARGED_BY_WIRELESS_ADAPTER_AT_START:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

    new-instance v6, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

    const-string v12, "STOP_CHARGED_BY_WIRELESS_ADAPTER_IN_SESSION"

    const/16 v10, 0xb

    const/16 v4, 0x66

    invoke-direct {v6, v12, v10, v4}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;-><init>(Ljava/lang/String;II)V

    sput-object v6, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;->STOP_CHARGED_BY_WIRELESS_ADAPTER_IN_SESSION:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

    new-instance v4, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

    const-string v12, "STOP_RECEIVER_BATTERY_FULL"

    const/16 v10, 0xc

    const/16 v2, 0x67

    invoke-direct {v4, v12, v10, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;-><init>(Ljava/lang/String;II)V

    sput-object v4, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;->STOP_RECEIVER_BATTERY_FULL:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

    new-instance v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

    const-string v12, "STOP_BATTERY_SAVER_AT_START"

    const/16 v10, 0xd

    move-object/from16 v16, v4

    const/16 v4, 0x68

    invoke-direct {v2, v12, v10, v4}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;->STOP_BATTERY_SAVER_AT_START:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

    new-instance v4, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

    const-string v12, "STOP_BATTERY_SAVER_IN_SESSION"

    const/16 v10, 0xe

    move-object/from16 v17, v2

    const/16 v2, 0x69

    invoke-direct {v4, v12, v10, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;-><init>(Ljava/lang/String;II)V

    sput-object v4, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;->STOP_BATTERY_SAVER_IN_SESSION:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

    new-instance v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

    const-string v12, "STOP_WIRED_ADAPTER_UNPLUGGED"

    const/16 v10, 0xf

    move-object/from16 v18, v4

    const/16 v4, 0x6a

    invoke-direct {v2, v12, v10, v4}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;->STOP_WIRED_ADAPTER_UNPLUGGED:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

    new-instance v4, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

    const-string v12, "STOP_CHARGE_USB_DEVICES_AT_START"

    const/16 v10, 0x10

    move-object/from16 v19, v2

    const/16 v2, 0x6b

    invoke-direct {v4, v12, v10, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;-><init>(Ljava/lang/String;II)V

    sput-object v4, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;->STOP_CHARGE_USB_DEVICES_AT_START:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

    new-instance v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

    const-string v12, "STOP_CHARGE_USB_DEVICES_IN_SESSION"

    const/16 v10, 0x11

    move-object/from16 v20, v4

    const/16 v4, 0x6c

    invoke-direct {v2, v12, v10, v4}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;->STOP_CHARGE_USB_DEVICES_IN_SESSION:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

    new-instance v4, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

    const-string v12, "STOP_THERMAL_AT_START"

    const/16 v10, 0x12

    move-object/from16 v21, v2

    const/16 v2, 0x6d

    invoke-direct {v4, v12, v10, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;-><init>(Ljava/lang/String;II)V

    sput-object v4, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;->STOP_THERMAL_AT_START:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

    new-instance v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

    const-string v12, "STOP_OVERCURRENT_PROTECTION"

    const/16 v10, 0x13

    move-object/from16 v22, v4

    const/16 v4, 0x6e

    invoke-direct {v2, v12, v10, v4}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;->STOP_OVERCURRENT_PROTECTION:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

    const/16 v4, 0x14

    new-array v4, v4, [Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

    const/4 v12, 0x0

    aput-object v0, v4, v12

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    const/16 v0, 0xb

    aput-object v6, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    aput-object v2, v4, v10

    sput-object v4, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason$1;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason$1;-><init>()V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;->value:I

    return-void
.end method

.method public static forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;
    .locals 1

    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;->STOP_OVERCURRENT_PROTECTION:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

    return-object v0

    :sswitch_1
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;->STOP_THERMAL_AT_START:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

    return-object v0

    :sswitch_2
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;->STOP_CHARGE_USB_DEVICES_IN_SESSION:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

    return-object v0

    :sswitch_3
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;->STOP_CHARGE_USB_DEVICES_AT_START:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

    return-object v0

    :sswitch_4
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;->STOP_WIRED_ADAPTER_UNPLUGGED:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

    return-object v0

    :sswitch_5
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;->STOP_BATTERY_SAVER_IN_SESSION:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

    return-object v0

    :sswitch_6
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;->STOP_BATTERY_SAVER_AT_START:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

    return-object v0

    :sswitch_7
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;->STOP_RECEIVER_BATTERY_FULL:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

    return-object v0

    :sswitch_8
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;->STOP_CHARGED_BY_WIRELESS_ADAPTER_IN_SESSION:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

    return-object v0

    :sswitch_9
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;->STOP_CHARGED_BY_WIRELESS_ADAPTER_AT_START:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

    return-object v0

    :sswitch_a
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;->STOP_LOW_BATTERY_AT_START:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

    return-object v0

    :sswitch_b
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;->STOP_RECEIVER_OTHER_ERROR:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

    return-object v0

    :sswitch_c
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;->STOP_RECEIVER_LOW_CHARGING_RATE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

    return-object v0

    :sswitch_d
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;->STOP_TIMEOUT_RECEIVER_REMOVED:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

    return-object v0

    :sswitch_e
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;->STOP_TIMEOUT_NO_RECEIVER:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

    return-object v0

    :sswitch_f
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;->STOP_LOW_BATTERY_IN_SESSION:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

    return-object v0

    :sswitch_10
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;->STOP_THERMAL:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

    return-object v0

    :sswitch_11
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;->STOP_QUICK_SETTINGS:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

    return-object v0

    :sswitch_12
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;->STOP_SETTINGS:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

    return-object v0

    :sswitch_13
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;->STOP_UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_13
        0x1 -> :sswitch_12
        0x2 -> :sswitch_11
        0x3 -> :sswitch_10
        0x4 -> :sswitch_f
        0x5 -> :sswitch_e
        0x6 -> :sswitch_d
        0x7 -> :sswitch_c
        0x8 -> :sswitch_b
        0x64 -> :sswitch_a
        0x65 -> :sswitch_9
        0x66 -> :sswitch_8
        0x67 -> :sswitch_7
        0x68 -> :sswitch_6
        0x69 -> :sswitch_5
        0x6a -> :sswitch_4
        0x6b -> :sswitch_3
        0x6c -> :sswitch_2
        0x6d -> :sswitch_1
        0x6e -> :sswitch_0
    .end sparse-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason$StopReasonVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;
    .locals 1

    const-class v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

    return-object v0
.end method

.method public static values()[Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

    invoke-virtual {v0}, [Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingStopReported$StopReason;->value:I

    return v0
.end method
