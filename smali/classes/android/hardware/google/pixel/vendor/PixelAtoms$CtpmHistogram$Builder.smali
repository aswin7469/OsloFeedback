.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogramOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogramOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBucket(Ljava/lang/Iterable;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram;->-$$Nest$maddAllBucket(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addBucket(J)Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram;

    invoke-static {v0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram;->-$$Nest$maddBucket(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram;J)V

    return-object p0
.end method

.method public clearBucket()Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram;->-$$Nest$mclearBucket(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram;)V

    return-object p0
.end method

.method public getBucket(I)J
    .locals 2

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram;

    invoke-virtual {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram;->getBucket(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getBucketCount()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram;->getBucketCount()I

    move-result v0

    return v0
.end method

.method public getBucketList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram;->getBucketList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setBucket(IJ)Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram;

    invoke-static {v0, p1, p2, p3}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram;->-$$Nest$msetBucket(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram;IJ)V

    return-object p0
.end method
