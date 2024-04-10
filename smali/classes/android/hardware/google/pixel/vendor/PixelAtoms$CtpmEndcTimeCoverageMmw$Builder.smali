.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmwOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmwOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTimeEndcCoverageMmwDisabledMillis()Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->-$$Nest$mclearTimeEndcCoverageMmwDisabledMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;)V

    return-object p0
.end method

.method public clearTimeEndcCoverageMmwEnabledMillis()Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->-$$Nest$mclearTimeEndcCoverageMmwEnabledMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;)V

    return-object p0
.end method

.method public clearTimeEndcCoverageMmwNotInEndcCoverageMillis()Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->-$$Nest$mclearTimeEndcCoverageMmwNotInEndcCoverageMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;)V

    return-object p0
.end method

.method public clearTimeEndcCoverageMmwNotSupportedMillis()Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->-$$Nest$mclearTimeEndcCoverageMmwNotSupportedMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;)V

    return-object p0
.end method

.method public getTimeEndcCoverageMmwDisabledMillis()J
    .locals 2

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->getTimeEndcCoverageMmwDisabledMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimeEndcCoverageMmwEnabledMillis()J
    .locals 2

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->getTimeEndcCoverageMmwEnabledMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimeEndcCoverageMmwNotInEndcCoverageMillis()J
    .locals 2

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->getTimeEndcCoverageMmwNotInEndcCoverageMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimeEndcCoverageMmwNotSupportedMillis()J
    .locals 2

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->getTimeEndcCoverageMmwNotSupportedMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasTimeEndcCoverageMmwDisabledMillis()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->hasTimeEndcCoverageMmwDisabledMillis()Z

    move-result v0

    return v0
.end method

.method public hasTimeEndcCoverageMmwEnabledMillis()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->hasTimeEndcCoverageMmwEnabledMillis()Z

    move-result v0

    return v0
.end method

.method public hasTimeEndcCoverageMmwNotInEndcCoverageMillis()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->hasTimeEndcCoverageMmwNotInEndcCoverageMillis()Z

    move-result v0

    return v0
.end method

.method public hasTimeEndcCoverageMmwNotSupportedMillis()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->hasTimeEndcCoverageMmwNotSupportedMillis()Z

    move-result v0

    return v0
.end method

.method public setTimeEndcCoverageMmwDisabledMillis(J)Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;

    invoke-static {v0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->-$$Nest$msetTimeEndcCoverageMmwDisabledMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;J)V

    return-object p0
.end method

.method public setTimeEndcCoverageMmwEnabledMillis(J)Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;

    invoke-static {v0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->-$$Nest$msetTimeEndcCoverageMmwEnabledMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;J)V

    return-object p0
.end method

.method public setTimeEndcCoverageMmwNotInEndcCoverageMillis(J)Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;

    invoke-static {v0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->-$$Nest$msetTimeEndcCoverageMmwNotInEndcCoverageMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;J)V

    return-object p0
.end method

.method public setTimeEndcCoverageMmwNotSupportedMillis(J)Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;

    invoke-static {v0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;->-$$Nest$msetTimeEndcCoverageMmwNotSupportedMillis(Landroid/hardware/google/pixel/vendor/PixelAtoms$CtpmEndcTimeCoverageMmw;J)V

    return-object p0
.end method
