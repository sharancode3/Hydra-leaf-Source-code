.class public Lapp/rive/runtime/kotlin/core/CDNAssetLoader;
.super Lapp/rive/runtime/kotlin/core/FileAssetLoader;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000f\u001a\n \u000e*\u0004\u0018\u00010\r0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/CDNAssetLoader;",
        "Lapp/rive/runtime/kotlin/core/FileAssetLoader;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lapp/rive/runtime/kotlin/core/FileAsset;",
        "asset",
        "",
        "inBandBytes",
        "",
        "loadContents",
        "(Lapp/rive/runtime/kotlin/core/FileAsset;[B)Z",
        "",
        "kotlin.jvm.PlatformType",
        "tag",
        "Ljava/lang/String;",
        "Lo5/m;",
        "queue$delegate",
        "Lz6/j;",
        "getQueue",
        "()Lo5/m;",
        "queue",
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
.field private final queue$delegate:Lz6/j;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/core/FileAssetLoader;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lapp/rive/runtime/kotlin/core/CDNAssetLoader;->tag:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lapp/rive/runtime/kotlin/core/CDNAssetLoader$queue$2;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lapp/rive/runtime/kotlin/core/CDNAssetLoader$queue$2;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lq9/p;->z(Lm7/a;)Lz6/t;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/CDNAssetLoader;->queue$delegate:Lz6/j;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lapp/rive/runtime/kotlin/core/CDNAssetLoader;Lo5/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/rive/runtime/kotlin/core/CDNAssetLoader;->loadContents$lambda$0(Lapp/rive/runtime/kotlin/core/CDNAssetLoader;Lo5/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getQueue()Lo5/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/CDNAssetLoader;->queue$delegate:Lz6/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lz6/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo5/m;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final loadContents$lambda$0(Lapp/rive/runtime/kotlin/core/CDNAssetLoader;Lo5/r;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/CDNAssetLoader;->tag:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "onAssetLoaded: loading image failed."

    .line 9
    .line 10
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public loadContents(Lapp/rive/runtime/kotlin/core/FileAsset;[B)Z
    .locals 3

    .line 1
    const-string v0, "asset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inBandBytes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/FileAsset;->getCdnUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    new-instance v0, Lapp/rive/runtime/kotlin/core/BytesRequest;

    .line 24
    .line 25
    new-instance v1, Lapp/rive/runtime/kotlin/core/CDNAssetLoader$loadContents$request$1;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lapp/rive/runtime/kotlin/core/CDNAssetLoader$loadContents$request$1;-><init>(Lapp/rive/runtime/kotlin/core/FileAsset;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lapp/rive/runtime/kotlin/a;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {p1, v2, p0}, Lapp/rive/runtime/kotlin/a;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p2, v1, p1}, Lapp/rive/runtime/kotlin/core/BytesRequest;-><init>(Ljava/lang/String;Lm7/k;Lo5/n;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/core/CDNAssetLoader;->getQueue()Lo5/m;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v0}, Lo5/m;->a(Lo5/l;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1
.end method
