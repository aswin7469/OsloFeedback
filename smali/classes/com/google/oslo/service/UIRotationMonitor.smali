.class public Lcom/google/oslo/service/UIRotationMonitor;
.super Ljava/lang/Object;
.source "UIRotationMonitor.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Oslo.UIRotationMonitor"


# instance fields
.field private final mRotationWatcher:Landroid/view/IRotationWatcher$Stub;

.field private mScreenRotation:I

.field private final mWindowManager:Landroid/view/IWindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/google/oslo/service/UIRotationMonitor$1;

    invoke-direct {v0, p0}, Lcom/google/oslo/service/UIRotationMonitor$1;-><init>(Lcom/google/oslo/service/UIRotationMonitor;)V

    iput-object v0, p0, Lcom/google/oslo/service/UIRotationMonitor;->mRotationWatcher:Landroid/view/IRotationWatcher$Stub;

    .line 27
    nop

    .line 28
    const-string v1, "window"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oslo/service/UIRotationMonitor;->mWindowManager:Landroid/view/IWindowManager;

    .line 31
    nop

    .line 32
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    .line 31
    invoke-interface {v1, v0, v2}, Landroid/view/IWindowManager;->watchRotation(Landroid/view/IRotationWatcher;I)I

    move-result v0

    iput v0, p0, Lcom/google/oslo/service/UIRotationMonitor;->mScreenRotation:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "Oslo.UIRotationMonitor"

    const-string v2, "Couldn\'t get screen rotation or set watcher"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/oslo/service/UIRotationMonitor;->mScreenRotation:I

    .line 37
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method static synthetic access$002(Lcom/google/oslo/service/UIRotationMonitor;I)I
    .locals 0
    .param p0, "x0"    # Lcom/google/oslo/service/UIRotationMonitor;
    .param p1, "x1"    # I

    .line 13
    iput p1, p0, Lcom/google/oslo/service/UIRotationMonitor;->mScreenRotation:I

    return p1
.end method


# virtual methods
.method public adjustDirection(I)I
    .locals 17
    .param p1, "originalDirection"    # I

    .line 43
    move/from16 v0, p1

    const/16 v1, 0x13b

    const/16 v2, 0x8

    const/16 v3, 0xe1

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/16 v6, 0x87

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/16 v9, 0x2d

    const/16 v10, 0x10e

    const/4 v11, 0x0

    const/16 v12, 0xb4

    const/16 v13, 0x5a

    const/4 v14, 0x3

    const/4 v15, 0x2

    if-ne v0, v15, :cond_0

    move/from16 v16, v9

    goto :goto_0

    .line 44
    :cond_0
    if-ne v0, v14, :cond_1

    move/from16 v16, v13

    goto :goto_0

    .line 45
    :cond_1
    if-ne v0, v8, :cond_2

    move/from16 v16, v6

    goto :goto_0

    .line 46
    :cond_2
    if-ne v0, v7, :cond_3

    move/from16 v16, v12

    goto :goto_0

    .line 47
    :cond_3
    if-ne v0, v5, :cond_4

    move/from16 v16, v3

    goto :goto_0

    .line 48
    :cond_4
    if-ne v0, v4, :cond_5

    move/from16 v16, v10

    goto :goto_0

    .line 49
    :cond_5
    if-ne v0, v2, :cond_6

    move/from16 v16, v1

    goto :goto_0

    :cond_6
    move/from16 v16, v11

    :goto_0
    nop

    .line 52
    .local v16, "originalTheta":I
    move-object/from16 v2, p0

    iget v4, v2, Lcom/google/oslo/service/UIRotationMonitor;->mScreenRotation:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    move v4, v13

    goto :goto_1

    .line 53
    :cond_7
    if-ne v4, v15, :cond_8

    move v4, v12

    goto :goto_1

    .line 54
    :cond_8
    if-ne v4, v14, :cond_9

    move v4, v10

    goto :goto_1

    :cond_9
    move v4, v11

    :goto_1
    nop

    .line 56
    .local v4, "deltaTheta":I
    add-int v5, v16, v4

    rem-int/lit16 v5, v5, 0x168

    .line 59
    .local v5, "adjustedTheta":I
    if-nez v5, :cond_a

    const/4 v14, 0x1

    goto :goto_2

    .line 60
    :cond_a
    if-ne v5, v9, :cond_b

    move v14, v15

    goto :goto_2

    .line 61
    :cond_b
    if-ne v5, v13, :cond_c

    goto :goto_2

    .line 62
    :cond_c
    if-ne v5, v6, :cond_d

    move v14, v8

    goto :goto_2

    .line 63
    :cond_d
    if-ne v5, v12, :cond_e

    move v14, v7

    goto :goto_2

    .line 64
    :cond_e
    if-ne v5, v3, :cond_f

    const/4 v14, 0x6

    goto :goto_2

    .line 65
    :cond_f
    if-ne v5, v10, :cond_10

    const/4 v14, 0x7

    goto :goto_2

    .line 66
    :cond_10
    if-ne v5, v1, :cond_11

    const/16 v14, 0x8

    goto :goto_2

    :cond_11
    move v14, v11

    .line 59
    :goto_2
    return v14
.end method
