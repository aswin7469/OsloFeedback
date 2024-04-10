.class final Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;
.super Ljava/lang/Object;
.source "AwareTutorialGestureHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$OsloDisabledReason;,
        Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$GestureType;,
        Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$Listener;
    }
.end annotation


# static fields
.field private static final DETECTION_RADIUS:F = 0.8f

.field private static final LEFT_DIRECTIONS:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final OSLO_CONFIG_ID:Ljava/lang/String; = "com.google.android.settings.future.aware.tutorial.AwareTutorialGestureHandler"

.field private static final RIGHT_DIRECTIONS:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ATGestureHandler"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mFlickGestureListener:Lcom/google/oslo/service/serviceinterface/OsloServiceManager$GestureListener;

.field private final mFragment:Lcom/google/oslo/tutorial/AwareTutorialFragment;

.field private mGestureListenersList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/oslo/service/serviceinterface/OsloServiceManager$GestureListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mListener:Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$Listener;

.field private mNeedToReconnect:Z

.field private mOsloServiceManager:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/google/oslo/service/serviceinterface/OsloServiceManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mReachGestureListener:Lcom/google/oslo/service/serviceinterface/OsloServiceManager$GestureListener;

.field private final mStatusListener:Lcom/google/oslo/service/serviceinterface/OsloServiceManager$StatusListener;

.field private final mSwipeGestureListener:Lcom/google/oslo/service/serviceinterface/OsloServiceManager$GestureListener;

.field private final mTapGestureListener:Lcom/google/oslo/service/serviceinterface/OsloServiceManager$GestureListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 34
    nop

    .line 35
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 34
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->RIGHT_DIRECTIONS:Lcom/google/common/collect/ImmutableSet;

    .line 37
    nop

    .line 38
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 37
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->LEFT_DIRECTIONS:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/oslo/tutorial/AwareTutorialFragment;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fragment"    # Lcom/google/oslo/tutorial/AwareTutorialFragment;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$1;

    invoke-direct {v0, p0}, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$1;-><init>(Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;)V

    iput-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->mSwipeGestureListener:Lcom/google/oslo/service/serviceinterface/OsloServiceManager$GestureListener;

    .line 51
    new-instance v0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$2;

    invoke-direct {v0, p0}, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$2;-><init>(Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;)V

    iput-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->mReachGestureListener:Lcom/google/oslo/service/serviceinterface/OsloServiceManager$GestureListener;

    .line 58
    new-instance v0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$3;

    invoke-direct {v0, p0}, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$3;-><init>(Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;)V

    iput-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->mFlickGestureListener:Lcom/google/oslo/service/serviceinterface/OsloServiceManager$GestureListener;

    .line 65
    new-instance v0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$4;

    invoke-direct {v0, p0}, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$4;-><init>(Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;)V

    iput-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->mTapGestureListener:Lcom/google/oslo/service/serviceinterface/OsloServiceManager$GestureListener;

    .line 72
    new-instance v0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$5;

    invoke-direct {v0, p0}, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$5;-><init>(Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;)V

    iput-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->mStatusListener:Lcom/google/oslo/service/serviceinterface/OsloServiceManager$StatusListener;

    .line 79
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->mOsloServiceManager:Ljava/util/Optional;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->mGestureListenersList:Ljava/util/ArrayList;

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->mNeedToReconnect:Z

    .line 85
    iput-object p1, p0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->mContext:Landroid/content/Context;

    .line 86
    iput-object p2, p0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->mListener:Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$Listener;

    .line 87
    iput-object p2, p0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->mFragment:Lcom/google/oslo/tutorial/AwareTutorialFragment;

    .line 88
    return-void
.end method

