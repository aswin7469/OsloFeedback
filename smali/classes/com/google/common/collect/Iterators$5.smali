.class Lcom/google/common/collect/Iterators$5;
.super Lcom/google/common/collect/AbstractIterator;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Iterators;->filter(Ljava/util/Iterator;Lcom/google/common/base/Predicate;)Lcom/google/common/collect/UnmodifiableIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$retainIfTrue:Lcom/google/common/base/Predicate;

.field final synthetic val$unfiltered:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lcom/google/common/base/Predicate;)V
    .locals 0

    .line 664
    iput-object p1, p0, Lcom/google/common/collect/Iterators$5;->val$unfiltered:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/google/common/collect/Iterators$5;->val$retainIfTrue:Lcom/google/common/base/Predicate;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    return-void
.end method


# virtual methods
.method protected computeNext()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 668
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/Iterators$5;->val$unfiltered:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 669
    iget-object v0, p0, Lcom/google/common/collect/Iterators$5;->val$unfiltered:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 670
    .local v0, "element":Ljava/lang/Object;, "TT;"
    iget-object v1, p0, Lcom/google/common/collect/Iterators$5;->val$retainIfTrue:Lcom/google/common/base/Predicate;

    invoke-interface {v1, v0}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 671
    return-object v0

    .line 673
    .end local v0    # "element":Ljava/lang/Object;, "TT;"
    :cond_0
    goto :goto_0

    .line 674
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/Iterators$5;->endOfData()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
