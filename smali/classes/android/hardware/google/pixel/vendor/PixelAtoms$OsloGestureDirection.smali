.class public final enum Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;
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
    name = "OsloGestureDirection"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection$OsloGestureDirectionVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;

.field public static final enum EAST:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;

.field public static final EAST_VALUE:I = 0x1

.field public static final enum NORTH:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;

.field public static final enum NORTH_EAST:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;

.field public static final NORTH_EAST_VALUE:I = 0x2

.field public static final NORTH_VALUE:I = 0x3

.field public static final enum NORTH_WEST:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;

.field public static final NORTH_WEST_VALUE:I = 0x4

.field public static final enum SOUTH:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;

.field public static final enum SOUTH_EAST:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;

.field public static final SOUTH_EAST_VALUE:I = 0x8

.field public static final SOUTH_VALUE:I = 0x7

.field public static final enum SOUTH_WEST:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;

.field public static final SOUTH_WEST_VALUE:I = 0x6

.field public static final enum UNKNOWN_DIRECTION:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;

.field public static final UNKNOWN_DIRECTION_VALUE:I = 0x0

.field public static final enum WEST:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;

.field public static final WEST_VALUE:I = 0x5

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 114
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;

    const-string v1, "UNKNOWN_DIRECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;->UNKNOWN_DIRECTION:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;

    .line 118
    new-instance v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;

    const-string v3, "EAST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;->EAST:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;

    .line 122
    new-instance v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;

    const-string v5, "NORTH_EAST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;->NORTH_EAST:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;

    .line 126
    new-instance v5, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;

    const-string v7, "NORTH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;-><init>(Ljava/lang/String;II)V

    sput-object v5, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;->NORTH:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;

    .line 130
    new-instance v7, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;

    const-string v9, "NORTH_WEST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;-><init>(Ljava/lang/String;II)V

    sput-object v7, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;->NORTH_WEST:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;

    .line 134
    new-instance v9, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;

    const-string v11, "WEST"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;-><init>(Ljava/lang/String;II)V

    sput-object v9, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;->WEST:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;

    .line 138
    new-instance v11, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;

    const-string v13, "SOUTH_WEST"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;-><init>(Ljava/lang/String;II)V

    sput-object v11, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;->SOUTH_WEST:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;

    .line 142
    new-instance v13, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;

    const-string v15, "SOUTH"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;-><init>(Ljava/lang/String;II)V

    sput-object v13, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;->SOUTH:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;

    .line 146
    new-instance v15, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;

    const-string v14, "SOUTH_EAST"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;-><init>(Ljava/lang/String;II)V

    sput-object v15, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;->SOUTH_EAST:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;

    .line 109
    const/16 v14, 0x9

    new-array v14, v14, [Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;

    .line 220
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection$1;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection$1;-><init>()V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 244
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 245
    iput p3, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;->value:I

    .line 246
    return-void
.end method

.method public static forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;
    .locals 1
    .param p0, "value"    # I

    .line 201
    packed-switch p0, :pswitch_data_0

    .line 211
    const/4 v0, 0x0

    return-object v0

    .line 210
    :pswitch_0
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;->SOUTH_EAST:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;

    return-object v0

    .line 209
    :pswitch_1
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;->SOUTH:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;

    return-object v0

    .line 208
    :pswitch_2
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;->SOUTH_WEST:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;

    return-object v0

    .line 207
    :pswitch_3
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;->WEST:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;

    return-object v0

    .line 206
    :pswitch_4
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;->NORTH_WEST:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;

    return-object v0

    .line 205
    :pswitch_5
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;->NORTH:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;

    return-object v0

    .line 204
    :pswitch_6
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;->NORTH_EAST:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;

    return-object v0

    .line 203
    :pswitch_7
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;->EAST:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;

    return-object v0

    .line 202
    :pswitch_8
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;->UNKNOWN_DIRECTION:Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;",
            ">;"
        }
    .end annotation

    .line 217
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 230
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection$OsloGestureDirectionVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 197
    invoke-static {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 109
    const-class v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;

    return-object v0
.end method

.method public static values()[Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;
    .locals 1

    .line 109
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;

    invoke-virtual {v0}, [Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 189
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;->value:I

    return v0
.end method
