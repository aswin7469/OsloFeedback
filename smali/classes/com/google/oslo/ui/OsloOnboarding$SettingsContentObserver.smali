.class public Lcom/google/oslo/ui/OsloOnboarding$SettingsContentObserver;
.super Landroid/database/ContentObserver;
.source "OsloOnboarding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/ui/OsloOnboarding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SettingsContentObserver"
.end annotation


# instance fields
.field private final mUris:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/oslo/ui/OsloOnboarding;


# direct methods
.method public constructor <init>(Lcom/google/oslo/ui/OsloOnboarding;Landroid/os/Handler;)V
    .locals 3
    .param p1, "this$0"    # Lcom/google/oslo/ui/OsloOnboarding;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 502
    iput-object p1, p0, Lcom/google/oslo/ui/OsloOnboarding$SettingsContentObserver;->this$0:Lcom/google/oslo/ui/OsloOnboarding;

    .line 503
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 500
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/ui/OsloOnboarding$SettingsContentObserver;->mUris:Ljava/util/Map;

    .line 504
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v1, Lcom/google/oslo/Prefs;->GESTURE_KEYS:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 505
    sget-object v1, Lcom/google/oslo/Prefs;->GESTURE_KEYS:[Ljava/lang/String;

    aget-object v1, v1, v0

    sget-object v2, Lcom/google/oslo/Prefs;->TOUCH_KEYS:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-direct {p0, v1, v2}, Lcom/google/oslo/ui/OsloOnboarding$SettingsContentObserver;->addUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 507
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private addUri(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "gestureKey"    # Ljava/lang/String;
    .param p2, "touchKey"    # Ljava/lang/String;

    .line 547
    iget-object v0, p0, Lcom/google/oslo/ui/OsloOnboarding$SettingsContentObserver;->this$0:Lcom/google/oslo/ui/OsloOnboarding;

    invoke-static {v0}, Lcom/google/oslo/ui/OsloOnboarding;->access$400(Lcom/google/oslo/ui/OsloOnboarding;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/oslo/Prefs;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 548
    .local v0, "gestureCount":I
    iget-object v2, p0, Lcom/google/oslo/ui/OsloOnboarding$SettingsContentObserver;->this$0:Lcom/google/oslo/ui/OsloOnboarding;

    invoke-static {v2}, Lcom/google/oslo/ui/OsloOnboarding;->access$400(Lcom/google/oslo/ui/OsloOnboarding;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2, v1}, Lcom/google/oslo/Prefs;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 549
    .local v1, "touchCount":I
    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 551
    iget-object v2, p0, Lcom/google/oslo/ui/OsloOnboarding$SettingsContentObserver;->mUris:Ljava/util/Map;

    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    iget-object v2, p0, Lcom/google/oslo/ui/OsloOnboarding$SettingsContentObserver;->mUris:Ljava/util/Map;

    invoke-static {p2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v2, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    :cond_0
    return-void
.end method

.method private isUriSwipeOrFlickGesture(Landroid/net/Uri;)Z
    .locals 3
    .param p1, "uri"    # Landroid/net/Uri;

    .line 533
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v1, Lcom/google/oslo/Prefs;->GESTURE_KEYS:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 534
    sget-object v1, Lcom/google/oslo/Prefs;->GESTURE_KEYS:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 535
    .local v1, "gestureKey":Ljava/lang/String;
    const-string v2, "aware_tap_pause_gesture_count"

    if-ne v1, v2, :cond_0

    .line 536
    goto :goto_1

    .line 538
    :cond_0
    iget-object v2, p0, Lcom/google/oslo/ui/OsloOnboarding$SettingsContentObserver;->mUris:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 539
    const/4 v2, 0x1

    return v2

    .line 533
    .end local v1    # "gestureKey":Ljava/lang/String;
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 542
    .end local v0    # "i":I
    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 2
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    .line 522
    invoke-static {}, Lcom/google/oslo/Assert;->isMainThread()V

    .line 523
    iget-object v0, p0, Lcom/google/oslo/ui/OsloOnboarding$SettingsContentObserver;->this$0:Lcom/google/oslo/ui/OsloOnboarding;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/oslo/ui/OsloOnboarding;->updateText(I)V

    .line 525
    iget-object v0, p0, Lcom/google/oslo/ui/OsloOnboarding$SettingsContentObserver;->mUris:Ljava/util/Map;

    const-string v1, "aware_tap_pause_gesture_count"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/google/oslo/ui/OsloOnboarding$SettingsContentObserver;->this$0:Lcom/google/oslo/ui/OsloOnboarding;

    invoke-static {v0}, Lcom/google/oslo/ui/OsloOnboarding;->access$200(Lcom/google/oslo/ui/OsloOnboarding;)V

    goto :goto_0

    .line 527
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/oslo/ui/OsloOnboarding$SettingsContentObserver;->isUriSwipeOrFlickGesture(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 528
    iget-object v0, p0, Lcom/google/oslo/ui/OsloOnboarding$SettingsContentObserver;->this$0:Lcom/google/oslo/ui/OsloOnboarding;

    invoke-static {v0}, Lcom/google/oslo/ui/OsloOnboarding;->access$300(Lcom/google/oslo/ui/OsloOnboarding;)V

    .line 530
    :cond_1
    :goto_0
    return-void
.end method

.method public register(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 510
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 511
    .local v0, "contentResolver":Landroid/content/ContentResolver;
    iget-object v1, p0, Lcom/google/oslo/ui/OsloOnboarding$SettingsContentObserver;->mUris:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 512
    .local v2, "uri":Landroid/net/Uri;
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 513
    .end local v2    # "uri":Landroid/net/Uri;
    goto :goto_0

    .line 514
    :cond_0
    return-void
.end method

.method public unregister(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 517
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 518
    return-void
.end method
