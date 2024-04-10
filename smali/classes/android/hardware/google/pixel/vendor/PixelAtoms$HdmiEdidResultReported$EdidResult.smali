.class public final enum Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$EdidResult;
.super Ljava/lang/Enum;
.source "PixelAtoms.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EdidResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$EdidResult$EdidResultVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$EdidResult;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$EdidResult;

.field public static final enum CHECKSUM_ERROR:Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$EdidResult;

.field public static final CHECKSUM_ERROR_VALUE:I = 0xc

.field public static final enum DVI_DEVICE:Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$EdidResult;

.field public static final DVI_DEVICE_VALUE:I = 0x2

.field public static final enum EDID_I2C_ERROR:Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$EdidResult;

.field public static final EDID_I2C_ERROR_VALUE:I = 0xa

.field public static final enum EDID_RESULT_UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$EdidResult;

.field public static final EDID_RESULT_UNKNOWN_VALUE:I = 0x0

.field public static final enum HDMI_DEVICE:Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$EdidResult;

.field public static final HDMI_DEVICE_VALUE:I = 0x1

.field public static final enum HEAD_ERROR:Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$EdidResult;

.field public static final HEAD_ERROR_VALUE:I = 0xb

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$EdidResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$EdidResult;

    const-string v1, "EDID_RESULT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$EdidResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$EdidResult;->EDID_RESULT_UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$EdidResult;

    new-instance v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$EdidResult;

    const-string v3, "HDMI_DEVICE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$EdidResult;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$EdidResult;->HDMI_DEVICE:Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$EdidResult;

    new-instance v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$EdidResult;

    const-string v5, "DVI_DEVICE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$EdidResult;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$EdidResult;->DVI_DEVICE:Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$EdidResult;

    new-instance v5, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$EdidResult;

    const-string v7, "EDID_I2C_ERROR"

    const/4 v8, 0x3

    const/16 v9, 0xa

    invoke-direct {v5, v7, v8, v9}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$EdidResult;-><init>(Ljava/lang/String;II)V

    sput-object v5, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$EdidResult;->EDID_I2C_ERROR:Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$EdidResult;

    new-instance v7, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$EdidResult;

    const-string v9, "HEAD_ERROR"

    const/4 v10, 0x4

    const/16 v11, 0xb

    invoke-direct {v7, v9, v10, v11}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$EdidResult;-><init>(Ljava/lang/String;II)V

    sput-object v7, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$EdidResult;->HEAD_ERROR:Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$EdidResult;

    new-instance v9, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$EdidResult;

    const-string v11, "CHECKSUM_ERROR"

    const/4 v12, 0x5

    const/16 v13, 0xc

    invoke-direct {v9, v11, v12, v13}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$EdidResult;-><init>(Ljava/lang/String;II)V

    sput-object v9, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$EdidResult;->CHECKSUM_ERROR:Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$EdidResult;

    const/4 v11, 0x6

    new-array v11, v11, [Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$EdidResult;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$EdidResult;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$EdidResult;

    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$EdidResult$1;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$EdidResult$1;-><init>()V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$EdidResult;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$EdidResult;->value:I

    return-void
.end method

.method public static forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$EdidResult;
    .locals 1

    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$EdidResult;->CHECKSUM_ERROR:Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$EdidResult;

    return-object v0

    :sswitch_1
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$EdidResult;->HEAD_ERROR:Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$EdidResult;

    return-object v0

    :sswitch_2
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$EdidResult;->EDID_I2C_ERROR:Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$EdidResult;

    return-object v0

    :sswitch_3
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$EdidResult;->DVI_DEVICE:Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$EdidResult;

    return-object v0

    :sswitch_4
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$EdidResult;->HDMI_DEVICE:Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$EdidResult;

    return-object v0

    :sswitch_5
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$EdidResult;->EDID_RESULT_UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$EdidResult;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0xa -> :sswitch_2
        0xb -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$EdidResult;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$EdidResult;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$EdidResult$EdidResultVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$EdidResult;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$EdidResult;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$EdidResult;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$EdidResult;
    .locals 1

    const-class v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$EdidResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$EdidResult;

    return-object v0
.end method

.method public static values()[Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$EdidResult;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$EdidResult;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$EdidResult;

    invoke-virtual {v0}, [Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$EdidResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$EdidResult;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HdmiEdidResultReported$EdidResult;->value:I

    return v0
.end method
