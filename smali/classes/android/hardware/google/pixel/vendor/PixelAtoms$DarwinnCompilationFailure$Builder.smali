.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailureOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailureOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 40092
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 40093
    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearErrorCode()Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;
    .locals 1

    .line 40357
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;->copyOnWrite()V

    .line 40358
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->-$$Nest$mclearErrorCode(Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;)V

    .line 40359
    return-object p0
.end method

.method public clearErrorMessage()Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;
    .locals 1

    .line 40297
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;->copyOnWrite()V

    .line 40298
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->-$$Nest$mclearErrorMessage(Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;)V

    .line 40299
    return-object p0
.end method

.method public clearModelHash()Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;
    .locals 1

    .line 40610
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;->copyOnWrite()V

    .line 40611
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->-$$Nest$mclearModelHash(Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;)V

    .line 40612
    return-object p0
.end method

.method public clearNumInputIndexes()Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;
    .locals 1

    .line 40498
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;->copyOnWrite()V

    .line 40499
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->-$$Nest$mclearNumInputIndexes(Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;)V

    .line 40500
    return-object p0
.end method

.method public clearNumOperands()Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;
    .locals 1

    .line 40404
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;->copyOnWrite()V

    .line 40405
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->-$$Nest$mclearNumOperands(Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;)V

    .line 40406
    return-object p0
.end method

.method public clearNumOperations()Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;
    .locals 1

    .line 40451
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;->copyOnWrite()V

    .line 40452
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->-$$Nest$mclearNumOperations(Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;)V

    .line 40453
    return-object p0
.end method

.method public clearNumOutputIndexes()Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;
    .locals 1

    .line 40545
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;->copyOnWrite()V

    .line 40546
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->-$$Nest$mclearNumOutputIndexes(Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;)V

    .line 40547
    return-object p0
.end method

.method public clearProcessName()Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;
    .locals 1

    .line 40224
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;->copyOnWrite()V

    .line 40225
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->-$$Nest$mclearProcessName(Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;)V

    .line 40226
    return-object p0
.end method

.method public clearReverseDomainName()Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;
    .locals 1

    .line 40151
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;->copyOnWrite()V

    .line 40152
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->-$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;)V

    .line 40153
    return-object p0
.end method

.method public getErrorCode()J
    .locals 2

    .line 40335
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->getErrorCode()J

    move-result-wide v0

    return-wide v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 40262
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getErrorMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 40274
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->getErrorMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getModelHash()Ljava/lang/String;
    .locals 1

    .line 40572
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->getModelHash()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModelHashBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 40585
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->getModelHashBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumInputIndexes()J
    .locals 2

    .line 40476
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->getNumInputIndexes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNumOperands()J
    .locals 2

    .line 40382
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->getNumOperands()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNumOperations()J
    .locals 2

    .line 40429
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->getNumOperations()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNumOutputIndexes()J
    .locals 2

    .line 40523
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->getNumOutputIndexes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 40189
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->getProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProcessNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 40201
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->getProcessNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    .line 40116
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 40128
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasErrorCode()Z
    .locals 1

    .line 40324
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->hasErrorCode()Z

    move-result v0

    return v0
.end method

.method public hasErrorMessage()Z
    .locals 1

    .line 40251
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->hasErrorMessage()Z

    move-result v0

    return v0
.end method

.method public hasModelHash()Z
    .locals 1

    .line 40560
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->hasModelHash()Z

    move-result v0

    return v0
.end method

.method public hasNumInputIndexes()Z
    .locals 1

    .line 40465
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->hasNumInputIndexes()Z

    move-result v0

    return v0
.end method

.method public hasNumOperands()Z
    .locals 1

    .line 40371
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->hasNumOperands()Z

    move-result v0

    return v0
.end method

.method public hasNumOperations()Z
    .locals 1

    .line 40418
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->hasNumOperations()Z

    move-result v0

    return v0
.end method

.method public hasNumOutputIndexes()Z
    .locals 1

    .line 40512
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->hasNumOutputIndexes()Z

    move-result v0

    return v0
.end method

.method public hasProcessName()Z
    .locals 1

    .line 40178
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->hasProcessName()Z

    move-result v0

    return v0
.end method

.method public hasReverseDomainName()Z
    .locals 1

    .line 40105
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->hasReverseDomainName()Z

    move-result v0

    return v0
.end method

.method public setErrorCode(J)Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 40345
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;->copyOnWrite()V

    .line 40346
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    invoke-static {v0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->-$$Nest$msetErrorCode(Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;J)V

    .line 40347
    return-object p0
.end method

.method public setErrorMessage(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 40285
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;->copyOnWrite()V

    .line 40286
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->-$$Nest$msetErrorMessage(Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;Ljava/lang/String;)V

    .line 40287
    return-object p0
.end method

.method public setErrorMessageBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 40310
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;->copyOnWrite()V

    .line 40311
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->-$$Nest$msetErrorMessageBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;Lcom/google/protobuf/ByteString;)V

    .line 40312
    return-object p0
.end method

.method public setModelHash(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 40597
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;->copyOnWrite()V

    .line 40598
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->-$$Nest$msetModelHash(Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;Ljava/lang/String;)V

    .line 40599
    return-object p0
.end method

.method public setModelHashBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 40624
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;->copyOnWrite()V

    .line 40625
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->-$$Nest$msetModelHashBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;Lcom/google/protobuf/ByteString;)V

    .line 40626
    return-object p0
.end method

.method public setNumInputIndexes(J)Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 40486
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;->copyOnWrite()V

    .line 40487
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    invoke-static {v0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->-$$Nest$msetNumInputIndexes(Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;J)V

    .line 40488
    return-object p0
.end method

.method public setNumOperands(J)Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 40392
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;->copyOnWrite()V

    .line 40393
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    invoke-static {v0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->-$$Nest$msetNumOperands(Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;J)V

    .line 40394
    return-object p0
.end method

.method public setNumOperations(J)Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 40439
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;->copyOnWrite()V

    .line 40440
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    invoke-static {v0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->-$$Nest$msetNumOperations(Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;J)V

    .line 40441
    return-object p0
.end method

.method public setNumOutputIndexes(J)Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 40533
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;->copyOnWrite()V

    .line 40534
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    invoke-static {v0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->-$$Nest$msetNumOutputIndexes(Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;J)V

    .line 40535
    return-object p0
.end method

.method public setProcessName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 40212
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;->copyOnWrite()V

    .line 40213
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->-$$Nest$msetProcessName(Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;Ljava/lang/String;)V

    .line 40214
    return-object p0
.end method

.method public setProcessNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 40237
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;->copyOnWrite()V

    .line 40238
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->-$$Nest$msetProcessNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;Lcom/google/protobuf/ByteString;)V

    .line 40239
    return-object p0
.end method

.method public setReverseDomainName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 40139
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;->copyOnWrite()V

    .line 40140
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->-$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;Ljava/lang/String;)V

    .line 40141
    return-object p0
.end method

.method public setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 40164
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;->copyOnWrite()V

    .line 40165
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;->-$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$DarwinnCompilationFailure;Lcom/google/protobuf/ByteString;)V

    .line 40166
    return-object p0
.end method
