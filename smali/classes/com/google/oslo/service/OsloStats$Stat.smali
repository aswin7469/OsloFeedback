.class public Lcom/google/oslo/service/OsloStats$Stat;
.super Ljava/lang/Object;
.source "OsloStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/service/OsloStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Stat"
.end annotation


# instance fields
.field protected mCount:I

.field protected mName:Ljava/lang/String;

.field final synthetic this$0:Lcom/google/oslo/service/OsloStats;


# direct methods
.method public constructor <init>(Lcom/google/oslo/service/OsloStats;Ljava/lang/String;)V
    .locals 1
    .param p1, "this$0"    # Lcom/google/oslo/service/OsloStats;
    .param p2, "name"    # Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/google/oslo/service/OsloStats$Stat;->this$0:Lcom/google/oslo/service/OsloStats;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lcom/google/oslo/service/OsloStats$Stat;->mName:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/oslo/service/OsloStats$Stat;->mCount:I

    .line 21
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 32
    invoke-virtual {p0}, Lcom/google/oslo/service/OsloStats$Stat;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public record()V
    .locals 1

    .line 24
    iget v0, p0, Lcom/google/oslo/service/OsloStats$Stat;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/oslo/service/OsloStats$Stat;->mCount:I

    .line 25
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 28
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/oslo/service/OsloStats$Stat;->mName:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/oslo/service/OsloStats$Stat;->mCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
