.class public final enum Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;
.super Ljava/lang/Enum;
.source "PixelAtoms.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode$ErrorCodeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

.field public static final enum CREATE_RESERVED_FILE:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

.field public static final CREATE_RESERVED_FILE_VALUE:I = 0x1

.field public static final enum F2FS_PIN_FILE:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

.field public static final F2FS_PIN_FILE_VALUE:I = 0x2

.field public static final enum FIBMAP_RESERVED_FILE:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

.field public static final FIBMAP_RESERVED_FILE_VALUE:I = 0x3

.field public static final enum FIND_BLOCK_DEVICE:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

.field public static final FIND_BLOCK_DEVICE_VALUE:I = 0x4

.field public static final enum LOW_STORAGE_FOR_OUTPUT:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

.field public static final LOW_STORAGE_FOR_OUTPUT_VALUE:I = 0x8

.field public static final enum LOW_STORAGE_FOR_RESERVE:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

.field public static final LOW_STORAGE_FOR_RESERVE_VALUE:I = 0x9

.field public static final enum MISC_READ_IBH:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

.field public static final MISC_READ_IBH_VALUE:I = 0x5

.field public static final enum MISC_WRITE_IBH:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

.field public static final MISC_WRITE_IBH_VALUE:I = 0x6

.field public static final enum MISC_WRITE_LBA:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

.field public static final MISC_WRITE_LBA_VALUE:I = 0x7

.field public static final enum OPEN_RESERVED_FILE:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

.field public static final OPEN_RESERVED_FILE_VALUE:I = 0xa

.field public static final enum RAW_READ_BLOCKS:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

.field public static final RAW_READ_BLOCKS_VALUE:I = 0xb

.field public static final enum RAW_WRITE_BLOCKS:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

.field public static final RAW_WRITE_BLOCKS_VALUE:I = 0xc

.field public static final enum READ_FSTAB:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

.field public static final READ_FSTAB_VALUE:I = 0xd

.field public static final enum RENAME_TEMP_FILE:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

.field public static final RENAME_TEMP_FILE_VALUE:I = 0xe

.field public static final enum TEST_PHONY_FAULT:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

.field public static final TEST_PHONY_FAULT_VALUE:I = 0xf

.field public static final enum TOO_MANY_RETRIES:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

.field public static final TOO_MANY_RETRIES_VALUE:I = 0x10

.field public static final enum UNDEFINED:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

.field public static final UNDEFINED_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 59697
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;->UNDEFINED:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

    .line 59701
    new-instance v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

    const-string v3, "CREATE_RESERVED_FILE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;->CREATE_RESERVED_FILE:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

    .line 59705
    new-instance v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

    const-string v5, "F2FS_PIN_FILE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;->F2FS_PIN_FILE:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

    .line 59709
    new-instance v5, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

    const-string v7, "FIBMAP_RESERVED_FILE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;->FIBMAP_RESERVED_FILE:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

    .line 59713
    new-instance v7, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

    const-string v9, "FIND_BLOCK_DEVICE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;->FIND_BLOCK_DEVICE:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

    .line 59717
    new-instance v9, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

    const-string v11, "MISC_READ_IBH"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;->MISC_READ_IBH:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

    .line 59721
    new-instance v11, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

    const-string v13, "MISC_WRITE_IBH"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;->MISC_WRITE_IBH:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

    .line 59725
    new-instance v13, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

    const-string v15, "MISC_WRITE_LBA"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v13, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;->MISC_WRITE_LBA:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

    .line 59729
    new-instance v15, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

    const-string v14, "LOW_STORAGE_FOR_OUTPUT"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v15, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;->LOW_STORAGE_FOR_OUTPUT:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

    .line 59733
    new-instance v14, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

    const-string v12, "LOW_STORAGE_FOR_RESERVE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v14, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;->LOW_STORAGE_FOR_RESERVE:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

    .line 59737
    new-instance v12, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

    const-string v10, "OPEN_RESERVED_FILE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v12, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;->OPEN_RESERVED_FILE:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

    .line 59741
    new-instance v10, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

    const-string v8, "RAW_READ_BLOCKS"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v10, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;->RAW_READ_BLOCKS:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

    .line 59745
    new-instance v8, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

    const-string v6, "RAW_WRITE_BLOCKS"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;->RAW_WRITE_BLOCKS:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

    .line 59749
    new-instance v6, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

    const-string v4, "READ_FSTAB"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;->READ_FSTAB:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

    .line 59753
    new-instance v4, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

    const-string v2, "RENAME_TEMP_FILE"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;->RENAME_TEMP_FILE:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

    .line 59757
    new-instance v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

    const-string v6, "TEST_PHONY_FAULT"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;->TEST_PHONY_FAULT:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

    .line 59761
    new-instance v6, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

    const-string v4, "TOO_MANY_RETRIES"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;->TOO_MANY_RETRIES:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

    .line 59692
    const/16 v4, 0x11

    new-array v4, v4, [Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

    const/16 v16, 0x0

    aput-object v0, v4, v16

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

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    aput-object v6, v4, v2

    sput-object v4, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

    .line 59875
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode$1;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode$1;-><init>()V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 59899
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59900
    iput p3, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;->value:I

    .line 59901
    return-void
.end method

.method public static forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;
    .locals 1
    .param p0, "value"    # I

    .line 59848
    packed-switch p0, :pswitch_data_0

    .line 59866
    const/4 v0, 0x0

    return-object v0

    .line 59865
    :pswitch_0
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;->TOO_MANY_RETRIES:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

    return-object v0

    .line 59864
    :pswitch_1
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;->TEST_PHONY_FAULT:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

    return-object v0

    .line 59863
    :pswitch_2
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;->RENAME_TEMP_FILE:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

    return-object v0

    .line 59862
    :pswitch_3
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;->READ_FSTAB:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

    return-object v0

    .line 59861
    :pswitch_4
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;->RAW_WRITE_BLOCKS:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

    return-object v0

    .line 59860
    :pswitch_5
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;->RAW_READ_BLOCKS:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

    return-object v0

    .line 59859
    :pswitch_6
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;->OPEN_RESERVED_FILE:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

    return-object v0

    .line 59858
    :pswitch_7
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;->LOW_STORAGE_FOR_RESERVE:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

    return-object v0

    .line 59857
    :pswitch_8
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;->LOW_STORAGE_FOR_OUTPUT:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

    return-object v0

    .line 59856
    :pswitch_9
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;->MISC_WRITE_LBA:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

    return-object v0

    .line 59855
    :pswitch_a
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;->MISC_WRITE_IBH:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

    return-object v0

    .line 59854
    :pswitch_b
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;->MISC_READ_IBH:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

    return-object v0

    .line 59853
    :pswitch_c
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;->FIND_BLOCK_DEVICE:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

    return-object v0

    .line 59852
    :pswitch_d
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;->FIBMAP_RESERVED_FILE:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

    return-object v0

    .line 59851
    :pswitch_e
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;->F2FS_PIN_FILE:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

    return-object v0

    .line 59850
    :pswitch_f
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;->CREATE_RESERVED_FILE:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

    return-object v0

    .line 59849
    :pswitch_10
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;->UNDEFINED:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;",
            ">;"
        }
    .end annotation

    .line 59872
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 59885
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode$ErrorCodeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 59844
    invoke-static {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 59692
    const-class v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

    return-object v0
.end method

.method public static values()[Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;
    .locals 1

    .line 59692
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

    invoke-virtual {v0}, [Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 59836
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;->value:I

    return v0
.end method
