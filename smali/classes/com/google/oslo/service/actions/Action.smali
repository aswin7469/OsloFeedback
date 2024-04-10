.class public abstract Lcom/google/oslo/service/actions/Action;
.super Ljava/lang/Object;
.source "Action.java"


# static fields
.field private static final DEFAULT_SETTINGS_ENABLED_STATE:I


# instance fields
.field private mActionDetectorRegistered:Z

.field private final mContext:Landroid/content/Context;

.field protected final mGestureListener:Lcom/google/oslo/service/serviceinterface/OsloServiceManager$GestureListener;

.field private mListenerRegistered:Z

.field private final mOsloServiceManager:Lcom/google/oslo/service/serviceinterface/OsloServiceManager;

.field protected mSettingsObserver:Lcom/google/oslo/service/UserContentObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/oslo/service/serviceinterface/OsloServiceManager;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "osloServiceManager"    # Lcom/google/oslo/service/serviceinterface/OsloServiceManager;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/oslo/service/actions/Action;->mListenerRegistered:Z

    .line 23
    iput-boolean v0, p0, Lcom/google/oslo/service/actions/Action;->mActionDetectorRegistered:Z

    .line 25
    new-instance v0, Lcom/google/oslo/service/actions/Action$1;

    invoke-direct {v0, p0}, Lcom/google/oslo/service/actions/Action$1;-><init>(Lcom/google/oslo/service/actions/Action;)V

    iput-object v0, p0, Lcom/google/oslo/service/actions/Action;->mGestureListener:Lcom/google/oslo/service/serviceinterface/OsloServiceManager$GestureListener;

    .line 34
    iput-object p1, p0, Lcom/google/oslo/service/actions/Action;->mContext:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/google/oslo/service/actions/Action;->mOsloServiceManager:Lcom/google/oslo/service/serviceinterface/OsloServiceManager;

    .line 36
    return-void
.end method

.method private isEnabledInSettings()Z
    .locals 4

    .line 70
    nop

    .line 71
    invoke-virtual {p0}, Lcom/google/oslo/service/actions/Action;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lcom/google/oslo/service/actions/Action;->getSettingName()Ljava/lang/String;

    move-result-object v1

    .line 70
    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/google/oslo/service/actions/Action;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method protected abstract getGestureConfig()Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;
.end method

.method protected abstract getListenerType()I
.end method

.method protected abstract getSettingName()Ljava/lang/String;
.end method

.method protected abstract getTag()Ljava/lang/String;
.end method

.method protected isActionDetectorRegistered()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/google/oslo/service/actions/Action;->mActionDetectorRegistered:Z

    return v0
.end method

.method protected abstract onTrigger(Landroid/os/Bundle;)V
.end method

.method protected abstract registerActionDetector()V
.end method

.method protected registerListener()V
    .locals 4

    .line 39
    iget-boolean v0, p0, Lcom/google/oslo/service/actions/Action;->mListenerRegistered:Z

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/oslo/service/actions/Action;->mOsloServiceManager:Lcom/google/oslo/service/serviceinterface/OsloServiceManager;

    iget-object v1, p0, Lcom/google/oslo/service/actions/Action;->mGestureListener:Lcom/google/oslo/service/serviceinterface/OsloServiceManager$GestureListener;

    invoke-virtual {p0}, Lcom/google/oslo/service/actions/Action;->getListenerType()I

    move-result v2

    .line 41
    invoke-virtual {p0}, Lcom/google/oslo/service/actions/Action;->getGestureConfig()Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;

    move-result-object v3

    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->registerListener(Landroid/os/IBinder;ILcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;)V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/oslo/service/actions/Action;->mListenerRegistered:Z

    .line 44
    :cond_0
    return-void
.end method

.method protected abstract unregisterActionDetector()V
.end method

.method protected unregisterListener()V
    .locals 2

    .line 47
    iget-boolean v0, p0, Lcom/google/oslo/service/actions/Action;->mListenerRegistered:Z

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/oslo/service/actions/Action;->mOsloServiceManager:Lcom/google/oslo/service/serviceinterface/OsloServiceManager;

    iget-object v1, p0, Lcom/google/oslo/service/actions/Action;->mGestureListener:Lcom/google/oslo/service/serviceinterface/OsloServiceManager$GestureListener;

    invoke-virtual {v0, v1}, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->unregisterListener(Landroid/os/IBinder;)V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/oslo/service/actions/Action;->mListenerRegistered:Z

    .line 51
    :cond_0
    return-void
.end method

.method protected updateActionDetectorRegistration()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/google/oslo/service/actions/Action;->isEnabledInSettings()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/oslo/service/actions/Action;->mActionDetectorRegistered:Z

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/google/oslo/service/actions/Action;->registerActionDetector()V

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/oslo/service/actions/Action;->mActionDetectorRegistered:Z

    goto :goto_0

    .line 58
    :cond_0
    invoke-direct {p0}, Lcom/google/oslo/service/actions/Action;->isEnabledInSettings()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/oslo/service/actions/Action;->mActionDetectorRegistered:Z

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p0}, Lcom/google/oslo/service/actions/Action;->unregisterActionDetector()V

    .line 64
    invoke-virtual {p0}, Lcom/google/oslo/service/actions/Action;->unregisterListener()V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/oslo/service/actions/Action;->mActionDetectorRegistered:Z

    .line 67
    :cond_1
    :goto_0
    return-void
.end method
