.class public final Lv1/z;
.super Lv1/s0;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final synthetic t:Lv1/a0;


# direct methods
.method public constructor <init>(Lv1/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/z;->t:Lv1/a0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lv1/s0;-><init>(Lv1/e1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final N(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/z;->t:Lv1/a0;

    .line 2
    .line 3
    iget-object v1, v0, Lv1/a0;->K:Lv1/x;

    .line 4
    .line 5
    iget-object v0, v0, Lv1/e1;->o:Lv1/e1;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lv1/e1;->J0()Lv1/s0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p0, v0, p1}, Lv1/x;->minIntrinsicWidth(Lt1/t;Lt1/s;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final Q(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/z;->t:Lv1/a0;

    .line 2
    .line 3
    iget-object v1, v0, Lv1/a0;->K:Lv1/x;

    .line 4
    .line 5
    iget-object v0, v0, Lv1/e1;->o:Lv1/e1;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lv1/e1;->J0()Lv1/s0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p0, v0, p1}, Lv1/x;->maxIntrinsicWidth(Lt1/t;Lt1/s;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final W(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/z;->t:Lv1/a0;

    .line 2
    .line 3
    iget-object v1, v0, Lv1/a0;->K:Lv1/x;

    .line 4
    .line 5
    iget-object v0, v0, Lv1/e1;->o:Lv1/e1;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lv1/e1;->J0()Lv1/s0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p0, v0, p1}, Lv1/x;->minIntrinsicHeight(Lt1/t;Lt1/s;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final c(J)Lt1/t0;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lt1/t0;->e0(J)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo2/b;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lo2/b;-><init>(J)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lv1/z;->t:Lv1/a0;

    .line 10
    .line 11
    iget-object v1, v0, Lv1/a0;->K:Lv1/x;

    .line 12
    .line 13
    iget-object v0, v0, Lv1/e1;->o:Lv1/e1;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lv1/e1;->J0()Lv1/s0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p0, v0, p1, p2}, Lv1/x;->measure-3p2s80s(Lt1/o0;Lt1/l0;J)Lt1/n0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lv1/s0;->z0(Lv1/s0;Lt1/n0;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/z;->t:Lv1/a0;

    .line 2
    .line 3
    iget-object v1, v0, Lv1/a0;->K:Lv1/x;

    .line 4
    .line 5
    iget-object v0, v0, Lv1/e1;->o:Lv1/e1;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lv1/e1;->J0()Lv1/s0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p0, v0, p1}, Lv1/x;->maxIntrinsicHeight(Lt1/t;Lt1/s;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final h0(Lt1/b;)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lv1/f;->c(Lv1/r0;Lt1/b;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lv1/s0;->s:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return v0
.end method
