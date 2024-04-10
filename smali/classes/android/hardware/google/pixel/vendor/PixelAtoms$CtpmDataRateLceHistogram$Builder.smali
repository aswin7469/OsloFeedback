.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmDataRateLceHistogram$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmDataRateLceHistogramOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmDataRateLceHistogram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmDataRateLceHistogram;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmDataRateLceHistogram$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmDataRateLceHistogramOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmDataRateLceHistogram;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmDataRateLceHistogram;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmDataRateLceHistogram$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmDataRateLceHistogram$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHistogram()Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmDataRateLceHistogram$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmDataRateLceHistogram$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmDataRateLceHistogram$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmDataRateLceHistogram;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmDataRateLceHistogram;->-$$Nest$mclearHistogram(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmDataRateLceHistogram;)V

    return-object p0
.end method

.method public getHistogram()Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmDataRateLceHistogram$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmDataRateLceHistogram;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmDataRateLceHistogram;->getHistogram()Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram;

    move-result-object v0

    return-object v0
.end method

.method public hasHistogram()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmDataRateLceHistogram$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmDataRateLceHistogram;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmDataRateLceHistogram;->hasHistogram()Z

    move-result v0

    return v0
.end method

.method public mergeHistogram(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmDataRateLceHistogram$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmDataRateLceHistogram$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmDataRateLceHistogram$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmDataRateLceHistogram;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmDataRateLceHistogram;->-$$Nest$mmergeHistogram(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmDataRateLceHistogram;Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram;)V

    return-object p0
.end method

.method public setHistogram(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram$Builder;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmDataRateLceHistogram$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmDataRateLceHistogram$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmDataRateLceHistogram$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmDataRateLceHistogram;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmDataRateLceHistogram;->-$$Nest$msetHistogram(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmDataRateLceHistogram;Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram$Builder;)V

    return-object p0
.end method

.method public setHistogram(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmDataRateLceHistogram$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmDataRateLceHistogram$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmDataRateLceHistogram$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmDataRateLceHistogram;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmDataRateLceHistogram;->-$$Nest$msetHistogram(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmDataRateLceHistogram;Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmHistogram;)V

    return-object p0
.end method
