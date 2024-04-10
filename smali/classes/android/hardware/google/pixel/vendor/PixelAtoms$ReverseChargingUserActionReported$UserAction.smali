.class public final enum Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$UserAction;
.super Ljava/lang/Enum;
.source "PixelAtoms.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UserAction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$UserAction$UserActionVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$UserAction;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$UserAction;

.field public static final enum ACTION_CHANGE_LOW_BATTERY_THRESHOLD_SETTING:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$UserAction;

.field public static final ACTION_CHANGE_LOW_BATTERY_THRESHOLD_SETTING_VALUE:I = 0x1

.field public static final enum ACTION_UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$UserAction;

.field public static final ACTION_UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$UserAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$UserAction;

    const-string v1, "ACTION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$UserAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$UserAction;->ACTION_UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$UserAction;

    new-instance v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$UserAction;

    const-string v3, "ACTION_CHANGE_LOW_BATTERY_THRESHOLD_SETTING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$UserAction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$UserAction;->ACTION_CHANGE_LOW_BATTERY_THRESHOLD_SETTING:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$UserAction;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$UserAction;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$UserAction;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$UserAction;

    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$UserAction$1;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$UserAction$1;-><init>()V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$UserAction;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$UserAction;->value:I

    return-void
.end method

.method public static forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$UserAction;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$UserAction;->ACTION_CHANGE_LOW_BATTERY_THRESHOLD_SETTING:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$UserAction;

    return-object v0

    :pswitch_1
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$UserAction;->ACTION_UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$UserAction;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$UserAction;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$UserAction;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$UserAction$UserActionVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$UserAction;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$UserAction;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$UserAction;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$UserAction;
    .locals 1

    const-class v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$UserAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$UserAction;

    return-object v0
.end method

.method public static values()[Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$UserAction;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$UserAction;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$UserAction;

    invoke-virtual {v0}, [Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$UserAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$UserAction;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseChargingUserActionReported$UserAction;->value:I

    return v0
.end method
