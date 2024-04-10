.class public Lcom/google/oslo/service/OsloLogger;
.super Ljava/lang/Object;
.source "OsloLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oslo/service/OsloLogger$Event;
    }
.end annotation


# instance fields
.field private mEvents:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/oslo/service/OsloLogger$Event;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxSize:I

.field private final sDateFormat:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .param p1, "maxEvents"    # I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss:SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/oslo/service/OsloLogger;->sDateFormat:Ljava/text/SimpleDateFormat;

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/oslo/service/OsloLogger;->mMaxSize:I

    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/service/OsloLogger;->mEvents:Ljava/util/LinkedList;

    .line 35
    iput p1, p0, Lcom/google/oslo/service/OsloLogger;->mMaxSize:I

    .line 36
    return-void
.end method

.method static synthetic access$000(Lcom/google/oslo/service/OsloLogger;)Ljava/text/SimpleDateFormat;
    .locals 1
    .param p0, "x0"    # Lcom/google/oslo/service/OsloLogger;

    .line 11
    iget-object v0, p0, Lcom/google/oslo/service/OsloLogger;->sDateFormat:Ljava/text/SimpleDateFormat;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized dump(Ljava/io/PrintWriter;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;

    monitor-enter p0

    .line 46
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/oslo/service/OsloLogger;->dump(Ljava/io/PrintWriter;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    .line 45
    .end local p0    # "this":Lcom/google/oslo/service/OsloLogger;
    .end local p1    # "pw":Ljava/io/PrintWriter;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized dump(Ljava/io/PrintWriter;I)V
    .locals 5
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "indent"    # I

    monitor-enter p0

    .line 50
    :try_start_0
    invoke-static {p2}, Lcom/google/oslo/Utils;->generateSpaces(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    .local v0, "base":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Event history"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/google/oslo/service/OsloLogger;->mEvents:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/oslo/service/OsloLogger$Event;

    .line 53
    .local v2, "event":Lcom/google/oslo/service/OsloLogger$Event;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/oslo/service/OsloLogger$Event;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .end local v2    # "event":Lcom/google/oslo/service/OsloLogger$Event;
    goto :goto_0

    .line 55
    .end local p0    # "this":Lcom/google/oslo/service/OsloLogger;
    :cond_0
    monitor-exit p0

    return-void

    .line 49
    .end local v0    # "base":Ljava/lang/String;
    .end local p1    # "pw":Ljava/io/PrintWriter;
    .end local p2    # "indent":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized log(Ljava/lang/String;)V
    .locals 2
    .param p1, "event"    # Ljava/lang/String;

    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/google/oslo/service/OsloLogger;->mEvents:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/google/oslo/service/OsloLogger;->mMaxSize:I

    if-lt v0, v1, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/oslo/service/OsloLogger;->mEvents:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 42
    .end local p0    # "this":Lcom/google/oslo/service/OsloLogger;
    :cond_0
    iget-object v0, p0, Lcom/google/oslo/service/OsloLogger;->mEvents:Ljava/util/LinkedList;

    new-instance v1, Lcom/google/oslo/service/OsloLogger$Event;

    invoke-direct {v1, p0, p1}, Lcom/google/oslo/service/OsloLogger$Event;-><init>(Lcom/google/oslo/service/OsloLogger;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    .line 38
    .end local p1    # "event":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
