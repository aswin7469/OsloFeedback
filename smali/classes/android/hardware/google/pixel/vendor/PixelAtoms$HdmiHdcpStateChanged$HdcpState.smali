.class public final enum Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;
.super Ljava/lang/Enum;
.source "PixelAtoms.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HdcpState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState$HdcpStateVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;

.field public static final enum AUTH_FAILURE:Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;

.field public static final AUTH_FAILURE_VALUE:I = 0x2

.field public static final enum AUTH_NO_14_KEYS_ERROR:Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;

.field public static final AUTH_NO_14_KEYS_ERROR_VALUE:I = 0x1f

.field public static final enum AUTH_NO_22_KEYS_ERROR:Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;

.field public static final AUTH_NO_22_KEYS_ERROR_VALUE:I = 0x20

.field public static final enum AUTH_R0_MISMATCH_ERROR:Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;

.field public static final AUTH_R0_MISMATCH_ERROR_VALUE:I = 0x1e

.field public static final enum AUTH_READ_BKSV_ERROR:Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;

.field public static final AUTH_READ_BKSV_ERROR_VALUE:I = 0x21

.field public static final enum AUTH_REPEATER_DELAY_ERROR:Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;

.field public static final AUTH_REPEATER_DELAY_ERROR_VALUE:I = 0x24

.field public static final enum AUTH_SUCCESS:Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;

.field public static final AUTH_SUCCESS_VALUE:I = 0x1

.field public static final enum AUTH_TOPOLOGY_ERROR:Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;

.field public static final AUTH_TOPOLOGY_ERROR_VALUE:I = 0x23

.field public static final enum AUTH_VI_MISMATCH_ERROR:Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;

.field public static final AUTH_VI_MISMATCH_ERROR_VALUE:I = 0x22

.field public static final enum DEVICE_NOT_READY_ERROR:Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;

.field public static final DEVICE_NOT_READY_ERROR_VALUE:I = 0x16

.field public static final enum HDCP_14_ENABLED:Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;

.field public static final HDCP_14_ENABLED_VALUE:I = 0xb

.field public static final enum HDCP_22_ENABLED:Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;

.field public static final HDCP_22_ENABLED_VALUE:I = 0xc

.field public static final enum HDCP_I2C_ERROR:Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;

.field public static final HDCP_I2C_ERROR_VALUE:I = 0x15

.field public static final enum HDCP_NOT_ENABLED:Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;

.field public static final HDCP_NOT_ENABLED_VALUE:I = 0x14

.field public static final enum HDCP_STATE_UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;

