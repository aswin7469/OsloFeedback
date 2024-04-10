.class Lcom/google/oslo/tutorial/AwareTutorialUseCasesPresenter$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "AwareTutorialUseCasesPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/oslo/tutorial/AwareTutorialUseCasesPresenter;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/oslo/tutorial/AwareTutorialUseCasesPresenter;

.field final synthetic val$useCasesContainer:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/google/oslo/tutorial/AwareTutorialUseCasesPresenter;Landroid/widget/LinearLayout;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/oslo/tutorial/AwareTutorialUseCasesPresenter;

    .line 26
    iput-object p1, p0, Lcom/google/oslo/tutorial/AwareTutorialUseCasesPresenter$1;->this$0:Lcom/google/oslo/tutorial/AwareTutorialUseCasesPresenter;

    iput-object p2, p0, Lcom/google/oslo/tutorial/AwareTutorialUseCasesPresenter$1;->val$useCasesContainer:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3
    .param p1, "host"    # Landroid/view/View;
    .param p2, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 29
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 30
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialUseCasesPresenter$1;->val$useCasesContainer:Landroid/widget/LinearLayout;

    .line 31
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 30
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 34
    return-void
.end method
