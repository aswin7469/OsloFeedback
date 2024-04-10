.class Lcom/google/oslo/service/OsloGestureTrigger$DetectorCallback;
.super Landroid/media/soundtrigger/SoundTriggerDetector$Callback;
.source "OsloGestureTrigger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/service/OsloGestureTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DetectorCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/oslo/service/OsloGestureTrigger;


# direct methods
.method private constructor <init>(Lcom/google/oslo/service/OsloGestureTrigger;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/google/oslo/service/OsloGestureTrigger$DetectorCallback;->this$0:Lcom/google/oslo/service/OsloGestureTrigger;

    invoke-direct {p0}, Landroid/media/soundtrigger/SoundTriggerDetector$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oslo/service/OsloGestureTrigger;Lcom/google/oslo/service/OsloGestureTrigger$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/oslo/service/OsloGestureTrigger;
    .param p2, "x1"    # Lcom/google/oslo/service/OsloGestureTrigger$1;

    .line 202
    invoke-direct {p0, p1}, Lcom/google/oslo/service/OsloGestureTrigger$DetectorCallback;-><init>(Lcom/google/oslo/service/OsloGestureTrigger;)V

    return-void
.end method


# virtual methods
.method public onAvailabilityChanged(I)V
    .locals 3
    .param p1, "status"    # I

    .line 205
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Availability status changed to %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Oslo.OsloGestureTrigger"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    iget-object v0, p0, Lcom/google/oslo/service/OsloGestureTrigger$DetectorCallback;->this$0:Lcom/google/oslo/service/OsloGestureTrigger;

    invoke-static {v0}, Lcom/google/oslo/service/OsloGestureTrigger;->access$200(Lcom/google/oslo/service/OsloGestureTrigger;)Lcom/google/oslo/service/OsloLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SoundTrigger - onAvailabilityChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/oslo/service/OsloLogger;->log(Ljava/lang/String;)V

    .line 207
    return-void
.end method

.method public onDetected(Landroid/media/soundtrigger/SoundTriggerDetector$EventPayload;)V
    .locals 2
    .param p1, "event"    # Landroid/media/soundtrigger/SoundTriggerDetector$EventPayload;

    .line 210
    const-string v0, "Oslo.OsloGestureTrigger"

    const-string v1, "onDetected()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    iget-object v0, p0, Lcom/google/oslo/service/OsloGestureTrigger$DetectorCallback;->this$0:Lcom/google/oslo/service/OsloGestureTrigger;

    invoke-static {v0}, Lcom/google/oslo/service/OsloGestureTrigger;->access$200(Lcom/google/oslo/service/OsloGestureTrigger;)Lcom/google/oslo/service/OsloLogger;

    move-result-object v0

    const-string v1, "SoundTrigger - onDetected"

    invoke-virtual {v0, v1}, Lcom/google/oslo/service/OsloLogger;->log(Ljava/lang/String;)V

    .line 212
    return-void
.end method

.method public onError()V
    .locals 4

    .line 215
    const-string v0, "Oslo.OsloGestureTrigger"

    const-string v1, "onError"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    iget-object v0, p0, Lcom/google/oslo/service/OsloGestureTrigger$DetectorCallback;->this$0:Lcom/google/oslo/service/OsloGestureTrigger;

    invoke-static {v0}, Lcom/google/oslo/service/OsloGestureTrigger;->access$200(Lcom/google/oslo/service/OsloGestureTrigger;)Lcom/google/oslo/service/OsloLogger;

    move-result-object v0

    const-string v1, "SoundTrigger - onError"

    invoke-virtual {v0, v1}, Lcom/google/oslo/service/OsloLogger;->log(Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/google/oslo/service/OsloGestureTrigger$DetectorCallback;->this$0:Lcom/google/oslo/service/OsloGestureTrigger;

    invoke-static {v0}, Lcom/google/oslo/service/OsloGestureTrigger;->access$500(Lcom/google/oslo/service/OsloGestureTrigger;)Lcom/google/oslo/service/OsloGestureTrigger$MyHandler;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/oslo/service/OsloGestureTrigger$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 218
    return-void
.end method

.method public onRecognitionPaused()V
    .locals 2

    .line 221
    const-string v0, "Oslo.OsloGestureTrigger"

    const-string v1, "onRecognitionPaused()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    iget-object v0, p0, Lcom/google/oslo/service/OsloGestureTrigger$DetectorCallback;->this$0:Lcom/google/oslo/service/OsloGestureTrigger;

    invoke-static {v0}, Lcom/google/oslo/service/OsloGestureTrigger;->access$200(Lcom/google/oslo/service/OsloGestureTrigger;)Lcom/google/oslo/service/OsloLogger;

    move-result-object v0

    const-string v1, "SoundTrigger - onRecognitionPaused"

    invoke-virtual {v0, v1}, Lcom/google/oslo/service/OsloLogger;->log(Ljava/lang/String;)V

    .line 223
    return-void
.end method

.method public onRecognitionResumed()V
    .locals 2

    .line 226
    const-string v0, "Oslo.OsloGestureTrigger"

    const-string v1, "onRecognitionResumed()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    iget-object v0, p0, Lcom/google/oslo/service/OsloGestureTrigger$DetectorCallback;->this$0:Lcom/google/oslo/service/OsloGestureTrigger;

    invoke-static {v0}, Lcom/google/oslo/service/OsloGestureTrigger;->access$200(Lcom/google/oslo/service/OsloGestureTrigger;)Lcom/google/oslo/service/OsloLogger;

    move-result-object v0

    const-string v1, "SoundTrigger - onRecognitionResumed"

    invoke-virtual {v0, v1}, Lcom/google/oslo/service/OsloLogger;->log(Ljava/lang/String;)V

    .line 228
    return-void
.end method
