.class public final enum Landroid/hardware/google/pixel/vendor/PixelAtoms$GatingReason;
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
    name = "GatingReason"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$GatingReason$GatingReasonVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$GatingReason;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$GatingReason;

.field public static final enum DEVICE_IN_MOTION:Landroid/hardware/google/pixel/vendor/PixelAtoms$GatingReason;

.field public static final DEVICE_IN_MOTION_VALUE:I = 0x3

.field public static final enum OSLO_ACTIVE:Landroid/hardware/google/pixel/vendor/PixelAtoms$GatingReason;

.field public static final OSLO_ACTIVE_VALUE:I = 0x1

.field public static final enum SENSOR_OCCLUDED:Landroid/hardware/google/pixel/vendor/PixelAtoms$GatingReason;

.field public static final SENSOR_OCCLUDED_VALUE:I = 0x2

.field public static final enum UNKNOWN_GATING_REASON:Landroid/hardware/google/pixel/vendor/PixelAtoms$GatingReason;

.field public static final UNKNOWN_GATING_REASON_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$GatingReason;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 638
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$GatingReason;

    const-string v1, "UNKNOWN_GATING_REASON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$GatingReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$GatingReason;->UNKNOWN_GATING_REASON:Landroid/hardware/google/pixel/vendor/PixelAtoms$GatingReason;

    .line 642
    new-instance v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$GatingReason;

    const-string v3, "OSLO_ACTIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Landroid/hardware/google/pixel/vendor/PixelAtoms$GatingReason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$GatingReason;->OSLO_ACTIVE:Landroid/hardware/google/pixel/vendor/PixelAtoms$GatingReason;

    .line 646
    new-instance v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$GatingReason;

    const-string v5, "SENSOR_OCCLUDED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Landroid/hardware/google/pixel/vendor/PixelAtoms$GatingReason;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$GatingReason;->SENSOR_OCCLUDED:Landroid/hardware/google/pixel/vendor/PixelAtoms$GatingReason;

    .line 650
    new-instance v5, Landroid/hardware/google/pixel/vendor/PixelAtoms$GatingReason;

    const-string v7, "DEVICE_IN_MOTION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Landroid/hardware/google/pixel/vendor/PixelAtoms$GatingReason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Landroid/hardware/google/pixel/vendor/PixelAtoms$GatingReason;->DEVICE_IN_MOTION:Landroid/hardware/google/pixel/vendor/PixelAtoms$GatingReason;

    .line 633
    const/4 v7, 0x4

    new-array v7, v7, [Landroid/hardware/google/pixel/vendor/PixelAtoms$GatingReason;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Landroid/hardware/google/pixel/vendor/PixelAtoms$GatingReason;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$GatingReason;

    .line 699
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$GatingReason$1;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$GatingReason$1;-><init>()V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$GatingReason;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 723
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 724
    iput p3, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$GatingReason;->value:I

    .line 725
    return-void
.end method

.method public static forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$GatingReason;
    .locals 1
    .param p0, "value"    # I

    .line 685
    packed-switch p0, :pswitch_data_0

    .line 690
    const/4 v0, 0x0

    return-object v0

    .line 689
    :pswitch_0
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$GatingReason;->DEVICE_IN_MOTION:Landroid/hardware/google/pixel/vendor/PixelAtoms$GatingReason;

    return-object v0

    .line 688
    :pswitch_1
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$GatingReason;->SENSOR_OCCLUDED:Landroid/hardware/google/pixel/vendor/PixelAtoms$GatingReason;

    return-object v0

    .line 687
    :pswitch_2
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$GatingReason;->OSLO_ACTIVE:Landroid/hardware/google/pixel/vendor/PixelAtoms$GatingReason;

    return-object v0

    .line 686
    :pswitch_3
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$GatingReason;->UNKNOWN_GATING_REASON:Landroid/hardware/google/pixel/vendor/PixelAtoms$GatingReason;

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
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$GatingReason;",
            ">;"
        }
    .end annotation

    .line 696
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$GatingReason;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 709
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$GatingReason$GatingReasonVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$GatingReason;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 681
    invoke-static {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$GatingReason;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$GatingReason;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$GatingReason;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 633
    const-class v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$GatingReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$GatingReason;

    return-object v0
.end method

.method public static values()[Landroid/hardware/google/pixel/vendor/PixelAtoms$GatingReason;
    .locals 1

    .line 633
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$GatingReason;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$GatingReason;

    invoke-virtual {v0}, [Landroid/hardware/google/pixel/vendor/PixelAtoms$GatingReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/google/pixel/vendor/PixelAtoms$GatingReason;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 673
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$GatingReason;->value:I

    return v0
.end method
