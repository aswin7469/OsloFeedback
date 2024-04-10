.class public final enum Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;
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
    name = "OsloGestureDetectedState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState$OsloGestureDetectedStateVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;

.field public static final enum FALSE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;

.field public static final FALSE_VALUE:I = 0x1

.field public static final enum TRUE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;

.field public static final TRUE_VALUE:I = 0x2

.field public static final enum UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;

.field public static final UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 23
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;->UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;

    .line 27
    new-instance v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;

    const-string v3, "FALSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;->FALSE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;

    .line 31
    new-instance v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;

    const-string v5, "TRUE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;->TRUE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;

    .line 18
    const/4 v5, 0x3

    new-array v5, v5, [Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;

    .line 75
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState$1;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState$1;-><init>()V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 99
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 100
    iput p3, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;->value:I

    .line 101
    return-void
.end method

.method public static forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;
    .locals 1
    .param p0, "value"    # I

    .line 62
    packed-switch p0, :pswitch_data_0

    .line 66
    const/4 v0, 0x0

    return-object v0

    .line 65
    :pswitch_0
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;->TRUE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;

    return-object v0

    .line 64
    :pswitch_1
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;->FALSE:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;

    return-object v0

    .line 63
    :pswitch_2
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;->UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;",
            ">;"
        }
    .end annotation

    .line 72
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 85
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState$OsloGestureDetectedStateVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 58
    invoke-static {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 18
    const-class v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;

    return-object v0
.end method

.method public static values()[Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;
    .locals 1

    .line 18
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;

    invoke-virtual {v0}, [Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 50
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;->value:I

    return v0
.end method
