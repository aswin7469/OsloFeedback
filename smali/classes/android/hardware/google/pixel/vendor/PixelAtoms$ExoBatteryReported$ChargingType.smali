.class public final enum Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$ChargingType;
.super Ljava/lang/Enum;
.source "PixelAtoms.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChargingType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$ChargingType$ChargingTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$ChargingType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$ChargingType;

.field public static final enum NONE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$ChargingType;

.field public static final NONE_VALUE:I = 0x0

.field public static final enum PLUGGED_AC:Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$ChargingType;

.field public static final PLUGGED_AC_VALUE:I = 0x2

.field public static final enum PLUGGED_WIRELESS:Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$ChargingType;

.field public static final PLUGGED_WIRELESS_VALUE:I = 0x3

.field public static final enum USB:Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$ChargingType;

.field public static final USB_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$ChargingType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$ChargingType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$ChargingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$ChargingType;->NONE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$ChargingType;

    new-instance v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$ChargingType;

    const-string v3, "USB"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$ChargingType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$ChargingType;->USB:Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$ChargingType;

    new-instance v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$ChargingType;

    const-string v5, "PLUGGED_AC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$ChargingType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$ChargingType;->PLUGGED_AC:Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$ChargingType;

    new-instance v5, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$ChargingType;

    const-string v7, "PLUGGED_WIRELESS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$ChargingType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$ChargingType;->PLUGGED_WIRELESS:Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$ChargingType;

    const/4 v7, 0x4

    new-array v7, v7, [Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$ChargingType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$ChargingType;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$ChargingType;

    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$ChargingType$1;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$ChargingType$1;-><init>()V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$ChargingType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$ChargingType;->value:I

    return-void
.end method

.method public static forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$ChargingType;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$ChargingType;->PLUGGED_WIRELESS:Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$ChargingType;

    return-object v0

    :pswitch_1
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$ChargingType;->PLUGGED_AC:Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$ChargingType;

    return-object v0

    :pswitch_2
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$ChargingType;->USB:Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$ChargingType;

    return-object v0

    :pswitch_3
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$ChargingType;->NONE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$ChargingType;

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
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$ChargingType;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$ChargingType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$ChargingType$ChargingTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$ChargingType;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$ChargingType;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$ChargingType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$ChargingType;
    .locals 1

    const-class v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$ChargingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$ChargingType;

    return-object v0
.end method

.method public static values()[Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$ChargingType;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$ChargingType;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$ChargingType;

    invoke-virtual {v0}, [Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$ChargingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$ChargingType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoBatteryReported$ChargingType;->value:I

    return v0
.end method
