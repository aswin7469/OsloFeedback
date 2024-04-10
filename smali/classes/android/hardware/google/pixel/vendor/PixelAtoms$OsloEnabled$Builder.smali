.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabledOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabledOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 18386
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 18387
    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEnabled()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled$Builder;
    .locals 1

    .line 18489
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled$Builder;->copyOnWrite()V

    .line 18490
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;->-$$Nest$mclearEnabled(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;)V

    .line 18491
    return-object p0
.end method

.method public clearReverseDomainName()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled$Builder;
    .locals 1

    .line 18445
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled$Builder;->copyOnWrite()V

    .line 18446
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;->-$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;)V

    .line 18447
    return-object p0
.end method

.method public getEnabled()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled$State;
    .locals 1

    .line 18475
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;->getEnabled()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled$State;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    .line 18410
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 18422
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;->getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasEnabled()Z
    .locals 1

    .line 18468
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;->hasEnabled()Z

    move-result v0

    return v0
.end method

.method public hasReverseDomainName()Z
    .locals 1

    .line 18399
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;->hasReverseDomainName()Z

    move-result v0

    return v0
.end method

.method public setEnabled(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled$State;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled$State;

    .line 18481
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled$Builder;->copyOnWrite()V

    .line 18482
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;->-$$Nest$msetEnabled(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled$State;)V

    .line 18483
    return-object p0
.end method

.method public setReverseDomainName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 18433
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled$Builder;->copyOnWrite()V

    .line 18434
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;->-$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;Ljava/lang/String;)V

    .line 18435
    return-object p0
.end method

.method public setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 18458
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled$Builder;->copyOnWrite()V

    .line 18459
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;->-$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloEnabled;Lcom/google/protobuf/ByteString;)V

    .line 18460
    return-object p0
.end method
