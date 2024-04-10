.class public final enum Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$PressureLevel;
.super Ljava/lang/Enum;
.source "PixelAtoms.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PressureLevel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$PressureLevel$PressureLevelVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$PressureLevel;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$PressureLevel;

.field public static final enum CRITICAL:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$PressureLevel;

.field public static final CRITICAL_VALUE:I = 0x1

.field public static final enum HIGH:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$PressureLevel;

.field public static final HIGH_VALUE:I = 0x2

.field public static final enum LOW:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$PressureLevel;

.field public static final LOW_VALUE:I = 0x4

.field public static final enum NORMAL:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$PressureLevel;

.field public static final NORMAL_VALUE:I = 0x3

.field public static final enum UNKNOWN_PRESSURE_LEVEL:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$PressureLevel;

.field public static final UNKNOWN_PRESSURE_LEVEL_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$PressureLevel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$PressureLevel;

    const-string v1, "UNKNOWN_PRESSURE_LEVEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$PressureLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$PressureLevel;->UNKNOWN_PRESSURE_LEVEL:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$PressureLevel;

    new-instance v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$PressureLevel;

    const-string v3, "CRITICAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$PressureLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$PressureLevel;->CRITICAL:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$PressureLevel;

    new-instance v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$PressureLevel;

    const-string v5, "HIGH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$PressureLevel;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$PressureLevel;->HIGH:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$PressureLevel;

    new-instance v5, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$PressureLevel;

    const-string v7, "NORMAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$PressureLevel;-><init>(Ljava/lang/String;II)V

    sput-object v5, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$PressureLevel;->NORMAL:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$PressureLevel;

    new-instance v7, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$PressureLevel;

    const-string v9, "LOW"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$PressureLevel;-><init>(Ljava/lang/String;II)V

    sput-object v7, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$PressureLevel;->LOW:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$PressureLevel;

    const/4 v9, 0x5

    new-array v9, v9, [Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$PressureLevel;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$PressureLevel;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$PressureLevel;

    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$PressureLevel$1;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$PressureLevel$1;-><init>()V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$PressureLevel;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$PressureLevel;->value:I

    return-void
.end method

.method public static forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$PressureLevel;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$PressureLevel;->LOW:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$PressureLevel;

    return-object v0

    :pswitch_1
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$PressureLevel;->NORMAL:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$PressureLevel;

    return-object v0

    :pswitch_2
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$PressureLevel;->HIGH:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$PressureLevel;

    return-object v0

    :pswitch_3
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$PressureLevel;->CRITICAL:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$PressureLevel;

    return-object v0

    :pswitch_4
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$PressureLevel;->UNKNOWN_PRESSURE_LEVEL:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$PressureLevel;

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
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$PressureLevel;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$PressureLevel;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$PressureLevel$PressureLevelVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$PressureLevel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$PressureLevel;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$PressureLevel;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$PressureLevel;
    .locals 1

    const-class v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$PressureLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$PressureLevel;

    return-object v0
.end method

.method public static values()[Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$PressureLevel;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$PressureLevel;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$PressureLevel;

    invoke-virtual {v0}, [Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$PressureLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$PressureLevel;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorMemoryPressureReported$PressureLevel;->value:I

    return v0
.end method
