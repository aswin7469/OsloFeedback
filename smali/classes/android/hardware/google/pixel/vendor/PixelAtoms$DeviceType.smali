.class public final enum Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType;
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
    name = "DeviceType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType$DeviceTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType;

.field public static final enum ANDROID_ENDPOINT:Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType;

.field public static final ANDROID_ENDPOINT_VALUE:I = 0x1

.field public static final enum CROS_SWA_ENDPOINT:Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType;

.field public static final CROS_SWA_ENDPOINT_VALUE:I = 0x4

.field public static final enum NESTHUB_ENDPOINT:Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType;

.field public static final NESTHUB_ENDPOINT_VALUE:I = 0x3

.field public static final enum UNKNOWN_ENDPOINT:Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType;

.field public static final UNKNOWN_ENDPOINT_VALUE:I = 0x0

.field public static final enum WEB_ENDPOINT:Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType;

.field public static final WEB_ENDPOINT_VALUE:I = 0x2

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 2728
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType;

    const-string v1, "UNKNOWN_ENDPOINT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType;->UNKNOWN_ENDPOINT:Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType;

    .line 2736
    new-instance v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType;

    const-string v3, "ANDROID_ENDPOINT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType;->ANDROID_ENDPOINT:Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType;

    .line 2744
    new-instance v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType;

    const-string v5, "WEB_ENDPOINT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType;->WEB_ENDPOINT:Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType;

    .line 2752
    new-instance v5, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType;

    const-string v7, "NESTHUB_ENDPOINT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType;->NESTHUB_ENDPOINT:Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType;

    .line 2760
    new-instance v7, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType;

    const-string v9, "CROS_SWA_ENDPOINT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType;->CROS_SWA_ENDPOINT:Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType;

    .line 2719
    const/4 v9, 0x5

    new-array v9, v9, [Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType;

    .line 2834
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType$1;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType$1;-><init>()V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 2858
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2859
    iput p3, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType;->value:I

    .line 2860
    return-void
.end method

.method public static forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType;
    .locals 1
    .param p0, "value"    # I

    .line 2819
    packed-switch p0, :pswitch_data_0

    .line 2825
    const/4 v0, 0x0

    return-object v0

    .line 2824
    :pswitch_0
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType;->CROS_SWA_ENDPOINT:Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType;

    return-object v0

    .line 2823
    :pswitch_1
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType;->NESTHUB_ENDPOINT:Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType;

    return-object v0

    .line 2822
    :pswitch_2
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType;->WEB_ENDPOINT:Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType;

    return-object v0

    .line 2821
    :pswitch_3
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType;->ANDROID_ENDPOINT:Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType;

    return-object v0

    .line 2820
    :pswitch_4
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType;->UNKNOWN_ENDPOINT:Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType;

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
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType;",
            ">;"
        }
    .end annotation

    .line 2831
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 2844
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType$DeviceTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2815
    invoke-static {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 2719
    const-class v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType;

    return-object v0
.end method

.method public static values()[Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType;
    .locals 1

    .line 2719
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType;

    invoke-virtual {v0}, [Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 2807
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DeviceType;->value:I

    return v0
.end method
