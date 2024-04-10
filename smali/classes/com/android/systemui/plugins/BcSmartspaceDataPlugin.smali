.class public interface abstract Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;
.super Ljava/lang/Object;
.source "BcSmartspaceDataPlugin.java"

# interfaces
.implements Lcom/android/systemui/plugins/Plugin;


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    action = "com.android.systemui.action.PLUGIN_BC_SMARTSPACE_DATA"
    version = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;,
        Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;,
        Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;,
        Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;
    }
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.android.systemui.action.PLUGIN_BC_SMARTSPACE_DATA"

.field public static final TAG:Ljava/lang/String; = "BcSmartspaceDataPlugin"

.field public static final VERSION:I = 0x1


# virtual methods
.method public addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/view/View$OnAttachStateChangeListener;

    .line 76
    return-void
.end method

.method public getView(Landroid/view/ViewGroup;)Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;
    .locals 1
    .param p1, "parent"    # Landroid/view/ViewGroup;

    .line 70
    const/4 v0, 0x0

    return-object v0
.end method

.method public notifySmartspaceEvent(Landroid/app/smartspace/SmartspaceTargetEvent;)V
    .locals 0
    .param p1, "event"    # Landroid/app/smartspace/SmartspaceTargetEvent;

    .line 57
    return-void
.end method

.method public abstract onTargetsAvailable(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/smartspace/SmartspaceTarget;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract registerListener(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;)V
.end method

.method public registerSmartspaceEventNotifier(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;)V
    .locals 0
    .param p1, "notifier"    # Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

    .line 54
    return-void
.end method

.method public abstract unregisterListener(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;)V
.end method
