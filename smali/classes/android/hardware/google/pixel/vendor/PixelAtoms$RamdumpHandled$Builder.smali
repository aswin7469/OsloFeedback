.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandledOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandledOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 60361
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 60362
    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearErrorArgument()Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Builder;
    .locals 1

    .line 60694
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Builder;->copyOnWrite()V

    .line 60695
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->-$$Nest$mclearErrorArgument(Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;)V

    .line 60696
    return-object p0
.end method

.method public clearErrorCode()Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Builder;
    .locals 1

    .line 60647
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Builder;->copyOnWrite()V

    .line 60648
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->-$$Nest$mclearErrorCode(Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;)V

    .line 60649
    return-object p0
.end method

.method public clearFailureSignature()Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Builder;
    .locals 1

    .line 60587
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Builder;->copyOnWrite()V

    .line 60588
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->-$$Nest$mclearFailureSignature(Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;)V

    .line 60589
    return-object p0
.end method

.method public clearOperation()Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Builder;
    .locals 1

    .line 60527
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Builder;->copyOnWrite()V

    .line 60528
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->-$$Nest$mclearOperation(Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;)V

    .line 60529
    return-object p0
.end method

.method public clearResult()Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Builder;
    .locals 1

    .line 60480
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Builder;->copyOnWrite()V

    .line 60481
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->-$$Nest$mclearResult(Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;)V

    .line 60482
    return-object p0
.end method

.method public clearReverseDomainName()Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Builder;
    .locals 1

    .line 60420
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Builder;->copyOnWrite()V

    .line 60421
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->-$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;)V

    .line 60422
    return-object p0
.end method

.method public getErrorArgument()I
    .locals 1

    .line 60672
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->getErrorArgument()I

    move-result v0

    return v0
.end method

.method public getErrorCode()Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;
    .locals 1

    .line 60625
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->getErrorCode()Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public getFailureSignature()Ljava/lang/String;
    .locals 1

    .line 60552
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->getFailureSignature()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFailureSignatureBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 60564
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->getFailureSignatureBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOperation()Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Operation;
    .locals 1

    .line 60505
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->getOperation()Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Operation;

    move-result-object v0

    return-object v0
.end method

.method public getResult()Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Result;
    .locals 1

    .line 60458
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->getResult()Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Result;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    .line 60385
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 60397
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasErrorArgument()Z
    .locals 1

    .line 60661
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->hasErrorArgument()Z

    move-result v0

    return v0
.end method

.method public hasErrorCode()Z
    .locals 1

    .line 60614
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->hasErrorCode()Z

    move-result v0

    return v0
.end method

.method public hasFailureSignature()Z
    .locals 1

    .line 60541
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->hasFailureSignature()Z

    move-result v0

    return v0
.end method

.method public hasOperation()Z
    .locals 1

    .line 60494
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->hasOperation()Z

    move-result v0

    return v0
.end method

.method public hasResult()Z
    .locals 1

    .line 60447
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->hasResult()Z

    move-result v0

    return v0
.end method

.method public hasReverseDomainName()Z
    .locals 1

    .line 60374
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->hasReverseDomainName()Z

    move-result v0

    return v0
.end method

.method public setErrorArgument(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 60682
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Builder;->copyOnWrite()V

    .line 60683
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->-$$Nest$msetErrorArgument(Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;I)V

    .line 60684
    return-object p0
.end method

.method public setErrorCode(Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;)Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;

    .line 60635
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Builder;->copyOnWrite()V

    .line 60636
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->-$$Nest$msetErrorCode(Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$ErrorCode;)V

    .line 60637
    return-object p0
.end method

.method public setFailureSignature(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 60575
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Builder;->copyOnWrite()V

    .line 60576
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->-$$Nest$msetFailureSignature(Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;Ljava/lang/String;)V

    .line 60577
    return-object p0
.end method

.method public setFailureSignatureBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 60600
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Builder;->copyOnWrite()V

    .line 60601
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->-$$Nest$msetFailureSignatureBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;Lcom/google/protobuf/ByteString;)V

    .line 60602
    return-object p0
.end method

.method public setOperation(Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Operation;)Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Operation;

    .line 60515
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Builder;->copyOnWrite()V

    .line 60516
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->-$$Nest$msetOperation(Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Operation;)V

    .line 60517
    return-object p0
.end method

.method public setResult(Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Result;)Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Result;

    .line 60468
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Builder;->copyOnWrite()V

    .line 60469
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->-$$Nest$msetResult(Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Result;)V

    .line 60470
    return-object p0
.end method

.method public setReverseDomainName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 60408
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Builder;->copyOnWrite()V

    .line 60409
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->-$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;Ljava/lang/String;)V

    .line 60410
    return-object p0
.end method

.method public setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 60433
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Builder;->copyOnWrite()V

    .line 60434
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;->-$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$RamdumpHandled;Lcom/google/protobuf/ByteString;)V

    .line 60435
    return-object p0
.end method
