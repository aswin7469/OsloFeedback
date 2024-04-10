.class public interface abstract Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;
.super Ljava/lang/Object;
.source "go/retraceme db998610a30546cfb750cb42d68186f67be36966c6ca98c5d0200b062af37cac"


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    version = 0x1
.end annotation


# static fields
.field public static final VERSION:I = 0x1


# virtual methods
.method public abstract onGlobalActionsHidden()V
.end method

.method public abstract onGlobalActionsShown()V
.end method

.method public abstract reboot(Z)V
.end method

.method public abstract shutdown()V
.end method
