.class public interface abstract Lcom/android/systemui/plugins/FalsingPlugin;
.super Ljava/lang/Object;
.source "go/retraceme be682e25c720d24c59e6dfd4503a122f336aef7d9385d1799ce92aff5c0ddfca"

# interfaces
.implements Lcom/android/systemui/plugins/Plugin;


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/DependsOn;
    target = Lcom/android/systemui/plugins/FalsingManager;
.end annotation

.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    action = "com.android.systemui.action.FALSING_PLUGIN"
    version = 0x2
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.android.systemui.action.FALSING_PLUGIN"

.field public static final VERSION:I = 0x2


# virtual methods
.method public dataCollected(Z[B)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public getFalsingManager(Landroid/content/Context;)Lcom/android/systemui/plugins/FalsingManager;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method
