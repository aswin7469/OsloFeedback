.class interface abstract Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$Listener;
.super Ljava/lang/Object;
.source "AwareTutorialGestureHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onFlickGesture(Lcom/google/oslo/service/serviceinterface/output/OsloFlickOutput;Z)V
.end method

.method public abstract onOsloDisabled(Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$OsloDisabledReason;)V
.end method

.method public abstract onOsloEnabled()V
.end method

.method public abstract onOsloServiceAvailable()V
.end method

.method public abstract onOsloServiceUnavailable()V
.end method

.method public abstract onReachGesture(Lcom/google/oslo/service/serviceinterface/output/OsloReachOutput;)V
.end method

.method public abstract onSwipeGesture(Lcom/google/oslo/service/serviceinterface/output/OsloSwipeOutput;)V
.end method

.method public abstract onTapGesture(Lcom/google/oslo/service/serviceinterface/output/OsloTapOutput;)V
.end method
