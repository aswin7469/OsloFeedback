.class public final enum Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;
.super Ljava/lang/Enum;
.source "PixelAtoms.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UIInteraction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction$UIInteractionVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;

.field public static final enum EMERGENCY_CALL_CANCELLED:Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;

.field public static final EMERGENCY_CALL_CANCELLED_VALUE:I = 0x4

.field public static final enum EMERGENCY_COUNTDOWN_INITIATED:Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;

.field public static final EMERGENCY_COUNTDOWN_INITIATED_VALUE:I = 0x5

.field public static final enum NONE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;

.field public static final NONE_VALUE:I = 0x0

.field public static final enum USER_DID_NOT_FALL:Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;

.field public static final USER_DID_NOT_FALL_VALUE:I = 0x6

.field public static final enum USER_FELL:Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;

.field public static final enum USER_FELL_BUT_OKAY:Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;

.field public static final USER_FELL_BUT_OKAY_VALUE:I = 0x1

.field public static final enum USER_FELL_NEEDS_HELP:Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;

.field public static final USER_FELL_NEEDS_HELP_VALUE:I = 0x2

.field public static final USER_FELL_VALUE:I = 0x3

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;->NONE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;

    new-instance v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;

    const-string v3, "USER_FELL_BUT_OKAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;->USER_FELL_BUT_OKAY:Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;

    new-instance v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;

    const-string v5, "USER_FELL_NEEDS_HELP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;->USER_FELL_NEEDS_HELP:Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;

    new-instance v5, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;

    const-string v7, "USER_FELL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;-><init>(Ljava/lang/String;II)V

    sput-object v5, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;->USER_FELL:Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;

    new-instance v7, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;

    const-string v9, "EMERGENCY_CALL_CANCELLED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;-><init>(Ljava/lang/String;II)V

    sput-object v7, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;->EMERGENCY_CALL_CANCELLED:Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;

    new-instance v9, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;

    const-string v11, "EMERGENCY_COUNTDOWN_INITIATED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;-><init>(Ljava/lang/String;II)V

    sput-object v9, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;->EMERGENCY_COUNTDOWN_INITIATED:Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;

    new-instance v11, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;

    const-string v13, "USER_DID_NOT_FALL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;-><init>(Ljava/lang/String;II)V

    sput-object v11, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;->USER_DID_NOT_FALL:Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;

    const/4 v13, 0x7

    new-array v13, v13, [Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;

    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction$1;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction$1;-><init>()V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;->value:I

    return-void
.end method

.method public static forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;->USER_DID_NOT_FALL:Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;

    return-object v0

    :pswitch_1
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;->EMERGENCY_COUNTDOWN_INITIATED:Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;

    return-object v0

    :pswitch_2
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;->EMERGENCY_CALL_CANCELLED:Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;

    return-object v0

    :pswitch_3
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;->USER_FELL:Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;

    return-object v0

    :pswitch_4
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;->USER_FELL_NEEDS_HELP:Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;

    return-object v0

    :pswitch_5
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;->USER_FELL_BUT_OKAY:Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;

    return-object v0

    :pswitch_6
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;->NONE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
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
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction$UIInteractionVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;
    .locals 1

    const-class v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;

    return-object v0
.end method

.method public static values()[Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;

    invoke-virtual {v0}, [Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FallDetected$UIInteraction;->value:I

    return v0
.end method
