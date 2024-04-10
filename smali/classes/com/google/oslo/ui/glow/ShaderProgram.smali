.class public Lcom/google/oslo/ui/glow/ShaderProgram;
.super Ljava/lang/Object;
.source "ShaderProgram.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mProgramHandle:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lcom/google/oslo/ui/glow/ShaderProgram;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/oslo/ui/glow/ShaderProgram;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/google/oslo/ui/glow/ShaderProgram;->mContext:Landroid/content/Context;

    .line 34
    return-void
.end method

.method private getProgramHandle(II)I
    .locals 3
    .param p1, "vertexHandle"    # I
    .param p2, "fragmentHandle"    # I

    .line 88
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    .line 89
    .local v0, "program":I
    if-nez v0, :cond_0

    .line 90
    sget-object v1, Lcom/google/oslo/ui/glow/ShaderProgram;->TAG:Ljava/lang/String;

    const-string v2, "Can not create OpenGL ES program"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    const/4 v1, 0x0

    return v1

    .line 94
    :cond_0
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 95
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 96
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 97
    return v0
.end method

.method private getShaderHandle(ILjava/lang/String;)I
    .locals 4
    .param p1, "type"    # I
    .param p2, "src"    # Ljava/lang/String;

    .line 77
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 78
    .local v0, "shader":I
    if-nez v0, :cond_0

    .line 79
    sget-object v1, Lcom/google/oslo/ui/glow/ShaderProgram;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Create shader failed, type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    const/4 v1, 0x0

    return v1

    .line 82
    :cond_0
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 83
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 84
    return v0
.end method

.method private getShaderResource(I)Ljava/lang/String;
    .locals 6
    .param p1, "shaderId"    # I

    .line 59
    iget-object v0, p0, Lcom/google/oslo/ui/glow/ShaderProgram;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 60
    .local v0, "res":Landroid/content/res/Resources;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .local v1, "code":Ljava/lang/StringBuilder;
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    .line 63
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .local v2, "reader":Ljava/io/BufferedReader;
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .local v4, "nextLine":Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 68
    .end local v4    # "nextLine":Ljava/lang/String;
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    .end local v2    # "reader":Ljava/io/BufferedReader;
    goto :goto_2

    .line 62
    .restart local v2    # "reader":Ljava/io/BufferedReader;
    :catchall_0
    move-exception v3

    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "res":Landroid/content/res/Resources;
    .end local v1    # "code":Ljava/lang/StringBuilder;
    .end local p0    # "this":Lcom/google/oslo/ui/glow/ShaderProgram;
    .end local p1    # "shaderId":I
    :goto_1
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 68
    .end local v2    # "reader":Ljava/io/BufferedReader;
    .restart local v0    # "res":Landroid/content/res/Resources;
    .restart local v1    # "code":Ljava/lang/StringBuilder;
    .restart local p0    # "this":Lcom/google/oslo/ui/glow/ShaderProgram;
    .restart local p1    # "shaderId":I
    :catch_0
    move-exception v2

    .line 69
    .local v2, "ex":Ljava/lang/Exception;
    sget-object v3, Lcom/google/oslo/ui/glow/ShaderProgram;->TAG:Ljava/lang/String;

    const-string v4, "Can not read the shader source"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    const/4 v1, 0x0

    .line 73
    .end local v2    # "ex":Ljava/lang/Exception;
    :goto_2
    if-nez v1, :cond_1

    const-string v2, ""

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    return-object v2
.end method

.method private loadShaderProgram(II)I
    .locals 5
    .param p1, "vertexId"    # I
    .param p2, "fragmentId"    # I

    .line 51
    invoke-direct {p0, p1}, Lcom/google/oslo/ui/glow/ShaderProgram;->getShaderResource(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    .local v0, "vertexSrc":Ljava/lang/String;
    invoke-direct {p0, p2}, Lcom/google/oslo/ui/glow/ShaderProgram;->getShaderResource(I)Ljava/lang/String;

    move-result-object v1

    .line 53
    .local v1, "fragmentSrc":Ljava/lang/String;
    const v2, 0x8b31

    invoke-direct {p0, v2, v0}, Lcom/google/oslo/ui/glow/ShaderProgram;->getShaderHandle(ILjava/lang/String;)I

    move-result v2

    .line 54
    .local v2, "vertexHandle":I
    const v3, 0x8b30

    invoke-direct {p0, v3, v1}, Lcom/google/oslo/ui/glow/ShaderProgram;->getShaderHandle(ILjava/lang/String;)I

    move-result v3

    .line 55
    .local v3, "fragmentHandle":I
    invoke-direct {p0, v2, v3}, Lcom/google/oslo/ui/glow/ShaderProgram;->getProgramHandle(II)I

    move-result v4

    return v4
.end method


# virtual methods
.method getAttributeHandle(Ljava/lang/String;)I
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 43
    iget v0, p0, Lcom/google/oslo/ui/glow/ShaderProgram;->mProgramHandle:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getUniformHandle(Ljava/lang/String;)I
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 47
    iget v0, p0, Lcom/google/oslo/ui/glow/ShaderProgram;->mProgramHandle:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method useGLProgram(II)Z
    .locals 1
    .param p1, "vertexResId"    # I
    .param p2, "fragmentResId"    # I

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/google/oslo/ui/glow/ShaderProgram;->loadShaderProgram(II)I

    move-result v0

    iput v0, p0, Lcom/google/oslo/ui/glow/ShaderProgram;->mProgramHandle:I

    .line 38
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 39
    const/4 v0, 0x1

    return v0
.end method
