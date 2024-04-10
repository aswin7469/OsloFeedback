.class public Lcom/google/oslo/service/OsloMetrics;
.super Ljava/lang/Object;
.source "OsloMetrics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oslo/service/OsloMetrics$ClientStats;
    }
.end annotation


# static fields
.field protected static final DEBUG:Z = true

.field private static final DEFAULT_SETTINGS_ENABLED_STATE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "Oslo.OsloMetrics"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mFlickClients:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/oslo/service/OsloMetrics$ClientStats;",
            ">;"
        }
    .end annotation
.end field

.field private final mFlickEchoClients:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/oslo/service/OsloMetrics$ClientStats;",
            ">;"
        }
    .end annotation
.end field

.field private mOsloEnabledInSettings:Z

.field private final mPresenceClients:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/oslo/service/OsloMetrics$ClientStats;",
            ">;"
        }
    .end annotation
.end field

.field private final mReachClients:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/oslo/service/OsloMetrics$ClientStats;",
            ">;"
        }
    .end annotation
.end field

.field private final mReachEchoClients:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/oslo/service/OsloMetrics$ClientStats;",
            ">;"
        }
    .end annotation
.end field

.field private final mSettingsObserver:Lcom/google/oslo/service/UserContentObserver;

.field mStatsServer:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Landroid/frameworks/stats/IStats;",
            ">;"
        }
    .end annotation
.end field

.field private final mStatusClients:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/oslo/service/OsloMetrics$ClientStats;",
            ">;"
        }
    .end annotation
.end field

.field private final mSwipeClients:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/oslo/service/OsloMetrics$ClientStats;",
            ">;"
        }
    .end annotation
.end field

.field private final mSwipeEchoClients:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/oslo/service/OsloMetrics$ClientStats;",
            ">;"
        }
    .end annotation
.end field

.field private final mTapClients:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/oslo/service/OsloMetrics$ClientStats;",
            ">;"
        }
    .end annotation
.end field

