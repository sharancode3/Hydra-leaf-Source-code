.class public abstract Lapp/rive/runtime/kotlin/core/FileAssetLoader;
.super Lapp/rive/runtime/kotlin/core/NativeObject;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0004H\u0084 \u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0096 \u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/FileAssetLoader;",
        "Lapp/rive/runtime/kotlin/core/NativeObject;",
        "<init>",
        "()V",
        "",
        "pointer",
        "",
        "rendererType",
        "Lz6/j0;",
        "cppSetRendererType",
        "(JI)V",
        "constructor",
        "()J",
        "cppDelete",
        "(J)V",
        "Lapp/rive/runtime/kotlin/core/FileAsset;",
        "asset",
        "",
        "inBandBytes",
        "",
        "loadContents",
        "(Lapp/rive/runtime/kotlin/core/FileAsset;[B)Z",
        "Lapp/rive/runtime/kotlin/core/RendererType;",
        "setRendererType",
        "(Lapp/rive/runtime/kotlin/core/RendererType;)V",
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


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/NativeObject;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/FileAssetLoader;->constructor()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/NativeObject;->setCppPointer(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getRefs()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final native cppSetRendererType(JI)V
.end method


# virtual methods
.method public final native constructor()J
.end method

.method public native cppDelete(J)V
.end method

.method public abstract loadContents(Lapp/rive/runtime/kotlin/core/FileAsset;[B)Z
.end method

.method public final setRendererType(Lapp/rive/runtime/kotlin/core/RendererType;)V
    .locals 2

    .line 1
    const-string v0, "rendererType"

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
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/RendererType;->getValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, v0, v1, p1}, Lapp/rive/runtime/kotlin/core/FileAssetLoader;->cppSetRendererType(JI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
