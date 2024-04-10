.class public Lcom/google/oslo/service/OsloStats$TimeStat;
.super Lcom/google/oslo/service/OsloStats$Stat;
.source "OsloStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/service/OsloStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TimeStat"
.end annotation


# instance fields
.field protected mTime:J

.field final synthetic this$0:Lcom/google/oslo/service/OsloStats;


# direct methods
.method public constructor <init>(Lcom/google/oslo/service/OsloStats;Ljava/lang/String;)V
    .locals 2
    .param p1, "this$0"    # Lcom/google/oslo/service/OsloStats;
    .param p2, "name"    # Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lcom/google/oslo/service/OsloStats$TimeStat;->this$0:Lcom/google/oslo/service/OsloStats;

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/google/oslo/service/OsloStats$Stat;-><init>(Lcom/google/oslo/service/OsloStats;Ljava/lang/String;)V

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/oslo/service/OsloStats$TimeStat;->mTime:J

    .line 42
    return-void
.end method

.method private getTimeAsString()Ljava/lang/String;
    .locals 4

    .line 45
    iget-wide v0, p0, Lcom/google/oslo/service/OsloStats$TimeStat;->mTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string v0, "None"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/oslo/service/OsloStats$TimeStat;->this$0:Lcom/google/oslo/service/OsloStats;

    invoke-static {v0}, Lcom/google/oslo/service/OsloStats;->access$000(Lcom/google/oslo/service/OsloStats;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/google/oslo/service/OsloStats$TimeStat;->mTime:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public record()V
    .locals 2

    .line 49
    invoke-super {p0}, Lcom/google/oslo/service/OsloStats$Stat;->record()V

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/oslo/service/OsloStats$TimeStat;->mTime:J

    .line 51
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 54
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/oslo/service/OsloStats$TimeStat;->mName:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/oslo/service/OsloStats$TimeStat;->mCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-direct {p0}, Lcom/google/oslo/service/OsloStats$TimeStat;->getTimeAsString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "%s: %d (last: %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
