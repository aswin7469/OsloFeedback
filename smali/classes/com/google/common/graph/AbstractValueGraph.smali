.class public abstract Lcom/google/common/graph/AbstractValueGraph;
.super Lcom/google/common/graph/AbstractBaseGraph;
.source "AbstractValueGraph.java"

# interfaces
.implements Lcom/google/common/graph/ValueGraph;


# annotations
.annotation runtime Lcom/google/common/graph/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/AbstractBaseGraph<",
        "TN;>;",
        "Lcom/google/common/graph/ValueGraph<",
        "TN;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    .local p0, "this":Lcom/google/common/graph/AbstractValueGraph;, "Lcom/google/common/graph/AbstractValueGraph<TN;TV;>;"
    invoke-direct {p0}, Lcom/google/common/graph/AbstractBaseGraph;-><init>()V

    return-void
.end method

.method private static edgeValueMap(Lcom/google/common/graph/ValueGraph;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/ValueGraph<",
            "TN;TV;>;)",
            "Ljava/util/Map<",
            "Lcom/google/common/graph/EndpointPair<",
            "TN;>;TV;>;"
        }
    .end annotation

    .line 144
    .local p0, "graph":Lcom/google/common/graph/ValueGraph;, "Lcom/google/common/graph/ValueGraph<TN;TV;>;"
    new-instance v0, Lcom/google/common/graph/AbstractValueGraph$2;

    invoke-direct {v0, p0}, Lcom/google/common/graph/AbstractValueGraph$2;-><init>(Lcom/google/common/graph/ValueGraph;)V

    .line 152
    .local v0, "edgeToValueFn":Lcom/google/common/base/Function;, "Lcom/google/common/base/Function<Lcom/google/common/graph/EndpointPair<TN;>;TV;>;"
    invoke-interface {p0}, Lcom/google/common/graph/ValueGraph;->edges()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->asMap(Ljava/util/Set;Lcom/google/common/base/Function;)Ljava/util/Map;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public asGraph()Lcom/google/common/graph/Graph;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/Graph<",
            "TN;>;"
        }
    .end annotation

    .line 47
    .local p0, "this":Lcom/google/common/graph/AbstractValueGraph;, "Lcom/google/common/graph/AbstractValueGraph<TN;TV;>;"
    new-instance v0, Lcom/google/common/graph/AbstractValueGraph$1;

    invoke-direct {v0, p0}, Lcom/google/common/graph/AbstractValueGraph$1;-><init>(Lcom/google/common/graph/AbstractValueGraph;)V

    return-object v0
.end method

