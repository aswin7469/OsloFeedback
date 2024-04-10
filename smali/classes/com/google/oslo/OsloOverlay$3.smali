.class Lcom/google/oslo/OsloOverlay$3;
.super Landroid/content/BroadcastReceiver;
.source "OsloOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/OsloOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/oslo/OsloOverlay;


# direct methods
.method constructor <init>(Lcom/google/oslo/OsloOverlay;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/oslo/OsloOverlay;

    .line 190
    iput-object p1, p0, Lcom/google/oslo/OsloOverlay$3;->this$0:Lcom/google/oslo/OsloOverlay;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onReceive$0$com-google-oslo-OsloOverlay$3(Landroid/content/Intent;)V
    .locals 6
    .param p1, "intent"    # Landroid/content/Intent;

    .line 197
    iget-object v0, p0, Lcom/google/oslo/OsloOverlay$3;->this$0:Lcom/google/oslo/OsloOverlay;

    iget-object v0, v0, Lcom/google/oslo/OsloOverlay;->mOsloFeedbackView:Lcom/google/oslo/ui/OsloFeedbackView;

    if-nez v0, :cond_0

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OsloFeedbackView null - readding views. Received action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 199
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    const-string v1, "OsloPlugin"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    iget-object v0, p0, Lcom/google/oslo/OsloOverlay$3;->this$0:Lcom/google/oslo/OsloOverlay;

    invoke-static {v0}, Lcom/google/oslo/OsloOverlay;->access$600(Lcom/google/oslo/OsloOverlay;)V

    .line 203
    :cond_0
    const-string v0, "detected"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 204
    .local v0, "detected":Z
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    sparse-switch v4, :sswitch_data_0

    :cond_1
    goto/16 :goto_0

    :sswitch_0
    const-string v4, "FLICKR"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    goto/16 :goto_0

    :sswitch_1
    const-string v4, "FLICKL"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v3, v5

    goto/16 :goto_0

    :sswitch_2
    const-string v4, "ASLEEP"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x7

    goto/16 :goto_0

    :sswitch_3
    const-string v4, "REACH_OUT"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :sswitch_4
    const-string v4, "REACH"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :sswitch_5
    const-string v4, "TIME"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v3, 0xb

    goto :goto_0

    :sswitch_6
    const-string v4, "OMNI"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :sswitch_7
    const-string v4, "LINE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v3, 0x9

    goto :goto_0

    :sswitch_8
    const-string v4, "HIDE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v3, 0x8

    goto :goto_0

    :sswitch_9
    const-string v4, "TAP"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v3, 0xc

    goto :goto_0

    :sswitch_a
    const-string v4, "ENGAGED"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v3, v1

    goto :goto_0

    :sswitch_b
    const-string v4, "DISENGAGED"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :sswitch_c
    const-string v4, "RESET_PREFS"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v3, 0xa

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 276
    :pswitch_0
    iget-object v1, p0, Lcom/google/oslo/OsloOverlay$3;->this$0:Lcom/google/oslo/OsloOverlay;

    invoke-static {v1, v5}, Lcom/google/oslo/OsloOverlay;->access$300(Lcom/google/oslo/OsloOverlay;Z)V

    .line 277
    if-eqz v0, :cond_2

    .line 278
    iget-object v1, p0, Lcom/google/oslo/OsloOverlay$3;->this$0:Lcom/google/oslo/OsloOverlay;

    iget-object v2, v1, Lcom/google/oslo/OsloOverlay;->mActiveTapSubscriber:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/oslo/OsloOverlay;->access$700(Lcom/google/oslo/OsloOverlay;Ljava/lang/String;)V

    .line 280
    :cond_2
    iget-object v1, p0, Lcom/google/oslo/OsloOverlay$3;->this$0:Lcom/google/oslo/OsloOverlay;

    iget-object v1, v1, Lcom/google/oslo/OsloOverlay;->mOsloFeedbackView:Lcom/google/oslo/ui/OsloFeedbackView;

    invoke-virtual {v1, v0}, Lcom/google/oslo/ui/OsloFeedbackView;->onTap(Z)V

    goto/16 :goto_3

    .line 273
    :pswitch_1
    const-string v2, "slow"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/google/oslo/ui/glow/animations/AnimationTimes;->DEBUG:Z

    .line 274
    goto/16 :goto_3

    .line 266
    :pswitch_2
    iget-object v1, p0, Lcom/google/oslo/OsloOverlay$3;->this$0:Lcom/google/oslo/OsloOverlay;

    iget-object v1, v1, Lcom/google/oslo/OsloOverlay;->mPluginContext:Landroid/content/Context;

    const-string v2, "skip_gesture_count"

    invoke-static {v1, v2, v5}, Lcom/google/oslo/Prefs;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 267
    iget-object v1, p0, Lcom/google/oslo/OsloOverlay$3;->this$0:Lcom/google/oslo/OsloOverlay;

    iget-object v1, v1, Lcom/google/oslo/OsloOverlay;->mPluginContext:Landroid/content/Context;

    const-string v2, "silence_alarms_gesture_count"

    invoke-static {v1, v2, v5}, Lcom/google/oslo/Prefs;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 268
    iget-object v1, p0, Lcom/google/oslo/OsloOverlay$3;->this$0:Lcom/google/oslo/OsloOverlay;

    iget-object v1, v1, Lcom/google/oslo/OsloOverlay;->mPluginContext:Landroid/content/Context;

    const-string v2, "silence_call_gesture_count"

    invoke-static {v1, v2, v5}, Lcom/google/oslo/Prefs;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 269
    iget-object v1, p0, Lcom/google/oslo/OsloOverlay$3;->this$0:Lcom/google/oslo/OsloOverlay;

    iget-object v1, v1, Lcom/google/oslo/OsloOverlay;->mPluginContext:Landroid/content/Context;

    const-string v2, "silence_timer_gesture_count"

    invoke-static {v1, v2, v5}, Lcom/google/oslo/Prefs;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 270
    goto/16 :goto_3

    .line 263
    :pswitch_3
    iget-object v1, p0, Lcom/google/oslo/OsloOverlay$3;->this$0:Lcom/google/oslo/OsloOverlay;

    iget-object v1, v1, Lcom/google/oslo/OsloOverlay;->mOsloFeedbackView:Lcom/google/oslo/ui/OsloFeedbackView;

    const/high16 v2, 0x40000000    # 2.0f

    const-string v3, "thickness"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/oslo/ui/OsloFeedbackView;->setStrokeWidth(F)V

    .line 264
    goto/16 :goto_3

    .line 259
    :pswitch_4
    iget-object v1, p0, Lcom/google/oslo/OsloOverlay$3;->this$0:Lcom/google/oslo/OsloOverlay;

    iget-object v1, v1, Lcom/google/oslo/OsloOverlay;->mOsloFeedbackView:Lcom/google/oslo/ui/OsloFeedbackView;

    invoke-virtual {v1}, Lcom/google/oslo/ui/OsloFeedbackView;->reset()V

    .line 260
    goto/16 :goto_3

    .line 256
    :pswitch_5
    iget-object v1, p0, Lcom/google/oslo/OsloOverlay$3;->this$0:Lcom/google/oslo/OsloOverlay;

    iget-object v1, v1, Lcom/google/oslo/OsloOverlay;->mOsloFeedbackView:Lcom/google/oslo/ui/OsloFeedbackView;

    invoke-virtual {v1}, Lcom/google/oslo/ui/OsloFeedbackView;->onAsleep()V

    .line 257
    goto/16 :goto_3

    .line 249
    :pswitch_6
    iget-object v1, p0, Lcom/google/oslo/OsloOverlay$3;->this$0:Lcom/google/oslo/OsloOverlay;

    invoke-static {v1, v5}, Lcom/google/oslo/OsloOverlay;->access$300(Lcom/google/oslo/OsloOverlay;Z)V

    .line 250
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/oslo/OsloOverlay$3;->this$0:Lcom/google/oslo/OsloOverlay;

    iget-object v1, v1, Lcom/google/oslo/OsloOverlay;->mActiveFlickSubscriber:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 251
    iget-object v1, p0, Lcom/google/oslo/OsloOverlay$3;->this$0:Lcom/google/oslo/OsloOverlay;

    iget-object v2, v1, Lcom/google/oslo/OsloOverlay;->mActiveFlickSubscriber:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/oslo/OsloOverlay;->access$700(Lcom/google/oslo/OsloOverlay;Ljava/lang/String;)V

    .line 253
    :cond_3
    iget-object v1, p0, Lcom/google/oslo/OsloOverlay$3;->this$0:Lcom/google/oslo/OsloOverlay;

    iget-object v1, v1, Lcom/google/oslo/OsloOverlay;->mOsloFeedbackView:Lcom/google/oslo/ui/OsloFeedbackView;

    invoke-virtual {v1, v0}, Lcom/google/oslo/ui/OsloFeedbackView;->onOmniswipe(Z)V

    .line 254
    goto/16 :goto_3

    .line 241
    :pswitch_7
    iget-object v1, p0, Lcom/google/oslo/OsloOverlay$3;->this$0:Lcom/google/oslo/OsloOverlay;

    invoke-static {v1, v5}, Lcom/google/oslo/OsloOverlay;->access$300(Lcom/google/oslo/OsloOverlay;Z)V

    .line 242
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/oslo/OsloOverlay$3;->this$0:Lcom/google/oslo/OsloOverlay;

    iget-object v1, v1, Lcom/google/oslo/OsloOverlay;->mActiveFlickSubscriber:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 243
    iget-object v1, p0, Lcom/google/oslo/OsloOverlay$3;->this$0:Lcom/google/oslo/OsloOverlay;

    iget-object v2, v1, Lcom/google/oslo/OsloOverlay;->mActiveFlickSubscriber:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/oslo/OsloOverlay;->access$700(Lcom/google/oslo/OsloOverlay;Ljava/lang/String;)V

    .line 246
    :cond_4
    iget-object v1, p0, Lcom/google/oslo/OsloOverlay$3;->this$0:Lcom/google/oslo/OsloOverlay;

    iget-object v1, v1, Lcom/google/oslo/OsloOverlay;->mOsloFeedbackView:Lcom/google/oslo/ui/OsloFeedbackView;

    invoke-virtual {v1, v0}, Lcom/google/oslo/ui/OsloFeedbackView;->onFlickRight(Z)V

    .line 247
    goto/16 :goto_3

    .line 237
    :pswitch_8
    iget-object v1, p0, Lcom/google/oslo/OsloOverlay$3;->this$0:Lcom/google/oslo/OsloOverlay;

    iget-object v1, v1, Lcom/google/oslo/OsloOverlay;->mOsloFeedbackView:Lcom/google/oslo/ui/OsloFeedbackView;

    const/high16 v2, 0x3e800000    # 0.25f

    .line 238
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    .line 237
    invoke-virtual {v1, v5, v2}, Lcom/google/oslo/ui/OsloFeedbackView;->onReach(ZLjava/lang/String;)V

    .line 239
    goto/16 :goto_3

    .line 233
    :pswitch_9
    iget-object v2, p0, Lcom/google/oslo/OsloOverlay$3;->this$0:Lcom/google/oslo/OsloOverlay;

    iget-object v2, v2, Lcom/google/oslo/OsloOverlay;->mOsloFeedbackView:Lcom/google/oslo/ui/OsloFeedbackView;

    const v3, 0x3da3d70a    # 0.08f

    .line 234
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    .line 233
    invoke-virtual {v2, v1, v3}, Lcom/google/oslo/ui/OsloFeedbackView;->onReach(ZLjava/lang/String;)V

    .line 235
    goto/16 :goto_3

    .line 224
    :pswitch_a
    iget-object v1, p0, Lcom/google/oslo/OsloOverlay$3;->this$0:Lcom/google/oslo/OsloOverlay;

    invoke-static {v1}, Lcom/google/oslo/OsloOverlay;->access$800(Lcom/google/oslo/OsloOverlay;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/oslo/OsloOverlay$StatusListener;

    .line 225
    .local v2, "listener":Lcom/google/oslo/OsloOverlay$StatusListener;
    invoke-interface {v2, v3}, Lcom/google/oslo/OsloOverlay$StatusListener;->onActiveTapSubscriberChanged(Ljava/lang/String;)V

    .line 226
    invoke-interface {v2, v3}, Lcom/google/oslo/OsloOverlay$StatusListener;->onActiveFlickSubscriberChanged(Ljava/lang/String;)V

    .line 227
    .end local v2    # "listener":Lcom/google/oslo/OsloOverlay$StatusListener;
    goto :goto_1

    .line 228
    :cond_5
    iget-object v1, p0, Lcom/google/oslo/OsloOverlay$3;->this$0:Lcom/google/oslo/OsloOverlay;

    iput-object v3, v1, Lcom/google/oslo/OsloOverlay;->mActiveFlickSubscriber:Ljava/lang/String;

    .line 229
    iget-object v1, p0, Lcom/google/oslo/OsloOverlay$3;->this$0:Lcom/google/oslo/OsloOverlay;

    iput-object v3, v1, Lcom/google/oslo/OsloOverlay;->mActiveTapSubscriber:Ljava/lang/String;

    .line 230
    iget-object v1, p0, Lcom/google/oslo/OsloOverlay$3;->this$0:Lcom/google/oslo/OsloOverlay;

    iget-object v1, v1, Lcom/google/oslo/OsloOverlay;->mOsloFeedbackView:Lcom/google/oslo/ui/OsloFeedbackView;

    invoke-virtual {v1}, Lcom/google/oslo/ui/OsloFeedbackView;->onDisengaged()V

    .line 231
    goto :goto_3

    .line 214
    :pswitch_b
    iget-object v2, p0, Lcom/google/oslo/OsloOverlay$3;->this$0:Lcom/google/oslo/OsloOverlay;

    invoke-static {v2}, Lcom/google/oslo/OsloOverlay;->access$800(Lcom/google/oslo/OsloOverlay;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "test"

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/oslo/OsloOverlay$StatusListener;

    .line 215
    .local v3, "listener":Lcom/google/oslo/OsloOverlay$StatusListener;
    invoke-interface {v3, v4}, Lcom/google/oslo/OsloOverlay$StatusListener;->onActiveFlickSubscriberChanged(Ljava/lang/String;)V

    .line 216
    invoke-interface {v3, v4}, Lcom/google/oslo/OsloOverlay$StatusListener;->onActiveTapSubscriberChanged(Ljava/lang/String;)V

    .line 217
    .end local v3    # "listener":Lcom/google/oslo/OsloOverlay$StatusListener;
    goto :goto_2

    .line 218
    :cond_6
    iget-object v2, p0, Lcom/google/oslo/OsloOverlay$3;->this$0:Lcom/google/oslo/OsloOverlay;

    iput-object v4, v2, Lcom/google/oslo/OsloOverlay;->mActiveFlickSubscriber:Ljava/lang/String;

    .line 219
    iget-object v2, p0, Lcom/google/oslo/OsloOverlay$3;->this$0:Lcom/google/oslo/OsloOverlay;

    iput-object v4, v2, Lcom/google/oslo/OsloOverlay;->mActiveTapSubscriber:Ljava/lang/String;

    .line 220
    iget-object v2, p0, Lcom/google/oslo/OsloOverlay$3;->this$0:Lcom/google/oslo/OsloOverlay;

    iget-object v2, v2, Lcom/google/oslo/OsloOverlay;->mOsloFeedbackView:Lcom/google/oslo/ui/OsloFeedbackView;

    iget-object v3, p0, Lcom/google/oslo/OsloOverlay$3;->this$0:Lcom/google/oslo/OsloOverlay;

    invoke-static {v3}, Lcom/google/oslo/OsloOverlay;->access$900(Lcom/google/oslo/OsloOverlay;)Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lcom/google/oslo/ui/OsloFeedbackView;->onEngaged(Z)V

    .line 221
    iget-object v2, p0, Lcom/google/oslo/OsloOverlay$3;->this$0:Lcom/google/oslo/OsloOverlay;

    invoke-static {v2, v1}, Lcom/google/oslo/OsloOverlay;->access$300(Lcom/google/oslo/OsloOverlay;Z)V

    .line 222
    goto :goto_3

    .line 207
    :pswitch_c
    iget-object v1, p0, Lcom/google/oslo/OsloOverlay$3;->this$0:Lcom/google/oslo/OsloOverlay;

    invoke-static {v1, v5}, Lcom/google/oslo/OsloOverlay;->access$300(Lcom/google/oslo/OsloOverlay;Z)V

    .line 208
    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/google/oslo/OsloOverlay$3;->this$0:Lcom/google/oslo/OsloOverlay;

    iget-object v1, v1, Lcom/google/oslo/OsloOverlay;->mActiveFlickSubscriber:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 209
    iget-object v1, p0, Lcom/google/oslo/OsloOverlay$3;->this$0:Lcom/google/oslo/OsloOverlay;

    iget-object v2, v1, Lcom/google/oslo/OsloOverlay;->mActiveFlickSubscriber:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/oslo/OsloOverlay;->access$700(Lcom/google/oslo/OsloOverlay;Ljava/lang/String;)V

    .line 211
    :cond_7
    iget-object v1, p0, Lcom/google/oslo/OsloOverlay$3;->this$0:Lcom/google/oslo/OsloOverlay;

    iget-object v1, v1, Lcom/google/oslo/OsloOverlay;->mOsloFeedbackView:Lcom/google/oslo/ui/OsloFeedbackView;

    invoke-virtual {v1, v0}, Lcom/google/oslo/ui/OsloFeedbackView;->onFlickLeft(Z)V

    .line 212
    nop

    .line 283
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x62dcac80 -> :sswitch_c
        -0x5bc9a32b -> :sswitch_b
        -0x34d0e2fd -> :sswitch_a
        0x14383 -> :sswitch_9
        0x21d542 -> :sswitch_8
        0x23a7f4 -> :sswitch_7
        0x251419 -> :sswitch_6
        0x274acd -> :sswitch_5
        0x4a3e153 -> :sswitch_4
        0x62896242 -> :sswitch_3
        0x73a03716 -> :sswitch_2
        0x7bc469c1 -> :sswitch_1
        0x7bc469c7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 193
    if-nez p2, :cond_0

    .line 194
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/google/oslo/OsloOverlay$3;->this$0:Lcom/google/oslo/OsloOverlay;

    iget-object v0, v0, Lcom/google/oslo/OsloOverlay;->mMainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/oslo/OsloOverlay$3$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/google/oslo/OsloOverlay$3$$ExternalSyntheticLambda0;-><init>(Lcom/google/oslo/OsloOverlay$3;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 284
    return-void
.end method
