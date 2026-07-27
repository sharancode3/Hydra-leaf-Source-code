.class public final Lcom/airbnb/lottie/compose/LottieAnimationSizeNodeKt;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a#\u0010\u0004\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001f\u0010\u000c\u001a\u00020\t*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0082\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Lw0/m;",
        "",
        "width",
        "height",
        "lottieSize",
        "(Lw0/m;II)Lw0/m;",
        "Lc1/k;",
        "Lt1/y0;",
        "scale",
        "Lo2/q;",
        "times-UQTWf7w",
        "(JJ)J",
        "times",
        "lottie-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final lottieSize(Lw0/m;II)Lw0/m;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final times-UQTWf7w(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lc1/k;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lt1/y0;->a(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    float-to-int v0, v1

    .line 11
    invoke-static {p0, p1}, Lc1/k;->b(J)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p2, p3}, Lt1/y0;->b(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    mul-float/2addr p1, p0

    .line 20
    float-to-int p0, p1

    .line 21
    invoke-static {v0, p0}, Ls7/i0;->d(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method
