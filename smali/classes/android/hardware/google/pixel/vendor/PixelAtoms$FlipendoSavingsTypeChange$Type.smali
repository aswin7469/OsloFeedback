.class public final enum Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Type;
.super Ljava/lang/Enum;
.source "PixelAtoms.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Type$TypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Type;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Type;

.field public static final enum AGGRESSIVE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Type;

.field public static final AGGRESSIVE_VALUE:I = 0x2

.field public static final enum ASK_EVERY_TIME:Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Type;

.field public static final ASK_EVERY_TIME_VALUE:I = 0x3

.field public static final enum MILD:Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Type;

.field public static final MILD_VALUE:I = 0x1

.field public static final enum UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Type;

.field public static final UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Type;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Type;->UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Type;

    new-instance v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Type;

    const-string v3, "MILD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Type;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Type;->MILD:Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Type;

    new-instance v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Type;

    const-string v5, "AGGRESSIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Type;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Type;->AGGRESSIVE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Type;

    new-instance v5, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Type;

    const-string v7, "ASK_EVERY_TIME"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Type;-><init>(Ljava/lang/String;II)V

    sput-object v5, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Type;->ASK_EVERY_TIME:Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Type;

    const/4 v7, 0x4

    new-array v7, v7, [Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Type;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Type;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Type;

    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Type$1;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Type$1;-><init>()V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Type;->value:I

    return-void
.end method

.method public static forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Type;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Type;->ASK_EVERY_TIME:Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Type;

    return-object v0

    :pswitch_1
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Type;->AGGRESSIVE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Type;

    return-object v0

    :pswitch_2
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Type;->MILD:Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Type;

    return-object v0

    :pswitch_3
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Type;->UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Type;

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
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Type;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Type$TypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Type;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Type;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Type;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Type;
    .locals 1

    const-class v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Type;

    return-object v0
.end method

.method public static values()[Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Type;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Type;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Type;

    invoke-virtual {v0}, [Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Type;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Type;->value:I

    return v0
.end method
