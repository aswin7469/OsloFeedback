.class public interface abstract Lcom/android/systemui/plugins/PluginListener;
.super Ljava/lang/Object;
.source "go/retraceme be682e25c720d24c59e6dfd4503a122f336aef7d9385d1799ce92aff5c0ddfca"


# virtual methods
.method public onPluginAttached(Lcom/android/systemui/plugins/PluginLifecycleManager;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public onPluginConnected(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
    .line 2
.end method

.method public onPluginDetached(Lcom/android/systemui/plugins/PluginLifecycleManager;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onPluginDisconnected(Lcom/android/systemui/plugins/Plugin;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
    .line 2
.end method

.method public onPluginLoaded(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;Lcom/android/systemui/plugins/PluginLifecycleManager;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/plugins/PluginListener;->onPluginConnected(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;)V

    .line 2
    return-void
    .line 5
.end method

.method public onPluginUnloaded(Lcom/android/systemui/plugins/Plugin;Lcom/android/systemui/plugins/PluginLifecycleManager;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/PluginListener;->onPluginDisconnected(Lcom/android/systemui/plugins/Plugin;)V

    .line 2
    return-void
    .line 5
.end method
