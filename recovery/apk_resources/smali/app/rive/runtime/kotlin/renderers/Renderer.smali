.class public abstract Lapp/rive/runtime/kotlin/renderers/Renderer;
.super Lapp/rive/runtime/kotlin/core/NativeObject;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0008\n\u0002\u0008*\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0096 \u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\u0015\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u000bH\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJ\u000f\u0010\u001c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u000fJ\u000f\u0010\u001d\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u000fJ\r\u0010\u001e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001e\u0010\u000fJ\r\u0010\u001f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001f\u0010\u000fJ-\u0010\'\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$\u00a2\u0006\u0004\u0008\'\u0010(J=\u0010/\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u00112\u0006\u0010*\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u00112\u0006\u0010,\u001a\u00020\u00112\u0006\u0010-\u001a\u00020\u00112\u0006\u0010.\u001a\u00020\u0011\u00a2\u0006\u0004\u0008/\u00100J\u001d\u00101\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020\u00112\u0006\u0010*\u001a\u00020\u0011\u00a2\u0006\u0004\u00081\u00102J\u001d\u00105\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u00112\u0006\u00104\u001a\u00020\u0011\u00a2\u0006\u0004\u00085\u00102J\u0017\u00107\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u00087\u0010\rJ\u000f\u00108\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u00088\u0010\u000fJ\u000f\u00109\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u00089\u0010\u000fJ\u0018\u0010;\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\tH\u0082 \u00a2\u0006\u0004\u0008;\u0010\rJ\u0018\u0010<\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\tH\u0082 \u00a2\u0006\u0004\u0008<\u0010\rJ\u0018\u0010=\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\tH\u0082 \u00a2\u0006\u0004\u0008=\u0010\rJ\u0018\u0010>\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\tH\u0082 \u00a2\u0006\u0004\u0008>\u0010\rJ\u0018\u0010@\u001a\u00020?2\u0006\u0010:\u001a\u00020\tH\u0082 \u00a2\u0006\u0004\u0008@\u0010AJ\u0018\u0010B\u001a\u00020?2\u0006\u0010:\u001a\u00020\tH\u0082 \u00a2\u0006\u0004\u0008B\u0010AJ\u0018\u0010C\u001a\u00020\u00112\u0006\u0010:\u001a\u00020\tH\u0082 \u00a2\u0006\u0004\u0008C\u0010DJ\u0018\u0010E\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\tH\u0082 \u00a2\u0006\u0004\u0008E\u0010\rJ \u0010F\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010:\u001a\u00020\tH\u0082 \u00a2\u0006\u0004\u0008F\u0010GJ\u0018\u0010H\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\tH\u0082 \u00a2\u0006\u0004\u0008H\u0010\rJ8\u0010K\u001a\u00020\u000b2\u0006\u0010I\u001a\u00020\t2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$2\u0006\u0010J\u001a\u00020$H\u0082 \u00a2\u0006\u0004\u0008K\u0010LJH\u0010M\u001a\u00020\u000b2\u0006\u0010I\u001a\u00020\t2\u0006\u0010)\u001a\u00020\u00112\u0006\u0010*\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u00112\u0006\u0010,\u001a\u00020\u00112\u0006\u0010-\u001a\u00020\u00112\u0006\u0010.\u001a\u00020\u0011H\u0082 \u00a2\u0006\u0004\u0008M\u0010NJ \u0010O\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020?H\u0082 \u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010R\u001a\u00020\u000b2\u0006\u0010Q\u001a\u00020?H\u0002\u00a2\u0006\u0004\u0008R\u0010SJ\u000f\u0010T\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008T\u0010\u000fR\"\u0010\u0004\u001a\u00020\u00038\u0007@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010Z\u001a\u0004\u0008[\u0010\\R$\u0010^\u001a\u00020\u00052\u0006\u0010]\u001a\u00020\u00058\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008^\u0010Z\u001a\u0004\u0008^\u0010\\R\"\u0010_\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010Z\u001a\u0004\u0008_\u0010\\\"\u0004\u0008`\u0010aR\u0011\u0010d\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010cR\u0011\u0010f\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010cR\u0011\u0010h\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010c\u00a8\u0006i"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/renderers/Renderer;",
        "Lapp/rive/runtime/kotlin/core/NativeObject;",
        "Landroid/view/Choreographer$FrameCallback;",
        "Lapp/rive/runtime/kotlin/core/RendererType;",
        "type",
        "",
        "trace",
        "<init>",
        "(Lapp/rive/runtime/kotlin/core/RendererType;Z)V",
        "",
        "pointer",
        "Lz6/j0;",
        "cppDelete",
        "(J)V",
        "make",
        "()V",
        "draw",
        "",
        "elapsed",
        "advance",
        "(F)V",
        "start",
        "Landroid/view/Surface;",
        "surface",
        "setSurface",
        "(Landroid/view/Surface;)V",
        "stopThread$kotlin_release",
        "stopThread",
        "stop",
        "scheduleFrame",
        "save",
        "restore",
        "Lapp/rive/runtime/kotlin/core/Fit;",
        "fit",
        "Lapp/rive/runtime/kotlin/core/Alignment;",
        "alignment",
        "Landroid/graphics/RectF;",
        "targetBounds",
        "sourceBounds",
        "align",
        "(Lapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Landroid/graphics/RectF;Landroid/graphics/RectF;)V",
        "x",
        "sy",
        "sx",
        "y",
        "tx",
        "ty",
        "transform",
        "(FFFFFF)V",
        "scale",
        "(FF)V",
        "dx",
        "dy",
        "translate",
        "frameTimeNanos",
        "doFrame",
        "delete",
        "disposeDependencies",
        "rendererPointer",
        "cppStart",
        "cppStop",
        "cppSave",
        "cppRestore",
        "",
        "cppWidth",
        "(J)I",
        "cppHeight",
        "cppAvgFps",
        "(J)F",
        "cppDoFrame",
        "cppSetSurface",
        "(Landroid/view/Surface;J)V",
        "cppDestroySurface",
        "cppPointer",
        "srcBounds",
        "cppAlign",
        "(JLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Landroid/graphics/RectF;Landroid/graphics/RectF;)V",
        "cppTransform",
        "(JFFFFFF)V",
        "constructor",
        "(ZI)J",
        "newType",
        "setRendererType",
        "(I)V",
        "destroySurface",
        "Lapp/rive/runtime/kotlin/core/RendererType;",
        "getType",
        "()Lapp/rive/runtime/kotlin/core/RendererType;",
        "setType",
        "(Lapp/rive/runtime/kotlin/core/RendererType;)V",
        "Z",
        "getTrace",
        "()Z",
        "<set-?>",
        "isPlaying",
        "isAttached",
        "setAttached",
        "(Z)V",
        "getWidth",
        "()F",
        "width",
        "getHeight",
        "height",
        "getAverageFps",
        "averageFps",
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
.field private isAttached:Z

