.class public abstract Lapp/rive/runtime/kotlin/RiveTextureView;
.super Landroid/view/TextureView;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/runtime/kotlin/RiveTextureView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 :2\u00020\u00012\u00020\u0002:\u0001:B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH$\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH$\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0010\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010\u000f\u0018\u0001H\u0084\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0014H\u0015\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0017\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\u000f\u0010 \u001a\u00020\u0014H\u0015\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u001f\u0010$\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020&2\u0006\u0010\u0013\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\'\u0010(R\u001b\u0010.\u001a\u00020)8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001b\u00101\u001a\u00020\u000c8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010+\u001a\u0004\u00080\u0010\u000eR$\u00102\u001a\u0004\u0018\u00010\t8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010\u000b\"\u0004\u00085\u00106R\u0016\u00108\u001a\u0002078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00088\u00109\u00a8\u0006;"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/RiveTextureView;",
        "Landroid/view/TextureView;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lapp/rive/runtime/kotlin/renderers/Renderer;",
        "createRenderer",
        "()Lapp/rive/runtime/kotlin/renderers/Renderer;",
        "Landroidx/lifecycle/v;",
        "createObserver",
        "()Landroidx/lifecycle/v;",
        "T",
        "getContextAsType",
        "()Ljava/lang/Object;",
        "Landroid/graphics/SurfaceTexture;",
        "surface",
        "Lz6/j0;",
        "onSurfaceTextureUpdated",
        "(Landroid/graphics/SurfaceTexture;)V",
        "",
        "width",
        "height",
        "onSurfaceTextureSizeChanged",
        "(Landroid/graphics/SurfaceTexture;II)V",
        "onAttachedToWindow",
        "()V",
        "surfaceTexture",
        "onSurfaceTextureAvailable",
        "onDetachedFromWindow",
        "Landroid/view/View;",
        "changedView",
        "visibility",
        "onVisibilityChanged",
        "(Landroid/view/View;I)V",
        "",
        "onSurfaceTextureDestroyed",
        "(Landroid/graphics/SurfaceTexture;)Z",
        "Landroid/app/Activity;",
        "activity$delegate",
        "Lz6/j;",
        "getActivity",
        "()Landroid/app/Activity;",
        "activity",
        "lifecycleObserver$delegate",
        "getLifecycleObserver",
        "lifecycleObserver",
        "renderer",
        "Lapp/rive/runtime/kotlin/renderers/Renderer;",
        "getRenderer",
        "setRenderer",
        "(Lapp/rive/runtime/kotlin/renderers/Renderer;)V",
        "Landroid/view/Surface;",
        "viewSurface",
        "Landroid/view/Surface;",
        "Companion",
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


# static fields
.field public static final Companion:Lapp/rive/runtime/kotlin/RiveTextureView$Companion;

.field public static final TAG:Ljava/lang/String; = "RiveTextureView"


# instance fields
.field private final activity$delegate:Lz6/j;

.field private final lifecycleObserver$delegate:Lz6/j;

.field private renderer:Lapp/rive/runtime/kotlin/renderers/Renderer;

.field private viewSurface:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/RiveTextureView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/runtime/kotlin/RiveTextureView$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/runtime/kotlin/RiveTextureView;->Companion:Lapp/rive/runtime/kotlin/RiveTextureView$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object p1, Lz6/k;->d:Lz6/k;

    new-instance p2, Lapp/rive/runtime/kotlin/RiveTextureView$activity$2;

    invoke-direct {p2, p0}, Lapp/rive/runtime/kotlin/RiveTextureView$activity$2;-><init>(Lapp/rive/runtime/kotlin/RiveTextureView;)V

    invoke-static {p1, p2}, Lq9/p;->y(Lz6/k;Lm7/a;)Lz6/j;

    move-result-object p1

    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->activity$delegate:Lz6/j;

    .line 4
    new-instance p1, Lapp/rive/runtime/kotlin/RiveTextureView$lifecycleObserver$2;

    invoke-direct {p1, p0}, Lapp/rive/runtime/kotlin/RiveTextureView$lifecycleObserver$2;-><init>(Lapp/rive/runtime/kotlin/RiveTextureView;)V

    invoke-static {p1}, Lq9/p;->z(Lm7/a;)Lz6/t;

    move-result-object p1

    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->lifecycleObserver$delegate:Lz6/j;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/RiveTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public abstract createObserver()Landroidx/lifecycle/v;
.end method

.method public abstract createRenderer()Lapp/rive/runtime/kotlin/renderers/Renderer;
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->activity$delegate:Lz6/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lz6/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic getContextAsType()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/k;->h()V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final getLifecycleObserver()Landroidx/lifecycle/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->lifecycleObserver$delegate:Lz6/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lz6/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/v;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getRenderer()Lapp/rive/runtime/kotlin/renderers/Renderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->renderer:Lapp/rive/runtime/kotlin/renderers/Renderer;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveTextureView;->createRenderer()Lapp/rive/runtime/kotlin/renderers/Renderer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->make()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->renderer:Lapp/rive/runtime/kotlin/renderers/Renderer;

    .line 19
    .line 20
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->renderer:Lapp/rive/runtime/kotlin/renderers/Renderer;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->delete()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->renderer:Lapp/rive/runtime/kotlin/renderers/Renderer;

    .line 11
    .line 12
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    const-string p2, "surfaceTexture"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->viewSurface:Landroid/view/Surface;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    const-string v0, "viewSurface"

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p3

    .line 23
    :cond_1
    :goto_0
    new-instance p2, Landroid/view/Surface;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->viewSurface:Landroid/view/Surface;

    .line 29
    .line 30
    iget-object p1, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->renderer:Lapp/rive/runtime/kotlin/renderers/Renderer;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/renderers/Renderer;->stop()V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->viewSurface:Landroid/view/Surface;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lapp/rive/runtime/kotlin/renderers/Renderer;->setSurface(Landroid/view/Surface;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p3

    .line 49
    :cond_3
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->viewSurface:Landroid/view/Surface;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const-string p1, "viewSurface"

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/RiveTextureView;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "changedView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->renderer:Lapp/rive/runtime/kotlin/renderers/Renderer;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/renderers/Renderer;->start()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->renderer:Lapp/rive/runtime/kotlin/renderers/Renderer;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/renderers/Renderer;->stop()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final setRenderer(Lapp/rive/runtime/kotlin/renderers/Renderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->renderer:Lapp/rive/runtime/kotlin/renderers/Renderer;

    .line 2
    .line 3
    return-void
.end method
