.class Lcom/google/common/graph/DirectedGraphConnections$5;
.super Ljava/lang/Object;
.source "DirectedGraphConnections.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/DirectedGraphConnections;->incidentEdgeIterator(Ljava/lang/Object;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function<",
        "TN;",
        "Lcom/google/common/graph/EndpointPair<",
        "TN;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/graph/DirectedGraphConnections;

.field final synthetic val$thisNode:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/common/graph/DirectedGraphConnections;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/common/graph/DirectedGraphConnections;

    .line 391
    .local p0, "this":Lcom/google/common/graph/DirectedGraphConnections$5;, "Lcom/google/common/graph/DirectedGraphConnections$5;"
    iput-object p1, p0, Lcom/google/common/graph/DirectedGraphConnections$5;->this$0:Lcom/google/common/graph/DirectedGraphConnections;

    iput-object p2, p0, Lcom/google/common/graph/DirectedGraphConnections$5;->val$thisNode:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lcom/google/common/graph/EndpointPair<",
            "TN;>;"
        }
    .end annotation

    .line 394
    .local p0, "this":Lcom/google/common/graph/DirectedGraphConnections$5;, "Lcom/google/common/graph/DirectedGraphConnections$5;"
    .local p1, "successor":Ljava/lang/Object;, "TN;"
    iget-object v0, p0, Lcom/google/common/graph/DirectedGraphConnections$5;->val$thisNode:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/google/common/graph/EndpointPair;->ordered(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 391
    .local p0, "this":Lcom/google/common/graph/DirectedGraphConnections$5;, "Lcom/google/common/graph/DirectedGraphConnections$5;"
    invoke-virtual {p0, p1}, Lcom/google/common/graph/DirectedGraphConnections$5;->apply(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p1

    return-object p1
.end method