.field private isPlaying:Z

.field private final trace:Z

.field private type:Lapp/rive/runtime/kotlin/core/RendererType;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lapp/rive/runtime/kotlin/renderers/Renderer;-><init>(Lapp/rive/runtime/kotlin/core/RendererType;ZILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lapp/rive/runtime/kotlin/core/RendererType;Z)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/NativeObject;-><init>(J)V

    .line 5
    iput-object p1, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->type:Lapp/rive/runtime/kotlin/core/RendererType;

    .line 6
    iput-boolean p2, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->trace:Z

    return-void
.end method

.method public synthetic constructor <init>(Lapp/rive/runtime/kotlin/core/RendererType;ZILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 2
    sget-object p1, Lapp/rive/runtime/kotlin/core/Rive;->INSTANCE:Lapp/rive/runtime/kotlin/core/Rive;

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/Rive;->getDefaultRendererType()Lapp/rive/runtime/kotlin/core/RendererType;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/renderers/Renderer;-><init>(Lapp/rive/runtime/kotlin/core/RendererType;Z)V

    return-void
.end method

.method public static synthetic a(Lapp/rive/runtime/kotlin/renderers/Renderer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->scheduleFrame$lambda$1(Lapp/rive/runtime/kotlin/renderers/Renderer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lapp/rive/runtime/kotlin/renderers/Renderer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->stop$lambda$0(Lapp/rive/runtime/kotlin/renderers/Renderer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final native constructor(ZI)J
.end method

.method private final native cppAlign(JLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
.end method

.method private final native cppAvgFps(J)F
.end method

.method private final native cppDestroySurface(J)V
.end method

.method private final native cppDoFrame(J)V
.end method

.method private final native cppHeight(J)I
.end method

.method private final native cppRestore(J)V
.end method

.method private final native cppSave(J)V
.end method

.method private final native cppSetSurface(Landroid/view/Surface;J)V
.end method

.method private final native cppStart(J)V
.end method

.method private final native cppStop(J)V
.end method

.method private final native cppTransform(JFFFFFF)V
.end method

.method private final native cppWidth(J)I
.end method

.method private final destroySurface()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->isAttached:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->stop()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/renderers/Renderer;->cppDestroySurface(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final scheduleFrame$lambda$1(Lapp/rive/runtime/kotlin/renderers/Renderer;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final setRendererType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->type:Lapp/rive/runtime/kotlin/core/RendererType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/RendererType;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lapp/rive/runtime/kotlin/core/RendererType;->Companion:Lapp/rive/runtime/kotlin/core/RendererType$Companion;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/core/RendererType$Companion;->fromIndex(I)Lapp/rive/runtime/kotlin/core/RendererType;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->type:Lapp/rive/runtime/kotlin/core/RendererType;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static final stop$lambda$0(Lapp/rive/runtime/kotlin/renderers/Renderer;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract advance(F)V
.end method

.method public final align(Lapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 8

    .line 1
    const-string v0, "fit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "alignment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "targetBounds"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sourceBounds"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    move-object v1, p0

    .line 26
    move-object v4, p1

    .line 27
    move-object v5, p2

    .line 28
    move-object v6, p3

    .line 29
    move-object v7, p4

    .line 30
    invoke-direct/range {v1 .. v7}, Lapp/rive/runtime/kotlin/renderers/Renderer;->cppAlign(JLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public native cppDelete(J)V
.end method

.method public delete()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->destroySurface()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0, v0, v1}, Lapp/rive/runtime/kotlin/renderers/Renderer;->cppDelete(J)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/NativeObject;->setCppPointer(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public disposeDependencies()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lapp/rive/runtime/kotlin/core/RefCount;

    .line 20
    .line 21
    invoke-interface {v1}, Lapp/rive/runtime/kotlin/core/RefCount;->release()I

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public doFrame(J)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->isPlaying:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/renderers/Renderer;->cppDoFrame(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->scheduleFrame()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public abstract draw()V
.end method

.method public final getAverageFps()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/renderers/Renderer;->cppAvgFps(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getHeight()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/renderers/Renderer;->cppHeight(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    return v0
.end method

.method public final getTrace()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->trace:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getType()Lapp/rive/runtime/kotlin/core/RendererType;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->type:Lapp/rive/runtime/kotlin/core/RendererType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidth()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/renderers/Renderer;->cppWidth(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    return v0
.end method

.method public final isAttached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->isAttached:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->isPlaying:Z

    .line 2
    .line 3
    return v0
.end method

.method public make()V
    .locals 2

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
    iget-boolean v0, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->trace:Z

    .line 8
    .line 9
    iget-object v1, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->type:Lapp/rive/runtime/kotlin/core/RendererType;

    .line 10
    .line 11
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/RendererType;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/renderers/Renderer;->constructor(ZI)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/NativeObject;->setCppPointer(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getRefs()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final restore()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/renderers/Renderer;->cppRestore(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final save()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/renderers/Renderer;->cppSave(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final scale(FF)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move v4, p2

    .line 8
    invoke-virtual/range {v0 .. v6}, Lapp/rive/runtime/kotlin/renderers/Renderer;->transform(FFFFFF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public scheduleFrame()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lapp/rive/runtime/kotlin/renderers/a;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, Lapp/rive/runtime/kotlin/renderers/a;-><init>(Lapp/rive/runtime/kotlin/renderers/Renderer;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setAttached(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->isAttached:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 2

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-direct {p0, p1, v0, v1}, Lapp/rive/runtime/kotlin/renderers/Renderer;->cppSetSurface(Landroid/view/Surface;J)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->isAttached:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->start()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setType(Lapp/rive/runtime/kotlin/core/RendererType;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->type:Lapp/rive/runtime/kotlin/core/RendererType;

    .line 7
    .line 8
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->isPlaying:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->isAttached:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getHasCppObject()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_2
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->isPlaying:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/renderers/Renderer;->cppStart(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->scheduleFrame()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->stopThread$kotlin_release()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lapp/rive/runtime/kotlin/renderers/a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lapp/rive/runtime/kotlin/renderers/a;-><init>(Lapp/rive/runtime/kotlin/renderers/Renderer;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final stopThread$kotlin_release()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->isPlaying:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getHasCppObject()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->isPlaying:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/renderers/Renderer;->cppStop(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final transform(FFFFFF)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    move v6, p4

    .line 10
    move v7, p5

    .line 11
    move v8, p6

    .line 12
    invoke-direct/range {v0 .. v8}, Lapp/rive/runtime/kotlin/renderers/Renderer;->cppTransform(JFFFFFF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final translate(FF)V
    .locals 7

    .line 1
    const/4 v3, 0x0

    .line 2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move v5, p1

    .line 9
    move v6, p2

    .line 10
    invoke-virtual/range {v0 .. v6}, Lapp/rive/runtime/kotlin/renderers/Renderer;->transform(FFFFFF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
