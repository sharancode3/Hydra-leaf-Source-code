.class public final Lapp/rive/runtime/kotlin/RiveFileRequest;
.super Lo5/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo5/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B9\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00142\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0013H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0017R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0018R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/RiveFileRequest;",
        "Lo5/l;",
        "Lapp/rive/runtime/kotlin/core/File;",
        "",
        "url",
        "Lapp/rive/runtime/kotlin/core/RendererType;",
        "rendererType",
        "Lo5/o;",
        "listener",
        "Lo5/n;",
        "errorListener",
        "Lapp/rive/runtime/kotlin/core/FileAssetLoader;",
        "assetLoader",
        "<init>",
        "(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/RendererType;Lo5/o;Lo5/n;Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V",
        "response",
        "Lz6/j0;",
        "deliverResponse",
        "(Lapp/rive/runtime/kotlin/core/File;)V",
        "Lo5/g;",
        "Lo5/p;",
        "parseNetworkResponse",
        "(Lo5/g;)Lo5/p;",
        "Lapp/rive/runtime/kotlin/core/RendererType;",
        "Lo5/o;",
        "Lapp/rive/runtime/kotlin/core/FileAssetLoader;",
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
.field private final assetLoader:Lapp/rive/runtime/kotlin/core/FileAssetLoader;

.field private final listener:Lo5/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5/o;"
        }
    .end annotation
.end field

.field private final rendererType:Lapp/rive/runtime/kotlin/core/RendererType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/RendererType;Lo5/o;Lo5/n;Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lapp/rive/runtime/kotlin/core/RendererType;",
            "Lo5/o;",
            "Lo5/n;",
            "Lapp/rive/runtime/kotlin/core/FileAssetLoader;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rendererType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p4}, Lo5/l;-><init>(Ljava/lang/String;Lo5/n;)V

    .line 3
    iput-object p2, p0, Lapp/rive/runtime/kotlin/RiveFileRequest;->rendererType:Lapp/rive/runtime/kotlin/core/RendererType;

    .line 4
    iput-object p3, p0, Lapp/rive/runtime/kotlin/RiveFileRequest;->listener:Lo5/o;

    .line 5
    iput-object p5, p0, Lapp/rive/runtime/kotlin/RiveFileRequest;->assetLoader:Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/RendererType;Lo5/o;Lo5/n;Lapp/rive/runtime/kotlin/core/FileAssetLoader;ILkotlin/jvm/internal/f;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lapp/rive/runtime/kotlin/RiveFileRequest;-><init>(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/RendererType;Lo5/o;Lo5/n;Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V

    return-void
.end method


# virtual methods
.method public deliverResponse(Lapp/rive/runtime/kotlin/core/File;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveFileRequest;->listener:Lo5/o;

    check-cast v0, Lapp/rive/runtime/kotlin/a;

    iget-object v0, v0, Lapp/rive/runtime/kotlin/a;->d:Ljava/lang/Object;

    check-cast v0, Lm7/k;

    invoke-static {v0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->b(Lm7/k;Lapp/rive/runtime/kotlin/core/File;)V

    return-void
.end method

.method public bridge synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lapp/rive/runtime/kotlin/core/File;

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/RiveFileRequest;->deliverResponse(Lapp/rive/runtime/kotlin/core/File;)V

    return-void
.end method

.method public parseNetworkResponse(Lo5/g;)Lo5/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/g;",
            ")",
            "Lo5/p;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Lo5/g;->a:[B

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    :cond_1
    new-instance v1, Lapp/rive/runtime/kotlin/core/File;

    .line 15
    .line 16
    iget-object v2, p0, Lapp/rive/runtime/kotlin/RiveFileRequest;->rendererType:Lapp/rive/runtime/kotlin/core/RendererType;

    .line 17
    .line 18
    iget-object v3, p0, Lapp/rive/runtime/kotlin/RiveFileRequest;->assetLoader:Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2, v3}, Lapp/rive/runtime/kotlin/core/File;-><init>([BLapp/rive/runtime/kotlin/core/RendererType;Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, La5/b0;->N(Lo5/g;)Lo5/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lo5/p;

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, Lo5/p;-><init>(Ljava/lang/Object;Lo5/b;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :goto_1
    new-instance v0, Lo5/a;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lo5/p;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lo5/p;-><init>(Lo5/r;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method
