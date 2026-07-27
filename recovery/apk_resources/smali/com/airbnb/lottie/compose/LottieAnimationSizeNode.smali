.class public final Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;
.super Lw0/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lv1/x;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\u0010\u001a\u00020\r*\u00020\u00082\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013\"\u0004\u0008\u0017\u0010\u0015\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;",
        "Lw0/l;",
        "Lv1/x;",
        "",
        "width",
        "height",
        "<init>",
        "(II)V",
        "Lt1/o0;",
        "Lt1/l0;",
        "measurable",
        "Lo2/b;",
        "constraints",
        "Lt1/n0;",
        "measure-3p2s80s",
        "(Lt1/o0;Lt1/l0;J)Lt1/n0;",
        "measure",
        "I",
        "getWidth",
        "()I",
        "setWidth",
        "(I)V",
        "getHeight",
        "setHeight",
        "lottie-compose_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private height:I

.field private width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;->width:I

    .line 5
    .line 6
    iput p2, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;->height:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic maxIntrinsicHeight(Lt1/t;Lt1/s;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lv1/x;->maxIntrinsicHeight(Lt1/t;Lt1/s;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic maxIntrinsicWidth(Lt1/t;Lt1/s;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lv1/x;->maxIntrinsicWidth(Lt1/t;Lt1/s;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public measure-3p2s80s(Lt1/o0;Lt1/l0;J)Lt1/n0;
    .locals 7

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;->width:I

    .line 12
    .line 13
    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;->height:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Ls7/i0;->d(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p3, p4, v0, v1}, La/a;->p(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {p3, p4}, Lo2/b;->h(J)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    const v4, 0x7fffffff

    .line 30
    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    invoke-static {p3, p4}, Lo2/b;->i(J)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eq v2, v4, :cond_0

    .line 39
    .line 40
    shr-long p3, v0, v3

    .line 41
    .line 42
    long-to-int p3, p3

    .line 43
    iget p4, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;->height:I

    .line 44
    .line 45
    mul-int/2addr p4, p3

    .line 46
    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;->width:I

    .line 47
    .line 48
    div-int/2addr p4, v0

    .line 49
    invoke-static {p3, p3, p4, p4}, La/a;->b(IIII)J

    .line 50
    .line 51
    .line 52
    move-result-wide p3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {p3, p4}, Lo2/b;->i(J)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const-wide v5, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    if-ne v2, v4, :cond_1

    .line 64
    .line 65
    invoke-static {p3, p4}, Lo2/b;->h(J)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eq p3, v4, :cond_1

    .line 70
    .line 71
    and-long p3, v0, v5

    .line 72
    .line 73
    long-to-int p3, p3

    .line 74
    iget p4, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;->width:I

    .line 75
    .line 76
    mul-int/2addr p4, p3

    .line 77
    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;->height:I

    .line 78
    .line 79
    div-int/2addr p4, v0

    .line 80
    invoke-static {p4, p4, p3, p3}, La/a;->b(IIII)J

    .line 81
    .line 82
    .line 83
    move-result-wide p3

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    shr-long p3, v0, v3

    .line 86
    .line 87
    long-to-int p3, p3

    .line 88
    and-long/2addr v0, v5

    .line 89
    long-to-int p4, v0

    .line 90
    invoke-static {p3, p3, p4, p4}, La/a;->b(IIII)J

    .line 91
    .line 92
    .line 93
    move-result-wide p3

    .line 94
    :goto_0
    invoke-interface {p2, p3, p4}, Lt1/l0;->c(J)Lt1/t0;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget p3, p2, Lt1/t0;->c:I

    .line 99
    .line 100
    iget p4, p2, Lt1/t0;->d:I

    .line 101
    .line 102
    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode$measure$1;

    .line 103
    .line 104
    invoke-direct {v0, p2}, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode$measure$1;-><init>(Lt1/t0;)V

    .line 105
    .line 106
    .line 107
    sget-object p2, La7/c0;->c:La7/c0;

    .line 108
    .line 109
    invoke-interface {p1, p3, p4, p2, v0}, Lt1/o0;->o(IILjava/util/Map;Lm7/k;)Lt1/n0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method public bridge synthetic minIntrinsicHeight(Lt1/t;Lt1/s;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lv1/x;->minIntrinsicHeight(Lt1/t;Lt1/s;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic minIntrinsicWidth(Lt1/t;Lt1/s;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lv1/x;->minIntrinsicWidth(Lt1/t;Lt1/s;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;->width:I

    .line 2
    .line 3
    return-void
.end method
