.class public final enum Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;
.super Ljava/lang/Enum;
.source "PixelAtoms.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DwnErrorType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType$DwnErrorTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;

.field public static final enum BUFFER_MAPPING_FAILED:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;

.field public static final BUFFER_MAPPING_FAILED_VALUE:I = 0x8

.field public static final enum DRAM_OUT_OF_MEMORY:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;

.field public static final DRAM_OUT_OF_MEMORY_VALUE:I = 0x7

.field public static final enum FW_CRASH:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;

.field public static final FW_CRASH_VALUE:I = 0x4

.field public static final enum FW_VERSION_UNSUPPORTED:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;

.field public static final FW_VERSION_UNSUPPORTED_VALUE:I = 0x9

.field public static final enum FW_WATCHDOG_TIMEOUT:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;

.field public static final FW_WATCHDOG_TIMEOUT_VALUE:I = 0x1

.field public static final enum KERNEL_DRIVER_FATAL:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;

.field public static final KERNEL_DRIVER_FATAL_VALUE:I = 0x5

.field public static final enum RUNTIME_API_USAGE_ERROR:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;

.field public static final RUNTIME_API_USAGE_ERROR_VALUE:I = 0xa

.field public static final enum RUNTIME_INTERNAL:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;

.field public static final RUNTIME_INTERNAL_VALUE:I = 0x6

.field public static final enum THERMAL_CRITICAL:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;

.field public static final THERMAL_CRITICAL_VALUE:I = 0x3

.field public static final enum TPU_FATAL_ERROR:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;

.field public static final TPU_FATAL_ERROR_VALUE:I = 0xb

.field public static final enum TPU_WATCHDOG_TIMEOUT:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;

.field public static final TPU_WATCHDOG_TIMEOUT_VALUE:I = 0x2

.field public static final enum UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;

.field public static final UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 46384
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;->UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;

    .line 46388
    new-instance v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;

    const-string v3, "FW_WATCHDOG_TIMEOUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;->FW_WATCHDOG_TIMEOUT:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;

    .line 46392
    new-instance v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;

    const-string v5, "TPU_WATCHDOG_TIMEOUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;->TPU_WATCHDOG_TIMEOUT:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;

    .line 46396
    new-instance v5, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;

    const-string v7, "THERMAL_CRITICAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;->THERMAL_CRITICAL:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;

    .line 46400
    new-instance v7, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;

    const-string v9, "FW_CRASH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;->FW_CRASH:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;

    .line 46404
    new-instance v9, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;

    const-string v11, "KERNEL_DRIVER_FATAL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;->KERNEL_DRIVER_FATAL:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;

    .line 46408
    new-instance v11, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;

    const-string v13, "RUNTIME_INTERNAL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;->RUNTIME_INTERNAL:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;

    .line 46412
    new-instance v13, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;

    const-string v15, "DRAM_OUT_OF_MEMORY"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;->DRAM_OUT_OF_MEMORY:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;

    .line 46416
    new-instance v15, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;

    const-string v14, "BUFFER_MAPPING_FAILED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;->BUFFER_MAPPING_FAILED:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;

    .line 46420
    new-instance v14, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;

    const-string v12, "FW_VERSION_UNSUPPORTED"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;->FW_VERSION_UNSUPPORTED:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;

    .line 46424
    new-instance v12, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;

    const-string v10, "RUNTIME_API_USAGE_ERROR"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;->RUNTIME_API_USAGE_ERROR:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;

    .line 46428
    new-instance v10, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;

    const-string v8, "TPU_FATAL_ERROR"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;->TPU_FATAL_ERROR:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;

    .line 46379
    const/16 v8, 0xc

    new-array v8, v8, [Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    sput-object v8, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;

    .line 46517
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType$1;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType$1;-><init>()V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 46541
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46542
    iput p3, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;->value:I

    .line 46543
    return-void
.end method

.method public static forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;
    .locals 1
    .param p0, "value"    # I

    .line 46495
    packed-switch p0, :pswitch_data_0

    .line 46508
    const/4 v0, 0x0

    return-object v0

    .line 46507
    :pswitch_0
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;->TPU_FATAL_ERROR:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;

    return-object v0

    .line 46506
    :pswitch_1
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;->RUNTIME_API_USAGE_ERROR:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;

    return-object v0

    .line 46505
    :pswitch_2
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;->FW_VERSION_UNSUPPORTED:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;

    return-object v0

    .line 46504
    :pswitch_3
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;->BUFFER_MAPPING_FAILED:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;

    return-object v0

    .line 46503
    :pswitch_4
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;->DRAM_OUT_OF_MEMORY:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;

    return-object v0

    .line 46502
    :pswitch_5
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;->RUNTIME_INTERNAL:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;

    return-object v0

    .line 46501
    :pswitch_6
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;->KERNEL_DRIVER_FATAL:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;

    return-object v0

    .line 46500
    :pswitch_7
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;->FW_CRASH:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;

    return-object v0

    .line 46499
    :pswitch_8
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;->THERMAL_CRITICAL:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;

    return-object v0

    .line 46498
    :pswitch_9
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;->TPU_WATCHDOG_TIMEOUT:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;

    return-object v0

    .line 46497
    :pswitch_a
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;->FW_WATCHDOG_TIMEOUT:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;

    return-object v0

    .line 46496
    :pswitch_b
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;->UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
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
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;",
            ">;"
        }
    .end annotation

    .line 46514
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 46527
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType$DwnErrorTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 46491
    invoke-static {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 46379
    const-class v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;

    return-object v0
.end method

.method public static values()[Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;
    .locals 1

    .line 46379
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;

    invoke-virtual {v0}, [Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 46483
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;->value:I

    return v0
.end method
