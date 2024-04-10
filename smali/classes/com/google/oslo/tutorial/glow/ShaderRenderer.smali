.class public Lcom/google/oslo/tutorial/glow/ShaderRenderer;
.super Ljava/lang/Object;
.source "ShaderRenderer.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field private final mGlow:Lcom/google/oslo/tutorial/glow/ShaderGlow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/google/oslo/tutorial/glow/ShaderGlow;

    invoke-direct {v0, p1}, Lcom/google/oslo/tutorial/glow/ShaderGlow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/oslo/tutorial/glow/ShaderRenderer;->mGlow:Lcom/google/oslo/tutorial/glow/ShaderGlow;

    .line 16
    return-void
.end method


# virtual methods
.method public getGlow()Lcom/google/oslo/tutorial/glow/ShaderGlow;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/ShaderRenderer;->mGlow:Lcom/google/oslo/tutorial/glow/ShaderGlow;

    return-object v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3
    .param p1, "gl"    # Ljavax/microedition/khronos/opengles/GL10;

    .line 36
    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 37
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 38
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 39
    const/16 v1, 0x302

    const/16 v2, 0x303

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 41
    iget-object v1, p0, Lcom/google/oslo/tutorial/glow/ShaderRenderer;->mGlow:Lcom/google/oslo/tutorial/glow/ShaderGlow;

    invoke-virtual {v1}, Lcom/google/oslo/tutorial/glow/ShaderGlow;->draw()V

    .line 43
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 44
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1
    .param p1, "gl"    # Ljavax/microedition/khronos/opengles/GL10;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 30
    const/4 v0, 0x0

    invoke-static {v0, v0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 31
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/ShaderRenderer;->mGlow:Lcom/google/oslo/tutorial/glow/ShaderGlow;

    invoke-virtual {v0, p2, p3}, Lcom/google/oslo/tutorial/glow/ShaderGlow;->onSizeChanged(II)V

    .line 32
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1
    .param p1, "gl"    # Ljavax/microedition/khronos/opengles/GL10;
    .param p2, "config"    # Ljavax/microedition/khronos/egl/EGLConfig;

    .line 24
    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 25
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/ShaderRenderer;->mGlow:Lcom/google/oslo/tutorial/glow/ShaderGlow;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/glow/ShaderGlow;->init()V

    .line 26
    return-void
.end method
