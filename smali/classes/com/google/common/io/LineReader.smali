.class public final Lcom/google/common/io/LineReader;
.super Ljava/lang/Object;
.source "LineReader.java"


# annotations
.annotation runtime Lcom/google/common/io/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field private final buf:[C

.field private final cbuf:Ljava/nio/CharBuffer;

.field private final lineBuf:Lcom/google/common/io/LineBuffer;

.field private final lines:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final readable:Ljava/lang/Readable;

.field private final reader:Ljava/io/Reader;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Readable;)V
    .locals 1
    .param p1, "readable"    # Ljava/lang/Readable;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {}, Lcom/google/common/io/CharStreams;->createBuffer()Ljava/nio/CharBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/io/LineReader;->cbuf:Ljava/nio/CharBuffer;

    .line 45
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/io/LineReader;->buf:[C

    .line 47
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/common/io/LineReader;->lines:Ljava/util/Queue;

    .line 48
    new-instance v0, Lcom/google/common/io/LineReader$1;

    invoke-direct {v0, p0}, Lcom/google/common/io/LineReader$1;-><init>(Lcom/google/common/io/LineReader;)V

    iput-object v0, p0, Lcom/google/common/io/LineReader;->lineBuf:Lcom/google/common/io/LineBuffer;

    .line 58
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Readable;

    iput-object v0, p0, Lcom/google/common/io/LineReader;->readable:Ljava/lang/Readable;

    .line 59
    instance-of v0, p1, Ljava/io/Reader;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/io/Reader;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/common/io/LineReader;->reader:Ljava/io/Reader;

    .line 60
    return-void
.end method

.method static synthetic access$000(Lcom/google/common/io/LineReader;)Ljava/util/Queue;
    .locals 1
    .param p0, "x0"    # Lcom/google/common/io/LineReader;

    .line 41
    iget-object v0, p0, Lcom/google/common/io/LineReader;->lines:Ljava/util/Queue;

    return-object v0
.end method


# virtual methods
.method public readLine()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 74
    :goto_0
    iget-object v0, p0, Lcom/google/common/io/LineReader;->lines:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/google/common/io/LineReader;->cbuf:Ljava/nio/CharBuffer;

    invoke-static {v0}, Lcom/google/common/io/Java8Compatibility;->clear(Ljava/nio/Buffer;)V

    .line 78
    iget-object v0, p0, Lcom/google/common/io/LineReader;->reader:Ljava/io/Reader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/common/io/LineReader;->buf:[C

    array-length v3, v2

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/common/io/LineReader;->readable:Ljava/lang/Readable;

    iget-object v2, p0, Lcom/google/common/io/LineReader;->cbuf:Ljava/nio/CharBuffer;

    invoke-interface {v0, v2}, Ljava/lang/Readable;->read(Ljava/nio/CharBuffer;)I

    move-result v0

    .line 79
    .local v0, "read":I
    :goto_1
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 80
    iget-object v1, p0, Lcom/google/common/io/LineReader;->lineBuf:Lcom/google/common/io/LineBuffer;

    invoke-virtual {v1}, Lcom/google/common/io/LineBuffer;->finish()V

    .line 81
    goto :goto_2

    .line 83
    :cond_1
    iget-object v2, p0, Lcom/google/common/io/LineReader;->lineBuf:Lcom/google/common/io/LineBuffer;

    iget-object v3, p0, Lcom/google/common/io/LineReader;->buf:[C

    invoke-virtual {v2, v3, v1, v0}, Lcom/google/common/io/LineBuffer;->add([CII)V

    .line 84
    .end local v0    # "read":I
    goto :goto_0

    .line 85
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/common/io/LineReader;->lines:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
