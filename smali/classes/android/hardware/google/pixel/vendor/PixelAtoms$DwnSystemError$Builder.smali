.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemErrorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemErrorOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 46827
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 46828
    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearErrorType()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$Builder;
    .locals 1

    .line 46946
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$Builder;->copyOnWrite()V

    .line 46947
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError;->-$$Nest$mclearErrorType(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError;)V

    .line 46948
    return-object p0
.end method

.method public clearPlatformType()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$Builder;
    .locals 1

    .line 46993
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$Builder;->copyOnWrite()V

    .line 46994
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError;->-$$Nest$mclearPlatformType(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError;)V

    .line 46995
    return-object p0
.end method

.method public clearReverseDomainName()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$Builder;
    .locals 1

    .line 46886
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$Builder;->copyOnWrite()V

    .line 46887
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError;->-$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError;)V

    .line 46888
    return-object p0
.end method

.method public getErrorType()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;
    .locals 1

    .line 46924
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError;->getErrorType()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;

    move-result-object v0

    return-object v0
.end method

.method public getPlatformType()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType;
    .locals 1

    .line 46971
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError;->getPlatformType()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    .line 46851
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 46863
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError;->getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasErrorType()Z
    .locals 1

    .line 46913
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError;->hasErrorType()Z

    move-result v0

    return v0
.end method

.method public hasPlatformType()Z
    .locals 1

    .line 46960
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError;->hasPlatformType()Z

    move-result v0

    return v0
.end method

.method public hasReverseDomainName()Z
    .locals 1

    .line 46840
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError;->hasReverseDomainName()Z

    move-result v0

    return v0
.end method

.method public setErrorType(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;

    .line 46934
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$Builder;->copyOnWrite()V

    .line 46935
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError;->-$$Nest$msetErrorType(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError;Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$DwnErrorType;)V

    .line 46936
    return-object p0
.end method

.method public setPlatformType(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType;

    .line 46981
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$Builder;->copyOnWrite()V

    .line 46982
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError;->-$$Nest$msetPlatformType(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError;Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnPlatformType;)V

    .line 46983
    return-object p0
.end method

.method public setReverseDomainName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 46874
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$Builder;->copyOnWrite()V

    .line 46875
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError;->-$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError;Ljava/lang/String;)V

    .line 46876
    return-object p0
.end method

.method public setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 46899
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$Builder;->copyOnWrite()V

    .line 46900
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError;->-$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnSystemError;Lcom/google/protobuf/ByteString;)V

    .line 46901
    return-object p0
.end method
