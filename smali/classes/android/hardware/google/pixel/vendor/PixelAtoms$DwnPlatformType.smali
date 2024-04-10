.class public final enum Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType;
.super Ljava/lang/Enum;
.source "PixelAtoms.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DwnPlatformType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType$DwnPlatformTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType;

.field public static final enum DWN_PLATFORM_TYPE_NNAPI:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType;

.field public static final DWN_PLATFORM_TYPE_NNAPI_VALUE:I = 0x1

.field public static final enum DWN_PLATFORM_TYPE_RUNTIME_DIRECT:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType;

.field public static final DWN_PLATFORM_TYPE_RUNTIME_DIRECT_VALUE:I = 0x3

.field public static final enum DWN_PLATFORM_TYPE_TFLITE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType;

.field public static final DWN_PLATFORM_TYPE_TFLITE_VALUE:I = 0x2

.field public static final enum DWN_PLATFORM_TYPE_UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType;

.field public static final DWN_PLATFORM_TYPE_UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 738
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType;

    const-string v1, "DWN_PLATFORM_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType;->DWN_PLATFORM_TYPE_UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType;

    .line 742
    new-instance v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType;

    const-string v3, "DWN_PLATFORM_TYPE_NNAPI"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType;->DWN_PLATFORM_TYPE_NNAPI:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType;

    .line 746
    new-instance v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType;

    const-string v5, "DWN_PLATFORM_TYPE_TFLITE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType;->DWN_PLATFORM_TYPE_TFLITE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType;

    .line 750
    new-instance v5, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType;

    const-string v7, "DWN_PLATFORM_TYPE_RUNTIME_DIRECT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType;->DWN_PLATFORM_TYPE_RUNTIME_DIRECT:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType;

    .line 733
    const/4 v7, 0x4

    new-array v7, v7, [Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType;

    .line 799
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType$1;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType$1;-><init>()V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 823
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 824
    iput p3, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType;->value:I

    .line 825
    return-void
.end method

.method public static forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType;
    .locals 1
    .param p0, "value"    # I

    .line 785
    packed-switch p0, :pswitch_data_0

    .line 790
    const/4 v0, 0x0

    return-object v0

    .line 789
    :pswitch_0
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType;->DWN_PLATFORM_TYPE_RUNTIME_DIRECT:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType;

    return-object v0

    .line 788
    :pswitch_1
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType;->DWN_PLATFORM_TYPE_TFLITE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType;

    return-object v0

    .line 787
    :pswitch_2
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType;->DWN_PLATFORM_TYPE_NNAPI:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType;

    return-object v0

    .line 786
    :pswitch_3
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType;->DWN_PLATFORM_TYPE_UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType;

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
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType;",
            ">;"
        }
    .end annotation

    .line 796
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 809
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType$DwnPlatformTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 781
    invoke-static {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 733
    const-class v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType;

    return-object v0
.end method

.method public static values()[Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType;
    .locals 1

    .line 733
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType;

    invoke-virtual {v0}, [Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 773
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType;->value:I

    return v0
.end method
