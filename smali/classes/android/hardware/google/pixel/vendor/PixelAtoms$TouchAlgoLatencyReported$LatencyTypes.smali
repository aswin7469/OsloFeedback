.class public final enum Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$LatencyTypes;
.super Ljava/lang/Enum;
.source "PixelAtoms.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LatencyTypes"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$LatencyTypes$LatencyTypesVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$LatencyTypes;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$LatencyTypes;

.field public static final enum ALGO_CENTROID:Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$LatencyTypes;

.field public static final ALGO_CENTROID_VALUE:I = 0x3

.field public static final enum ALGO_GRIP:Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$LatencyTypes;

.field public static final ALGO_GRIP_VALUE:I = 0x2

.field public static final enum DRIVER:Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$LatencyTypes;

.field public static final DRIVER_VALUE:I = 0x0

.field public static final enum OFFLOAD:Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$LatencyTypes;

.field public static final OFFLOAD_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$LatencyTypes;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$LatencyTypes;

    const-string v1, "DRIVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$LatencyTypes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$LatencyTypes;->DRIVER:Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$LatencyTypes;

    new-instance v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$LatencyTypes;

    const-string v3, "OFFLOAD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$LatencyTypes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$LatencyTypes;->OFFLOAD:Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$LatencyTypes;

    new-instance v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$LatencyTypes;

    const-string v5, "ALGO_GRIP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$LatencyTypes;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$LatencyTypes;->ALGO_GRIP:Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$LatencyTypes;

    new-instance v5, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$LatencyTypes;

    const-string v7, "ALGO_CENTROID"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$LatencyTypes;-><init>(Ljava/lang/String;II)V

    sput-object v5, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$LatencyTypes;->ALGO_CENTROID:Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$LatencyTypes;

    const/4 v7, 0x4

    new-array v7, v7, [Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$LatencyTypes;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$LatencyTypes;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$LatencyTypes;

    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$LatencyTypes$1;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$LatencyTypes$1;-><init>()V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$LatencyTypes;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$LatencyTypes;->value:I

    return-void
.end method

.method public static forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$LatencyTypes;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$LatencyTypes;->ALGO_CENTROID:Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$LatencyTypes;

    return-object v0

    :pswitch_1
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$LatencyTypes;->ALGO_GRIP:Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$LatencyTypes;

    return-object v0

    :pswitch_2
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$LatencyTypes;->OFFLOAD:Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$LatencyTypes;

    return-object v0

    :pswitch_3
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$LatencyTypes;->DRIVER:Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$LatencyTypes;

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
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$LatencyTypes;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$LatencyTypes;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$LatencyTypes$LatencyTypesVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$LatencyTypes;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$LatencyTypes;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$LatencyTypes;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$LatencyTypes;
    .locals 1

    const-class v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$LatencyTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$LatencyTypes;

    return-object v0
.end method

.method public static values()[Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$LatencyTypes;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$LatencyTypes;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$LatencyTypes;

    invoke-virtual {v0}, [Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$LatencyTypes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$LatencyTypes;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchAlgoLatencyReported$LatencyTypes;->value:I

    return v0
.end method
