.class public final enum Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;
.super Ljava/lang/Enum;
.source "PixelAtoms.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MemoryAllocatorType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType$MemoryAllocatorTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;

.field public static final enum HEURISTIC:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;

.field public static final HEURISTIC_VALUE:I = 0x1

.field public static final enum HYBRID:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;

.field public static final HYBRID_VALUE:I = 0x4

.field public static final enum ILP:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;

.field public static final ILP_VALUE:I = 0x3

.field public static final enum TELAMALLOC:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;

.field public static final TELAMALLOC_VALUE:I = 0x2

.field public static final enum UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;

.field public static final UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 50938
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;->UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;

    .line 50942
    new-instance v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;

    const-string v3, "HEURISTIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;->HEURISTIC:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;

    .line 50946
    new-instance v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;

    const-string v5, "TELAMALLOC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;->TELAMALLOC:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;

    .line 50950
    new-instance v5, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;

    const-string v7, "ILP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;->ILP:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;

    .line 50954
    new-instance v7, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;

    const-string v9, "HYBRID"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;->HYBRID:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;

    .line 50933
    const/4 v9, 0x5

    new-array v9, v9, [Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;

    .line 51008
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType$1;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType$1;-><init>()V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 51032
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51033
    iput p3, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;->value:I

    .line 51034
    return-void
.end method

.method public static forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;
    .locals 1
    .param p0, "value"    # I

    .line 50993
    packed-switch p0, :pswitch_data_0

    .line 50999
    const/4 v0, 0x0

    return-object v0

    .line 50998
    :pswitch_0
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;->HYBRID:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;

    return-object v0

    .line 50997
    :pswitch_1
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;->ILP:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;

    return-object v0

    .line 50996
    :pswitch_2
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;->TELAMALLOC:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;

    return-object v0

    .line 50995
    :pswitch_3
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;->HEURISTIC:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;

    return-object v0

    .line 50994
    :pswitch_4
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;->UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;

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
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;",
            ">;"
        }
    .end annotation

    .line 51005
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 51018
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType$MemoryAllocatorTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 50989
    invoke-static {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 50933
    const-class v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;

    return-object v0
.end method

.method public static values()[Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;
    .locals 1

    .line 50933
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;

    invoke-virtual {v0}, [Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 50981
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;->value:I

    return v0
.end method
