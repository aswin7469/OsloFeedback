.class public interface abstract Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;
.super Ljava/lang/Object;
.source "go/retraceme db998610a30546cfb750cb42d68186f67be36966c6ca98c5d0200b062af37cac"


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    version = 0x2
.end annotation


# static fields
.field public static final VERSION:I = 0x2


# virtual methods
.method public abstract getAccessibilityAction()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
.end method

.method public abstract getConfirmation()Ljava/lang/CharSequence;
.end method

.method public abstract getDescription()Ljava/lang/CharSequence;
.end method

.method public abstract getMinutesToSnoozeFor()I
.end method

.method public abstract getSnoozeCriterion()Landroid/service/notification/SnoozeCriterion;
.end method
