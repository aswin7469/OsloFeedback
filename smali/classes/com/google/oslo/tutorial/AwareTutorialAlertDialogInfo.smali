.class final Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo;
.super Ljava/lang/Object;
.source "AwareTutorialAlertDialogInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo$Builder;
    }
.end annotation


# instance fields
.field private final mButtonLabelId:I

.field private final mIntentAction:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mMessageId:I

.field private final mTitleId:I


# direct methods
.method private constructor <init>(IIILjava/util/Optional;)V
    .locals 0
    .param p1, "titleId"    # I
    .param p2, "messageId"    # I
    .param p3, "buttonLabelId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 34
    .local p4, "intentAction":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo;->mTitleId:I

    .line 36
    iput p2, p0, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo;->mMessageId:I

    .line 37
    iput p3, p0, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo;->mButtonLabelId:I

    .line 38
    iput-object p4, p0, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo;->mIntentAction:Ljava/util/Optional;

    .line 39
    return-void
.end method

.method synthetic constructor <init>(IIILjava/util/Optional;Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo$1;)V
    .locals 0
    .param p1, "x0"    # I
    .param p2, "x1"    # I
    .param p3, "x2"    # I
    .param p4, "x3"    # Ljava/util/Optional;
    .param p5, "x4"    # Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo$1;

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo;-><init>(IIILjava/util/Optional;)V

    return-void
.end method

.method static builder()Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo$Builder;
    .locals 1

    .line 42
    new-instance v0, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo$Builder;

    invoke-direct {v0}, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method getButtonLabelId()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo;->mButtonLabelId:I

    return v0
.end method

.method getIntentAction()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo;->mIntentAction:Ljava/util/Optional;

    return-object v0
.end method

.method getMessageId()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo;->mMessageId:I

    return v0
.end method

.method getTitleId()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo;->mTitleId:I

    return v0
.end method
