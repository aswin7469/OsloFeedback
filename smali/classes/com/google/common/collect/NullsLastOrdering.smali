.class final Lcom/google/common/collect/NullsLastOrdering;
.super Lcom/google/common/collect/Ordering;
.source "NullsLastOrdering.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Ordering<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final ordering:Lcom/google/common/collect/Ordering;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Ordering<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/Ordering;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Ordering<",
            "-TT;>;)V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lcom/google/common/collect/NullsLastOrdering;, "Lcom/google/common/collect/NullsLastOrdering<TT;>;"
    .local p1, "ordering":Lcom/google/common/collect/Ordering;, "Lcom/google/common/collect/Ordering<-TT;>;"
    invoke-direct {p0}, Lcom/google/common/collect/Ordering;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/google/common/collect/NullsLastOrdering;->ordering:Lcom/google/common/collect/Ordering;

    .line 33
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 37
    .local p0, "this":Lcom/google/common/collect/NullsLastOrdering;, "Lcom/google/common/collect/NullsLastOrdering<TT;>;"
    .local p1, "left":Ljava/lang/Object;, "TT;"
    .local p2, "right":Ljava/lang/Object;, "TT;"
    if-ne p1, p2, :cond_0

    .line 38
    const/4 v0, 0x0

    return v0

    .line 40
    :cond_0
    if-nez p1, :cond_1

    .line 41
    const/4 v0, 0x1

    return v0

    .line 43
    :cond_1
    if-nez p2, :cond_2

    .line 44
    const/4 v0, -0x1

    return v0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/NullsLastOrdering;->ordering:Lcom/google/common/collect/Ordering;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "object"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 69
    .local p0, "this":Lcom/google/common/collect/NullsLastOrdering;, "Lcom/google/common/collect/NullsLastOrdering<TT;>;"
    if-ne p1, p0, :cond_0

    .line 70
    const/4 v0, 0x1

    return v0

    .line 72
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/NullsLastOrdering;

    if-eqz v0, :cond_1

    .line 73
    move-object v0, p1

    check-cast v0, Lcom/google/common/collect/NullsLastOrdering;

    .line 74
    .local v0, "that":Lcom/google/common/collect/NullsLastOrdering;, "Lcom/google/common/collect/NullsLastOrdering<*>;"
    iget-object v1, p0, Lcom/google/common/collect/NullsLastOrdering;->ordering:Lcom/google/common/collect/Ordering;

    iget-object v2, v0, Lcom/google/common/collect/NullsLastOrdering;->ordering:Lcom/google/common/collect/Ordering;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 76
    .end local v0    # "that":Lcom/google/common/collect/NullsLastOrdering;, "Lcom/google/common/collect/NullsLastOrdering<*>;"
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 81
    .local p0, "this":Lcom/google/common/collect/NullsLastOrdering;, "Lcom/google/common/collect/NullsLastOrdering<TT;>;"
    iget-object v0, p0, Lcom/google/common/collect/NullsLastOrdering;->ordering:Lcom/google/common/collect/Ordering;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x36e88db8    # -620324.5f

    xor-int/2addr v0, v1

    return v0
.end method

.method public nullsFirst()Lcom/google/common/collect/Ordering;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/google/common/collect/Ordering<",
            "TS;>;"
        }
    .end annotation

    .line 58
    .local p0, "this":Lcom/google/common/collect/NullsLastOrdering;, "Lcom/google/common/collect/NullsLastOrdering<TT;>;"
    iget-object v0, p0, Lcom/google/common/collect/NullsLastOrdering;->ordering:Lcom/google/common/collect/Ordering;

    invoke-virtual {v0}, Lcom/google/common/collect/Ordering;->nullsFirst()Lcom/google/common/collect/Ordering;

    move-result-object v0

    return-object v0
.end method

.method public nullsLast()Lcom/google/common/collect/Ordering;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/google/common/collect/Ordering<",
            "TS;>;"
        }
    .end annotation

    .line 64
    .local p0, "this":Lcom/google/common/collect/NullsLastOrdering;, "Lcom/google/common/collect/NullsLastOrdering<TT;>;"
    return-object p0
.end method

.method public reverse()Lcom/google/common/collect/Ordering;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/google/common/collect/Ordering<",
            "TS;>;"
        }
    .end annotation

    .line 53
    .local p0, "this":Lcom/google/common/collect/NullsLastOrdering;, "Lcom/google/common/collect/NullsLastOrdering<TT;>;"
    iget-object v0, p0, Lcom/google/common/collect/NullsLastOrdering;->ordering:Lcom/google/common/collect/Ordering;

    invoke-virtual {v0}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/Ordering;->nullsFirst()Lcom/google/common/collect/Ordering;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 86
    .local p0, "this":Lcom/google/common/collect/NullsLastOrdering;, "Lcom/google/common/collect/NullsLastOrdering<TT;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/common/collect/NullsLastOrdering;->ordering:Lcom/google/common/collect/Ordering;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".nullsLast()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
