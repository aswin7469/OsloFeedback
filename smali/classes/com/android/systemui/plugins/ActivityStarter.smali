.class public interface abstract Lcom/android/systemui/plugins/ActivityStarter;
.super Ljava/lang/Object;
.source "go/retraceme be682e25c720d24c59e6dfd4503a122f336aef7d9385d1799ce92aff5c0ddfca"


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    version = 0x2
.end annotation


# static fields
.field public static final VERSION:I = 0x2


# virtual methods
.method public abstract dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;Z)V
.end method

.method public abstract dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;ZLjava/lang/String;)V
.end method

.method public abstract executeRunnableDismissingKeyguard(Ljava/lang/Runnable;Ljava/lang/Runnable;ZZZ)V
.end method

.method public abstract postQSRunnableDismissingKeyguard(Ljava/lang/Runnable;)V
.end method

.method public abstract postStartActivityDismissingKeyguard(Landroid/app/PendingIntent;)V
.end method

.method public abstract postStartActivityDismissingKeyguard(Landroid/app/PendingIntent;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V
.end method

.method public abstract postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V
.end method

.method public abstract postStartActivityDismissingKeyguard(Landroid/content/Intent;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V
.end method

.method public abstract postStartActivityDismissingKeyguard(Landroid/content/Intent;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/String;)V
.end method

.method public abstract shouldAnimateLaunch(Z)Z
.end method

.method public abstract startActivity(Landroid/content/Intent;Z)V
.end method

.method public startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, p2, p3, v0}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Z)V

    return-void
.end method

.method public abstract startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Z)V
.end method

.method public abstract startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLandroid/os/UserHandle;)V
.end method

.method public abstract startActivity(Landroid/content/Intent;ZLcom/android/systemui/plugins/ActivityStarter$Callback;)V
.end method

.method public abstract startActivity(Landroid/content/Intent;ZZ)V
.end method

.method public abstract startActivity(Landroid/content/Intent;ZZI)V
.end method

.method public abstract startActivityDismissingKeyguard(Landroid/content/Intent;ZZ)V
.end method

.method public abstract startActivityDismissingKeyguard(Landroid/content/Intent;ZZZLcom/android/systemui/plugins/ActivityStarter$Callback;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Landroid/os/UserHandle;)V
.end method

.method public abstract startPendingIntentDismissingKeyguard(Landroid/app/PendingIntent;)V
.end method

.method public abstract startPendingIntentDismissingKeyguard(Landroid/app/PendingIntent;Ljava/lang/Runnable;)V
.end method

.method public abstract startPendingIntentDismissingKeyguard(Landroid/app/PendingIntent;Ljava/lang/Runnable;Landroid/view/View;)V
.end method

.method public abstract startPendingIntentDismissingKeyguard(Landroid/app/PendingIntent;Ljava/lang/Runnable;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V
.end method

.method public abstract startPendingIntentMaybeDismissingKeyguard(Landroid/app/PendingIntent;Ljava/lang/Runnable;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V
.end method
