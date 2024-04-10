.class public final Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack;
.super Ljava/lang/Object;
.source "CHRESensor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/service/sensors/CHRESensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "ListenerStack"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack$Node;
    }
.end annotation


# instance fields
.field private final mQueue:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack$Node;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack;->mQueue:Ljava/util/PriorityQueue;

    return-void
.end method


# virtual methods
.method public declared-synchronized empty()Z
    .locals 1

    monitor-enter p0

    .line 155
    :try_start_0
    invoke-virtual {p0}, Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    .line 155
    .end local p0    # "this":Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized forEach(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/google/oslo/service/OsloService$OsloGestureClient;",
            ">;)V"
        }
    .end annotation

    .local p1, "action":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/google/oslo/service/OsloService$OsloGestureClient;>;"
    monitor-enter p0

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack;->mQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 160
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack$Node;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack$Node;

    iget-object v1, v1, Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack$Node;->client:Lcom/google/oslo/service/OsloService$OsloGestureClient;

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 163
    .end local p0    # "this":Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack;
    :cond_0
    monitor-exit p0

    return-void

    .line 158
    .end local v0    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack$Node;>;"
    .end local p1    # "action":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/google/oslo/service/OsloService$OsloGestureClient;>;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized peek()Lcom/google/oslo/service/OsloService$OsloGestureClient;
    .locals 1

    monitor-enter p0

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack;->mQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack$Node;

    iget-object v0, v0, Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack$Node;->client:Lcom/google/oslo/service/OsloService$OsloGestureClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 125
    .end local p0    # "this":Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized push(Lcom/google/oslo/service/OsloService$OsloGestureClient;)Lcom/google/oslo/service/OsloService$OsloGestureClient;
    .locals 2
    .param p1, "client"    # Lcom/google/oslo/service/OsloService$OsloGestureClient;

    monitor-enter p0

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack;->mQueue:Ljava/util/PriorityQueue;

    new-instance v1, Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack$Node;

    invoke-direct {v1, p1}, Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack$Node;-><init>(Lcom/google/oslo/service/OsloService$OsloGestureClient;)V

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 144
    monitor-exit p0

    return-object p1

    .line 147
    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    .line 142
    .end local p0    # "this":Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack;
    .end local p1    # "client":Lcom/google/oslo/service/OsloService$OsloGestureClient;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized remove(Landroid/os/IBinder;)Lcom/google/oslo/service/OsloService$OsloGestureClient;
    .locals 4
    .param p1, "listener"    # Landroid/os/IBinder;

    monitor-enter p0

    .line 129
    const/4 v0, 0x0

    .line 131
    .local v0, "removedClient":Lcom/google/oslo/service/OsloService$OsloGestureClient;
    :try_start_0
    iget-object v1, p0, Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack;->mQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 132
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack$Node;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack$Node;

    .line 134
    .local v2, "node":Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack$Node;
    iget-object v3, v2, Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack$Node;->client:Lcom/google/oslo/service/OsloService$OsloGestureClient;

    invoke-static {v1, v3, p1}, Lcom/google/oslo/service/sensors/CHRESensor;->access$000(Ljava/util/Iterator;Lcom/google/oslo/service/OsloService$OsloGestureClient;Landroid/os/IBinder;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 135
    iget-object v3, v2, Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack$Node;->client:Lcom/google/oslo/service/OsloService$OsloGestureClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    .line 137
    .end local v2    # "node":Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack$Node;
    .end local p0    # "this":Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack;
    :cond_0
    goto :goto_0

    .line 139
    :cond_1
    monitor-exit p0

    return-object v0

    .line 128
    .end local v0    # "removedClient":Lcom/google/oslo/service/OsloService$OsloGestureClient;
    .end local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack$Node;>;"
    .end local p1    # "listener":Landroid/os/IBinder;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized size()I
    .locals 1

    monitor-enter p0

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack;->mQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 151
    .end local p0    # "this":Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toArray()[Lcom/google/oslo/service/OsloService$OsloGestureClient;
    .locals 9

    monitor-enter p0

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack;->mQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack$Node;

    .line 167
    .local v0, "arr":[Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack$Node;
    iget-object v1, p0, Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack;->mQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack$Node;

    .line 168
    .local v1, "nodes":[Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack$Node;
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 169
    array-length v2, v1

    new-array v2, v2, [Lcom/google/oslo/service/OsloService$OsloGestureClient;

    .line 171
    .local v2, "clients":[Lcom/google/oslo/service/OsloService$OsloGestureClient;
    const/4 v3, 0x0

    .line 172
    .local v3, "i":I
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v1, v5

    .line 173
    .local v6, "node":Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack$Node;
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "i":I
    .local v7, "i":I
    iget-object v8, v6, Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack$Node;->client:Lcom/google/oslo/service/OsloService$OsloGestureClient;

    aput-object v8, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .end local v6    # "node":Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack$Node;
    add-int/lit8 v5, v5, 0x1

    move v3, v7

    goto :goto_0

    .line 176
    .end local v7    # "i":I
    .end local p0    # "this":Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack;
    .restart local v3    # "i":I
    :cond_0
    monitor-exit p0

    return-object v2

    .line 165
    .end local v0    # "arr":[Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack$Node;
    .end local v1    # "nodes":[Lcom/google/oslo/service/sensors/CHRESensor$ListenerStack$Node;
    .end local v2    # "clients":[Lcom/google/oslo/service/OsloService$OsloGestureClient;
    .end local v3    # "i":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
