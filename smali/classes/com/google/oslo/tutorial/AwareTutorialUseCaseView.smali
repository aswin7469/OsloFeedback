.class public Lcom/google/oslo/tutorial/AwareTutorialUseCaseView;
.super Landroid/widget/LinearLayout;
.source "AwareTutorialUseCaseView.java"


# instance fields
.field private final mIcon:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    nop

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/google/oslo/R$styleable;->AwareTutorialUseCaseView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 27
    .local v0, "styledAttributes":Landroid/content/res/TypedArray;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 29
    .local v1, "useCaseTitle":Ljava/lang/String;
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 31
    .local v2, "iconId":I
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    invoke-virtual {p0}, Lcom/google/oslo/tutorial/AwareTutorialUseCaseView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0a0003    # @layout/aware_tutorial_use_case_view 'res/layout/aware_tutorial_use_case_view.xml'

    invoke-static {v3, v4, p0}, Lcom/google/oslo/tutorial/AwareTutorialUseCaseView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 35
    .local v3, "rootView":Landroid/view/View;
    const v4, 0x7f08003d    # @id/aware_tutorial_use_case_view_title

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 36
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    const v4, 0x7f08003c    # @id/aware_tutorial_use_case_view_icon

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/google/oslo/tutorial/AwareTutorialUseCaseView;->mIcon:Landroid/widget/ImageView;

    .line 39
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    return-void
.end method


# virtual methods
.method markUseCaseDone()V
    .locals 3

    .line 44
    const v0, 0x7f080038    # @id/aware_tutorial_use_case_check_mark

    invoke-virtual {p0, v0}, Lcom/google/oslo/tutorial/AwareTutorialUseCaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialUseCaseView;->mIcon:Landroid/widget/ImageView;

    .line 46
    invoke-virtual {p0}, Lcom/google/oslo/tutorial/AwareTutorialUseCaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f050008    # @color/aware_tutorial_completed_use_case_color '#a0c2f9'

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 47
    return-void
.end method
