.class public final Lapp/rive/runtime/kotlin/core/FallbackAssetLoader;
.super Lapp/rive/runtime/kotlin/core/FileAssetLoader;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u001f\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R&\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u0012\u0004\u0008 \u0010!\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/FallbackAssetLoader;",
        "Lapp/rive/runtime/kotlin/core/FileAssetLoader;",
        "Landroid/content/Context;",
        "context",
        "",
        "loadCDNAssets",
        "loader",
        "<init>",
        "(Landroid/content/Context;ZLapp/rive/runtime/kotlin/core/FileAssetLoader;)V",
        "needsCDNLoader",
        "Lz6/j0;",
        "resetCDNLoader",
        "(ZLandroid/content/Context;)V",
        "appendLoader",
        "(Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V",
        "prependLoader",
        "Lapp/rive/runtime/kotlin/core/FileAsset;",
        "asset",
        "",
        "inBandBytes",
        "loadContents",
        "(Lapp/rive/runtime/kotlin/core/FileAsset;[B)Z",
        "Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;",
        "builder",
        "resetWith$kotlin_release",
        "(Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;)V",
        "resetWith",
        "",
        "loaders",
        "Ljava/util/List;",
        "getLoaders",
        "()Ljava/util/List;",
        "getLoaders$annotations",
        "()V",
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
.field private final loaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/FileAssetLoader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLapp/rive/runtime/kotlin/core/FileAssetLoader;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/core/FileAssetLoader;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapp/rive/runtime/kotlin/core/FallbackAssetLoader;->loaders:Ljava/util/List;

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p0, p3}, Lapp/rive/runtime/kotlin/core/FallbackAssetLoader;->appendLoader(Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    new-instance p2, Lapp/rive/runtime/kotlin/core/CDNAssetLoader;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "getApplicationContext(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lapp/rive/runtime/kotlin/core/CDNAssetLoader;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lapp/rive/runtime/kotlin/core/FallbackAssetLoader;->appendLoader(Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLapp/rive/runtime/kotlin/core/FileAssetLoader;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/core/FallbackAssetLoader;-><init>(Landroid/content/Context;ZLapp/rive/runtime/kotlin/core/FileAssetLoader;)V

    return-void
.end method

.method public static synthetic getLoaders$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final resetCDNLoader(ZLandroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/FallbackAssetLoader;->loaders:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    .line 20
    .line 21
    instance-of v2, v2, Lapp/rive/runtime/kotlin/core/CDNAssetLoader;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v3

    .line 30
    :goto_1
    if-ne v1, v3, :cond_2

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    new-instance p1, Lapp/rive/runtime/kotlin/core/CDNAssetLoader;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "getApplicationContext(...)"

    .line 41
    .line 42
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Lapp/rive/runtime/kotlin/core/CDNAssetLoader;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/core/FallbackAssetLoader;->appendLoader(Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    if-ltz v1, :cond_3

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lapp/rive/runtime/kotlin/core/FallbackAssetLoader;->loaders:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    .line 63
    .line 64
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->release()I

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method


# virtual methods
.method public final appendLoader(Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V
    .locals 1

    .line 1
    const-string v0, "loader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/FallbackAssetLoader;->loaders:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getLoaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/FileAssetLoader;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/FallbackAssetLoader;->loaders:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

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
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/FallbackAssetLoader;->loaders:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    .line 38
    .line 39
    invoke-virtual {v2, p1, p2}, Lapp/rive/runtime/kotlin/core/FileAssetLoader;->loadContents(Lapp/rive/runtime/kotlin/core/FileAsset;[B)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_2
    return v1
.end method

.method public final prependLoader(Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V
    .locals 2

    .line 1
    const-string v0, "loader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/FallbackAssetLoader;->loaders:Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final resetWith$kotlin_release(Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;)V
    .locals 2

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->getAssetLoader$kotlin_release()Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lapp/rive/runtime/kotlin/core/FallbackAssetLoader;->prependLoader(Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->getShouldLoadCDNAssets$kotlin_release()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->getContext$kotlin_release()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "getApplicationContext(...)"

    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lapp/rive/runtime/kotlin/core/FallbackAssetLoader;->resetCDNLoader(ZLandroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
