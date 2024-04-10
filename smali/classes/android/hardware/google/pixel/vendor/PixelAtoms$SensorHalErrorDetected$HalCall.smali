.class public final enum Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;
.super Ljava/lang/Enum;
.source "PixelAtoms.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HalCall"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall$HalCallVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;

.field public static final enum ACTIVATE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;

.field public static final ACTIVATE_VALUE:I = 0x1

.field public static final enum CONFIGURE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;

.field public static final CONFIGURE_VALUE:I = 0x3

.field public static final enum CONFIG_DIRECT_CHANNEL:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;

.field public static final CONFIG_DIRECT_CHANNEL_VALUE:I = 0x7

.field public static final enum DEACTIVATE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;

.field public static final DEACTIVATE_VALUE:I = 0x2

.field public static final enum FLUSH:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;

.field public static final FLUSH_VALUE:I = 0x4

.field public static final enum REGISTER_DIRECT_CHANNEL:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;

.field public static final REGISTER_DIRECT_CHANNEL_VALUE:I = 0x5

.field public static final enum UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;

.field public static final UNKNOWN_VALUE:I = 0x0

.field public static final enum UNREGISTER_DIRECT_CHANNEL:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;

.field public static final UNREGISTER_DIRECT_CHANNEL_VALUE:I = 0x6

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 61718
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;->UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;

    .line 61722
    new-instance v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;

    const-string v3, "ACTIVATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;->ACTIVATE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;

    .line 61726
    new-instance v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;

    const-string v5, "DEACTIVATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;->DEACTIVATE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;

    .line 61730
    new-instance v5, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;

    const-string v7, "CONFIGURE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;-><init>(Ljava/lang/String;II)V

    sput-object v5, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;->CONFIGURE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;

    .line 61734
    new-instance v7, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;

    const-string v9, "FLUSH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;-><init>(Ljava/lang/String;II)V

    sput-object v7, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;->FLUSH:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;

    .line 61738
    new-instance v9, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;

    const-string v11, "REGISTER_DIRECT_CHANNEL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;-><init>(Ljava/lang/String;II)V

    sput-object v9, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;->REGISTER_DIRECT_CHANNEL:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;

    .line 61742
    new-instance v11, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;

    const-string v13, "UNREGISTER_DIRECT_CHANNEL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;-><init>(Ljava/lang/String;II)V

    sput-object v11, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;->UNREGISTER_DIRECT_CHANNEL:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;

    .line 61746
    new-instance v13, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;

    const-string v15, "CONFIG_DIRECT_CHANNEL"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;-><init>(Ljava/lang/String;II)V

    sput-object v13, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;->CONFIG_DIRECT_CHANNEL:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;

    .line 61713
    const/16 v15, 0x8

    new-array v15, v15, [Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;

    .line 61815
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall$1;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall$1;-><init>()V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 61839
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61840
    iput p3, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;->value:I

    .line 61841
    return-void
.end method

.method public static forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;
    .locals 1
    .param p0, "value"    # I

    .line 61797
    packed-switch p0, :pswitch_data_0

    .line 61806
    const/4 v0, 0x0

    return-object v0

    .line 61805
    :pswitch_0
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;->CONFIG_DIRECT_CHANNEL:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;

    return-object v0

    .line 61804
    :pswitch_1
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;->UNREGISTER_DIRECT_CHANNEL:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;

    return-object v0

    .line 61803
    :pswitch_2
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;->REGISTER_DIRECT_CHANNEL:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;

    return-object v0

    .line 61802
    :pswitch_3
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;->FLUSH:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;

    return-object v0

    .line 61801
    :pswitch_4
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;->CONFIGURE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;

    return-object v0

    .line 61800
    :pswitch_5
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;->DEACTIVATE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;

    return-object v0

    .line 61799
    :pswitch_6
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;->ACTIVATE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;

    return-object v0

    .line 61798
    :pswitch_7
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;->UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;",
            ">;"
        }
    .end annotation

    .line 61812
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 61825
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall$HalCallVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 61793
    invoke-static {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 61713
    const-class v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;

    return-object v0
.end method

.method public static values()[Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;
    .locals 1

    .line 61713
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;

    invoke-virtual {v0}, [Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 61785
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorHalErrorDetected$HalCall;->value:I

    return v0
.end method
