.class final Lcom/google/oslo/ui/OsloIconDisabler$OsloToken;
.super Landroid/os/Binder;
.source "OsloIconDisabler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/ui/OsloIconDisabler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OsloToken"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 159
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oslo/ui/OsloIconDisabler$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/oslo/ui/OsloIconDisabler$1;

    .line 159
    invoke-direct {p0}, Lcom/google/oslo/ui/OsloIconDisabler$OsloToken;-><init>()V

    return-void
.end method
