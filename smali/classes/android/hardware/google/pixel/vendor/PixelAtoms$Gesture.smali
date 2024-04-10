.class public final enum Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;
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
    name = "Gesture"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture$GestureVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;

.field public static final enum FLICK:Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;

.field public static final enum FLICK_ECHO:Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;

.field public static final FLICK_ECHO_VALUE:I = 0x2

.field public static final FLICK_VALUE:I = 0x1

.field public static final enum PRESENCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;

.field public static final PRESENCE_VALUE:I = 0x3

.field public static final enum REACH:Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;

.field public static final enum REACH_ECHO:Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;

.field public static final REACH_ECHO_VALUE:I = 0x5

.field public static final REACH_VALUE:I = 0x4

.field public static final enum STATUS:Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;

.field public static final STATUS_VALUE:I = 0x6

.field public static final enum SWIPE:Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;

.field public static final enum SWIPE_ECHO:Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;

.field public static final SWIPE_ECHO_VALUE:I = 0x8

.field public static final SWIPE_VALUE:I = 0x7

.field public static final enum TAP:Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;

.field public static final enum TAP_ECHO:Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;

.field public static final TAP_ECHO_VALUE:I = 0xa

.field public static final TAP_VALUE:I = 0x9

.field public static final enum UNKNOWN_GESTURE:Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;

.field public static final UNKNOWN_GESTURE_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 259
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;

    const-string v1, "UNKNOWN_GESTURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;->UNKNOWN_GESTURE:Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;

    .line 263
    new-instance v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;

    const-string v3, "FLICK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;->FLICK:Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;

    .line 267
    new-instance v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;

    const-string v5, "FLICK_ECHO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;->FLICK_ECHO:Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;

    .line 271
    new-instance v5, Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;

    const-string v7, "PRESENCE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;-><init>(Ljava/lang/String;II)V

    sput-object v5, Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;->PRESENCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;

    .line 275
    new-instance v7, Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;

    const-string v9, "REACH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;-><init>(Ljava/lang/String;II)V

    sput-object v7, Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;->REACH:Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;

    .line 279
    new-instance v9, Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;

    const-string v11, "REACH_ECHO"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;-><init>(Ljava/lang/String;II)V

    sput-object v9, Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;->REACH_ECHO:Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;

    .line 283
    new-instance v11, Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;

    const-string v13, "STATUS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;-><init>(Ljava/lang/String;II)V

    sput-object v11, Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;->STATUS:Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;

    .line 287
    new-instance v13, Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;

    const-string v15, "SWIPE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;-><init>(Ljava/lang/String;II)V

    sput-object v13, Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;->SWIPE:Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;

    .line 291
    new-instance v15, Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;

    const-string v14, "SWIPE_ECHO"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;-><init>(Ljava/lang/String;II)V

    sput-object v15, Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;->SWIPE_ECHO:Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;

    .line 295
    new-instance v14, Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;

    const-string v12, "TAP"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;-><init>(Ljava/lang/String;II)V

    sput-object v14, Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;->TAP:Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;

    .line 299
    new-instance v12, Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;

    const-string v10, "TAP_ECHO"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;-><init>(Ljava/lang/String;II)V

    sput-object v12, Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;->TAP_ECHO:Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;

    .line 254
    const/16 v10, 0xb

    new-array v10, v10, [Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    sput-object v10, Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;

    .line 383
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture$1;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture$1;-><init>()V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 407
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 408
    iput p3, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;->value:I

    .line 409
    return-void
.end method

.method public static forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;
    .locals 1
    .param p0, "value"    # I

    .line 362
    packed-switch p0, :pswitch_data_0

    .line 374
    const/4 v0, 0x0

    return-object v0

    .line 373
    :pswitch_0
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;->TAP_ECHO:Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;

    return-object v0

    .line 372
    :pswitch_1
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;->TAP:Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;

    return-object v0

    .line 371
    :pswitch_2
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;->SWIPE_ECHO:Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;

    return-object v0

    .line 370
    :pswitch_3
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;->SWIPE:Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;

    return-object v0

    .line 369
    :pswitch_4
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;->STATUS:Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;

    return-object v0

    .line 368
    :pswitch_5
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;->REACH_ECHO:Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;

    return-object v0

    .line 367
    :pswitch_6
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;->REACH:Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;

    return-object v0

    .line 366
    :pswitch_7
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;->PRESENCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;

    return-object v0

    .line 365
    :pswitch_8
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;->FLICK_ECHO:Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;

    return-object v0

    .line 364
    :pswitch_9
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;->FLICK:Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;

    return-object v0

    .line 363
    :pswitch_a
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;->UNKNOWN_GESTURE:Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;",
            ">;"
        }
    .end annotation

    .line 380
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 393
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture$GestureVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 358
    invoke-static {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 254
    const-class v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;

    return-object v0
.end method

.method public static values()[Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;
    .locals 1

    .line 254
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;

    invoke-virtual {v0}, [Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 350
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Gesture;->value:I

    return v0
.end method