.field private final mTapEchoClients:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/oslo/service/OsloMetrics$ClientStats;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/service/OsloMetrics;->mFlickClients:Ljava/util/HashMap;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/service/OsloMetrics;->mFlickEchoClients:Ljava/util/HashMap;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/service/OsloMetrics;->mPresenceClients:Ljava/util/HashMap;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/service/OsloMetrics;->mReachClients:Ljava/util/HashMap;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/service/OsloMetrics;->mReachEchoClients:Ljava/util/HashMap;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/service/OsloMetrics;->mStatusClients:Ljava/util/HashMap;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/service/OsloMetrics;->mSwipeClients:Ljava/util/HashMap;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/service/OsloMetrics;->mSwipeEchoClients:Ljava/util/HashMap;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/service/OsloMetrics;->mTapClients:Ljava/util/HashMap;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/service/OsloMetrics;->mTapEchoClients:Ljava/util/HashMap;

    .line 72
    iput-object p1, p0, Lcom/google/oslo/service/OsloMetrics;->mContext:Landroid/content/Context;

    .line 74
    new-instance v0, Lcom/google/oslo/service/UserContentObserver;

    invoke-direct {p0}, Lcom/google/oslo/service/OsloMetrics;->getSettingName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/google/oslo/service/OsloMetrics$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/google/oslo/service/OsloMetrics$$ExternalSyntheticLambda0;-><init>(Lcom/google/oslo/service/OsloMetrics;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/google/oslo/service/UserContentObserver;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lcom/google/oslo/service/OsloMetrics;->mSettingsObserver:Lcom/google/oslo/service/UserContentObserver;

    .line 77
    invoke-static {}, Lcom/google/oslo/service/OsloMetrics;->getStatsService()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oslo/service/OsloMetrics;->mStatsServer:Ljava/util/Optional;

    .line 78
    return-void
.end method

.method private getSettingName()Ljava/lang/String;
    .locals 1

    .line 283
    const-string v0, "aware_enabled"

    return-object v0
.end method

.method private static getStatsService()Ljava/util/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Landroid/frameworks/stats/IStats;",
            ">;"
        }
    .end annotation

    .line 528
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/frameworks/stats/IStats;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/default"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 529
    .local v0, "instanceName":Ljava/lang/String;
    invoke-static {v0}, Landroid/os/ServiceManager;->isDeclared(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 530
    const-string v1, "Oslo.OsloMetrics"

    const-string v2, "IStats is not registered"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    return-object v1

    .line 534
    :cond_0
    nop

    .line 535
    invoke-static {v0}, Landroid/os/ServiceManager;->waitForDeclaredService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/frameworks/stats/IStats$Stub;->asInterface(Landroid/os/IBinder;)Landroid/frameworks/stats/IStats;

    move-result-object v1

    .line 536
    .local v1, "statsService":Landroid/frameworks/stats/IStats;
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    return-object v2
.end method

.method private initializeOutputVendorAtom(Lcom/google/oslo/service/serviceinterface/output/OsloGestureOutput;I)Landroid/frameworks/stats/VendorAtom;
    .locals 5
    .param p1, "output"    # Lcom/google/oslo/service/serviceinterface/output/OsloGestureOutput;
    .param p2, "maxCapacity"    # I

    .line 372
    new-instance v0, Landroid/frameworks/stats/VendorAtom;

    invoke-direct {v0}, Landroid/frameworks/stats/VendorAtom;-><init>()V

    .line 373
    .local v0, "vendorAtom":Landroid/frameworks/stats/VendorAtom;
    const-string v1, ""

    iput-object v1, v0, Landroid/frameworks/stats/VendorAtom;->reverseDomainName:Ljava/lang/String;

    .line 375
    invoke-static {p2}, Lcom/google/oslo/service/OsloAtoms;->constructArrayList(I)[Landroid/frameworks/stats/VendorAtomValue;

    move-result-object v1

    .line 379
    .local v1, "values":[Landroid/frameworks/stats/VendorAtomValue;
    const/4 v2, 0x0

    aget-object v2, v1, v2

    .line 382
    .local v2, "val":Landroid/frameworks/stats/VendorAtomValue;
    invoke-virtual {p1}, Lcom/google/oslo/service/serviceinterface/output/OsloGestureOutput;->getDetected()Z

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/frameworks/stats/VendorAtomValue;->setIntValue(I)V

    .line 384
    aget-object v2, v1, v4

    .line 386
    invoke-virtual {p1}, Lcom/google/oslo/service/serviceinterface/output/OsloGestureOutput;->getLikelihood()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/frameworks/stats/VendorAtomValue;->setFloatValue(F)V

    .line 388
    const/4 v3, 0x2

    aget-object v2, v1, v3

    .line 390
    invoke-virtual {p1}, Lcom/google/oslo/service/serviceinterface/output/OsloGestureOutput;->getDistance()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/frameworks/stats/VendorAtomValue;->setFloatValue(F)V

    .line 392
    iput-object v1, v0, Landroid/frameworks/stats/VendorAtom;->values:[Landroid/frameworks/stats/VendorAtomValue;

    .line 394
    return-object v0
.end method

.method private logOsloSetting()V
    .locals 4

    .line 519
    iget-object v0, p0, Lcom/google/oslo/service/OsloMetrics;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 520
    invoke-direct {p0}, Lcom/google/oslo/service/OsloMetrics;->getSettingName()Ljava/lang/String;

    move-result-object v1

    .line 519
    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcom/google/oslo/service/OsloMetrics;->mOsloEnabledInSettings:Z

    .line 522
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Oslo enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/oslo/service/OsloMetrics;->mOsloEnabledInSettings:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Oslo.OsloMetrics"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    iget-boolean v0, p0, Lcom/google/oslo/service/OsloMetrics;->mOsloEnabledInSettings:Z

    invoke-static {v0}, Lcom/google/oslo/service/OsloAtoms;->packIntoVendorAtom(Z)Landroid/frameworks/stats/VendorAtom;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/oslo/service/OsloMetrics;->reportVendorAtom(Landroid/frameworks/stats/VendorAtom;)V

    .line 525
    return-void
.end method

.method private reportVendorAtom(Landroid/frameworks/stats/VendorAtom;)V
    .locals 3
    .param p1, "atom"    # Landroid/frameworks/stats/VendorAtom;

    .line 506
    const-string v0, "Oslo.OsloMetrics"

    :try_start_0
    iget-object v1, p0, Lcom/google/oslo/service/OsloMetrics;->mStatsServer:Ljava/util/Optional;

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 507
    iget-object v1, p0, Lcom/google/oslo/service/OsloMetrics;->mStatsServer:Ljava/util/Optional;

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/frameworks/stats/IStats;

    invoke-interface {v1, p1}, Landroid/frameworks/stats/IStats;->reportVendorAtom(Landroid/frameworks/stats/VendorAtom;)V

    goto :goto_0

    .line 510
    :cond_0
    const-string v1, "IStats service not connected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 515
    :goto_0
    goto :goto_1

    .line 513
    :catch_0
    move-exception v1

    .line 514
    .local v1, "ex":Landroid/os/RemoteException;
    const-string v2, "Caught exception when trying to log metric to IStats service"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method private toVendorAtom(Lcom/google/oslo/service/OsloService$OsloGestureClient;)Landroid/frameworks/stats/VendorAtom;
    .locals 10
    .param p1, "client"    # Lcom/google/oslo/service/OsloService$OsloGestureClient;

    .line 287
    invoke-virtual {p1}, Lcom/google/oslo/service/OsloService$OsloGestureClient;->getType()I

    move-result v0

    .line 288
    .local v0, "type":I
    invoke-virtual {p1}, Lcom/google/oslo/service/OsloService$OsloGestureClient;->getGestureConfig()Landroid/os/Bundle;

    move-result-object v1

    .line 291
    .local v1, "bundle":Landroid/os/Bundle;
    const/4 v2, 0x0

    .line 293
    .local v2, "debounce":F
    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 294
    const/4 v4, 0x6

    .line 296
    .local v4, "maxCapacity":I
    new-instance v5, Lcom/google/oslo/service/serviceinterface/input/OsloPresenceConfig;

    invoke-direct {v5, v1}, Lcom/google/oslo/service/serviceinterface/input/OsloPresenceConfig;-><init>(Landroid/os/Bundle;)V

    .line 297
    .local v5, "presenceConfig":Lcom/google/oslo/service/serviceinterface/input/OsloPresenceConfig;
    invoke-virtual {v5}, Lcom/google/oslo/service/serviceinterface/input/OsloPresenceConfig;->getDebounce()F

    move-result v2

    .line 298
    nop

    .line 299
    .local v5, "config":Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;
    goto :goto_0

    .line 301
    .end local v4    # "maxCapacity":I
    .end local v5    # "config":Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;
    :cond_0
    const/4 v4, 0x5

    .line 303
    .restart local v4    # "maxCapacity":I
    new-instance v5, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;

    invoke-direct {v5, v1}, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;-><init>(Landroid/os/Bundle;)V

    .line 306
    .restart local v5    # "config":Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;
    :goto_0
    new-instance v6, Landroid/frameworks/stats/VendorAtom;

    invoke-direct {v6}, Landroid/frameworks/stats/VendorAtom;-><init>()V

    .line 307
    .local v6, "vendorAtom":Landroid/frameworks/stats/VendorAtom;
    const-string v7, ""

    iput-object v7, v6, Landroid/frameworks/stats/VendorAtom;->reverseDomainName:Ljava/lang/String;

    .line 308
    const v7, 0x186a6

    iput v7, v6, Landroid/frameworks/stats/VendorAtom;->atomId:I

    .line 310
    invoke-static {v4}, Lcom/google/oslo/service/OsloAtoms;->constructArrayList(I)[Landroid/frameworks/stats/VendorAtomValue;

    move-result-object v7

    .line 312
    .local v7, "values":[Landroid/frameworks/stats/VendorAtomValue;
    const/4 v8, 0x0

    aget-object v8, v7, v8

    .line 314
    .local v8, "val":Landroid/frameworks/stats/VendorAtomValue;
    invoke-virtual {v8, v0}, Landroid/frameworks/stats/VendorAtomValue;->setIntValue(I)V

    .line 316
    const/4 v9, 0x1

    aget-object v8, v7, v9

    .line 318
    invoke-virtual {v5}, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/frameworks/stats/VendorAtomValue;->setStringValue(Ljava/lang/String;)V

    .line 320
    const/4 v9, 0x2

    aget-object v8, v7, v9

    .line 322
    invoke-virtual {v5}, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;->getRadius()F

    move-result v9

    invoke-virtual {v8, v9}, Landroid/frameworks/stats/VendorAtomValue;->setFloatValue(F)V

    .line 324
    aget-object v8, v7, v3

    .line 326
    invoke-virtual {v5}, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;->getSensitivity()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/frameworks/stats/VendorAtomValue;->setIntValue(I)V

    .line 328
    const/4 v9, 0x4

    aget-object v8, v7, v9

    .line 330
    invoke-virtual {v5}, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;->getGranularity()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/frameworks/stats/VendorAtomValue;->setIntValue(I)V

    .line 332
    if-ne v0, v3, :cond_1

    .line 333
    const/4 v3, 0x5

    aget-object v8, v7, v3

    .line 335
    invoke-virtual {v8, v2}, Landroid/frameworks/stats/VendorAtomValue;->setFloatValue(F)V

    .line 338
    :cond_1
    iput-object v7, v6, Landroid/frameworks/stats/VendorAtom;->values:[Landroid/frameworks/stats/VendorAtomValue;

    .line 340
    return-object v6
.end method

.method private toVendorAtom(Lcom/google/oslo/service/serviceinterface/output/OsloFlickOutput;Ljava/lang/String;)Landroid/frameworks/stats/VendorAtom;
    .locals 4
    .param p1, "flick"    # Lcom/google/oslo/service/serviceinterface/output/OsloFlickOutput;
    .param p2, "client"    # Ljava/lang/String;

    .line 399
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lcom/google/oslo/service/OsloMetrics;->initializeOutputVendorAtom(Lcom/google/oslo/service/serviceinterface/output/OsloGestureOutput;I)Landroid/frameworks/stats/VendorAtom;

    move-result-object v0

    .line 401
    .local v0, "vendorAtom":Landroid/frameworks/stats/VendorAtom;
    const v1, 0x186a4

    iput v1, v0, Landroid/frameworks/stats/VendorAtom;->atomId:I

    .line 403
    iget-object v1, v0, Landroid/frameworks/stats/VendorAtom;->values:[Landroid/frameworks/stats/VendorAtomValue;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    .line 405
    .local v1, "val":Landroid/frameworks/stats/VendorAtomValue;
    invoke-virtual {p1}, Lcom/google/oslo/service/serviceinterface/output/OsloFlickOutput;->getDirection()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/frameworks/stats/VendorAtomValue;->setIntValue(I)V

    .line 407
    iget-object v2, v0, Landroid/frameworks/stats/VendorAtom;->values:[Landroid/frameworks/stats/VendorAtomValue;

    const/4 v3, 0x4

    aget-object v1, v2, v3

    .line 409
    invoke-virtual {v1, p2}, Landroid/frameworks/stats/VendorAtomValue;->setStringValue(Ljava/lang/String;)V

    .line 411
    return-object v0
.end method

.method private toVendorAtom(Lcom/google/oslo/service/serviceinterface/output/OsloPresenceOutput;)Landroid/frameworks/stats/VendorAtom;
    .locals 4
    .param p1, "presence"    # Lcom/google/oslo/service/serviceinterface/output/OsloPresenceOutput;

    .line 416
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lcom/google/oslo/service/OsloMetrics;->initializeOutputVendorAtom(Lcom/google/oslo/service/serviceinterface/output/OsloGestureOutput;I)Landroid/frameworks/stats/VendorAtom;

    move-result-object v0

    .line 418
    .local v0, "vendorAtom":Landroid/frameworks/stats/VendorAtom;
    const v1, 0x186a2

    iput v1, v0, Landroid/frameworks/stats/VendorAtom;->atomId:I

    .line 420
    iget-object v1, v0, Landroid/frameworks/stats/VendorAtom;->values:[Landroid/frameworks/stats/VendorAtomValue;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    .line 422
    .local v1, "val":Landroid/frameworks/stats/VendorAtomValue;
    invoke-virtual {p1}, Lcom/google/oslo/service/serviceinterface/output/OsloPresenceOutput;->getAxialVelocity()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/frameworks/stats/VendorAtomValue;->setFloatValue(F)V

    .line 424
    iget-object v2, v0, Landroid/frameworks/stats/VendorAtom;->values:[Landroid/frameworks/stats/VendorAtomValue;

    const/4 v3, 0x4

    aget-object v1, v2, v3

    .line 426
    invoke-virtual {p1}, Lcom/google/oslo/service/serviceinterface/output/OsloPresenceOutput;->getAngle()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/frameworks/stats/VendorAtomValue;->setFloatValue(F)V

    .line 428
    return-object v0
.end method

.method private toVendorAtom(Lcom/google/oslo/service/serviceinterface/output/OsloReachOutput;)Landroid/frameworks/stats/VendorAtom;
    .locals 6
    .param p1, "reach"    # Lcom/google/oslo/service/serviceinterface/output/OsloReachOutput;

    .line 433
    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Lcom/google/oslo/service/OsloMetrics;->initializeOutputVendorAtom(Lcom/google/oslo/service/serviceinterface/output/OsloGestureOutput;I)Landroid/frameworks/stats/VendorAtom;

    move-result-object v0

    .line 435
    .local v0, "vendorAtom":Landroid/frameworks/stats/VendorAtom;
    const v1, 0x186a3

    iput v1, v0, Landroid/frameworks/stats/VendorAtom;->atomId:I

    .line 437
    iget-object v1, v0, Landroid/frameworks/stats/VendorAtom;->values:[Landroid/frameworks/stats/VendorAtomValue;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    .line 439
    .local v1, "val":Landroid/frameworks/stats/VendorAtomValue;
    invoke-virtual {p1}, Lcom/google/oslo/service/serviceinterface/output/OsloReachOutput;->getAxialVelocity()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/frameworks/stats/VendorAtomValue;->setFloatValue(F)V

    .line 441
    invoke-virtual {p1}, Lcom/google/oslo/service/serviceinterface/output/OsloReachOutput;->getAngle()[F

    move-result-object v2

    .line 443
    .local v2, "angle":[F
    array-length v3, v2

    const/4 v4, 0x1

    if-gt v4, v3, :cond_0

    .line 444
    iget-object v3, v0, Landroid/frameworks/stats/VendorAtom;->values:[Landroid/frameworks/stats/VendorAtomValue;

    const/4 v5, 0x4

    aget-object v1, v3, v5

    .line 446
    const/4 v3, 0x0

    aget v3, v2, v3

    invoke-virtual {v1, v3}, Landroid/frameworks/stats/VendorAtomValue;->setFloatValue(F)V

    .line 449
    :cond_0
    const/4 v3, 0x2

    array-length v5, v2

    if-gt v3, v5, :cond_1

    .line 450
    iget-object v3, v0, Landroid/frameworks/stats/VendorAtom;->values:[Landroid/frameworks/stats/VendorAtomValue;

    const/4 v5, 0x5

    aget-object v1, v3, v5

    .line 452
    aget v3, v2, v4

    invoke-virtual {v1, v3}, Landroid/frameworks/stats/VendorAtomValue;->setFloatValue(F)V

    .line 455
    :cond_1
    return-object v0
.end method

.method private toVendorAtom(Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;)Landroid/frameworks/stats/VendorAtom;
    .locals 4
    .param p1, "status"    # Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;

    .line 459
    new-instance v0, Landroid/frameworks/stats/VendorAtom;

    invoke-direct {v0}, Landroid/frameworks/stats/VendorAtom;-><init>()V

    .line 460
    .local v0, "vendorAtom":Landroid/frameworks/stats/VendorAtom;
    const-string v1, ""

    iput-object v1, v0, Landroid/frameworks/stats/VendorAtom;->reverseDomainName:Ljava/lang/String;

    .line 461
    const v1, 0x186a9

    iput v1, v0, Landroid/frameworks/stats/VendorAtom;->atomId:I

    .line 463
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/oslo/service/OsloAtoms;->constructArrayList(I)[Landroid/frameworks/stats/VendorAtomValue;

    move-result-object v1

    .line 466
    .local v1, "values":[Landroid/frameworks/stats/VendorAtomValue;
    const/4 v2, 0x0

    aget-object v2, v1, v2

    .line 467
    invoke-virtual {p1}, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->getGatingReason()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/frameworks/stats/VendorAtomValue;->setIntValue(I)V

    .line 469
    iput-object v1, v0, Landroid/frameworks/stats/VendorAtom;->values:[Landroid/frameworks/stats/VendorAtomValue;

    .line 471
    return-object v0
.end method

.method private toVendorAtom(Lcom/google/oslo/service/serviceinterface/output/OsloSwipeOutput;)Landroid/frameworks/stats/VendorAtom;
    .locals 4
    .param p1, "swipe"    # Lcom/google/oslo/service/serviceinterface/output/OsloSwipeOutput;

    .line 476
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lcom/google/oslo/service/OsloMetrics;->initializeOutputVendorAtom(Lcom/google/oslo/service/serviceinterface/output/OsloGestureOutput;I)Landroid/frameworks/stats/VendorAtom;

    move-result-object v0

    .line 478
    .local v0, "vendorAtom":Landroid/frameworks/stats/VendorAtom;
    const v1, 0x186a5

    iput v1, v0, Landroid/frameworks/stats/VendorAtom;->atomId:I

    .line 480
    iget-object v1, v0, Landroid/frameworks/stats/VendorAtom;->values:[Landroid/frameworks/stats/VendorAtomValue;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    .line 482
    .local v1, "val":Landroid/frameworks/stats/VendorAtomValue;
    invoke-virtual {p1}, Lcom/google/oslo/service/serviceinterface/output/OsloSwipeOutput;->getAxialVelocity()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/frameworks/stats/VendorAtomValue;->setFloatValue(F)V

    .line 484
    iget-object v2, v0, Landroid/frameworks/stats/VendorAtom;->values:[Landroid/frameworks/stats/VendorAtomValue;

    const/4 v3, 0x4

    aget-object v1, v2, v3

    .line 486
    invoke-virtual {p1}, Lcom/google/oslo/service/serviceinterface/output/OsloSwipeOutput;->getDirection()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/frameworks/stats/VendorAtomValue;->setIntValue(I)V

    .line 488
    return-object v0
.end method

.method private toVendorAtom(Lcom/google/oslo/service/serviceinterface/output/OsloTapOutput;Ljava/lang/String;)Landroid/frameworks/stats/VendorAtom;
    .locals 3
    .param p1, "tap"    # Lcom/google/oslo/service/serviceinterface/output/OsloTapOutput;
    .param p2, "client"    # Ljava/lang/String;

    .line 493
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/google/oslo/service/OsloMetrics;->initializeOutputVendorAtom(Lcom/google/oslo/service/serviceinterface/output/OsloGestureOutput;I)Landroid/frameworks/stats/VendorAtom;

    move-result-object v0

    .line 495
    .local v0, "vendorAtom":Landroid/frameworks/stats/VendorAtom;
    const v1, 0x186b5

    iput v1, v0, Landroid/frameworks/stats/VendorAtom;->atomId:I

    .line 497
    iget-object v1, v0, Landroid/frameworks/stats/VendorAtom;->values:[Landroid/frameworks/stats/VendorAtomValue;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    .line 499
    .local v1, "val":Landroid/frameworks/stats/VendorAtomValue;
    invoke-virtual {v1, p2}, Landroid/frameworks/stats/VendorAtomValue;->setStringValue(Ljava/lang/String;)V

    .line 501
    return-object v0
.end method

.method private unregisterToVendorAtom(Lcom/google/oslo/service/OsloService$OsloGestureClient;J)Landroid/frameworks/stats/VendorAtom;
    .locals 6
    .param p1, "client"    # Lcom/google/oslo/service/OsloService$OsloGestureClient;
    .param p2, "registrationDuration"    # J

    .line 344
    invoke-virtual {p1}, Lcom/google/oslo/service/OsloService$OsloGestureClient;->getType()I

    move-result v0

    .line 345
    .local v0, "type":I
    new-instance v1, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;

    invoke-virtual {p1}, Lcom/google/oslo/service/OsloService$OsloGestureClient;->getGestureConfig()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;-><init>(Landroid/os/Bundle;)V

    .line 346
    .local v1, "config":Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;
    new-instance v2, Landroid/frameworks/stats/VendorAtom;

    invoke-direct {v2}, Landroid/frameworks/stats/VendorAtom;-><init>()V

    .line 347
    .local v2, "vendorAtom":Landroid/frameworks/stats/VendorAtom;
    const-string v3, ""

    iput-object v3, v2, Landroid/frameworks/stats/VendorAtom;->reverseDomainName:Ljava/lang/String;

    .line 348
    const v3, 0x186a8

    iput v3, v2, Landroid/frameworks/stats/VendorAtom;->atomId:I

    .line 350
    const/4 v3, 0x3

    invoke-static {v3}, Lcom/google/oslo/service/OsloAtoms;->constructArrayList(I)[Landroid/frameworks/stats/VendorAtomValue;

    move-result-object v3

    .line 354
    .local v3, "values":[Landroid/frameworks/stats/VendorAtomValue;
    const/4 v4, 0x0

    aget-object v4, v3, v4

    .line 356
    .local v4, "val":Landroid/frameworks/stats/VendorAtomValue;
    invoke-virtual {v4, v0}, Landroid/frameworks/stats/VendorAtomValue;->setIntValue(I)V

    .line 358
    const/4 v5, 0x1

    aget-object v4, v3, v5

    .line 360
    invoke-virtual {v1}, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/frameworks/stats/VendorAtomValue;->setStringValue(Ljava/lang/String;)V

    .line 362
    const/4 v5, 0x2

    aget-object v4, v3, v5

    .line 364
    invoke-virtual {v4, p2, p3}, Landroid/frameworks/stats/VendorAtomValue;->setLongValue(J)V

    .line 366
    iput-object v3, v2, Landroid/frameworks/stats/VendorAtom;->values:[Landroid/frameworks/stats/VendorAtomValue;

    .line 368
    return-object v2
.end method

.method private updateClientRequestStats(Ljava/util/HashMap;Lcom/google/oslo/service/OsloService$OsloGestureClient;Z)V
    .locals 8
    .param p2, "client"    # Lcom/google/oslo/service/OsloService$OsloGestureClient;
    .param p3, "register"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/oslo/service/OsloMetrics$ClientStats;",
            ">;",
            "Lcom/google/oslo/service/OsloService$OsloGestureClient;",
            "Z)V"
        }
    .end annotation

    .line 148
    .local p1, "gestureMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/google/oslo/service/OsloMetrics$ClientStats;>;"
    new-instance v0, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;

    invoke-virtual {p2}, Lcom/google/oslo/service/OsloService$OsloGestureClient;->getGestureConfig()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;->getId()Ljava/lang/String;

    move-result-object v0

    .line 149
    .local v0, "clientName":Ljava/lang/String;
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, " timestamp "

    const-string v3, "Oslo.OsloMetrics"

    if-eqz v1, :cond_1

    .line 150
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oslo/service/OsloMetrics$ClientStats;

    .line 151
    .local v1, "stats":Lcom/google/oslo/service/OsloMetrics$ClientStats;
    if-eqz p3, :cond_0

    .line 152
    invoke-static {v1}, Lcom/google/oslo/service/OsloMetrics$ClientStats;->access$008(Lcom/google/oslo/service/OsloMetrics$ClientStats;)I

    .line 153
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/google/oslo/service/OsloMetrics$ClientStats;->access$102(Lcom/google/oslo/service/OsloMetrics$ClientStats;J)J

    .line 155
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Register "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Lcom/google/oslo/service/OsloMetrics$ClientStats;->access$000(Lcom/google/oslo/service/OsloMetrics$ClientStats;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 156
    invoke-static {v1}, Lcom/google/oslo/service/OsloMetrics$ClientStats;->access$100(Lcom/google/oslo/service/OsloMetrics$ClientStats;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    invoke-direct {p0, p2}, Lcom/google/oslo/service/OsloMetrics;->toVendorAtom(Lcom/google/oslo/service/OsloService$OsloGestureClient;)Landroid/frameworks/stats/VendorAtom;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/oslo/service/OsloMetrics;->reportVendorAtom(Landroid/frameworks/stats/VendorAtom;)V

    goto :goto_0

    .line 160
    :cond_0
    invoke-static {v1}, Lcom/google/oslo/service/OsloMetrics$ClientStats;->access$208(Lcom/google/oslo/service/OsloMetrics$ClientStats;)I

    .line 161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/google/oslo/service/OsloMetrics$ClientStats;->access$302(Lcom/google/oslo/service/OsloMetrics$ClientStats;J)J

    .line 162
    invoke-static {v1}, Lcom/google/oslo/service/OsloMetrics$ClientStats;->access$300(Lcom/google/oslo/service/OsloMetrics$ClientStats;)J

    move-result-wide v4

    invoke-static {v1}, Lcom/google/oslo/service/OsloMetrics$ClientStats;->access$100(Lcom/google/oslo/service/OsloMetrics$ClientStats;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v1, v4, v5}, Lcom/google/oslo/service/OsloMetrics$ClientStats;->access$402(Lcom/google/oslo/service/OsloMetrics$ClientStats;J)J

    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unregister, registered count "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Lcom/google/oslo/service/OsloMetrics$ClientStats;->access$000(Lcom/google/oslo/service/OsloMetrics$ClientStats;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " unregistered count "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 165
    invoke-static {v1}, Lcom/google/oslo/service/OsloMetrics$ClientStats;->access$200(Lcom/google/oslo/service/OsloMetrics$ClientStats;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 166
    invoke-static {v1}, Lcom/google/oslo/service/OsloMetrics$ClientStats;->access$300(Lcom/google/oslo/service/OsloMetrics$ClientStats;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " elapsed duration "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 167
    invoke-static {v1}, Lcom/google/oslo/service/OsloMetrics$ClientStats;->access$400(Lcom/google/oslo/service/OsloMetrics$ClientStats;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    invoke-static {v1}, Lcom/google/oslo/service/OsloMetrics$ClientStats;->access$400(Lcom/google/oslo/service/OsloMetrics$ClientStats;)J

    move-result-wide v2

    invoke-direct {p0, p2, v2, v3}, Lcom/google/oslo/service/OsloMetrics;->unregisterToVendorAtom(Lcom/google/oslo/service/OsloService$OsloGestureClient;J)Landroid/frameworks/stats/VendorAtom;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/oslo/service/OsloMetrics;->reportVendorAtom(Landroid/frameworks/stats/VendorAtom;)V

    .line 171
    .end local v1    # "stats":Lcom/google/oslo/service/OsloMetrics$ClientStats;
    :goto_0
    goto :goto_2

    .line 172
    :cond_1
    new-instance v1, Lcom/google/oslo/service/OsloMetrics$ClientStats;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lcom/google/oslo/service/OsloMetrics$ClientStats;-><init>(Lcom/google/oslo/service/OsloMetrics;Lcom/google/oslo/service/OsloMetrics$1;)V

    .line 173
    .restart local v1    # "stats":Lcom/google/oslo/service/OsloMetrics$ClientStats;
    if-eqz p3, :cond_2

    .line 174
    invoke-static {v1}, Lcom/google/oslo/service/OsloMetrics$ClientStats;->access$008(Lcom/google/oslo/service/OsloMetrics$ClientStats;)I

    .line 175
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/google/oslo/service/OsloMetrics$ClientStats;->access$102(Lcom/google/oslo/service/OsloMetrics$ClientStats;J)J

    .line 177
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "First time register "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Lcom/google/oslo/service/OsloMetrics$ClientStats;->access$000(Lcom/google/oslo/service/OsloMetrics$ClientStats;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 178
    invoke-static {v1}, Lcom/google/oslo/service/OsloMetrics$ClientStats;->access$100(Lcom/google/oslo/service/OsloMetrics$ClientStats;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    invoke-direct {p0, p2}, Lcom/google/oslo/service/OsloMetrics;->toVendorAtom(Lcom/google/oslo/service/OsloService$OsloGestureClient;)Landroid/frameworks/stats/VendorAtom;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/oslo/service/OsloMetrics;->reportVendorAtom(Landroid/frameworks/stats/VendorAtom;)V

    goto :goto_1

    .line 184
    :cond_2
    invoke-static {v1}, Lcom/google/oslo/service/OsloMetrics$ClientStats;->access$208(Lcom/google/oslo/service/OsloMetrics$ClientStats;)I

    .line 186
    const-string v2, "Received a client\'s request to unregister without any previoustrack record of client"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    :goto_1
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .end local v1    # "stats":Lcom/google/oslo/service/OsloMetrics$ClientStats;
    :goto_2
    return-void
.end method


# virtual methods
.method synthetic lambda$new$0$com-google-oslo-service-OsloMetrics(Landroid/net/Uri;)V
    .locals 0
    .param p1, "uri"    # Landroid/net/Uri;

    .line 75
    invoke-direct {p0}, Lcom/google/oslo/service/OsloMetrics;->logOsloSetting()V

    return-void
.end method

.method public logClientRequest(Lcom/google/oslo/service/OsloService$OsloGestureClient;Z)V
    .locals 7
    .param p1, "client"    # Lcom/google/oslo/service/OsloService$OsloGestureClient;
    .param p2, "register"    # Z

    .line 202
    invoke-virtual {p1}, Lcom/google/oslo/service/OsloService$OsloGestureClient;->getType()I

    move-result v0

    .line 203
    .local v0, "gesture":I
    invoke-static {p1}, Lcom/google/oslo/service/sensors/CHRESensor;->getGestureConfigId(Lcom/google/oslo/service/OsloService$OsloGestureClient;)Ljava/lang/String;

    move-result-object v1

    .line 204
    .local v1, "clientName":Ljava/lang/String;
    const-string v2, " register "

    const-string v3, " gesture "

    const-string v4, "Oslo.OsloMetrics"

    packed-switch v0, :pswitch_data_0

    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid gesture type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 270
    :pswitch_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "log tap echo client "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    iget-object v2, p0, Lcom/google/oslo/service/OsloMetrics;->mTapEchoClients:Ljava/util/HashMap;

    invoke-direct {p0, v2, p1, p2}, Lcom/google/oslo/service/OsloMetrics;->updateClientRequestStats(Ljava/util/HashMap;Lcom/google/oslo/service/OsloService$OsloGestureClient;Z)V

    .line 274
    goto/16 :goto_0

    .line 263
    :pswitch_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "log tap client "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    iget-object v2, p0, Lcom/google/oslo/service/OsloMetrics;->mTapClients:Ljava/util/HashMap;

    invoke-direct {p0, v2, p1, p2}, Lcom/google/oslo/service/OsloMetrics;->updateClientRequestStats(Ljava/util/HashMap;Lcom/google/oslo/service/OsloService$OsloGestureClient;Z)V

    .line 267
    goto/16 :goto_0

    .line 256
    :pswitch_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "log swipe echo client "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    iget-object v2, p0, Lcom/google/oslo/service/OsloMetrics;->mSwipeEchoClients:Ljava/util/HashMap;

    invoke-direct {p0, v2, p1, p2}, Lcom/google/oslo/service/OsloMetrics;->updateClientRequestStats(Ljava/util/HashMap;Lcom/google/oslo/service/OsloService$OsloGestureClient;Z)V

    .line 260
    goto/16 :goto_0

    .line 249
    :pswitch_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "log swipe client "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    iget-object v2, p0, Lcom/google/oslo/service/OsloMetrics;->mSwipeClients:Ljava/util/HashMap;

    invoke-direct {p0, v2, p1, p2}, Lcom/google/oslo/service/OsloMetrics;->updateClientRequestStats(Ljava/util/HashMap;Lcom/google/oslo/service/OsloService$OsloGestureClient;Z)V

    .line 253
    goto/16 :goto_0

    .line 242
    :pswitch_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "log status client "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    iget-object v2, p0, Lcom/google/oslo/service/OsloMetrics;->mStatusClients:Ljava/util/HashMap;

    invoke-direct {p0, v2, p1, p2}, Lcom/google/oslo/service/OsloMetrics;->updateClientRequestStats(Ljava/util/HashMap;Lcom/google/oslo/service/OsloService$OsloGestureClient;Z)V

    .line 246
    goto/16 :goto_0

    .line 235
    :pswitch_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "log reach echo client "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    iget-object v2, p0, Lcom/google/oslo/service/OsloMetrics;->mReachEchoClients:Ljava/util/HashMap;

    invoke-direct {p0, v2, p1, p2}, Lcom/google/oslo/service/OsloMetrics;->updateClientRequestStats(Ljava/util/HashMap;Lcom/google/oslo/service/OsloService$OsloGestureClient;Z)V

    .line 239
    goto/16 :goto_0

    .line 228
    :pswitch_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "log reach client "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    iget-object v2, p0, Lcom/google/oslo/service/OsloMetrics;->mReachClients:Ljava/util/HashMap;

    invoke-direct {p0, v2, p1, p2}, Lcom/google/oslo/service/OsloMetrics;->updateClientRequestStats(Ljava/util/HashMap;Lcom/google/oslo/service/OsloService$OsloGestureClient;Z)V

    .line 232
    goto/16 :goto_0

    .line 221
    :pswitch_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "log presence client "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    iget-object v2, p0, Lcom/google/oslo/service/OsloMetrics;->mPresenceClients:Ljava/util/HashMap;

    invoke-direct {p0, v2, p1, p2}, Lcom/google/oslo/service/OsloMetrics;->updateClientRequestStats(Ljava/util/HashMap;Lcom/google/oslo/service/OsloService$OsloGestureClient;Z)V

    .line 225
    goto :goto_0

    .line 214
    :pswitch_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "log flick echo client "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    iget-object v2, p0, Lcom/google/oslo/service/OsloMetrics;->mFlickEchoClients:Ljava/util/HashMap;

    invoke-direct {p0, v2, p1, p2}, Lcom/google/oslo/service/OsloMetrics;->updateClientRequestStats(Ljava/util/HashMap;Lcom/google/oslo/service/OsloService$OsloGestureClient;Z)V

    .line 218
    goto :goto_0

    .line 207
    :pswitch_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "log flick client "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    iget-object v2, p0, Lcom/google/oslo/service/OsloMetrics;->mFlickClients:Ljava/util/HashMap;

    invoke-direct {p0, v2, p1, p2}, Lcom/google/oslo/service/OsloMetrics;->updateClientRequestStats(Ljava/util/HashMap;Lcom/google/oslo/service/OsloService$OsloGestureClient;Z)V

    .line 211
    nop

    .line 280
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public logEvent(Lcom/google/oslo/service/serviceinterface/output/OsloFlickOutput;Ljava/lang/String;)V
    .locals 2
    .param p1, "flick"    # Lcom/google/oslo/service/serviceinterface/output/OsloFlickOutput;
    .param p2, "client"    # Ljava/lang/String;

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "logEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/oslo/service/serviceinterface/output/OsloFlickOutput;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Oslo.OsloMetrics"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    invoke-direct {p0, p1, p2}, Lcom/google/oslo/service/OsloMetrics;->toVendorAtom(Lcom/google/oslo/service/serviceinterface/output/OsloFlickOutput;Ljava/lang/String;)Landroid/frameworks/stats/VendorAtom;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/oslo/service/OsloMetrics;->reportVendorAtom(Landroid/frameworks/stats/VendorAtom;)V

    .line 122
    return-void
.end method

.method public logEvent(Lcom/google/oslo/service/serviceinterface/output/OsloPresenceOutput;)V
    .locals 2
    .param p1, "presence"    # Lcom/google/oslo/service/serviceinterface/output/OsloPresenceOutput;

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "logEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/oslo/service/serviceinterface/output/OsloPresenceOutput;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Oslo.OsloMetrics"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-direct {p0, p1}, Lcom/google/oslo/service/OsloMetrics;->toVendorAtom(Lcom/google/oslo/service/serviceinterface/output/OsloPresenceOutput;)Landroid/frameworks/stats/VendorAtom;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/oslo/service/OsloMetrics;->reportVendorAtom(Landroid/frameworks/stats/VendorAtom;)V

    .line 89
    return-void
.end method

.method public logEvent(Lcom/google/oslo/service/serviceinterface/output/OsloReachOutput;)V
    .locals 2
    .param p1, "reach"    # Lcom/google/oslo/service/serviceinterface/output/OsloReachOutput;

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "logEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/oslo/service/serviceinterface/output/OsloReachOutput;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Oslo.OsloMetrics"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    invoke-direct {p0, p1}, Lcom/google/oslo/service/OsloMetrics;->toVendorAtom(Lcom/google/oslo/service/serviceinterface/output/OsloReachOutput;)Landroid/frameworks/stats/VendorAtom;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/oslo/service/OsloMetrics;->reportVendorAtom(Landroid/frameworks/stats/VendorAtom;)V

    .line 100
    return-void
.end method

.method public logEvent(Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;)V
    .locals 2
    .param p1, "status"    # Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "logEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Oslo.OsloMetrics"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    invoke-direct {p0, p1}, Lcom/google/oslo/service/OsloMetrics;->toVendorAtom(Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;)Landroid/frameworks/stats/VendorAtom;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/oslo/service/OsloMetrics;->reportVendorAtom(Landroid/frameworks/stats/VendorAtom;)V

    .line 144
    return-void
.end method

.method public logEvent(Lcom/google/oslo/service/serviceinterface/output/OsloSwipeOutput;)V
    .locals 2
    .param p1, "swipe"    # Lcom/google/oslo/service/serviceinterface/output/OsloSwipeOutput;

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "logEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/oslo/service/serviceinterface/output/OsloSwipeOutput;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Oslo.OsloMetrics"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    invoke-direct {p0, p1}, Lcom/google/oslo/service/OsloMetrics;->toVendorAtom(Lcom/google/oslo/service/serviceinterface/output/OsloSwipeOutput;)Landroid/frameworks/stats/VendorAtom;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/oslo/service/OsloMetrics;->reportVendorAtom(Landroid/frameworks/stats/VendorAtom;)V

    .line 111
    return-void
.end method

.method public logEvent(Lcom/google/oslo/service/serviceinterface/output/OsloTapOutput;Ljava/lang/String;)V
    .locals 2
    .param p1, "tap"    # Lcom/google/oslo/service/serviceinterface/output/OsloTapOutput;
    .param p2, "client"    # Ljava/lang/String;

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "logEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/oslo/service/serviceinterface/output/OsloTapOutput;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Oslo.OsloMetrics"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    invoke-direct {p0, p1, p2}, Lcom/google/oslo/service/OsloMetrics;->toVendorAtom(Lcom/google/oslo/service/serviceinterface/output/OsloTapOutput;Ljava/lang/String;)Landroid/frameworks/stats/VendorAtom;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/oslo/service/OsloMetrics;->reportVendorAtom(Landroid/frameworks/stats/VendorAtom;)V

    .line 133
    return-void
.end method
