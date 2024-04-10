.class Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo$Builder;
.super Ljava/lang/Object;
.source "AwareTutorialAlertDialogInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private mButtonLabelId:Ljava/lang/Integer;

.field private mIntentAction:Ljava/lang/String;

.field private mMessageId:Ljava/lang/Integer;

.field private mTitleId:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method build()Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo;
    .locals 7

    .line 74
    new-instance v6, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo;

    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo$Builder;->mTitleId:Ljava/lang/Integer;

    .line 75
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo$Builder;->mMessageId:Ljava/lang/Integer;

    .line 76
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo$Builder;->mButtonLabelId:Ljava/lang/Integer;

    .line 77
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 78
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo$Builder;->mIntentAction:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    :goto_0
    move-object v4, v0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo;-><init>(IIILjava/util/Optional;Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo$1;)V

    .line 74
    return-object v6
.end method

.method setButtonLabelId(I)Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo$Builder;
    .locals 1
    .param p1, "buttonLabelId"    # I

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo$Builder;->mButtonLabelId:Ljava/lang/Integer;

    .line 65
    return-object p0
.end method

.method setIntentAction(Ljava/lang/String;)Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo$Builder;
    .locals 0
    .param p1, "intentAction"    # Ljava/lang/String;

    .line 69
    iput-object p1, p0, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo$Builder;->mIntentAction:Ljava/lang/String;

    .line 70
    return-object p0
.end method

.method setMessageId(I)Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo$Builder;
    .locals 1
    .param p1, "messageId"    # I

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo$Builder;->mMessageId:Ljava/lang/Integer;

    .line 60
    return-object p0
.end method

.method setTitleId(I)Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo$Builder;
    .locals 1
    .param p1, "titleId"    # I

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo$Builder;->mTitleId:Ljava/lang/Integer;

    .line 55
    return-object p0
.end method
