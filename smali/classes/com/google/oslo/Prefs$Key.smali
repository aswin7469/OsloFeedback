.class public interface abstract annotation Lcom/google/oslo/Prefs$Key;
.super Ljava/lang/Object;
.source "Prefs.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/Prefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Key"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final DISMISS_TIMER_GESTURE_COUNT:Ljava/lang/String; = "silence_timer_gesture_count"

.field public static final DISMISS_TIMER_TOUCH_COUNT:Ljava/lang/String; = "silence_timer_touch_count"

.field public static final MUTE_CALL_GESTURE_COUNT:Ljava/lang/String; = "silence_call_gesture_count"

.field public static final MUTE_CALL_TOUCH_COUNT:Ljava/lang/String; = "silence_call_touch_count"

.field public static final SKIP_SONG_GESTURE_COUNT:Ljava/lang/String; = "skip_gesture_count"

.field public static final SKIP_SONG_TOUCH_COUNT:Ljava/lang/String; = "skip_touch_count"

.field public static final SNOOZE_ALARM_GESTURE_COUNT:Ljava/lang/String; = "silence_alarms_gesture_count"

.field public static final SNOOZE_ALARM_TOUCH_COUNT:Ljava/lang/String; = "silence_alarms_touch_count"

.field public static final TAP_PAUSE_GESTURE_COUNT:Ljava/lang/String; = "aware_tap_pause_gesture_count"

.field public static final TAP_PAUSE_TOUCH_COUNT:Ljava/lang/String; = "aware_tap_pause_touch_count"
