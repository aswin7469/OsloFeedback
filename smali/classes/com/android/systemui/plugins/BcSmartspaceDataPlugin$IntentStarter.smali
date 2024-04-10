.class public interface abstract Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;
.super Ljava/lang/Object;
.source "BcSmartspaceDataPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IntentStarter"
.end annotation


# virtual methods
.method public startFromAction(Landroid/app/smartspace/SmartspaceAction;Landroid/view/View;Z)V
    .locals 3
    .param p1, "action"    # Landroid/app/smartspace/SmartspaceAction;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "showOnLockscreen"    # Z

    .line 149
    :try_start_0
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceAction;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceAction;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {p0, p2, v0, p3}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;->startIntent(Landroid/view/View;Landroid/content/Intent;Z)V

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceAction;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceAction;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-interface {p0, v0, p3}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;->startPendingIntent(Landroid/app/PendingIntent;Z)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :cond_1
    :goto_0
    goto :goto_1

    .line 154
    :catch_0
    move-exception v0

    .line 155
    .local v0, "e":Landroid/content/ActivityNotFoundException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not launch intent for action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BcSmartspaceDataPlugin"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    .end local v0    # "e":Landroid/content/ActivityNotFoundException;
    :goto_1
    return-void
.end method

.method public startFromAction(Landroid/app/smartspace/uitemplatedata/TapAction;Landroid/view/View;Z)V
    .locals 3
    .param p1, "action"    # Landroid/app/smartspace/uitemplatedata/TapAction;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "showOnLockscreen"    # Z

    .line 161
    :try_start_0
    invoke-virtual {p1}, Landroid/app/smartspace/uitemplatedata/TapAction;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p1}, Landroid/app/smartspace/uitemplatedata/TapAction;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {p0, p2, v0, p3}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;->startIntent(Landroid/view/View;Landroid/content/Intent;Z)V

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {p1}, Landroid/app/smartspace/uitemplatedata/TapAction;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {p1}, Landroid/app/smartspace/uitemplatedata/TapAction;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-interface {p0, v0, p3}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;->startPendingIntent(Landroid/app/PendingIntent;Z)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :cond_1
    :goto_0
    goto :goto_1

    .line 166
    :catch_0
    move-exception v0

    .line 167
    .local v0, "e":Landroid/content/ActivityNotFoundException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not launch intent for action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BcSmartspaceDataPlugin"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 169
    .end local v0    # "e":Landroid/content/ActivityNotFoundException;
    :goto_1
    return-void
.end method

.method public abstract startIntent(Landroid/view/View;Landroid/content/Intent;Z)V
.end method

.method public abstract startPendingIntent(Landroid/app/PendingIntent;Z)V
.end method
