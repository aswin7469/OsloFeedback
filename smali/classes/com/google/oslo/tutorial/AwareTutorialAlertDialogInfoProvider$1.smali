.class synthetic Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfoProvider$1;
.super Ljava/lang/Object;
.source "AwareTutorialAlertDialogInfoProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$google$oslo$tutorial$AwareTutorialGestureHandler$OsloDisabledReason:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 43
    invoke-static {}, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$OsloDisabledReason;->values()[Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$OsloDisabledReason;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfoProvider$1;->$SwitchMap$com$google$oslo$tutorial$AwareTutorialGestureHandler$OsloDisabledReason:[I

    :try_start_0
    sget-object v1, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$OsloDisabledReason;->AIRPLANE_MODE_IS_ON:Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$OsloDisabledReason;

    invoke-virtual {v1}, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$OsloDisabledReason;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    :try_start_1
    sget-object v0, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfoProvider$1;->$SwitchMap$com$google$oslo$tutorial$AwareTutorialGestureHandler$OsloDisabledReason:[I

    sget-object v1, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$OsloDisabledReason;->BATTERY_SAVER_MODE_IS_ON:Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$OsloDisabledReason;

    invoke-virtual {v1}, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$OsloDisabledReason;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    :try_start_2
    sget-object v0, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfoProvider$1;->$SwitchMap$com$google$oslo$tutorial$AwareTutorialGestureHandler$OsloDisabledReason:[I

    sget-object v1, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$OsloDisabledReason;->DISABLED_IN_SETTINGS:Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$OsloDisabledReason;

    invoke-virtual {v1}, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$OsloDisabledReason;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    :try_start_3
    sget-object v0, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfoProvider$1;->$SwitchMap$com$google$oslo$tutorial$AwareTutorialGestureHandler$OsloDisabledReason:[I

    sget-object v1, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$OsloDisabledReason;->IN_RESTRICTED_COUNTRY:Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$OsloDisabledReason;

    invoke-virtual {v1}, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$OsloDisabledReason;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_3
    return-void
.end method
