.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNamesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNamesOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 17904
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 17905
    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPixel()Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames$Builder;
    .locals 1

    .line 17943
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames$Builder;->copyOnWrite()V

    .line 17944
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;->-$$Nest$mclearPixel(Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;)V

    .line 17945
    return-object p0
.end method

.method public getPixel()Ljava/lang/String;
    .locals 1

    .line 17920
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;->getPixel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPixelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 17928
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;->getPixelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasPixel()Z
    .locals 1

    .line 17913
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;->hasPixel()Z

    move-result v0

    return v0
.end method

.method public setPixel(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 17935
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames$Builder;->copyOnWrite()V

    .line 17936
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;->-$$Nest$msetPixel(Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;Ljava/lang/String;)V

    .line 17937
    return-object p0
.end method

.method public setPixelBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 17952
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames$Builder;->copyOnWrite()V

    .line 17953
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;->-$$Nest$msetPixelBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$ReverseDomainNames;Lcom/google/protobuf/ByteString;)V

    .line 17954
    return-object p0
.end method
