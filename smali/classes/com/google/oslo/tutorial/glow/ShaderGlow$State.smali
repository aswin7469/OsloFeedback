.class public final enum Lcom/google/oslo/tutorial/glow/ShaderGlow$State;
.super Ljava/lang/Enum;
.source "ShaderGlow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/tutorial/glow/ShaderGlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/oslo/tutorial/glow/ShaderGlow$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/oslo/tutorial/glow/ShaderGlow$State;

.field public static final enum ACTIVE:Lcom/google/oslo/tutorial/glow/ShaderGlow$State;

.field public static final enum AWAY:Lcom/google/oslo/tutorial/glow/ShaderGlow$State;

.field public static final enum ENGAGED:Lcom/google/oslo/tutorial/glow/ShaderGlow$State;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 32
    new-instance v0, Lcom/google/oslo/tutorial/glow/ShaderGlow$State;

    const-string v1, "AWAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/oslo/tutorial/glow/ShaderGlow$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/oslo/tutorial/glow/ShaderGlow$State;->AWAY:Lcom/google/oslo/tutorial/glow/ShaderGlow$State;

    new-instance v1, Lcom/google/oslo/tutorial/glow/ShaderGlow$State;

    const-string v3, "ENGAGED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/oslo/tutorial/glow/ShaderGlow$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/oslo/tutorial/glow/ShaderGlow$State;->ENGAGED:Lcom/google/oslo/tutorial/glow/ShaderGlow$State;

    new-instance v3, Lcom/google/oslo/tutorial/glow/ShaderGlow$State;

    const-string v5, "ACTIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/oslo/tutorial/glow/ShaderGlow$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/oslo/tutorial/glow/ShaderGlow$State;->ACTIVE:Lcom/google/oslo/tutorial/glow/ShaderGlow$State;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/oslo/tutorial/glow/ShaderGlow$State;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/oslo/tutorial/glow/ShaderGlow$State;->$VALUES:[Lcom/google/oslo/tutorial/glow/ShaderGlow$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/oslo/tutorial/glow/ShaderGlow$State;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 32
    const-class v0, Lcom/google/oslo/tutorial/glow/ShaderGlow$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/oslo/tutorial/glow/ShaderGlow$State;

    return-object v0
.end method

.method public static values()[Lcom/google/oslo/tutorial/glow/ShaderGlow$State;
    .locals 1

    .line 32
    sget-object v0, Lcom/google/oslo/tutorial/glow/ShaderGlow$State;->$VALUES:[Lcom/google/oslo/tutorial/glow/ShaderGlow$State;

    invoke-virtual {v0}, [Lcom/google/oslo/tutorial/glow/ShaderGlow$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/oslo/tutorial/glow/ShaderGlow$State;

    return-object v0
.end method
