.class public Lcom/google/oslo/service/OsloStats;
.super Ljava/lang/Object;
.source "OsloStats.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oslo/service/OsloStats$TimeStat;,
        Lcom/google/oslo/service/OsloStats$Stat;
    }
.end annotation


# instance fields
.field private mStats:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/google/oslo/service/OsloStats$Stat;",
            ">;"
        }
    .end annotation
.end field

.field private final sDateFormat:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss:SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/oslo/service/OsloStats;->sDateFormat:Ljava/text/SimpleDateFormat;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/service/OsloStats;->mStats:Ljava/util/HashMap;

    .line 61
    return-void
.end method

.method static synthetic access$000(Lcom/google/oslo/service/OsloStats;)Ljava/text/SimpleDateFormat;
    .locals 1
    .param p0, "x0"    # Lcom/google/oslo/service/OsloStats;

    .line 10
    iget-object v0, p0, Lcom/google/oslo/service/OsloStats;->sDateFormat:Ljava/text/SimpleDateFormat;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized addStat(ILjava/lang/String;)V
    .locals 3
    .param p1, "statId"    # I
    .param p2, "name"    # Ljava/lang/String;

    monitor-enter p0

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/google/oslo/service/OsloStats;->mStats:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/google/oslo/service/OsloStats$Stat;

    invoke-direct {v2, p0, p2}, Lcom/google/oslo/service/OsloStats$Stat;-><init>(Lcom/google/oslo/service/OsloStats;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    .line 75
    .end local p0    # "this":Lcom/google/oslo/service/OsloStats;
    .end local p1    # "statId":I
    .end local p2    # "name":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addTimeStat(ILjava/lang/String;)V
    .locals 3
    .param p1, "statId"    # I
    .param p2, "name"    # Ljava/lang/String;

    monitor-enter p0

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/google/oslo/service/OsloStats;->mStats:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/google/oslo/service/OsloStats$TimeStat;

    invoke-direct {v2, p0, p2}, Lcom/google/oslo/service/OsloStats$TimeStat;-><init>(Lcom/google/oslo/service/OsloStats;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    return-void

    .line 79
    .end local p0    # "this":Lcom/google/oslo/service/OsloStats;
    .end local p1    # "statId":I
    .end local p2    # "name":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized dump(Ljava/io/PrintWriter;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;

    monitor-enter p0

    .line 64
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/oslo/service/OsloStats;->dump(Ljava/io/PrintWriter;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    .line 63
    .end local p0    # "this":Lcom/google/oslo/service/OsloStats;
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

    .line 68
    :try_start_0
    invoke-static {p2}, Lcom/google/oslo/Utils;->generateSpaces(I)Ljava/lang/String;

    move-result-object v0

    .line 69
    .local v0, "base":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Stats:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lcom/google/oslo/service/OsloStats;->mStats:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/oslo/service/OsloStats$Stat;

    .line 71
    .local v2, "stat":Lcom/google/oslo/service/OsloStats$Stat;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/oslo/service/OsloStats$Stat;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .end local v2    # "stat":Lcom/google/oslo/service/OsloStats$Stat;
    goto :goto_0

    .line 73
    .end local p0    # "this":Lcom/google/oslo/service/OsloStats;
    :cond_0
    monitor-exit p0

    return-void

    .line 67
    .end local v0    # "base":Ljava/lang/String;
    .end local p1    # "pw":Ljava/io/PrintWriter;
    .end local p2    # "indent":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized record(I)V
    .locals 2
    .param p1, "statId"    # I

    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/google/oslo/service/OsloStats;->mStats:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oslo/service/OsloStats$Stat;

    .line 85
    .local v0, "stat":Lcom/google/oslo/service/OsloStats$Stat;
    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Lcom/google/oslo/service/OsloStats$Stat;->record()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .end local p0    # "this":Lcom/google/oslo/service/OsloStats;
    :cond_0
    monitor-exit p0

    return-void

    .line 83
    .end local v0    # "stat":Lcom/google/oslo/service/OsloStats$Stat;
    .end local p1    # "statId":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
