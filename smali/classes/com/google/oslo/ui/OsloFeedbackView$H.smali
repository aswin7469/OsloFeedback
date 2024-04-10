.class final Lcom/google/oslo/ui/OsloFeedbackView$H;
.super Landroid/os/Handler;
.source "OsloFeedbackView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/ui/OsloFeedbackView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "H"
.end annotation


# static fields
.field private static final ASLEEP:I = 0x7

.field private static final DISENGAGED:I = 0x6

.field private static final ENGAGED:I = 0x1

.field private static final FLICKL:I = 0x2

.field private static final FLICKR:I = 0x3

.field private static final MINIMIZE:I = 0x8

.field private static final OMNISWIPE:I = 0x5

.field private static final REACH:I = 0x4

.field private static final TAP:I = 0xa

.field private static final UNMINIMIZE:I = 0x9


# instance fields
.field final synthetic this$0:Lcom/google/oslo/ui/OsloFeedbackView;


# direct methods
.method public constructor <init>(Lcom/google/oslo/ui/OsloFeedbackView;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/google/oslo/ui/OsloFeedbackView$H;->this$0:Lcom/google/oslo/ui/OsloFeedbackView;

    .line 71
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 72
    return-void
.end method

.method private gestureToString(I)Ljava/lang/String;
    .locals 1
    .param p1, "gesture"    # I

    .line 243
    const-string v0, "UNMINIMIZE"

    packed-switch p1, :pswitch_data_0

    .line 265
    const-string v0, "UNKNOWN"

    return-object v0

    .line 263
    :pswitch_0
    const-string v0, "TAP"

    return-object v0

    .line 261
    :pswitch_1
    return-object v0

    .line 259
    :pswitch_2
    return-object v0

    .line 257
    :pswitch_3
    const-string v0, "ASLEEP"

    return-object v0

    .line 255
    :pswitch_4
    const-string v0, "DISENGAGED"

    return-object v0

    .line 253
    :pswitch_5
    const-string v0, "OMNISWIPE"

    return-object v0

    .line 251
    :pswitch_6
    const-string v0, "REACH"

    return-object v0

    .line 249
    :pswitch_7
    const-string v0, "FLICK_RIGHT"

    return-object v0

    .line 247
    :pswitch_8
    const-string v0, "FLICK_LEFT"

    return-object v0

    .line 245
    :pswitch_9
    const-string v0, "ENGAGED"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12
    .param p1, "msg"    # Landroid/os/Message;

    .line 76
    iget-object v0, p0, Lcom/google/oslo/ui/OsloFeedbackView$H;->this$0:Lcom/google/oslo/ui/OsloFeedbackView;

    invoke-virtual {v0}, Lcom/google/oslo/ui/OsloFeedbackView;->getVisibility()I

    move-result v0

    const-string v1, "OsloViewHandler"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 77
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_1

    .line 78
    iget-object v0, p0, Lcom/google/oslo/ui/OsloFeedbackView$H;->this$0:Lcom/google/oslo/ui/OsloFeedbackView;

    iget-boolean v0, v0, Lcom/google/oslo/ui/OsloFeedbackView;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 79
    const-string v0, "onAnimationStart for engaged animation"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/google/oslo/ui/OsloFeedbackView$H;->this$0:Lcom/google/oslo/ui/OsloFeedbackView;

    iget-object v0, v0, Lcom/google/oslo/ui/OsloFeedbackView;->mCallback:Lcom/google/oslo/ui/OsloFeedbackView$Callback;

    invoke-interface {v0}, Lcom/google/oslo/ui/OsloFeedbackView$Callback;->onAnimationStart()V

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/google/oslo/ui/OsloFeedbackView$H;->this$0:Lcom/google/oslo/ui/OsloFeedbackView;

    iget-boolean v0, v0, Lcom/google/oslo/ui/OsloFeedbackView;->DEBUG:Z

    if-eqz v0, :cond_3

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Don\'t animate.  viewVisible="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/google/oslo/ui/OsloFeedbackView$H;->this$0:Lcom/google/oslo/ui/OsloFeedbackView;

    .line 85
    invoke-virtual {v4}, Lcom/google/oslo/ui/OsloFeedbackView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " animation="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Landroid/os/Message;->what:I

    .line 86
    invoke-direct {p0, v2}, Lcom/google/oslo/ui/OsloFeedbackView$H;->gestureToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/google/oslo/ui/OsloFeedbackView$H;->this$0:Lcom/google/oslo/ui/OsloFeedbackView;

    iget-object v0, v0, Lcom/google/oslo/ui/OsloFeedbackView;->mCallback:Lcom/google/oslo/ui/OsloFeedbackView$Callback;

    invoke-interface {v0}, Lcom/google/oslo/ui/OsloFeedbackView$Callback;->onAnimationEnd()V

    .line 89
    iget-object v0, p0, Lcom/google/oslo/ui/OsloFeedbackView$H;->this$0:Lcom/google/oslo/ui/OsloFeedbackView;

    invoke-virtual {v0}, Lcom/google/oslo/ui/OsloFeedbackView;->cancelAllAnimations()V

    .line 90
    return-void

    .line 94
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/google/oslo/ui/OsloFeedbackView$H;->this$0:Lcom/google/oslo/ui/OsloFeedbackView;

    invoke-virtual {v0}, Lcom/google/oslo/ui/OsloFeedbackView;->hasActiveSubscriber()Z

    move-result v0

    .line 95
    .local v0, "hasActiveSubscriber":Z
    iget-object v4, p0, Lcom/google/oslo/ui/OsloFeedbackView$H;->this$0:Lcom/google/oslo/ui/OsloFeedbackView;

    invoke-virtual {v4}, Lcom/google/oslo/ui/OsloFeedbackView;->isAnimatingAirGesture()Z

    move-result v4

    .line 96
    .local v4, "isAnimatingGesture":Z
    iget-object v5, p0, Lcom/google/oslo/ui/OsloFeedbackView$H;->this$0:Lcom/google/oslo/ui/OsloFeedbackView;

    invoke-virtual {v5}, Lcom/google/oslo/ui/OsloFeedbackView;->inAOD1()Z

    move-result v5

    .line 98
    .local v5, "inAOD1":Z
    iget v6, p1, Landroid/os/Message;->what:I

    const-string v7, " inAOD1="

    const-string v8, " isAnimatingGesture="

    const-string v9, " hasActiveSubscriber="

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_8

    .line 230
    :pswitch_0
    iget-object v6, p0, Lcom/google/oslo/ui/OsloFeedbackView$H;->this$0:Lcom/google/oslo/ui/OsloFeedbackView;

    invoke-static {v6}, Lcom/google/oslo/ui/OsloFeedbackView;->access$100(Lcom/google/oslo/ui/OsloFeedbackView;)V

    .line 231
    iget-object v6, p0, Lcom/google/oslo/ui/OsloFeedbackView$H;->this$0:Lcom/google/oslo/ui/OsloFeedbackView;

    iget-boolean v6, v6, Lcom/google/oslo/ui/OsloFeedbackView;->DEBUG:Z

    if-eqz v6, :cond_6

    .line 232
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onTapH weak="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p1, Landroid/os/Message;->arg1:I

    if-eq v7, v3, :cond_5

    move v7, v3

    goto :goto_1

    :cond_5
    move v7, v2

    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    :cond_6
    iget-object v1, p0, Lcom/google/oslo/ui/OsloFeedbackView$H;->this$0:Lcom/google/oslo/ui/OsloFeedbackView;

    iget-object v1, v1, Lcom/google/oslo/ui/OsloFeedbackView;->mHandler:Lcom/google/oslo/ui/OsloFeedbackView$H;

    const/16 v6, 0xa

    invoke-virtual {v1, v6}, Lcom/google/oslo/ui/OsloFeedbackView$H;->removeMessages(I)V

    .line 236
    iget-object v1, p0, Lcom/google/oslo/ui/OsloFeedbackView$H;->this$0:Lcom/google/oslo/ui/OsloFeedbackView;

    invoke-static {v1, v2}, Lcom/google/oslo/ui/OsloFeedbackView;->access$002(Lcom/google/oslo/ui/OsloFeedbackView;Z)Z

    .line 237
    iget-object v1, p0, Lcom/google/oslo/ui/OsloFeedbackView$H;->this$0:Lcom/google/oslo/ui/OsloFeedbackView;

    iget-object v1, v1, Lcom/google/oslo/ui/OsloFeedbackView;->mMinimizer:Lcom/google/oslo/OsloOverlay$Minimizer;

    invoke-virtual {v1}, Lcom/google/oslo/OsloOverlay$Minimizer;->addInteractionListeners()V

    .line 238
    iget-object v1, p0, Lcom/google/oslo/ui/OsloFeedbackView$H;->this$0:Lcom/google/oslo/ui/OsloFeedbackView;

    iget v6, p1, Landroid/os/Message;->arg1:I

    if-ne v6, v3, :cond_7

    move v2, v3

    :cond_7
    invoke-virtual {v1, v2}, Lcom/google/oslo/ui/OsloFeedbackView;->onTapH(Z)V

    goto/16 :goto_8

    .line 202
    :pswitch_1
    iget-object v3, p0, Lcom/google/oslo/ui/OsloFeedbackView$H;->this$0:Lcom/google/oslo/ui/OsloFeedbackView;

    iget-boolean v3, v3, Lcom/google/oslo/ui/OsloFeedbackView;->DEBUG:Z

    if-eqz v3, :cond_8

    .line 203
    const-string v3, "Unminimize"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    :cond_8
    iget-object v1, p0, Lcom/google/oslo/ui/OsloFeedbackView$H;->this$0:Lcom/google/oslo/ui/OsloFeedbackView;

    invoke-static {v1, v2}, Lcom/google/oslo/ui/OsloFeedbackView;->access$002(Lcom/google/oslo/ui/OsloFeedbackView;Z)Z

    .line 207
    iget-object v1, p0, Lcom/google/oslo/ui/OsloFeedbackView$H;->this$0:Lcom/google/oslo/ui/OsloFeedbackView;

    iget-object v1, v1, Lcom/google/oslo/ui/OsloFeedbackView;->mHandler:Lcom/google/oslo/ui/OsloFeedbackView$H;

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Lcom/google/oslo/ui/OsloFeedbackView$H;->removeMessages(I)V

    .line 208
    iget-object v1, p0, Lcom/google/oslo/ui/OsloFeedbackView$H;->this$0:Lcom/google/oslo/ui/OsloFeedbackView;

    iget-object v1, v1, Lcom/google/oslo/ui/OsloFeedbackView;->mMinimizer:Lcom/google/oslo/OsloOverlay$Minimizer;

    invoke-virtual {v1}, Lcom/google/oslo/OsloOverlay$Minimizer;->addInteractionListeners()V

    .line 209
    iget-object v1, p0, Lcom/google/oslo/ui/OsloFeedbackView$H;->this$0:Lcom/google/oslo/ui/OsloFeedbackView;

    invoke-virtual {v1}, Lcom/google/oslo/ui/OsloFeedbackView;->hasActiveSubscriber()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 210
    iget-object v1, p0, Lcom/google/oslo/ui/OsloFeedbackView$H;->this$0:Lcom/google/oslo/ui/OsloFeedbackView;

    invoke-virtual {v1, v2}, Lcom/google/oslo/ui/OsloFeedbackView;->onMinimizeH(Z)V

    goto/16 :goto_8

    .line 193
    :pswitch_2
    iget-object v2, p0, Lcom/google/oslo/ui/OsloFeedbackView$H;->this$0:Lcom/google/oslo/ui/OsloFeedbackView;

    iget-boolean v2, v2, Lcom/google/oslo/ui/OsloFeedbackView;->DEBUG:Z

    if-eqz v2, :cond_9

    .line 194
    const-string v2, "Minimize"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    :cond_9
    iget-object v1, p0, Lcom/google/oslo/ui/OsloFeedbackView$H;->this$0:Lcom/google/oslo/ui/OsloFeedbackView;

    invoke-static {v1, v3}, Lcom/google/oslo/ui/OsloFeedbackView;->access$002(Lcom/google/oslo/ui/OsloFeedbackView;Z)Z

    .line 198
    iget-object v1, p0, Lcom/google/oslo/ui/OsloFeedbackView$H;->this$0:Lcom/google/oslo/ui/OsloFeedbackView;

    iget-object v1, v1, Lcom/google/oslo/ui/OsloFeedbackView;->mMinimizer:Lcom/google/oslo/OsloOverlay$Minimizer;

    invoke-virtual {v1}, Lcom/google/oslo/OsloOverlay$Minimizer;->removeInteractionListeners()V

    .line 199
    iget-object v1, p0, Lcom/google/oslo/ui/OsloFeedbackView$H;->this$0:Lcom/google/oslo/ui/OsloFeedbackView;

    invoke-virtual {v1, v3}, Lcom/google/oslo/ui/OsloFeedbackView;->onMinimizeH(Z)V

    .line 200
    goto/16 :goto_8

    .line 214
    :pswitch_3
    iget-object v6, p0, Lcom/google/oslo/ui/OsloFeedbackView$H;->this$0:Lcom/google/oslo/ui/OsloFeedbackView;

    invoke-static {v6}, Lcom/google/oslo/ui/OsloFeedbackView;->access$000(Lcom/google/oslo/ui/OsloFeedbackView;)Z

    move-result v6

    if-nez v6, :cond_a

    if-nez v0, :cond_b

    :cond_a
    move v2, v3

    .line 215
    .local v2, "exitAsleepEarly":Z
    :cond_b
    iget-object v3, p0, Lcom/google/oslo/ui/OsloFeedbackView$H;->this$0:Lcom/google/oslo/ui/OsloFeedbackView;

    iget-boolean v3, v3, Lcom/google/oslo/ui/OsloFeedbackView;->DEBUG:Z

    if-eqz v3, :cond_c

    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onAsleepH exitAsleepEarly="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " isMinimizing="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/google/oslo/ui/OsloFeedbackView$H;->this$0:Lcom/google/oslo/ui/OsloFeedbackView;

    .line 217
    invoke-static {v6}, Lcom/google/oslo/ui/OsloFeedbackView;->access$000(Lcom/google/oslo/ui/OsloFeedbackView;)Z

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 216
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    :cond_c
    iget-object v1, p0, Lcom/google/oslo/ui/OsloFeedbackView$H;->this$0:Lcom/google/oslo/ui/OsloFeedbackView;

    iget-object v1, v1, Lcom/google/oslo/ui/OsloFeedbackView;->mHandler:Lcom/google/oslo/ui/OsloFeedbackView$H;

    const/4 v3, 0x7

    invoke-virtual {v1, v3}, Lcom/google/oslo/ui/OsloFeedbackView$H;->removeMessages(I)V

    .line 222
    if-eqz v2, :cond_d

    .line 223
    return-void

    .line 226
    :cond_d
    iget-object v1, p0, Lcom/google/oslo/ui/OsloFeedbackView$H;->this$0:Lcom/google/oslo/ui/OsloFeedbackView;

    iget-object v1, v1, Lcom/google/oslo/ui/OsloFeedbackView;->mMinimizer:Lcom/google/oslo/OsloOverlay$Minimizer;

    invoke-virtual {v1}, Lcom/google/oslo/OsloOverlay$Minimizer;->addInteractionListeners()V

    .line 227
    iget-object v1, p0, Lcom/google/oslo/ui/OsloFeedbackView$H;->this$0:Lcom/google/oslo/ui/OsloFeedbackView;

    invoke-virtual {v1}, Lcom/google/oslo/ui/OsloFeedbackView;->onAsleepH()V

    .line 228
    goto/16 :goto_8

    .line 179
    .end local v2    # "exitAsleepEarly":Z
    :pswitch_4
    move v3, v4

    .line 180
    .local v3, "exitDisengagedEarly":Z
    iget-object v6, p0, Lcom/google/oslo/ui/OsloFeedbackView$H;->this$0:Lcom/google/oslo/ui/OsloFeedbackView;

    iget-boolean v6, v6, Lcom/google/oslo/ui/OsloFeedbackView;->DEBUG:Z

    if-eqz v6, :cond_e

    .line 181
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onDisengagedH exitDisengagedEarly="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    :cond_e
    iget-object v1, p0, Lcom/google/oslo/ui/OsloFeedbackView$H;->this$0:Lcom/google/oslo/ui/OsloFeedbackView;

    iget-object v1, v1, Lcom/google/oslo/ui/OsloFeedbackView;->mHandler:Lcom/google/oslo/ui/OsloFeedbackView$H;

    const/4 v6, 0x6

    invoke-virtual {v1, v6}, Lcom/google/oslo/ui/OsloFeedbackView$H;->removeMessages(I)V

    .line 185
    if-eqz v3, :cond_f

    .line 186
    return-void

    .line 188
    :cond_f
    iget-object v1, p0, Lcom/google/oslo/ui/OsloFeedbackView$H;->this$0:Lcom/google/oslo/ui/OsloFeedbackView;

    invoke-static {v1, v2}, Lcom/google/oslo/ui/OsloFeedbackView;->access$002(Lcom/google/oslo/ui/OsloFeedbackView;Z)Z

    .line 189
    iget-object v1, p0, Lcom/google/oslo/ui/OsloFeedbackView$H;->this$0:Lcom/google/oslo/ui/OsloFeedbackView;

    iget-object v1, v1, Lcom/google/oslo/ui/OsloFeedbackView;->mMinimizer:Lcom/google/oslo/OsloOverlay$Minimizer;

    invoke-virtual {v1}, Lcom/google/oslo/OsloOverlay$Minimizer;->removeInteractionListeners()V

    .line 190
    iget-object v1, p0, Lcom/google/oslo/ui/OsloFeedbackView$H;->this$0:Lcom/google/oslo/ui/OsloFeedbackView;

    invoke-virtual {v1}, Lcom/google/oslo/ui/OsloFeedbackView;->onDisengagedH()V

    .line 191
    goto/16 :goto_8

    .line 167
    .end local v3    # "exitDisengagedEarly":Z
    :pswitch_5
    iget-object v6, p0, Lcom/google/oslo/ui/OsloFeedbackView$H;->this$0:Lcom/google/oslo/ui/OsloFeedbackView;

    iget-boolean v6, v6, Lcom/google/oslo/ui/OsloFeedbackView;->DEBUG:Z

    if-eqz v6, :cond_11

    .line 168
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onOmniswipeH weak="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p1, Landroid/os/Message;->arg1:I

    if-eq v7, v3, :cond_10

    move v7, v3

    goto :goto_2

    :cond_10
    move v7, v2

    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    :cond_11
    iget-object v1, p0, Lcom/google/oslo/ui/OsloFeedbackView$H;->this$0:Lcom/google/oslo/ui/OsloFeedbackView;

    invoke-static {v1}, Lcom/google/oslo/ui/OsloFeedbackView;->access$100(Lcom/google/oslo/ui/OsloFeedbackView;)V

    .line 172
    iget-object v1, p0, Lcom/google/oslo/ui/OsloFeedbackView$H;->this$0:Lcom/google/oslo/ui/OsloFeedbackView;

    iget-object v1, v1, Lcom/google/oslo/ui/OsloFeedbackView;->mHandler:Lcom/google/oslo/ui/OsloFeedbackView$H;

    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Lcom/google/oslo/ui/OsloFeedbackView$H;->removeMessages(I)V

    .line 174
    iget-object v1, p0, Lcom/google/oslo/ui/OsloFeedbackView$H;->this$0:Lcom/google/oslo/ui/OsloFeedbackView;

    invoke-static {v1, v2}, Lcom/google/oslo/ui/OsloFeedbackView;->access$002(Lcom/google/oslo/ui/OsloFeedbackView;Z)Z

    .line 175
    iget-object v1, p0, Lcom/google/oslo/ui/OsloFeedbackView$H;->this$0:Lcom/google/oslo/ui/OsloFeedbackView;

    iget-object v1, v1, Lcom/google/oslo/ui/OsloFeedbackView;->mMinimizer:Lcom/google/oslo/OsloOverlay$Minimizer;

    invoke-virtual {v1}, Lcom/google/oslo/OsloOverlay$Minimizer;->addInteractionListeners()V

    .line 176
    iget-object v1, p0, Lcom/google/oslo/ui/OsloFeedbackView$H;->this$0:Lcom/google/oslo/ui/OsloFeedbackView;

    iget v6, p1, Landroid/os/Message;->arg1:I

    if-ne v6, v3, :cond_12

    move v2, v3

    :cond_12
    invoke-virtual {v1, v2}, Lcom/google/oslo/ui/OsloFeedbackView;->onOmniswipeH(Z)V

    .line 177
    goto/16 :goto_8

    .line 145
    :pswitch_6
    iget v6, p1, Landroid/os/Message;->arg1:I

    if-ne v6, v3, :cond_13

    move v6, v3

    goto :goto_3

    :cond_13
    move v6, v2

    .line 146
    .local v6, "reachIn":Z
    :goto_3
    iget-object v10, p0, Lcom/google/oslo/ui/OsloFeedbackView$H;->this$0:Lcom/google/oslo/ui/OsloFeedbackView;

    .line 147
    invoke-static {v10}, Lcom/google/oslo/ui/OsloFeedbackView;->access$000(Lcom/google/oslo/ui/OsloFeedbackView;)Z

    move-result v10

    if-nez v10, :cond_14

    if-eqz v0, :cond_14

    if-nez v4, :cond_14

    if-eqz v5, :cond_15

    :cond_14
    move v2, v3

    .line 149
    .local v2, "exitReachEarly":Z
    :cond_15
    iget-object v3, p0, Lcom/google/oslo/ui/OsloFeedbackView$H;->this$0:Lcom/google/oslo/ui/OsloFeedbackView;

    iget-boolean v3, v3, Lcom/google/oslo/ui/OsloFeedbackView;->DEBUG:Z

    if-eqz v3, :cond_16

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onReachH reachIn="

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, " exitReachEarly="

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, " mIsMinimizing="

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v10, p0, Lcom/google/oslo/ui/OsloFeedbackView$H;->this$0:Lcom/google/oslo/ui/OsloFeedbackView;

    .line 152
    invoke-static {v10}, Lcom/google/oslo/ui/OsloFeedbackView;->access$000(Lcom/google/oslo/ui/OsloFeedbackView;)Z

    move-result v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 150
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    :cond_16
    iget-object v1, p0, Lcom/google/oslo/ui/OsloFeedbackView$H;->this$0:Lcom/google/oslo/ui/OsloFeedbackView;

    iget-object v1, v1, Lcom/google/oslo/ui/OsloFeedbackView;->mHandler:Lcom/google/oslo/ui/OsloFeedbackView$H;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/google/oslo/ui/OsloFeedbackView$H;->removeMessages(I)V

    .line 159
    if-eqz v2, :cond_17

    .line 160
    return-void

    .line 163
    :cond_17
    iget-object v1, p0, Lcom/google/oslo/ui/OsloFeedbackView$H;->this$0:Lcom/google/oslo/ui/OsloFeedbackView;

    iget-object v1, v1, Lcom/google/oslo/ui/OsloFeedbackView;->mMinimizer:Lcom/google/oslo/OsloOverlay$Minimizer;

    invoke-virtual {v1}, Lcom/google/oslo/OsloOverlay$Minimizer;->addInteractionListeners()V

    .line 164
    iget-object v1, p0, Lcom/google/oslo/ui/OsloFeedbackView$H;->this$0:Lcom/google/oslo/ui/OsloFeedbackView;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v1, v6, v3}, Lcom/google/oslo/ui/OsloFeedbackView;->onReachH(ZF)V

    .line 165
    goto/16 :goto_8

    .line 133
    .end local v2    # "exitReachEarly":Z
    .end local v6    # "reachIn":Z
    :pswitch_7
    iget-object v6, p0, Lcom/google/oslo/ui/OsloFeedbackView$H;->this$0:Lcom/google/oslo/ui/OsloFeedbackView;

    iget-boolean v6, v6, Lcom/google/oslo/ui/OsloFeedbackView;->DEBUG:Z

    if-eqz v6, :cond_19

    .line 134
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onFlickRightH weak="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p1, Landroid/os/Message;->arg1:I

    if-eq v7, v3, :cond_18

    move v7, v3

    goto :goto_4

    :cond_18
    move v7, v2

    :goto_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    :cond_19
    iget-object v1, p0, Lcom/google/oslo/ui/OsloFeedbackView$H;->this$0:Lcom/google/oslo/ui/OsloFeedbackView;

    invoke-static {v1}, Lcom/google/oslo/ui/OsloFeedbackView;->access$100(Lcom/google/oslo/ui/OsloFeedbackView;)V

    .line 138
    iget-object v1, p0, Lcom/google/oslo/ui/OsloFeedbackView$H;->this$0:Lcom/google/oslo/ui/OsloFeedbackView;

    iget-object v1, v1, Lcom/google/oslo/ui/OsloFeedbackView;->mHandler:Lcom/google/oslo/ui/OsloFeedbackView$H;

    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Lcom/google/oslo/ui/OsloFeedbackView$H;->removeMessages(I)V

    .line 140
    iget-object v1, p0, Lcom/google/oslo/ui/OsloFeedbackView$H;->this$0:Lcom/google/oslo/ui/OsloFeedbackView;

    invoke-static {v1, v2}, Lcom/google/oslo/ui/OsloFeedbackView;->access$002(Lcom/google/oslo/ui/OsloFeedbackView;Z)Z

    .line 141
    iget-object v1, p0, Lcom/google/oslo/ui/OsloFeedbackView$H;->this$0:Lcom/google/oslo/ui/OsloFeedbackView;

    iget-object v1, v1, Lcom/google/oslo/ui/OsloFeedbackView;->mMinimizer:Lcom/google/oslo/OsloOverlay$Minimizer;

    invoke-virtual {v1}, Lcom/google/oslo/OsloOverlay$Minimizer;->addInteractionListeners()V

    .line 142
    iget-object v1, p0, Lcom/google/oslo/ui/OsloFeedbackView$H;->this$0:Lcom/google/oslo/ui/OsloFeedbackView;

    iget v6, p1, Landroid/os/Message;->arg1:I

    if-ne v6, v3, :cond_1a

    move v2, v3

    :cond_1a
    invoke-virtual {v1, v2}, Lcom/google/oslo/ui/OsloFeedbackView;->onFlickRightH(Z)V

    .line 143
    goto/16 :goto_8

    .line 121
    :pswitch_8
    iget-object v6, p0, Lcom/google/oslo/ui/OsloFeedbackView$H;->this$0:Lcom/google/oslo/ui/OsloFeedbackView;

    iget-boolean v6, v6, Lcom/google/oslo/ui/OsloFeedbackView;->DEBUG:Z

    if-eqz v6, :cond_1c

    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onFlickLeftH weak="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p1, Landroid/os/Message;->arg1:I

    if-eq v7, v3, :cond_1b

    move v7, v3

    goto :goto_5

    :cond_1b
    move v7, v2

    :goto_5
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :cond_1c
    iget-object v1, p0, Lcom/google/oslo/ui/OsloFeedbackView$H;->this$0:Lcom/google/oslo/ui/OsloFeedbackView;

    invoke-static {v1}, Lcom/google/oslo/ui/OsloFeedbackView;->access$100(Lcom/google/oslo/ui/OsloFeedbackView;)V

    .line 126
    iget-object v1, p0, Lcom/google/oslo/ui/OsloFeedbackView$H;->this$0:Lcom/google/oslo/ui/OsloFeedbackView;

    iget-object v1, v1, Lcom/google/oslo/ui/OsloFeedbackView;->mHandler:Lcom/google/oslo/ui/OsloFeedbackView$H;

    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Lcom/google/oslo/ui/OsloFeedbackView$H;->removeMessages(I)V

    .line 128
    iget-object v1, p0, Lcom/google/oslo/ui/OsloFeedbackView$H;->this$0:Lcom/google/oslo/ui/OsloFeedbackView;

    invoke-static {v1, v2}, Lcom/google/oslo/ui/OsloFeedbackView;->access$002(Lcom/google/oslo/ui/OsloFeedbackView;Z)Z

    .line 129
    iget-object v1, p0, Lcom/google/oslo/ui/OsloFeedbackView$H;->this$0:Lcom/google/oslo/ui/OsloFeedbackView;

    iget-object v1, v1, Lcom/google/oslo/ui/OsloFeedbackView;->mMinimizer:Lcom/google/oslo/OsloOverlay$Minimizer;

    invoke-virtual {v1}, Lcom/google/oslo/OsloOverlay$Minimizer;->addInteractionListeners()V

    .line 130
    iget-object v1, p0, Lcom/google/oslo/ui/OsloFeedbackView$H;->this$0:Lcom/google/oslo/ui/OsloFeedbackView;

    iget v6, p1, Landroid/os/Message;->arg1:I

    if-ne v6, v3, :cond_1d

    move v2, v3

    :cond_1d
    invoke-virtual {v1, v2}, Lcom/google/oslo/ui/OsloFeedbackView;->onFlickLeftH(Z)V

    .line 131
    goto :goto_8

    .line 101
    :pswitch_9
    if-eqz v0, :cond_1f

    if-nez v4, :cond_1f

    if-eqz v5, :cond_1e

    goto :goto_6

    :cond_1e
    move v6, v2

    goto :goto_7

    :cond_1f
    :goto_6
    move v6, v3

    .line 102
    .local v6, "exitEngagedEarly":Z
    :goto_7
    iget-object v10, p0, Lcom/google/oslo/ui/OsloFeedbackView$H;->this$0:Lcom/google/oslo/ui/OsloFeedbackView;

    iget-boolean v10, v10, Lcom/google/oslo/ui/OsloFeedbackView;->DEBUG:Z

    if-eqz v10, :cond_20

    .line 103
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onEngagedH exitEngagedEarly="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_20
    iget-object v1, p0, Lcom/google/oslo/ui/OsloFeedbackView$H;->this$0:Lcom/google/oslo/ui/OsloFeedbackView;

    iget-object v1, v1, Lcom/google/oslo/ui/OsloFeedbackView;->mHandler:Lcom/google/oslo/ui/OsloFeedbackView$H;

    invoke-virtual {v1, v3}, Lcom/google/oslo/ui/OsloFeedbackView$H;->removeMessages(I)V

    .line 111
    iget-object v1, p0, Lcom/google/oslo/ui/OsloFeedbackView$H;->this$0:Lcom/google/oslo/ui/OsloFeedbackView;

    invoke-virtual {v1}, Lcom/google/oslo/ui/OsloFeedbackView;->removeMinimizeMessages()V

    .line 112
    if-eqz v6, :cond_21

    .line 113
    return-void

    .line 116
    :cond_21
    iget-object v1, p0, Lcom/google/oslo/ui/OsloFeedbackView$H;->this$0:Lcom/google/oslo/ui/OsloFeedbackView;

    invoke-static {v1, v2}, Lcom/google/oslo/ui/OsloFeedbackView;->access$002(Lcom/google/oslo/ui/OsloFeedbackView;Z)Z

    .line 117
    iget-object v1, p0, Lcom/google/oslo/ui/OsloFeedbackView$H;->this$0:Lcom/google/oslo/ui/OsloFeedbackView;

    iget-object v1, v1, Lcom/google/oslo/ui/OsloFeedbackView;->mMinimizer:Lcom/google/oslo/OsloOverlay$Minimizer;

    invoke-virtual {v1}, Lcom/google/oslo/OsloOverlay$Minimizer;->addInteractionListeners()V

    .line 118
    iget-object v1, p0, Lcom/google/oslo/ui/OsloFeedbackView$H;->this$0:Lcom/google/oslo/ui/OsloFeedbackView;

    invoke-virtual {v1}, Lcom/google/oslo/ui/OsloFeedbackView;->onEngagedH()V

    .line 119
    nop

    .line 240
    .end local v6    # "exitEngagedEarly":Z
    :cond_22
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
