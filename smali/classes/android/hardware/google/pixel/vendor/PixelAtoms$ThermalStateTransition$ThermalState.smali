.class public final enum Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;
.super Ljava/lang/Enum;
.source "PixelAtoms.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ThermalState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState$ThermalStateVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;

.field public static final enum CRITICAL:Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;

.field public static final CRITICAL_VALUE:I = 0x5

.field public static final enum EMERGENCY:Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;

.field public static final EMERGENCY_VALUE:I = 0x6

.field public static final enum LIGHT:Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;

.field public static final LIGHT_VALUE:I = 0x2

.field public static final enum MODERATE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;

.field public static final MODERATE_VALUE:I = 0x3

.field public static final enum NONE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;

.field public static final NONE_VALUE:I = 0x1

.field public static final enum PRE_SHUTDOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;

.field public static final PRE_SHUTDOWN_VALUE:I = 0x7

.field public static final enum SEVERE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;

.field public static final SEVERE_VALUE:I = 0x4

.field public static final enum SHUTDOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;

.field public static final SHUTDOWN_VALUE:I = 0x8

.field public static final enum UNKNOWN_ACTION:Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;

.field public static final UNKNOWN_ACTION_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;

    const-string v1, "UNKNOWN_ACTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;->UNKNOWN_ACTION:Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;

    new-instance v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;

    const-string v3, "NONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;->NONE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;

    new-instance v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;

    const-string v5, "LIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;->LIGHT:Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;

    new-instance v5, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;

    const-string v7, "MODERATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;-><init>(Ljava/lang/String;II)V

    sput-object v5, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;->MODERATE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;

    new-instance v7, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;

    const-string v9, "SEVERE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;-><init>(Ljava/lang/String;II)V

    sput-object v7, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;->SEVERE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;

    new-instance v9, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;

    const-string v11, "CRITICAL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;-><init>(Ljava/lang/String;II)V

    sput-object v9, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;->CRITICAL:Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;

    new-instance v11, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;

    const-string v13, "EMERGENCY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;-><init>(Ljava/lang/String;II)V

    sput-object v11, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;->EMERGENCY:Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;

    new-instance v13, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;

    const-string v15, "PRE_SHUTDOWN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;-><init>(Ljava/lang/String;II)V

    sput-object v13, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;->PRE_SHUTDOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;

    new-instance v15, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;

    const-string v14, "SHUTDOWN"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;-><init>(Ljava/lang/String;II)V

    sput-object v15, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;->SHUTDOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;

    const/16 v14, 0x9

    new-array v14, v14, [Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;

    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState$1;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState$1;-><init>()V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;->value:I

    return-void
.end method

.method public static forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;->SHUTDOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;

    return-object v0

    :pswitch_1
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;->PRE_SHUTDOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;

    return-object v0

    :pswitch_2
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;->EMERGENCY:Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;

    return-object v0

    :pswitch_3
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;->CRITICAL:Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;

    return-object v0

    :pswitch_4
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;->SEVERE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;

    return-object v0

    :pswitch_5
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;->MODERATE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;

    return-object v0

    :pswitch_6
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;->LIGHT:Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;

    return-object v0

    :pswitch_7
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;->NONE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;

    return-object v0

    :pswitch_8
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;->UNKNOWN_ACTION:Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState$ThermalStateVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;
    .locals 1

    const-class v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;

    return-object v0
.end method

.method public static values()[Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;

    invoke-virtual {v0}, [Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ThermalStateTransition$ThermalState;->value:I

    return v0
.end method
