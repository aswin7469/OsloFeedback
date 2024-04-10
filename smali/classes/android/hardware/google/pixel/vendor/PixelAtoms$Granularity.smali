.class public final enum Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;
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
    name = "Granularity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity$GranularityVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;

.field public static final enum BINARY:Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;

.field public static final BINARY_VALUE:I = 0x1

.field public static final enum GAME:Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;

.field public static final GAME_VALUE:I = 0x3

.field public static final enum UI:Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;

.field public static final UI_VALUE:I = 0x2

.field public static final enum UNKNOWN_GRANULARITY:Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;

.field public static final UNKNOWN_GRANULARITY_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 532
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;

    const-string v1, "UNKNOWN_GRANULARITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;->UNKNOWN_GRANULARITY:Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;

    .line 536
    new-instance v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;

    const-string v3, "BINARY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;->BINARY:Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;

    .line 540
    new-instance v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;

    const-string v5, "UI"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;->UI:Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;

    .line 544
    new-instance v5, Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;

    const-string v7, "GAME"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;-><init>(Ljava/lang/String;II)V

    sput-object v5, Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;->GAME:Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;

    .line 527
    const/4 v7, 0x4

    new-array v7, v7, [Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;

    .line 593
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity$1;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity$1;-><init>()V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 617
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 618
    iput p3, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;->value:I

    .line 619
    return-void
.end method

.method public static forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;
    .locals 1
    .param p0, "value"    # I

    .line 579
    packed-switch p0, :pswitch_data_0

    .line 584
    const/4 v0, 0x0

    return-object v0

    .line 583
    :pswitch_0
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;->GAME:Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;

    return-object v0

    .line 582
    :pswitch_1
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;->UI:Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;

    return-object v0

    .line 581
    :pswitch_2
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;->BINARY:Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;

    return-object v0

    .line 580
    :pswitch_3
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;->UNKNOWN_GRANULARITY:Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;

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
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;",
            ">;"
        }
    .end annotation

    .line 590
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 603
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity$GranularityVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 575
    invoke-static {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 527
    const-class v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;

    return-object v0
.end method

.method public static values()[Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;
    .locals 1

    .line 527
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;

    invoke-virtual {v0}, [Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 567
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Granularity;->value:I

    return v0
.end method