.method static synthetic access$000(Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;
    .param p1, "x1"    # Ljava/lang/Runnable;

    .line 26
    invoke-direct {p0, p1}, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->maybeRunOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;Landroid/os/Bundle;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;
    .param p1, "x1"    # Landroid/os/Bundle;

    .line 26
    invoke-direct {p0, p1}, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->onReachGestureDetected(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;Landroid/os/Bundle;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;
    .param p1, "x1"    # Landroid/os/Bundle;

    .line 26
    invoke-direct {p0, p1}, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->onFlickGestureDetected(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;Landroid/os/Bundle;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;
    .param p1, "x1"    # Landroid/os/Bundle;

    .line 26
    invoke-direct {p0, p1}, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->onStatusUpdated(Landroid/os/Bundle;)V

    return-void
.end method

.method private bindToService()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->mOsloServiceManager:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const-string v1, "ATGestureHandler"

    if-eqz v0, :cond_0

    .line 120
    const-string v0, "bindToService: need to call unbindFromService() first."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    return-void

    .line 123
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->mNeedToReconnect:Z

    .line 124
    invoke-direct {p0}, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->getGestureTypes()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    const-string v0, "bindToService: no need to bind since getGestureTypes() is empty."

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    return-void

    .line 128
    :cond_1
    const-string v0, "bindToService"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    new-instance v0, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;

    iget-object v1, p0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->mOsloServiceManager:Ljava/util/Optional;

    .line 130
    invoke-direct {p0}, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->registerStatusListener()V

    .line 131
    invoke-direct {p0}, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->getGestureTypes()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$GestureType;

    .line 132
    .local v1, "gestureType":Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$GestureType;
    invoke-direct {p0, v1}, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->registerGestureListener(Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$GestureType;)V

    .line 133
    .end local v1    # "gestureType":Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$GestureType;
    goto :goto_0

    .line 134
    :cond_2
    return-void
.end method

.method private getGestureTypes()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$GestureType;",
            ">;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->mFragment:Lcom/google/oslo/tutorial/AwareTutorialFragment;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->getTutorialController()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    const-class v0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$GestureType;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->mFragment:Lcom/google/oslo/tutorial/AwareTutorialFragment;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->getTutorialController()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oslo/tutorial/AwareTutorialController;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialController;->getGestureTypes()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method private maybeRunOnUiThread(Ljava/lang/Runnable;)V
    .locals 3
    .param p1, "action"    # Ljava/lang/Runnable;

    .line 280
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->mFragment:Lcom/google/oslo/tutorial/AwareTutorialFragment;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 281
    .local v0, "activity":Landroidx/fragment/app/FragmentActivity;
    if-nez v0, :cond_0

    .line 282
    const-string v1, "ATGestureHandler"

    const-string v2, "getActivity() returned null, ignoring the listener action"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    return-void

    .line 285
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 286
    return-void
.end method

.method private onFlickGestureDetected(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "gestureOutput"    # Landroid/os/Bundle;

    .line 250
    new-instance v0, Lcom/google/oslo/service/serviceinterface/output/OsloFlickOutput;

    invoke-direct {v0, p1}, Lcom/google/oslo/service/serviceinterface/output/OsloFlickOutput;-><init>(Landroid/os/Bundle;)V

    .line 251
    .local v0, "osloFlickOutput":Lcom/google/oslo/service/serviceinterface/output/OsloFlickOutput;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFlickGesture, detected:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 252
    invoke-virtual {v0}, Lcom/google/oslo/service/serviceinterface/output/OsloFlickOutput;->getDetected()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", direction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 253
    invoke-virtual {v0}, Lcom/google/oslo/service/serviceinterface/output/OsloFlickOutput;->getDirection()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 251
    const-string v2, "ATGestureHandler"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    sget-object v1, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->LEFT_DIRECTIONS:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/oslo/service/serviceinterface/output/OsloFlickOutput;->getDirection()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 255
    iget-object v1, p0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->mListener:Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$Listener;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$Listener;->onFlickGesture(Lcom/google/oslo/service/serviceinterface/output/OsloFlickOutput;Z)V

    goto :goto_0

    .line 256
    :cond_0
    sget-object v1, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->RIGHT_DIRECTIONS:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/oslo/service/serviceinterface/output/OsloFlickOutput;->getDirection()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 257
    iget-object v1, p0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->mListener:Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$Listener;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$Listener;->onFlickGesture(Lcom/google/oslo/service/serviceinterface/output/OsloFlickOutput;Z)V

    .line 259
    :cond_1
    :goto_0
    return-void
.end method

.method private onReachGestureDetected(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "gestureOutput"    # Landroid/os/Bundle;

    .line 262
    new-instance v0, Lcom/google/oslo/service/serviceinterface/output/OsloReachOutput;

    invoke-direct {v0, p1}, Lcom/google/oslo/service/serviceinterface/output/OsloReachOutput;-><init>(Landroid/os/Bundle;)V

    .line 263
    .local v0, "osloReachOutput":Lcom/google/oslo/service/serviceinterface/output/OsloReachOutput;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReachGesture, detected:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/oslo/service/serviceinterface/output/OsloReachOutput;->getDetected()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ATGestureHandler"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    iget-object v1, p0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->mListener:Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$Listener;

    invoke-interface {v1, v0}, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$Listener;->onReachGesture(Lcom/google/oslo/service/serviceinterface/output/OsloReachOutput;)V

    .line 265
    return-void
.end method

.method private onStatusUpdated(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "statusOutput"    # Landroid/os/Bundle;

    .line 196
    new-instance v0, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;

    invoke-direct {v0, p1}, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;-><init>(Landroid/os/Bundle;)V

    .line 197
    .local v0, "osloStatusOutput":Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;
    invoke-virtual {v0}, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 198
    invoke-direct {p0, v0}, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->processDisabledStatus(Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;)V

    goto :goto_0

    .line 201
    :cond_0
    iget-object v1, p0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->mListener:Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$Listener;

    invoke-interface {v1}, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$Listener;->onOsloEnabled()V

    .line 203
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->processGatingStatus(Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;)V

    .line 204
    invoke-direct {p0}, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->getGestureTypes()Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$GestureType;

    .line 205
    .local v2, "gestureType":Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$GestureType;
    nop

    .line 207
    invoke-virtual {v2}, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$GestureType;->getOsloServiceManagerConstant()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->getStatusReportDataElement(I)Lcom/google/oslo/service/serviceinterface/output/StatusReportData;

    move-result-object v3

    .line 208
    invoke-virtual {v3}, Lcom/google/oslo/service/serviceinterface/output/StatusReportData;->getActiveSubscriberId()Ljava/lang/String;

    move-result-object v3

    .line 209
    .local v3, "activeSubscriberId":Ljava/lang/String;
    if-eqz v3, :cond_1

    const-string v4, "com.google.android.settings.future.aware.tutorial.AwareTutorialGestureHandler"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 210
    :cond_1
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->mNeedToReconnect:Z

    .line 211
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Active subscriber for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Will reconnect in onWindowFocusChanged."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ATGestureHandler"

    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .end local v2    # "gestureType":Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$GestureType;
    .end local v3    # "activeSubscriberId":Ljava/lang/String;
    :cond_2
    goto :goto_1

    .line 215
    :cond_3
    return-void
.end method

.method private processDisabledStatus(Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;)V
    .locals 2
    .param p1, "osloStatusOutput"    # Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;

    .line 218
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->getEnabledReason(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->mListener:Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$Listener;

    sget-object v1, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$OsloDisabledReason;->DISABLED_IN_SETTINGS:Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$OsloDisabledReason;

    invoke-interface {v0, v1}, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$Listener;->onOsloDisabled(Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$OsloDisabledReason;)V

    .line 220
    return-void

    .line 222
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->getEnabledReason(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->mListener:Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$Listener;

    sget-object v1, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$OsloDisabledReason;->AIRPLANE_MODE_IS_ON:Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$OsloDisabledReason;

    invoke-interface {v0, v1}, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$Listener;->onOsloDisabled(Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$OsloDisabledReason;)V

    .line 224
    return-void

    .line 226
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->getEnabledReason(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 227
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->mListener:Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$Listener;

    sget-object v1, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$OsloDisabledReason;->BATTERY_SAVER_MODE_IS_ON:Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$OsloDisabledReason;

    invoke-interface {v0, v1}, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$Listener;->onOsloDisabled(Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$OsloDisabledReason;)V

    .line 228
    return-void

    .line 230
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->getEnabledReason(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 231
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->mListener:Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$Listener;

    sget-object v1, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$OsloDisabledReason;->IN_RESTRICTED_COUNTRY:Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$OsloDisabledReason;

    invoke-interface {v0, v1}, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$Listener;->onOsloDisabled(Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$OsloDisabledReason;)V

    .line 233
    :cond_3
    return-void
.end method

.method private processGatingStatus(Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;)V
    .locals 4
    .param p1, "osloStatusOutput"    # Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;

    .line 236
    invoke-virtual {p1}, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput;->getGatingReason()I

    move-result v0

    .line 237
    .local v0, "gatingReason":I
    const-string v1, "ATGestureHandler"

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 239
    :cond_0
    iget-object v2, p0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->mListener:Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$Listener;

    invoke-interface {v2}, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$Listener;->onOsloServiceUnavailable()V

    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Oslo service unavailable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 243
    iget-object v2, p0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->mListener:Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$Listener;

    invoke-interface {v2}, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$Listener;->onOsloServiceAvailable()V

    .line 244
    const-string v2, "Oslo service available"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    :cond_2
    return-void
.end method

.method private registerGestureListener(Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$GestureType;)V
    .locals 9
    .param p1, "gestureType"    # Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$GestureType;

    .line 145
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->mOsloServiceManager:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 146
    sget-object v0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$6;->$SwitchMap$com$google$oslo$tutorial$AwareTutorialGestureHandler$GestureType:[I

    invoke-virtual {p1}, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$GestureType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const-string v2, "ATGestureHandler"

    const v3, 0x3f4ccccd    # 0.8f

    const-string v4, "com.google.android.settings.future.aware.tutorial.AwareTutorialGestureHandler"

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    .line 184
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected gesture type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 175
    :pswitch_0
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->mOsloServiceManager:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;

    iget-object v6, p0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->mTapGestureListener:Lcom/google/oslo/service/serviceinterface/OsloServiceManager$GestureListener;

    const/16 v7, 0x9

    new-instance v8, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;

    invoke-direct {v8, v4, v3, v5, v1}, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;-><init>(Ljava/lang/String;FII)V

    invoke-virtual {v0, v6, v7, v8}, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->registerListener(Landroid/os/IBinder;ILcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;)V

    .line 180
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->mGestureListenersList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->mTapGestureListener:Lcom/google/oslo/service/serviceinterface/OsloServiceManager$GestureListener;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    const-string v0, "Registered Tap listener"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    goto :goto_0

    .line 166
    :pswitch_1
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->mOsloServiceManager:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;

    iget-object v6, p0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->mFlickGestureListener:Lcom/google/oslo/service/serviceinterface/OsloServiceManager$GestureListener;

    new-instance v7, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;

    invoke-direct {v7, v4, v3, v5, v1}, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;-><init>(Ljava/lang/String;FII)V

    invoke-virtual {v0, v6, v5, v7}, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->registerListener(Landroid/os/IBinder;ILcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;)V

    .line 171
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->mGestureListenersList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->mFlickGestureListener:Lcom/google/oslo/service/serviceinterface/OsloServiceManager$GestureListener;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    const-string v0, "Registered Flick listener"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    goto :goto_0

    .line 157
    :pswitch_2
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->mOsloServiceManager:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;

    iget-object v1, p0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->mReachGestureListener:Lcom/google/oslo/service/serviceinterface/OsloServiceManager$GestureListener;

    const/4 v6, 0x4

    new-instance v7, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;

    const/4 v8, 0x3

    invoke-direct {v7, v4, v3, v8, v5}, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;-><init>(Ljava/lang/String;FII)V

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->registerListener(Landroid/os/IBinder;ILcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;)V

    .line 162
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->mGestureListenersList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->mReachGestureListener:Lcom/google/oslo/service/serviceinterface/OsloServiceManager$GestureListener;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    const-string v0, "Registered Reach listener"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    goto :goto_0

    .line 148
    :pswitch_3
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->mOsloServiceManager:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;

    iget-object v6, p0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->mSwipeGestureListener:Lcom/google/oslo/service/serviceinterface/OsloServiceManager$GestureListener;

    const/4 v7, 0x7

    new-instance v8, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;

    invoke-direct {v8, v4, v3, v5, v1}, Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;-><init>(Ljava/lang/String;FII)V

    invoke-virtual {v0, v6, v7, v8}, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->registerListener(Landroid/os/IBinder;ILcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;)V

    .line 153
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->mGestureListenersList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->mSwipeGestureListener:Lcom/google/oslo/service/serviceinterface/OsloServiceManager$GestureListener;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    const-string v0, "Registered Swipe listener"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    nop

    .line 186
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private registerStatusListener()V
    .locals 4

    .line 137
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->mOsloServiceManager:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 138
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->mOsloServiceManager:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;

    iget-object v1, p0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->mStatusListener:Lcom/google/oslo/service/serviceinterface/OsloServiceManager$StatusListener;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->registerListener(Landroid/os/IBinder;ILcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;)V

    .line 142
    return-void
.end method


# virtual methods
.method connectToService()V
    .locals 2

    .line 99
    const-string v0, "ATGestureHandler"

    const-string v1, "connectToService"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-virtual {p0}, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->unbindFromService()V

    .line 101
    invoke-direct {p0}, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->bindToService()V

    .line 102
    return-void
.end method

.method maybeReconnectToService()V
    .locals 2

    .line 91
    iget-boolean v0, p0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->mNeedToReconnect:Z

    if-eqz v0, :cond_0

    .line 92
    const-string v0, "ATGestureHandler"

    const-string v1, "reconnectToService"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    invoke-virtual {p0}, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->unbindFromService()V

    .line 94
    invoke-direct {p0}, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->bindToService()V

    .line 96
    :cond_0
    return-void
.end method

.method onSwipeGestureDetected(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "gestureOutput"    # Landroid/os/Bundle;

    .line 268
    new-instance v0, Lcom/google/oslo/service/serviceinterface/output/OsloSwipeOutput;

    invoke-direct {v0, p1}, Lcom/google/oslo/service/serviceinterface/output/OsloSwipeOutput;-><init>(Landroid/os/Bundle;)V

    .line 269
    .local v0, "osloSwipeOutput":Lcom/google/oslo/service/serviceinterface/output/OsloSwipeOutput;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSwipeGesture, detected:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/oslo/service/serviceinterface/output/OsloSwipeOutput;->getDetected()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ATGestureHandler"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    iget-object v1, p0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->mListener:Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$Listener;

    invoke-interface {v1, v0}, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$Listener;->onSwipeGesture(Lcom/google/oslo/service/serviceinterface/output/OsloSwipeOutput;)V

    .line 271
    return-void
.end method

.method onTapGestureDetected(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "gestureOutput"    # Landroid/os/Bundle;

    .line 274
    new-instance v0, Lcom/google/oslo/service/serviceinterface/output/OsloTapOutput;

    invoke-direct {v0, p1}, Lcom/google/oslo/service/serviceinterface/output/OsloTapOutput;-><init>(Landroid/os/Bundle;)V

    .line 275
    .local v0, "osloTapOutput":Lcom/google/oslo/service/serviceinterface/output/OsloTapOutput;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTapGesture, detected:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/oslo/service/serviceinterface/output/OsloTapOutput;->getDetected()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ATGestureHandler"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    iget-object v1, p0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->mListener:Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$Listener;

    invoke-interface {v1, v0}, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$Listener;->onTapGesture(Lcom/google/oslo/service/serviceinterface/output/OsloTapOutput;)V

    .line 277
    return-void
.end method

.method unbindFromService()V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->mOsloServiceManager:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    return-void

    .line 108
    :cond_0
    const-string v0, "ATGestureHandler"

    const-string v1, "unbindFromService"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->mGestureListenersList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oslo/service/serviceinterface/OsloServiceManager$GestureListener;

    .line 110
    .local v1, "gestureListener":Lcom/google/oslo/service/serviceinterface/OsloServiceManager$GestureListener;
    iget-object v2, p0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->mOsloServiceManager:Ljava/util/Optional;

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;

    invoke-virtual {v2, v1}, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->unregisterListener(Landroid/os/IBinder;)V

    .line 111
    .end local v1    # "gestureListener":Lcom/google/oslo/service/serviceinterface/OsloServiceManager$GestureListener;
    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->mGestureListenersList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 113
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->mOsloServiceManager:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;

    iget-object v1, p0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->mStatusListener:Lcom/google/oslo/service/serviceinterface/OsloServiceManager$StatusListener;

    invoke-virtual {v0, v1}, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->unregisterListener(Landroid/os/IBinder;)V

    .line 114
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->mOsloServiceManager:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;

    invoke-virtual {v0}, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->unbindFromService()V

    .line 115
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;->mOsloServiceManager:Ljava/util/Optional;

    .line 116
    return-void
.end method
