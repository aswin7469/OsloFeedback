.class final enum Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;
.super Ljava/lang/Enum;
.source "UnsignedInts.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/UnsignedInts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "LexicographicalComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;",
        ">;",
        "Ljava/util/Comparator<",
        "[I>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;

.field public static final enum INSTANCE:Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 196
    new-instance v0, Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;->INSTANCE:Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;

    .line 195
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;->$VALUES:[Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 195
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 195
    const-class v0, Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;

    return-object v0
.end method

.method public static values()[Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;
    .locals 1

    .line 195
    sget-object v0, Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;->$VALUES:[Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;

    invoke-virtual {v0}, [Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 195
    check-cast p1, [I

    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;->compare([I[I)I

    move-result p1

    return p1
.end method

.method public compare([I[I)I
    .locals 4
    .param p1, "left"    # [I
    .param p2, "right"    # [I

    .line 200
    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 201
    .local v0, "minLength":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 202
    aget v2, p1, v1

    aget v3, p2, v1

    if-eq v2, v3, :cond_0

    .line 203
    aget v2, p1, v1

    aget v3, p2, v1

    invoke-static {v2, v3}, Lcom/google/common/primitives/UnsignedInts;->compare(II)I

    move-result v2

    return v2

    .line 201
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 206
    .end local v1    # "i":I
    :cond_1
    array-length v1, p1

    array-length v2, p2

    sub-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 211
    const-string v0, "UnsignedInts.lexicographicalComparator()"

    return-object v0
.end method
