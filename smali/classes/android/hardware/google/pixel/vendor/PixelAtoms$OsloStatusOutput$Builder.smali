.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloStatusOutput$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloStatusOutputOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloStatusOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloStatusOutput;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloStatusOutput$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloStatusOutputOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 25799
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloStatusOutput;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloStatusOutput;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 25800
    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloStatusOutput$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloStatusOutput$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearGatingReason()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloStatusOutput$Builder;
    .locals 1

    .line 25918
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloStatusOutput$Builder;->copyOnWrite()V

    .line 25919
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloStatusOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloStatusOutput;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloStatusOutput;->-$$Nest$mclearGatingReason(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloStatusOutput;)V

    .line 25920
    return-object p0
.end method

.method public clearReverseDomainName()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloStatusOutput$Builder;
    .locals 1

    .line 25858
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloStatusOutput$Builder;->copyOnWrite()V

    .line 25859
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloStatusOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloStatusOutput;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloStatusOutput;->-$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloStatusOutput;)V

    .line 25860
    return-object p0
.end method

.method public getGatingReason()Landroid/hardware/google/pixel/vendor/PixelAtoms$GatingReason;
    .locals 1

    .line 25896
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloStatusOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloStatusOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloStatusOutput;->getGatingReason()Landroid/hardware/google/pixel/vendor/PixelAtoms$GatingReason;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    .line 25823
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloStatusOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloStatusOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloStatusOutput;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 25835
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloStatusOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloStatusOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloStatusOutput;->getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasGatingReason()Z
    .locals 1

    .line 25885
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloStatusOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloStatusOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloStatusOutput;->hasGatingReason()Z

    move-result v0

    return v0
.end method

.method public hasReverseDomainName()Z
    .locals 1

    .line 25812
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloStatusOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloStatusOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloStatusOutput;->hasReverseDomainName()Z

    move-result v0

    return v0
.end method

.method public setGatingReason(Landroid/hardware/google/pixel/vendor/PixelAtoms$GatingReason;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloStatusOutput$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$GatingReason;

    .line 25906
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloStatusOutput$Builder;->copyOnWrite()V

    .line 25907
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloStatusOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloStatusOutput;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloStatusOutput;->-$$Nest$msetGatingReason(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloStatusOutput;Landroid/hardware/google/pixel/vendor/PixelAtoms$GatingReason;)V

    .line 25908
    return-object p0
.end method

.method public setReverseDomainName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloStatusOutput$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 25846
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloStatusOutput$Builder;->copyOnWrite()V

    .line 25847
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloStatusOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloStatusOutput;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloStatusOutput;->-$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloStatusOutput;Ljava/lang/String;)V

    .line 25848
    return-object p0
.end method

.method public setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloStatusOutput$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 25871
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloStatusOutput$Builder;->copyOnWrite()V

    .line 25872
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloStatusOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloStatusOutput;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloStatusOutput;->-$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloStatusOutput;Lcom/google/protobuf/ByteString;)V

    .line 25873
    return-object p0
.end method
