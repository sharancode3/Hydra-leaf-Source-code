.class public final Lp/l;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lt1/y;


# instance fields
.field public final a:Lq/y0;

.field public final b:Lk0/e1;

.field public final synthetic c:Lp/m;


# direct methods
.method public constructor <init>(Lp/m;Lq/y0;Lk0/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/l;->c:Lp/m;

    .line 5
    .line 6
    iput-object p2, p0, Lp/l;->a:Lq/y0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/l;->b:Lk0/e1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lv1/r0;Lt1/s;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lt1/s;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(Lv1/r0;Lt1/s;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lt1/s;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(Lv1/r0;Lt1/s;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lt1/s;->N(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final g(Lv1/r0;Lt1/s;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lt1/s;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final measure-3p2s80s(Lt1/o0;Lt1/l0;J)Lt1/n0;
    .locals 4

    .line 1
    invoke-interface {p2, p3, p4}, Lt1/l0;->c(J)Lt1/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Ld1/t;

    .line 6
    .line 7
    const/16 p4, 0xb

    .line 8
    .line 9
    iget-object v0, p0, Lp/l;->c:Lp/m;

    .line 10
    .line 11
    invoke-direct {p3, v0, p4, p0}, Ld1/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p4, La1/k;

    .line 15
    .line 16
    const/16 v1, 0x13

    .line 17
    .line 18
    invoke-direct {p4, v1, v0}, La1/k;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lp/l;->a:Lq/y0;

    .line 22
    .line 23
    invoke-virtual {v1, p3, p4}, Lq/y0;->a(Lm7/k;Lm7/k;)Lq/x0;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-interface {p1}, Lt1/t;->q()Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    iget p3, p2, Lt1/t0;->c:I

    .line 34
    .line 35
    iget p4, p2, Lt1/t0;->d:I

    .line 36
    .line 37
    invoke-static {p3, p4}, Ls7/i0;->d(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide p3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p3}, Lq/x0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Lo2/q;

    .line 47
    .line 48
    iget-wide p3, p3, Lo2/q;->a:J

    .line 49
    .line 50
    :goto_0
    const/16 v1, 0x20

    .line 51
    .line 52
    shr-long v1, p3, v1

    .line 53
    .line 54
    long-to-int v1, v1

    .line 55
    const-wide v2, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v2, p3

    .line 61
    long-to-int v2, v2

    .line 62
    new-instance v3, Lp/c0;

    .line 63
    .line 64
    invoke-direct {v3, v0, p2, p3, p4}, Lp/c0;-><init>(Lp/m;Lt1/t0;J)V

    .line 65
    .line 66
    .line 67
    sget-object p2, La7/c0;->c:La7/c0;

    .line 68
    .line 69
    invoke-interface {p1, v1, v2, p2, v3}, Lt1/o0;->o(IILjava/util/Map;Lm7/k;)Lt1/n0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method
