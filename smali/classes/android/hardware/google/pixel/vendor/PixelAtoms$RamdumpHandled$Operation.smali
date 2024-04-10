.class public final enum Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Operation;
.super Ljava/lang/Enum;
.source "PixelAtoms.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Operation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Operation$OperationVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Operation;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Operation;

.field public static final enum INIT:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Operation;

.field public static final INIT_VALUE:I = 0x1

.field public static final enum OUTPUT:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Operation;

.field public static final OUTPUT_VALUE:I = 0x2

.field public static final enum RESERVE:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Operation;

.field public static final RESERVE_VALUE:I = 0x3

.field public static final enum UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Operation;

.field public static final UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Operation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 59597
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Operation;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Operation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Operation;->UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Operation;

    .line 59601
    new-instance v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Operation;

    const-string v3, "INIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Operation;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Operation;->INIT:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Operation;

    .line 59605
    new-instance v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Operation;

    const-string v5, "OUTPUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Operation;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Operation;->OUTPUT:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Operation;

    .line 59609
    new-instance v5, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Operation;

    const-string v7, "RESERVE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Operation;-><init>(Ljava/lang/String;II)V

    sput-object v5, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Operation;->RESERVE:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Operation;

    .line 59592
    const/4 v7, 0x4

    new-array v7, v7, [Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Operation;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Operation;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Operation;

    .line 59658
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Operation$1;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Operation$1;-><init>()V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Operation;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 59682
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59683
    iput p3, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Operation;->value:I

    .line 59684
    return-void
.end method

.method public static forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Operation;
    .locals 1
    .param p0, "value"    # I

    .line 59644
    packed-switch p0, :pswitch_data_0

    .line 59649
    const/4 v0, 0x0

    return-object v0

    .line 59648
    :pswitch_0
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Operation;->RESERVE:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Operation;

    return-object v0

    .line 59647
    :pswitch_1
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Operation;->OUTPUT:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Operation;

    return-object v0

    .line 59646
    :pswitch_2
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Operation;->INIT:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Operation;

    return-object v0

    .line 59645
    :pswitch_3
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Operation;->UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Operation;

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
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Operation;",
            ">;"
        }
    .end annotation

    .line 59655
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Operation;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 59668
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Operation$OperationVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Operation;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 59640
    invoke-static {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Operation;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Operation;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Operation;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 59592
    const-class v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Operation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Operation;

    return-object v0
.end method

.method public static values()[Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Operation;
    .locals 1

    .line 59592
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Operation;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Operation;

    invoke-virtual {v0}, [Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Operation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Operation;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 59632
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Operation;->value:I

    return v0
.end method
