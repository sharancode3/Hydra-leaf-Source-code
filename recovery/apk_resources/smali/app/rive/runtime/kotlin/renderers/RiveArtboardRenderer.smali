.class public Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;
.super Lapp/rive/runtime/kotlin/renderers/Renderer;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u000f\u0010\u0012\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u000cR\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;",
        "Lapp/rive/runtime/kotlin/renderers/Renderer;",
        "",
        "trace",
        "Lapp/rive/runtime/kotlin/core/RendererType;",
        "rendererType",
        "Lapp/rive/runtime/kotlin/controllers/RiveFileController;",
        "controller",
        "<init>",
        "(ZLapp/rive/runtime/kotlin/core/RendererType;Lapp/rive/runtime/kotlin/controllers/RiveFileController;)V",
        "Lz6/j0;",
        "draw",
        "()V",
        "",
        "elapsed",
        "advance",
        "(F)V",
        "reset",
        "disposeDependencies",
        "Lapp/rive/runtime/kotlin/controllers/RiveFileController;",
        "Lapp/rive/runtime/kotlin/core/Fit;",
        "getFit",
        "()Lapp/rive/runtime/kotlin/core/Fit;",
        "fit",
        "Lapp/rive/runtime/kotlin/core/Alignment;",
        "getAlignment",
        "()Lapp/rive/runtime/kotlin/core/Alignment;",
        "alignment",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;


# direct methods
.method public constructor <init>(ZLapp/rive/runtime/kotlin/core/RendererType;Lapp/rive/runtime/kotlin/controllers/RiveFileController;)V
    .locals 1

    const-string v0, "rendererType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p2, p1}, Lapp/rive/runtime/kotlin/renderers/Renderer;-><init>(Lapp/rive/runtime/kotlin/core/RendererType;Z)V

    .line 4
    iput-object p3, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 5
    new-instance p1, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer$1$1;

    invoke-direct {p1, p0}, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setOnStart(Lm7/a;)V

    .line 6
    invoke-virtual {p3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->acquire()I

    .line 7
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(ZLapp/rive/runtime/kotlin/core/RendererType;Lapp/rive/runtime/kotlin/controllers/RiveFileController;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 1
    sget-object p2, Lapp/rive/runtime/kotlin/core/Rive;->INSTANCE:Lapp/rive/runtime/kotlin/core/Rive;

    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/core/Rive;->getDefaultRendererType()Lapp/rive/runtime/kotlin/core/RendererType;

    move-result-object p2

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;-><init>(ZLapp/rive/runtime/kotlin/core/RendererType;Lapp/rive/runtime/kotlin/controllers/RiveFileController;)V

    return-void
.end method

.method private final getAlignment()Lapp/rive/runtime/kotlin/core/Alignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getAlignment()Lapp/rive/runtime/kotlin/core/Alignment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final getFit()Lapp/rive/runtime/kotlin/core/Fit;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getFit()Lapp/rive/runtime/kotlin/core/Fit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public advance(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getHasCppObject()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 9
    .line 10
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->isActive()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->advance(F)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 22
    .line 23
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStartStopLock$kotlin_release()Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    iget-object v0, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 29
    .line 30
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->isAdvancing()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->stopThread$kotlin_release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    monitor-exit p1

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit p1

    .line 45
    throw v0
.end method

.method public disposeDependencies()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getFile()Lapp/rive/runtime/kotlin/core/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/File;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    move-object v0, p0

    .line 16
    :cond_1
    monitor-enter v0

    .line 17
    :try_start_0
    invoke-super {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->disposeDependencies()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
.end method

.method public draw()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getHasCppObject()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 9
    .line 10
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->isActive()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 17
    .line 18
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->getFit()Lapp/rive/runtime/kotlin/core/Fit;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->getAlignment()Lapp/rive/runtime/kotlin/core/Alignment;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0, v1, v2, v3, v4}, Lapp/rive/runtime/kotlin/core/Artboard;->drawSkia(JLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stopAnimations()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 7
    .line 8
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->reset$kotlin_release()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->stop()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v1, v2, v1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->selectArtboard$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/lang/String;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->start()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
