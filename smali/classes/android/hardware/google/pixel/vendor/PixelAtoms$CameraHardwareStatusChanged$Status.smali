.class public final enum Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Status;
.super Ljava/lang/Enum;
.source "PixelAtoms.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Status$StatusVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Status;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Status;

.field public static final enum HARDWARE_FREEZE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Status;

.field public static final HARDWARE_FREEZE_VALUE:I = 0x4

.field public static final enum IO_FAILURE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Status;

.field public static final IO_FAILURE_VALUE:I = 0x3

.field public static final enum NO_ERROR:Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Status;

.field public static final NO_ERROR_VALUE:I = 0x1

.field public static final enum POWER_FAILURE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Status;

.field public static final POWER_FAILURE_VALUE:I = 0x2

.field public static final enum UNSPECIFIED_ERR:Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Status;

.field public static final UNSPECIFIED_ERR_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Status;

    const-string v1, "UNSPECIFIED_ERR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Status;->UNSPECIFIED_ERR:Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Status;

    new-instance v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Status;

    const-string v3, "NO_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Status;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Status;->NO_ERROR:Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Status;

    new-instance v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Status;

    const-string v5, "POWER_FAILURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Status;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Status;->POWER_FAILURE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Status;

    new-instance v5, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Status;

    const-string v7, "IO_FAILURE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Status;-><init>(Ljava/lang/String;II)V

    sput-object v5, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Status;->IO_FAILURE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Status;

    new-instance v7, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Status;

    const-string v9, "HARDWARE_FREEZE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Status;-><init>(Ljava/lang/String;II)V

    sput-object v7, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Status;->HARDWARE_FREEZE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Status;

    const/4 v9, 0x5

    new-array v9, v9, [Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Status;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Status;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Status;

    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Status$1;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Status$1;-><init>()V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Status;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Status;->value:I

    return-void
.end method

.method public static forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Status;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Status;->HARDWARE_FREEZE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Status;

    return-object v0

    :pswitch_1
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Status;->IO_FAILURE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Status;

    return-object v0

    :pswitch_2
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Status;->POWER_FAILURE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Status;

    return-object v0

    :pswitch_3
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Status;->NO_ERROR:Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Status;

    return-object v0

    :pswitch_4
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Status;->UNSPECIFIED_ERR:Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Status;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
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
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Status;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Status;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Status$StatusVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Status;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Status;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Status;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Status;
    .locals 1

    const-class v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Status;

    return-object v0
.end method

.method public static values()[Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Status;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Status;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Status;

    invoke-virtual {v0}, [Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Status;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CameraHardwareStatusChanged$Status;->value:I

    return v0
.end method
