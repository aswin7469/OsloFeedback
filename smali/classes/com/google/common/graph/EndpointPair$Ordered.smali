.class final Lcom/google/common/graph/EndpointPair$Ordered;
.super Lcom/google/common/graph/EndpointPair;
.source "EndpointPair.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/EndpointPair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Ordered"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/EndpointPair<",
        "TN;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)V"
        }
    .end annotation

    .line 149
    .local p0, "this":Lcom/google/common/graph/EndpointPair$Ordered;, "Lcom/google/common/graph/EndpointPair$Ordered<TN;>;"
    .local p1, "source":Ljava/lang/Object;, "TN;"
    .local p2, "target":Ljava/lang/Object;, "TN;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/graph/EndpointPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/graph/EndpointPair$1;)V

    .line 150
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/graph/EndpointPair$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Lcom/google/common/graph/EndpointPair$1;

    .line 147
    .local p0, "this":Lcom/google/common/graph/EndpointPair$Ordered;, "Lcom/google/common/graph/EndpointPair$Ordered<TN;>;"
    invoke-direct {p0, p1, p2}, Lcom/google/common/graph/EndpointPair$Ordered;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 169
    .local p0, "this":Lcom/google/common/graph/EndpointPair$Ordered;, "Lcom/google/common/graph/EndpointPair$Ordered<TN;>;"
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 170
    return v0

    .line 172
    :cond_0
    instance-of v1, p1, Lcom/google/common/graph/EndpointPair;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 173
    return v2

    .line 176
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/common/graph/EndpointPair;

    .line 177
    .local v1, "other":Lcom/google/common/graph/EndpointPair;, "Lcom/google/common/graph/EndpointPair<*>;"
    invoke-virtual {p0}, Lcom/google/common/graph/EndpointPair$Ordered;->isOrdered()Z

    move-result v3

    invoke-virtual {v1}, Lcom/google/common/graph/EndpointPair;->isOrdered()Z

    move-result v4

    if-eq v3, v4, :cond_2

    .line 178
    return v2

    .line 181
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/graph/EndpointPair$Ordered;->source()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/common/graph/EndpointPair;->source()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/google/common/graph/EndpointPair$Ordered;->target()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/common/graph/EndpointPair;->target()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 186
    .local p0, "this":Lcom/google/common/graph/EndpointPair$Ordered;, "Lcom/google/common/graph/EndpointPair$Ordered<TN;>;"
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/graph/EndpointPair$Ordered;->source()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/google/common/graph/EndpointPair$Ordered;->target()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isOrdered()Z
    .locals 1

    .line 164
    .local p0, "this":Lcom/google/common/graph/EndpointPair$Ordered;, "Lcom/google/common/graph/EndpointPair$Ordered<TN;>;"
    const/4 v0, 0x1

    return v0
.end method

.method public source()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 154
    .local p0, "this":Lcom/google/common/graph/EndpointPair$Ordered;, "Lcom/google/common/graph/EndpointPair$Ordered<TN;>;"
    invoke-virtual {p0}, Lcom/google/common/graph/EndpointPair$Ordered;->nodeU()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public target()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 159
    .local p0, "this":Lcom/google/common/graph/EndpointPair$Ordered;, "Lcom/google/common/graph/EndpointPair$Ordered<TN;>;"
    invoke-virtual {p0}, Lcom/google/common/graph/EndpointPair$Ordered;->nodeV()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 191
    .local p0, "this":Lcom/google/common/graph/EndpointPair$Ordered;, "Lcom/google/common/graph/EndpointPair$Ordered<TN;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/graph/EndpointPair$Ordered;->source()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/graph/EndpointPair$Ordered;->target()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
