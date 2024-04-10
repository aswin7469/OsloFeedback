.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetricsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetricsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 51453
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 51454
    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCompilationTimeMs()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$Builder;
    .locals 1

    .line 51666
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$Builder;->copyOnWrite()V

    .line 51667
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->-$$Nest$mclearCompilationTimeMs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;)V

    .line 51668
    return-object p0
.end method

.method public clearMemoryAllocationTimeMs()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$Builder;
    .locals 1

    .line 51572
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$Builder;->copyOnWrite()V

    .line 51573
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->-$$Nest$mclearMemoryAllocationTimeMs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;)V

    .line 51574
    return-object p0
.end method

.method public clearMemoryAllocatorType()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$Builder;
    .locals 1

    .line 51619
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$Builder;->copyOnWrite()V

    .line 51620
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->-$$Nest$mclearMemoryAllocatorType(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;)V

    .line 51621
    return-object p0
.end method

.method public clearModelHash()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$Builder;
    .locals 1

    .line 51760
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$Builder;->copyOnWrite()V

    .line 51761
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->-$$Nest$mclearModelHash(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;)V

    .line 51762
    return-object p0
.end method

.method public clearParameterCacheSize()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$Builder;
    .locals 1

    .line 51713
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$Builder;->copyOnWrite()V

    .line 51714
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->-$$Nest$mclearParameterCacheSize(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;)V

    .line 51715
    return-object p0
.end method

.method public clearReverseDomainName()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$Builder;
    .locals 1

    .line 51512
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$Builder;->copyOnWrite()V

    .line 51513
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->-$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;)V

    .line 51514
    return-object p0
.end method

.method public getCompilationTimeMs()F
    .locals 1

    .line 51644
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->getCompilationTimeMs()F

    move-result v0

    return v0
.end method

.method public getMemoryAllocationTimeMs()I
    .locals 1

    .line 51550
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->getMemoryAllocationTimeMs()I

    move-result v0

    return v0
.end method

.method public getMemoryAllocatorType()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;
    .locals 1

    .line 51597
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->getMemoryAllocatorType()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;

    move-result-object v0

    return-object v0
.end method

.method public getModelHash()J
    .locals 2

    .line 51738
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->getModelHash()J

    move-result-wide v0

    return-wide v0
.end method

.method public getParameterCacheSize()I
    .locals 1

    .line 51691
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->getParameterCacheSize()I

    move-result v0

    return v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    .line 51477
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 51489
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCompilationTimeMs()Z
    .locals 1

    .line 51633
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->hasCompilationTimeMs()Z

    move-result v0

    return v0
.end method

.method public hasMemoryAllocationTimeMs()Z
    .locals 1

    .line 51539
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->hasMemoryAllocationTimeMs()Z

    move-result v0

    return v0
.end method

.method public hasMemoryAllocatorType()Z
    .locals 1

    .line 51586
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->hasMemoryAllocatorType()Z

    move-result v0

    return v0
.end method

.method public hasModelHash()Z
    .locals 1

    .line 51727
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->hasModelHash()Z

    move-result v0

    return v0
.end method

.method public hasParameterCacheSize()Z
    .locals 1

    .line 51680
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->hasParameterCacheSize()Z

    move-result v0

    return v0
.end method

.method public hasReverseDomainName()Z
    .locals 1

    .line 51466
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->hasReverseDomainName()Z

    move-result v0

    return v0
.end method

.method public setCompilationTimeMs(F)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 51654
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$Builder;->copyOnWrite()V

    .line 51655
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->-$$Nest$msetCompilationTimeMs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;F)V

    .line 51656
    return-object p0
.end method

.method public setMemoryAllocationTimeMs(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 51560
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$Builder;->copyOnWrite()V

    .line 51561
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->-$$Nest$msetMemoryAllocationTimeMs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;I)V

    .line 51562
    return-object p0
.end method

.method public setMemoryAllocatorType(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;

    .line 51607
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$Builder;->copyOnWrite()V

    .line 51608
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->-$$Nest$msetMemoryAllocatorType(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$MemoryAllocatorType;)V

    .line 51609
    return-object p0
.end method

.method public setModelHash(J)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 51748
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$Builder;->copyOnWrite()V

    .line 51749
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;

    invoke-static {v0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->-$$Nest$msetModelHash(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;J)V

    .line 51750
    return-object p0
.end method

.method public setParameterCacheSize(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 51701
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$Builder;->copyOnWrite()V

    .line 51702
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->-$$Nest$msetParameterCacheSize(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;I)V

    .line 51703
    return-object p0
.end method

.method public setReverseDomainName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 51500
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$Builder;->copyOnWrite()V

    .line 51501
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->-$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;Ljava/lang/String;)V

    .line 51502
    return-object p0
.end method

.method public setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 51525
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$Builder;->copyOnWrite()V

    .line 51526
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;->-$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerMetrics;Lcom/google/protobuf/ByteString;)V

    .line 51527
    return-object p0
.end method
