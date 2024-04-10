.class final enum Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$OsloDisabledReason;
.super Ljava/lang/Enum;
.source "AwareTutorialGestureHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "OsloDisabledReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$OsloDisabledReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$OsloDisabledReason;

.field public static final enum AIRPLANE_MODE_IS_ON:Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$OsloDisabledReason;

.field public static final enum BATTERY_SAVER_MODE_IS_ON:Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$OsloDisabledReason;

.field public static final enum DISABLED_IN_SETTINGS:Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$OsloDisabledReason;

.field public static final enum IN_RESTRICTED_COUNTRY:Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$OsloDisabledReason;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 332
    new-instance v0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$OsloDisabledReason;

    const-string v1, "DISABLED_IN_SETTINGS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$OsloDisabledReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$OsloDisabledReason;->DISABLED_IN_SETTINGS:Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$OsloDisabledReason;

    .line 333
    new-instance v1, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$OsloDisabledReason;

    const-string v3, "AIRPLANE_MODE_IS_ON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$OsloDisabledReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$OsloDisabledReason;->AIRPLANE_MODE_IS_ON:Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$OsloDisabledReason;

    .line 334
    new-instance v3, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$OsloDisabledReason;

    const-string v5, "IN_RESTRICTED_COUNTRY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$OsloDisabledReason;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$OsloDisabledReason;->IN_RESTRICTED_COUNTRY:Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$OsloDisabledReason;

    .line 335
    new-instance v5, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$OsloDisabledReason;

    const-string v7, "BATTERY_SAVER_MODE_IS_ON"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$OsloDisabledReason;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$OsloDisabledReason;->BATTERY_SAVER_MODE_IS_ON:Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$OsloDisabledReason;

    .line 331
    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$OsloDisabledReason;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$OsloDisabledReason;->$VALUES:[Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$OsloDisabledReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 331
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$OsloDisabledReason;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 331
    const-class v0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$OsloDisabledReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$OsloDisabledReason;

    return-object v0
.end method

.method public static values()[Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$OsloDisabledReason;
    .locals 1

    .line 331
    sget-object v0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$OsloDisabledReason;->$VALUES:[Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$OsloDisabledReason;

    invoke-virtual {v0}, [Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$OsloDisabledReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$OsloDisabledReason;

    return-object v0
.end method
