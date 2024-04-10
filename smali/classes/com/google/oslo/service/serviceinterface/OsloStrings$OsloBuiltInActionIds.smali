.class public final Lcom/google/oslo/service/serviceinterface/OsloStrings$OsloBuiltInActionIds;
.super Ljava/lang/Object;
.source "OsloStrings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/service/serviceinterface/OsloStrings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OsloBuiltInActionIds"
.end annotation


# static fields
.field public static final ATTENUATE_ALARM:Ljava/lang/String; = "AttenuateAlarmVolume"

.field public static final ATTENUATE_RINGER:Ljava/lang/String; = "AttenuateRingerVolume"

.field public static final ATTENUATE_TIMER:Ljava/lang/String; = "AttenuateTimerVolume"

.field public static final CONFIG_ID_ATTENUATE_ALARM:Ljava/lang/String; = "com.google.oslo.service.actions.AttenuateAlarmVolume"

.field public static final CONFIG_ID_ATTENUATE_RINGER:Ljava/lang/String; = "com.google.oslo.service.actions.AttenuateRingerVolume"

.field public static final CONFIG_ID_ATTENUATE_TIMER:Ljava/lang/String; = "com.google.oslo.service.actions.AttenuateTimerVolume"

.field public static final CONFIG_ID_DISMISS_TIMER:Ljava/lang/String; = "com.google.oslo.service.actions.DismissTimer"

.field public static final CONFIG_ID_PLAY_PAUSE_MEDIA:Ljava/lang/String; = "com.google.oslo.service.actions.PlayPauseMediaTrack"

.field public static final CONFIG_ID_SILENCE_RINGER:Ljava/lang/String; = "com.google.oslo.service.actions.SilenceRingerAction"

.field public static final CONFIG_ID_SKIP_MEDIA:Ljava/lang/String; = "com.google.oslo.service.actions.SkipMediaTrack"

.field public static final CONFIG_ID_SNOOZE_ALARM:Ljava/lang/String; = "com.google.oslo.service.actions.SnoozeAlarm"

.field public static final CONFIG_ID_SYSTEM_UI:Ljava/lang/String; = "SystemUI"

.field public static final DISMISS_TIMER:Ljava/lang/String; = "DismissTimer"

.field public static final PLAY_PAUSE_MEDIA:Ljava/lang/String; = "PlayPauseMediaTrack"

.field public static final SERVICE_ACTION:Ljava/lang/String; = "com.google.oslo.service.actions"

.field public static final SILENCE_RINGER:Ljava/lang/String; = "SilenceRingerAction"

.field public static final SKIP_MEDIA:Ljava/lang/String; = "SkipMediaTrack"

.field public static final SNOOZE_ALARM:Ljava/lang/String; = "SnoozeAlarm"


# instance fields
.field final synthetic this$0:Lcom/google/oslo/service/serviceinterface/OsloStrings;


# direct methods
.method public constructor <init>(Lcom/google/oslo/service/serviceinterface/OsloStrings;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/oslo/service/serviceinterface/OsloStrings;

    .line 7
    iput-object p1, p0, Lcom/google/oslo/service/serviceinterface/OsloStrings$OsloBuiltInActionIds;->this$0:Lcom/google/oslo/service/serviceinterface/OsloStrings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
