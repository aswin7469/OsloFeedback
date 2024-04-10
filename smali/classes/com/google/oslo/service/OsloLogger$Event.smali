.class Lcom/google/oslo/service/OsloLogger$Event;
.super Ljava/lang/Object;
.source "OsloLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/service/OsloLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Event"
.end annotation


# instance fields
.field private mMessage:Ljava/lang/String;

.field private final mTimestamp:J

.field final synthetic this$0:Lcom/google/oslo/service/OsloLogger;


# direct methods
.method public constructor <init>(Lcom/google/oslo/service/OsloLogger;Ljava/lang/String;)V
    .locals 2
    .param p2, "msg"    # Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/google/oslo/service/OsloLogger$Event;->this$0:Lcom/google/oslo/service/OsloLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/oslo/service/OsloLogger$Event;->mTimestamp:J

    .line 20
    iput-object p2, p0, Lcom/google/oslo/service/OsloLogger$Event;->mMessage:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/oslo/service/OsloLogger$Event;->this$0:Lcom/google/oslo/service/OsloLogger;

    invoke-static {v1}, Lcom/google/oslo/service/OsloLogger;->access$000(Lcom/google/oslo/service/OsloLogger;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Lcom/google/oslo/service/OsloLogger$Event;->mTimestamp:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/oslo/service/OsloLogger$Event;->mMessage:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    return-object v0
.end method
