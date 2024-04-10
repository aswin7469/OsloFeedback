.class public final enum Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Event;
.super Ljava/lang/Enum;
.source "PixelAtoms.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Event$EventVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Event;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Event;

.field public static final enum ALERT:Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Event;

.field public static final ALERT_VALUE:I = 0x1

.field public static final enum REBOOTED:Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Event;

.field public static final REBOOTED_VALUE:I = 0x2

.field public static final enum UPGRADED:Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Event;

.field public static final UPGRADED_VALUE:I = 0x3

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Event;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 57632
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Event;

    const-string v1, "ALERT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Event;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Event;->ALERT:Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Event;

    .line 57636
    new-instance v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Event;

    const-string v4, "REBOOTED"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Event;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Event;->REBOOTED:Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Event;

    .line 57640
    new-instance v4, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Event;

    const-string v6, "UPGRADED"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Event;-><init>(Ljava/lang/String;II)V

    sput-object v4, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Event;->UPGRADED:Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Event;

    .line 57627
    new-array v6, v7, [Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Event;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Event;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Event;

    .line 57684
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Event$1;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Event$1;-><init>()V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Event;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 57708
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57709
    iput p3, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Event;->value:I

    .line 57710
    return-void
.end method

.method public static forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Event;
    .locals 1
    .param p0, "value"    # I

    .line 57671
    packed-switch p0, :pswitch_data_0

    .line 57675
    const/4 v0, 0x0

    return-object v0

    .line 57674
    :pswitch_0
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Event;->UPGRADED:Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Event;

    return-object v0

    .line 57673
    :pswitch_1
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Event;->REBOOTED:Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Event;

    return-object v0

    .line 57672
    :pswitch_2
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Event;->ALERT:Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Event;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Event;",
            ">;"
        }
    .end annotation

    .line 57681
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Event;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 57694
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Event$EventVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Event;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 57667
    invoke-static {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Event;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Event;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Event;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 57627
    const-class v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Event;

    return-object v0
.end method

.method public static values()[Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Event;
    .locals 1

    .line 57627
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Event;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Event;

    invoke-virtual {v0}, [Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Event;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 57659
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Event;->value:I

    return v0
.end method
