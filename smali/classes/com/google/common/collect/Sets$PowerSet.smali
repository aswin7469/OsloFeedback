.class final Lcom/google/common/collect/Sets$PowerSet;
.super Ljava/util/AbstractSet;
.source "Sets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Sets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PowerSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "Ljava/util/Set<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final inputSet:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "TE;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "TE;>;)V"
        }
    .end annotation

    .line 1508
    .local p0, "this":Lcom/google/common/collect/Sets$PowerSet;, "Lcom/google/common/collect/Sets$PowerSet<TE;>;"
    .local p1, "input":Ljava/util/Set;, "Ljava/util/Set<TE;>;"
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 1509
    nop

    .line 1510
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    .line 1509
    const-string v2, "Too many elements to create power set: %s > 30"

    invoke-static {v0, v2, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 1511
    invoke-static {p1}, Lcom/google/common/collect/Maps;->indexMap(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/Sets$PowerSet;->inputSet:Lcom/google/common/collect/ImmutableMap;

    .line 1512
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1536
    .local p0, "this":Lcom/google/common/collect/Sets$PowerSet;, "Lcom/google/common/collect/Sets$PowerSet<TE;>;"
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 1537
    move-object v0, p1

    check-cast v0, Ljava/util/Set;

    .line 1538
    .local v0, "set":Ljava/util/Set;, "Ljava/util/Set<*>;"
    iget-object v1, p0, Lcom/google/common/collect/Sets$PowerSet;->inputSet:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableSet;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    return v1

    .line 1540
    .end local v0    # "set":Ljava/util/Set;, "Ljava/util/Set<*>;"
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1545
    .local p0, "this":Lcom/google/common/collect/Sets$PowerSet;, "Lcom/google/common/collect/Sets$PowerSet<TE;>;"
    instance-of v0, p1, Lcom/google/common/collect/Sets$PowerSet;

    if-eqz v0, :cond_0

    .line 1546
    move-object v0, p1

    check-cast v0, Lcom/google/common/collect/Sets$PowerSet;

    .line 1547
    .local v0, "that":Lcom/google/common/collect/Sets$PowerSet;, "Lcom/google/common/collect/Sets$PowerSet<*>;"
    iget-object v1, p0, Lcom/google/common/collect/Sets$PowerSet;->inputSet:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    iget-object v2, v0, Lcom/google/common/collect/Sets$PowerSet;->inputSet:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 1549
    .end local v0    # "that":Lcom/google/common/collect/Sets$PowerSet;, "Lcom/google/common/collect/Sets$PowerSet<*>;"
    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1559
    .local p0, "this":Lcom/google/common/collect/Sets$PowerSet;, "Lcom/google/common/collect/Sets$PowerSet<TE;>;"
    iget-object v0, p0, Lcom/google/common/collect/Sets$PowerSet;->inputSet:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/Sets$PowerSet;->inputSet:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    shl-int/2addr v0, v1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1521
    .local p0, "this":Lcom/google/common/collect/Sets$PowerSet;, "Lcom/google/common/collect/Sets$PowerSet<TE;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Set<",
            "TE;>;>;"
        }
    .end annotation

    .line 1526
    .local p0, "this":Lcom/google/common/collect/Sets$PowerSet;, "Lcom/google/common/collect/Sets$PowerSet<TE;>;"
    new-instance v0, Lcom/google/common/collect/Sets$PowerSet$1;

    invoke-virtual {p0}, Lcom/google/common/collect/Sets$PowerSet;->size()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/Sets$PowerSet$1;-><init>(Lcom/google/common/collect/Sets$PowerSet;I)V

    return-object v0
.end method

.method public size()I
    .locals 2

    .line 1516
    .local p0, "this":Lcom/google/common/collect/Sets$PowerSet;, "Lcom/google/common/collect/Sets$PowerSet<TE;>;"
    iget-object v0, p0, Lcom/google/common/collect/Sets$PowerSet;->inputSet:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->size()I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1564
    .local p0, "this":Lcom/google/common/collect/Sets$PowerSet;, "Lcom/google/common/collect/Sets$PowerSet<TE;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "powerSet("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Sets$PowerSet;->inputSet:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