.method public bridge synthetic degree(Ljava/lang/Object;)I
    .locals 0

    .line 40
    .local p0, "this":Lcom/google/common/graph/AbstractValueGraph;, "Lcom/google/common/graph/AbstractValueGraph<TN;TV;>;"
    invoke-super {p0, p1}, Lcom/google/common/graph/AbstractBaseGraph;->degree(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic edges()Ljava/util/Set;
    .locals 1

    .line 40
    .local p0, "this":Lcom/google/common/graph/AbstractValueGraph;, "Lcom/google/common/graph/AbstractValueGraph<TN;TV;>;"
    invoke-super {p0}, Lcom/google/common/graph/AbstractBaseGraph;->edges()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 112
    .local p0, "this":Lcom/google/common/graph/AbstractValueGraph;, "Lcom/google/common/graph/AbstractValueGraph<TN;TV;>;"
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 113
    return v0

    .line 115
    :cond_0
    instance-of v1, p1, Lcom/google/common/graph/ValueGraph;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 116
    return v2

    .line 118
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/common/graph/ValueGraph;

    .line 120
    .local v1, "other":Lcom/google/common/graph/ValueGraph;, "Lcom/google/common/graph/ValueGraph<**>;"
    invoke-virtual {p0}, Lcom/google/common/graph/AbstractValueGraph;->isDirected()Z

    move-result v3

    invoke-interface {v1}, Lcom/google/common/graph/ValueGraph;->isDirected()Z

    move-result v4

    if-ne v3, v4, :cond_2

    .line 121
    invoke-virtual {p0}, Lcom/google/common/graph/AbstractValueGraph;->nodes()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1}, Lcom/google/common/graph/ValueGraph;->nodes()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 122
    invoke-static {p0}, Lcom/google/common/graph/AbstractValueGraph;->edgeValueMap(Lcom/google/common/graph/ValueGraph;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v1}, Lcom/google/common/graph/AbstractValueGraph;->edgeValueMap(Lcom/google/common/graph/ValueGraph;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 120
    :goto_0
    return v0
.end method

.method public bridge synthetic hasEdgeConnecting(Lcom/google/common/graph/EndpointPair;)Z
    .locals 0

    .line 40
    .local p0, "this":Lcom/google/common/graph/AbstractValueGraph;, "Lcom/google/common/graph/AbstractValueGraph<TN;TV;>;"
    invoke-super {p0, p1}, Lcom/google/common/graph/AbstractBaseGraph;->hasEdgeConnecting(Lcom/google/common/graph/EndpointPair;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic hasEdgeConnecting(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 40
    .local p0, "this":Lcom/google/common/graph/AbstractValueGraph;, "Lcom/google/common/graph/AbstractValueGraph<TN;TV;>;"
    invoke-super {p0, p1, p2}, Lcom/google/common/graph/AbstractBaseGraph;->hasEdgeConnecting(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 127
    .local p0, "this":Lcom/google/common/graph/AbstractValueGraph;, "Lcom/google/common/graph/AbstractValueGraph<TN;TV;>;"
    invoke-static {p0}, Lcom/google/common/graph/AbstractValueGraph;->edgeValueMap(Lcom/google/common/graph/ValueGraph;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic inDegree(Ljava/lang/Object;)I
    .locals 0

    .line 40
    .local p0, "this":Lcom/google/common/graph/AbstractValueGraph;, "Lcom/google/common/graph/AbstractValueGraph<TN;TV;>;"
    invoke-super {p0, p1}, Lcom/google/common/graph/AbstractBaseGraph;->inDegree(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic incidentEdgeOrder()Lcom/google/common/graph/ElementOrder;
    .locals 1

    .line 40
    .local p0, "this":Lcom/google/common/graph/AbstractValueGraph;, "Lcom/google/common/graph/AbstractValueGraph<TN;TV;>;"
    invoke-super {p0}, Lcom/google/common/graph/AbstractBaseGraph;->incidentEdgeOrder()Lcom/google/common/graph/ElementOrder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic incidentEdges(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 40
    .local p0, "this":Lcom/google/common/graph/AbstractValueGraph;, "Lcom/google/common/graph/AbstractValueGraph<TN;TV;>;"
    invoke-super {p0, p1}, Lcom/google/common/graph/AbstractBaseGraph;->incidentEdges(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic outDegree(Ljava/lang/Object;)I
    .locals 0

    .line 40
    .local p0, "this":Lcom/google/common/graph/AbstractValueGraph;, "Lcom/google/common/graph/AbstractValueGraph<TN;TV;>;"
    invoke-super {p0, p1}, Lcom/google/common/graph/AbstractBaseGraph;->outDegree(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 133
    .local p0, "this":Lcom/google/common/graph/AbstractValueGraph;, "Lcom/google/common/graph/AbstractValueGraph<TN;TV;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isDirected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 134
    invoke-virtual {p0}, Lcom/google/common/graph/AbstractValueGraph;->isDirected()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allowsSelfLoops: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 136
    invoke-virtual {p0}, Lcom/google/common/graph/AbstractValueGraph;->allowsSelfLoops()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nodes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 138
    invoke-virtual {p0}, Lcom/google/common/graph/AbstractValueGraph;->nodes()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", edges: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 140
    invoke-static {p0}, Lcom/google/common/graph/AbstractValueGraph;->edgeValueMap(Lcom/google/common/graph/ValueGraph;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    return-object v0
.end method
