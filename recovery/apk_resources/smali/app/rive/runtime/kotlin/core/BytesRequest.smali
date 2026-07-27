.class public final Lapp/rive/runtime/kotlin/core/BytesRequest;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00102\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000fH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/BytesRequest;",
        "Lo5/l;",
        "",
        "",
        "url",
        "Lkotlin/Function1;",
        "Lz6/j0;",
        "onResponse",
        "Lo5/n;",
        "errorListener",
        "<init>",
        "(Ljava/lang/String;Lm7/k;Lo5/n;)V",
        "response",
        "deliverResponse",
        "([B)V",
        "Lo5/g;",
        "Lo5/p;",
        "parseNetworkResponse",
        "(Lo5/g;)Lo5/p;",
        "Lm7/k;",
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
.field private final onResponse:Lm7/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm7/k;Lo5/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm7/k;",
            "Lo5/n;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onResponse"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "errorListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p3}, Lo5/l;-><init>(Ljava/lang/String;Lo5/n;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lapp/rive/runtime/kotlin/core/BytesRequest;->onResponse:Lm7/k;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/core/BytesRequest;->deliverResponse([B)V

    return-void
.end method

.method public deliverResponse([B)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/BytesRequest;->onResponse:Lm7/k;

    invoke-interface {v0, p1}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public parseNetworkResponse(Lo5/g;)Lo5/p;
    .locals 2
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
    invoke-static {p1}, La5/b0;->N(Lo5/g;)Lo5/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Lo5/p;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, Lo5/p;-><init>(Ljava/lang/Object;Lo5/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :goto_1
    new-instance v0, Lo5/a;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lo5/p;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lo5/p;-><init>(Lo5/r;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