.field public static final HDCP_STATE_UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;

    const-string v1, "HDCP_STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;->HDCP_STATE_UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;

    new-instance v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;

    const-string v3, "AUTH_SUCCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;->AUTH_SUCCESS:Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;

    new-instance v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;

    const-string v5, "AUTH_FAILURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;->AUTH_FAILURE:Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;

    new-instance v5, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;

    const-string v7, "HDCP_14_ENABLED"

    const/4 v8, 0x3

    const/16 v9, 0xb

    invoke-direct {v5, v7, v8, v9}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;-><init>(Ljava/lang/String;II)V

    sput-object v5, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;->HDCP_14_ENABLED:Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;

    new-instance v7, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;

    const-string v10, "HDCP_22_ENABLED"

    const/4 v11, 0x4

    const/16 v12, 0xc

    invoke-direct {v7, v10, v11, v12}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;-><init>(Ljava/lang/String;II)V

    sput-object v7, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;->HDCP_22_ENABLED:Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;

    new-instance v10, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;

    const-string v13, "HDCP_NOT_ENABLED"

    const/4 v14, 0x5

    const/16 v15, 0x14

    invoke-direct {v10, v13, v14, v15}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;-><init>(Ljava/lang/String;II)V

    sput-object v10, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;->HDCP_NOT_ENABLED:Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;

    new-instance v13, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;

    const-string v15, "HDCP_I2C_ERROR"

    const/4 v14, 0x6

    const/16 v11, 0x15

    invoke-direct {v13, v15, v14, v11}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;-><init>(Ljava/lang/String;II)V

    sput-object v13, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;->HDCP_I2C_ERROR:Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;

    new-instance v11, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;

    const-string v15, "DEVICE_NOT_READY_ERROR"

    const/4 v14, 0x7

    const/16 v8, 0x16

    invoke-direct {v11, v15, v14, v8}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;-><init>(Ljava/lang/String;II)V

    sput-object v11, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;->DEVICE_NOT_READY_ERROR:Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;

    new-instance v8, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;

    const-string v15, "AUTH_R0_MISMATCH_ERROR"

    const/16 v14, 0x8

    const/16 v6, 0x1e

    invoke-direct {v8, v15, v14, v6}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;-><init>(Ljava/lang/String;II)V

    sput-object v8, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;->AUTH_R0_MISMATCH_ERROR:Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;

    new-instance v6, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;

    const-string v15, "AUTH_NO_14_KEYS_ERROR"

    const/16 v14, 0x9

    const/16 v4, 0x1f

    invoke-direct {v6, v15, v14, v4}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;-><init>(Ljava/lang/String;II)V

    sput-object v6, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;->AUTH_NO_14_KEYS_ERROR:Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;

    new-instance v4, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;

    const-string v15, "AUTH_NO_22_KEYS_ERROR"

    const/16 v14, 0xa

    const/16 v2, 0x20

    invoke-direct {v4, v15, v14, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;-><init>(Ljava/lang/String;II)V

    sput-object v4, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;->AUTH_NO_22_KEYS_ERROR:Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;

    new-instance v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;

    const-string v15, "AUTH_READ_BKSV_ERROR"

    const/16 v14, 0x21

    invoke-direct {v2, v15, v9, v14}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;-><init>(Ljava/lang/String;II)V

    sput-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;->AUTH_READ_BKSV_ERROR:Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;

    new-instance v14, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;

    const-string v15, "AUTH_VI_MISMATCH_ERROR"

    const/16 v9, 0x22

    invoke-direct {v14, v15, v12, v9}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;-><init>(Ljava/lang/String;II)V

    sput-object v14, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;->AUTH_VI_MISMATCH_ERROR:Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;

    new-instance v9, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;

    const-string v15, "AUTH_TOPOLOGY_ERROR"

    const/16 v12, 0xd

    move-object/from16 v16, v14

    const/16 v14, 0x23

    invoke-direct {v9, v15, v12, v14}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;-><init>(Ljava/lang/String;II)V

    sput-object v9, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;->AUTH_TOPOLOGY_ERROR:Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;

    new-instance v14, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;

    const-string v15, "AUTH_REPEATER_DELAY_ERROR"

    const/16 v12, 0xe

    move-object/from16 v17, v9

    const/16 v9, 0x24

    invoke-direct {v14, v15, v12, v9}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;-><init>(Ljava/lang/String;II)V

    sput-object v14, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;->AUTH_REPEATER_DELAY_ERROR:Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;

    const/16 v9, 0xf

    new-array v9, v9, [Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;

    const/4 v15, 0x0

    aput-object v0, v9, v15

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v3, v9, v0

    const/4 v0, 0x3

    aput-object v5, v9, v0

    const/4 v0, 0x4

    aput-object v7, v9, v0

    const/4 v0, 0x5

    aput-object v10, v9, v0

    const/4 v0, 0x6

    aput-object v13, v9, v0

    const/4 v0, 0x7

    aput-object v11, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    const/16 v0, 0x9

    aput-object v6, v9, v0

    const/16 v0, 0xa

    aput-object v4, v9, v0

    const/16 v0, 0xb

    aput-object v2, v9, v0

    const/16 v0, 0xc

    aput-object v16, v9, v0

    const/16 v0, 0xd

    aput-object v17, v9, v0

    aput-object v14, v9, v12

    sput-object v9, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;

    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState$1;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState$1;-><init>()V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;->value:I

    return-void
.end method

.method public static forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;
    .locals 1

    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;->AUTH_REPEATER_DELAY_ERROR:Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;

    return-object v0

    :sswitch_1
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;->AUTH_TOPOLOGY_ERROR:Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;

    return-object v0

    :sswitch_2
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;->AUTH_VI_MISMATCH_ERROR:Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;

    return-object v0

    :sswitch_3
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;->AUTH_READ_BKSV_ERROR:Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;

    return-object v0

    :sswitch_4
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;->AUTH_NO_22_KEYS_ERROR:Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;

    return-object v0

    :sswitch_5
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;->AUTH_NO_14_KEYS_ERROR:Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;

    return-object v0

    :sswitch_6
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;->AUTH_R0_MISMATCH_ERROR:Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;

    return-object v0

    :sswitch_7
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;->DEVICE_NOT_READY_ERROR:Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;

    return-object v0

    :sswitch_8
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;->HDCP_I2C_ERROR:Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;

    return-object v0

    :sswitch_9
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;->HDCP_NOT_ENABLED:Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;

    return-object v0

    :sswitch_a
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;->HDCP_22_ENABLED:Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;

    return-object v0

    :sswitch_b
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;->HDCP_14_ENABLED:Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;

    return-object v0

    :sswitch_c
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;->AUTH_FAILURE:Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;

    return-object v0

    :sswitch_d
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;->AUTH_SUCCESS:Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;

    return-object v0

    :sswitch_e
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;->HDCP_STATE_UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0x1 -> :sswitch_d
        0x2 -> :sswitch_c
        0xb -> :sswitch_b
        0xc -> :sswitch_a
        0x14 -> :sswitch_9
        0x15 -> :sswitch_8
        0x16 -> :sswitch_7
        0x1e -> :sswitch_6
        0x1f -> :sswitch_5
        0x20 -> :sswitch_4
        0x21 -> :sswitch_3
        0x22 -> :sswitch_2
        0x23 -> :sswitch_1
        0x24 -> :sswitch_0
    .end sparse-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState$HdcpStateVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;
    .locals 1

    const-class v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;

    return-object v0
.end method

.method public static values()[Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;

    invoke-virtual {v0}, [Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiHdcpStateChanged$HdcpState;->value:I

    return v0
.end method
