.class abstract enum Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;
.super Ljava/lang/Enum;
.source "LittleEndianByteArray.java"

# interfaces
.implements Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/LittleEndianByteArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "UnsafeByteArray"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;",
        ">;",
        "Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

.field private static final BYTE_ARRAY_BASE_OFFSET:I

.field public static final enum UNSAFE_BIG_ENDIAN:Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

.field public static final enum UNSAFE_LITTLE_ENDIAN:Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

.field private static final theUnsafe:Lsun/misc/Unsafe;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 129
    const-class v0, [B

    new-instance v1, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray$1;

    const-string v2, "UNSAFE_LITTLE_ENDIAN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray$1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->UNSAFE_LITTLE_ENDIAN:Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    .line 140
    new-instance v2, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray$2;

    const-string v4, "UNSAFE_BIG_ENDIAN"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray$2;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->UNSAFE_BIG_ENDIAN:Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    .line 127
    const/4 v4, 0x2

    new-array v4, v4, [Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    aput-object v1, v4, v3

    aput-object v2, v4, v5

    sput-object v4, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->$VALUES:[Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    .line 196
    invoke-static {}, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v1

    sput-object v1, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->theUnsafe:Lsun/misc/Unsafe;

    .line 197
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v2

    sput v2, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->BYTE_ARRAY_BASE_OFFSET:I

    .line 200
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 203
    return-void

    .line 201
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 127
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/hash/LittleEndianByteArray$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # I
    .param p3, "x2"    # Lcom/google/common/hash/LittleEndianByteArray$1;

    .line 127
    invoke-direct {p0, p1, p2}, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$100()I
    .locals 1

    .line 127
    sget v0, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->BYTE_ARRAY_BASE_OFFSET:I

    return v0
.end method

.method static synthetic access$200()Lsun/misc/Unsafe;
    .locals 1

    .line 127
    sget-object v0, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->theUnsafe:Lsun/misc/Unsafe;

    return-object v0
.end method

.method private static getUnsafe()Lsun/misc/Unsafe;
    .locals 4

    .line 170
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 171
    :catch_0
    move-exception v0

    .line 175
    :try_start_1
    new-instance v0, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray$3;

    invoke-direct {v0}, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray$3;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 190
    :catch_1
    move-exception v0

    .line 191
    .local v0, "e":Ljava/security/PrivilegedActionException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    const-string v3, "Could not initialize intrinsics"

    invoke-direct {v1, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 127
    const-class v0, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    return-object v0
.end method

.method public static values()[Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;
    .locals 1

    .line 127
    sget-object v0, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->$VALUES:[Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    invoke-virtual {v0}, [Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    return-object v0
.end method
