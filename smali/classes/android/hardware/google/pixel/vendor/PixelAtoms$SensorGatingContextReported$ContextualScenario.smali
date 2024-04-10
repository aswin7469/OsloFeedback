.class public final enum Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$ContextualScenario;
.super Ljava/lang/Enum;
.source "PixelAtoms.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContextualScenario"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$ContextualScenario$ContextualScenarioVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$ContextualScenario;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$ContextualScenario;

.field public static final enum HALL_RELEASED:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$ContextualScenario;

.field public static final HALL_RELEASED_VALUE:I = 0x3

.field public static final enum MOTION:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$ContextualScenario;

.field public static final MOTION_VALUE:I = 0x1

.field public static final enum PROX_COVERED:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$ContextualScenario;

.field public static final PROX_COVERED_VALUE:I = 0x2

.field public static final enum UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$ContextualScenario;

.field public static final UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$ContextualScenario;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$ContextualScenario;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$ContextualScenario;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$ContextualScenario;->UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$ContextualScenario;

    new-instance v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$ContextualScenario;

    const-string v3, "MOTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$ContextualScenario;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$ContextualScenario;->MOTION:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$ContextualScenario;

    new-instance v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$ContextualScenario;

    const-string v5, "PROX_COVERED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$ContextualScenario;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$ContextualScenario;->PROX_COVERED:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$ContextualScenario;

    new-instance v5, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$ContextualScenario;

    const-string v7, "HALL_RELEASED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$ContextualScenario;-><init>(Ljava/lang/String;II)V

    sput-object v5, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$ContextualScenario;->HALL_RELEASED:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$ContextualScenario;

    const/4 v7, 0x4

    new-array v7, v7, [Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$ContextualScenario;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$ContextualScenario;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$ContextualScenario;

    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$ContextualScenario$1;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$ContextualScenario$1;-><init>()V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$ContextualScenario;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$ContextualScenario;->value:I

    return-void
.end method

.method public static forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$ContextualScenario;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$ContextualScenario;->HALL_RELEASED:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$ContextualScenario;

    return-object v0

    :pswitch_1
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$ContextualScenario;->PROX_COVERED:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$ContextualScenario;

    return-object v0

    :pswitch_2
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$ContextualScenario;->MOTION:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$ContextualScenario;

    return-object v0

    :pswitch_3
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$ContextualScenario;->UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$ContextualScenario;

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
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$ContextualScenario;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$ContextualScenario;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$ContextualScenario$ContextualScenarioVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$ContextualScenario;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$ContextualScenario;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$ContextualScenario;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$ContextualScenario;
    .locals 1

    const-class v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$ContextualScenario;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$ContextualScenario;

    return-object v0
.end method

.method public static values()[Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$ContextualScenario;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$ContextualScenario;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$ContextualScenario;

    invoke-virtual {v0}, [Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$ContextualScenario;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$ContextualScenario;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorGatingContextReported$ContextualScenario;->value:I

    return v0
.end method
