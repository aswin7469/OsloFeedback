.class final Lcom/google/common/eventbus/Subscriber$SynchronizedSubscriber;
.super Lcom/google/common/eventbus/Subscriber;
.source "Subscriber.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/eventbus/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SynchronizedSubscriber"
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/common/eventbus/EventBus;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 1
    .param p1, "bus"    # Lcom/google/common/eventbus/EventBus;
    .param p2, "target"    # Ljava/lang/Object;
    .param p3, "method"    # Ljava/lang/reflect/Method;

    .line 139
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/common/eventbus/Subscriber;-><init>(Lcom/google/common/eventbus/EventBus;Ljava/lang/Object;Ljava/lang/reflect/Method;Lcom/google/common/eventbus/Subscriber$1;)V

    .line 140
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/eventbus/EventBus;Ljava/lang/Object;Ljava/lang/reflect/Method;Lcom/google/common/eventbus/Subscriber$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/common/eventbus/EventBus;
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/reflect/Method;
    .param p4, "x3"    # Lcom/google/common/eventbus/Subscriber$1;

    .line 136
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/eventbus/Subscriber$SynchronizedSubscriber;-><init>(Lcom/google/common/eventbus/EventBus;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    return-void
.end method


# virtual methods
.method invokeSubscriberMethod(Ljava/lang/Object;)V
    .locals 1
    .param p1, "event"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 144
    monitor-enter p0

    .line 145
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/common/eventbus/Subscriber;->invokeSubscriberMethod(Ljava/lang/Object;)V

    .line 146
    monitor-exit p0

    .line 147
    return-void

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
