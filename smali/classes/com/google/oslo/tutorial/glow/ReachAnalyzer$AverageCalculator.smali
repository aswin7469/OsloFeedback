.class Lcom/google/oslo/tutorial/glow/ReachAnalyzer$AverageCalculator;
.super Ljava/lang/Object;
.source "ReachAnalyzer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/tutorial/glow/ReachAnalyzer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AverageCalculator"
.end annotation


# instance fields
.field private mAverage:F

.field private final mSize:I

.field private mTempAverage:F

.field final synthetic this$0:Lcom/google/oslo/tutorial/glow/ReachAnalyzer;

.field private final values:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/oslo/tutorial/glow/ReachAnalyzer;I)V
    .locals 1
    .param p1, "this$0"    # Lcom/google/oslo/tutorial/glow/ReachAnalyzer;
    .param p2, "size"    # I

    .line 78
    iput-object p1, p0, Lcom/google/oslo/tutorial/glow/ReachAnalyzer$AverageCalculator;->this$0:Lcom/google/oslo/tutorial/glow/ReachAnalyzer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/oslo/tutorial/glow/ReachAnalyzer$AverageCalculator;->values:Ljava/util/ArrayList;

    .line 79
    iput p2, p0, Lcom/google/oslo/tutorial/glow/ReachAnalyzer$AverageCalculator;->mSize:I

    .line 80
    return-void
.end method


# virtual methods
.method public addValue(F)V
    .locals 4
    .param p1, "value"    # F

    .line 83
    iget v0, p0, Lcom/google/oslo/tutorial/glow/ReachAnalyzer$AverageCalculator;->mSize:I

    int-to-float v0, v0

    div-float v0, p1, v0

    .line 84
    .local v0, "averagedVal":F
    iget-object v1, p0, Lcom/google/oslo/tutorial/glow/ReachAnalyzer$AverageCalculator;->values:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/google/oslo/tutorial/glow/ReachAnalyzer$AverageCalculator;->mSize:I

    if-ne v1, v2, :cond_0

    .line 85
    iget v1, p0, Lcom/google/oslo/tutorial/glow/ReachAnalyzer$AverageCalculator;->mAverage:F

    iget-object v2, p0, Lcom/google/oslo/tutorial/glow/ReachAnalyzer$AverageCalculator;->values:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/google/oslo/tutorial/glow/ReachAnalyzer$AverageCalculator;->mAverage:F

    goto :goto_0

    .line 87
    :cond_0
    iget v1, p0, Lcom/google/oslo/tutorial/glow/ReachAnalyzer$AverageCalculator;->mTempAverage:F

    iget-object v2, p0, Lcom/google/oslo/tutorial/glow/ReachAnalyzer$AverageCalculator;->values:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v1, p1

    iget-object v2, p0, Lcom/google/oslo/tutorial/glow/ReachAnalyzer$AverageCalculator;->values:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/google/oslo/tutorial/glow/ReachAnalyzer$AverageCalculator;->mTempAverage:F

    .line 89
    :goto_0
    iget v1, p0, Lcom/google/oslo/tutorial/glow/ReachAnalyzer$AverageCalculator;->mAverage:F

    add-float/2addr v1, v0

    iput v1, p0, Lcom/google/oslo/tutorial/glow/ReachAnalyzer$AverageCalculator;->mAverage:F

    .line 90
    iget-object v1, p0, Lcom/google/oslo/tutorial/glow/ReachAnalyzer$AverageCalculator;->values:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    return-void
.end method

.method public clear()V
    .locals 2

    .line 101
    :goto_0
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/ReachAnalyzer$AverageCalculator;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/ReachAnalyzer$AverageCalculator;->values:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 104
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/oslo/tutorial/glow/ReachAnalyzer$AverageCalculator;->mAverage:F

    .line 105
    iput v0, p0, Lcom/google/oslo/tutorial/glow/ReachAnalyzer$AverageCalculator;->mTempAverage:F

    .line 106
    return-void
.end method

.method public getAverage()F
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/ReachAnalyzer$AverageCalculator;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/google/oslo/tutorial/glow/ReachAnalyzer$AverageCalculator;->mSize:I

    if-ge v0, v1, :cond_0

    .line 95
    iget v0, p0, Lcom/google/oslo/tutorial/glow/ReachAnalyzer$AverageCalculator;->mTempAverage:F

    return v0

    .line 97
    :cond_0
    iget v0, p0, Lcom/google/oslo/tutorial/glow/ReachAnalyzer$AverageCalculator;->mAverage:F

    return v0
.end method
