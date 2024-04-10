.class final enum Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$GestureType;
.super Ljava/lang/Enum;
.source "AwareTutorialGestureHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/tutorial/AwareTutorialGestureHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "GestureType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$GestureType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$GestureType;

.field public static final enum FLICK:Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$GestureType;

.field public static final enum REACH:Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$GestureType;

.field public static final enum SWIPE:Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$GestureType;

.field public static final enum TAP:Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$GestureType;


# instance fields
.field private final mOsloServiceManagerConstant:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 315
    new-instance v0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$GestureType;

    const-string v1, "SWIPE"

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$GestureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$GestureType;->SWIPE:Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$GestureType;

    .line 316
    new-instance v1, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$GestureType;

    const-string v3, "REACH"

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-direct {v1, v3, v4, v5}, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$GestureType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$GestureType;->REACH:Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$GestureType;

    .line 317
    new-instance v3, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$GestureType;

    const-string v6, "FLICK"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$GestureType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$GestureType;->FLICK:Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$GestureType;

    .line 318
    new-instance v6, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$GestureType;

    const-string v8, "TAP"

    const/4 v9, 0x3

    const/16 v10, 0x9

    invoke-direct {v6, v8, v9, v10}, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$GestureType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$GestureType;->TAP:Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$GestureType;

    .line 314
    new-array v5, v5, [Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$GestureType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v7

    aput-object v6, v5, v9

    sput-object v5, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$GestureType;->$VALUES:[Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$GestureType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "osloServiceManagerConstant"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 322
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 323
    iput p3, p0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$GestureType;->mOsloServiceManagerConstant:I

    .line 324
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$GestureType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 314
    const-class v0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$GestureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$GestureType;

    return-object v0
.end method

.method public static values()[Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$GestureType;
    .locals 1

    .line 314
    sget-object v0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$GestureType;->$VALUES:[Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$GestureType;

    invoke-virtual {v0}, [Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$GestureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$GestureType;

    return-object v0
.end method


# virtual methods
.method getOsloServiceManagerConstant()I
    .locals 1

    .line 327
    iget v0, p0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$GestureType;->mOsloServiceManagerConstant:I

    return v0
.end method
