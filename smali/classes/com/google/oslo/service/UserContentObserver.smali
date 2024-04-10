.class public Lcom/google/oslo/service/UserContentObserver;
.super Landroid/database/ContentObserver;
.source "UserContentObserver.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Oslo.UserContentObserver"


# instance fields
.field private final mCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mSettingsUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/function/Consumer;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/function/Consumer<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 30
    .local p3, "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/net/Uri;>;"
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/oslo/service/UserContentObserver;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/function/Consumer;Z)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/function/Consumer;Z)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p4, "activate"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/function/Consumer<",
            "Landroid/net/Uri;",
            ">;Z)V"
        }
    .end annotation

    .line 43
    .local p3, "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/net/Uri;>;"
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 45
    iput-object p1, p0, Lcom/google/oslo/service/UserContentObserver;->mContext:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/google/oslo/service/UserContentObserver;->mSettingsUri:Landroid/net/Uri;

    .line 47
    iput-object p3, p0, Lcom/google/oslo/service/UserContentObserver;->mCallback:Ljava/util/function/Consumer;

    .line 48
    if-eqz p4, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/google/oslo/service/UserContentObserver;->activate()V

    .line 51
    :cond_0
    return-void
.end method

.method private updateContentObserver()V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/google/oslo/service/UserContentObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 66
    iget-object v0, p0, Lcom/google/oslo/service/UserContentObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/oslo/service/UserContentObserver;->mSettingsUri:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 70
    return-void
.end method


# virtual methods
.method public activate()V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/google/oslo/service/UserContentObserver;->updateContentObserver()V

    .line 56
    return-void
.end method

.method public deactivate()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/google/oslo/service/UserContentObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 61
    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 1
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    .line 74
    iget-object v0, p0, Lcom/google/oslo/service/UserContentObserver;->mCallback:Ljava/util/function/Consumer;

    invoke-interface {v0, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 75
    return-void
.end method
