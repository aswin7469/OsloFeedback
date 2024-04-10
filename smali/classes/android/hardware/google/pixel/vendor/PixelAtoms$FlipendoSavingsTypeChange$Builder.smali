.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChangeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChangeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearReverseDomainName()Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange;->-$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange;)V

    return-object p0
.end method

.method public clearType()Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange;->-$$Nest$mclearType(Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange;)V

    return-object p0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange;->getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Type;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange;->getType()Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Type;

    move-result-object v0

    return-object v0
.end method

.method public hasReverseDomainName()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange;->hasReverseDomainName()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange;->hasType()Z

    move-result v0

    return v0
.end method

.method public setReverseDomainName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange;->-$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange;->-$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setType(Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Type;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange;->-$$Nest$msetType(Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange;Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoSavingsTypeChange$Type;)V

    return-object p0
.end method
