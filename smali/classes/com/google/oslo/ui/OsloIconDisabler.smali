.class public Lcom/google/oslo/ui/OsloIconDisabler;
.super Ljava/lang/Object;
.source "OsloIconDisabler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oslo/ui/OsloIconDisabler$OsloToken;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final MAX_REASON:I = 0x2

.field public static final REASON_FULLSCREEN:I = 0x0

.field public static final REASON_ONBOARDING:I = 0x1

.field private static final TAG:Ljava/lang/String; = "OsloIconDisabler"

.field private static final sToken:Landroid/os/Binder;


# instance fields
.field private mForceRestoreIcons:Z

.field private mHidingIcons:Z

.field private mPluginContext:Landroid/content/Context;

.field private mShouldDisableIcons:[Z

.field private final mStatusBarManager:Landroid/app/StatusBarManager;

.field private final mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    sget-boolean v0, Lcom/google/oslo/OsloOverlay;->DEBUG:Z

    sput-boolean v0, Lcom/google/oslo/ui/OsloIconDisabler;->DEBUG:Z

    .line 24
    new-instance v0, Lcom/google/oslo/ui/OsloIconDisabler$OsloToken;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/oslo/ui/OsloIconDisabler$OsloToken;-><init>(Lcom/google/oslo/ui/OsloIconDisabler$1;)V

    sput-object v0, Lcom/google/oslo/ui/OsloIconDisabler;->sToken:Landroid/os/Binder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 2
    .param p1, "sysuiContext"    # Landroid/content/Context;
    .param p2, "pluginContext"    # Landroid/content/Context;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/oslo/ui/OsloIconDisabler;->mShouldDisableIcons:[Z

    .line 40
    iput-object p2, p0, Lcom/google/oslo/ui/OsloIconDisabler;->mPluginContext:Landroid/content/Context;

    .line 41
    nop

    .line 42
    const-string v0, "statusbar"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oslo/ui/OsloIconDisabler;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 43
    nop

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/StatusBarManager;

    iput-object v0, p0, Lcom/google/oslo/ui/OsloIconDisabler;->mStatusBarManager:Landroid/app/StatusBarManager;

    .line 45
    return-void
.end method

.method private disableIcons()V
    .locals 5

    .line 103
    iget-boolean v0, p0, Lcom/google/oslo/ui/OsloIconDisabler;->mHidingIcons:Z

    if-eqz v0, :cond_0

    .line 104
    return-void

    .line 109
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/oslo/ui/OsloIconDisabler;->mHidingIcons:Z

    .line 110
    iget-object v1, p0, Lcom/google/oslo/ui/OsloIconDisabler;->mStatusBarManager:Landroid/app/StatusBarManager;

    invoke-virtual {v1}, Landroid/app/StatusBarManager;->getDisableInfo()Landroid/app/StatusBarManager$DisableInfo;

    move-result-object v1

    .line 111
    .local v1, "disableInfo":Landroid/app/StatusBarManager$DisableInfo;
    invoke-virtual {v1, v0}, Landroid/app/StatusBarManager$DisableInfo;->setSystemIconsDisabled(Z)V

    .line 112
    invoke-virtual {v1, v0}, Landroid/app/StatusBarManager$DisableInfo;->setClockDisabled(Z)V

    .line 113
    invoke-virtual {v1, v0}, Landroid/app/StatusBarManager$DisableInfo;->setNotificationIconsDisabled(Z)V

    .line 114
    iget-object v0, p0, Lcom/google/oslo/ui/OsloIconDisabler;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    invoke-virtual {v1}, Landroid/app/StatusBarManager$DisableInfo;->toFlags()Landroid/util/Pair;

    move-result-object v2

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lcom/google/oslo/ui/OsloIconDisabler;->sToken:Landroid/os/Binder;

    iget-object v4, p0, Lcom/google/oslo/ui/OsloIconDisabler;->mPluginContext:Landroid/content/Context;

    .line 115
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 114
    invoke-interface {v0, v2, v3, v4}, Lcom/android/internal/statusbar/IStatusBarService;->disable(ILandroid/os/IBinder;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .end local v1    # "disableInfo":Landroid/app/StatusBarManager$DisableInfo;
    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "OsloIconDisabler"

    const-string v2, "disableIcons RemoteException - Unable to disable icons from status bar."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private reasonToString(I)Ljava/lang/String;
    .locals 1
    .param p1, "i"    # I

    .line 146
    packed-switch p1, :pswitch_data_0

    .line 152
    const-string v0, "UNKNOWN"

    return-object v0

    .line 150
    :pswitch_0
    const-string v0, "ONBOARDING"

    return-object v0

    .line 148
    :pswitch_1
    const-string v0, "FULLSCREEN"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private restoreIcons()V
    .locals 4

    .line 122
    iget-boolean v0, p0, Lcom/google/oslo/ui/OsloIconDisabler;->mHidingIcons:Z

    if-nez v0, :cond_0

    .line 123
    return-void

    .line 128
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/oslo/ui/OsloIconDisabler;->mHidingIcons:Z

    .line 129
    iget-object v1, p0, Lcom/google/oslo/ui/OsloIconDisabler;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    sget-object v2, Lcom/google/oslo/ui/OsloIconDisabler;->sToken:Landroid/os/Binder;

    iget-object v3, p0, Lcom/google/oslo/ui/OsloIconDisabler;->mPluginContext:Landroid/content/Context;

    .line 130
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-interface {v1, v0, v2, v3}, Lcom/android/internal/statusbar/IStatusBarService;->disable(ILandroid/os/IBinder;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "OsloIconDisabler"

    const-string v2, "restoreIcons RemoteException - Unable to restore icons from status bar."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private updateIcons()V
    .locals 4

    .line 87
    iget-boolean v0, p0, Lcom/google/oslo/ui/OsloIconDisabler;->mForceRestoreIcons:Z

    if-eqz v0, :cond_0

    .line 88
    invoke-direct {p0}, Lcom/google/oslo/ui/OsloIconDisabler;->restoreIcons()V

    .line 89
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/google/oslo/ui/OsloIconDisabler;->mShouldDisableIcons:[Z

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-boolean v3, v0, v2

    .line 93
    .local v3, "hide":Z
    if-eqz v3, :cond_1

    .line 94
    invoke-direct {p0}, Lcom/google/oslo/ui/OsloIconDisabler;->disableIcons()V

    .line 95
    return-void

    .line 92
    .end local v3    # "hide":Z
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 99
    :cond_2
    invoke-direct {p0}, Lcom/google/oslo/ui/OsloIconDisabler;->restoreIcons()V

    .line 100
    return-void
.end method


# virtual methods
.method public forceRestoreIcons(ZZ)V
    .locals 0
    .param p1, "forceRestore"    # Z
    .param p2, "evaluateNow"    # Z

    .line 48
    iput-boolean p1, p0, Lcom/google/oslo/ui/OsloIconDisabler;->mForceRestoreIcons:Z

    .line 49
    if-eqz p2, :cond_0

    .line 50
    invoke-direct {p0}, Lcom/google/oslo/ui/OsloIconDisabler;->updateIcons()V

    .line 52
    :cond_0
    return-void
.end method

.method public hideIcons(I)V
    .locals 3
    .param p1, "reason"    # I

    .line 56
    const-string v0, "OsloIconDisabler"

    const/4 v1, 0x2

    if-lt p1, v1, :cond_0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid reason to disableIcons reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    return-void

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/google/oslo/ui/OsloIconDisabler;->mShouldDisableIcons:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 62
    sget-boolean v1, Lcom/google/oslo/ui/OsloIconDisabler;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hideIcons "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/oslo/ui/OsloIconDisabler;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_1
    invoke-direct {p0}, Lcom/google/oslo/ui/OsloIconDisabler;->updateIcons()V

    .line 66
    return-void
.end method

.method public restoreIcons(I)V
    .locals 3
    .param p1, "reason"    # I

    .line 69
    const-string v0, "OsloIconDisabler"

    const/4 v1, 0x2

    if-lt p1, v1, :cond_0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid reason to restoreIcons reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    return-void

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/google/oslo/ui/OsloIconDisabler;->mShouldDisableIcons:[Z

    const/4 v2, 0x0

    aput-boolean v2, v1, p1

    .line 75
    sget-boolean v1, Lcom/google/oslo/ui/OsloIconDisabler;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restoreIcons "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/oslo/ui/OsloIconDisabler;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_1
    invoke-direct {p0}, Lcom/google/oslo/ui/OsloIconDisabler;->updateIcons()V

    .line 79
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OsloIconDisabler shouldDisableIcons:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/google/oslo/ui/OsloIconDisabler;->mShouldDisableIcons:[Z

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n\t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0, v1}, Lcom/google/oslo/ui/OsloIconDisabler;->reasonToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/oslo/ui/OsloIconDisabler;->mShouldDisableIcons:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 142
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
