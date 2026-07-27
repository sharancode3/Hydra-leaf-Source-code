.class public final Ly/z;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lt1/o0;


# instance fields
.field public final c:Ly/v;

.field public final d:Lt1/e1;

.field public final e:Ly/w;

.field public final f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ly/v;Lt1/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/z;->c:Ly/v;

    .line 5
    .line 6
    iput-object p2, p0, Ly/z;->d:Lt1/e1;

    .line 7
    .line 8
    iget-object p1, p1, Ly/v;->b:Lq5/g5;

    .line 9
    .line 10
    invoke-virtual {p1}, Lq5/g5;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ly/w;

    .line 15
    .line 16
    iput-object p1, p0, Ly/z;->e:Ly/w;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ly/z;->f:Ljava/util/HashMap;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final I(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Ly/z;->d:Lt1/e1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo2/c;->I(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final M(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Ly/z;->d:Lt1/e1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo2/c;->M(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final O(IILjava/util/Map;Lm7/k;)Lt1/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/z;->d:Lt1/e1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lt1/o0;->O(IILjava/util/Map;Lm7/k;)Lt1/n0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final V(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ly/z;->d:Lt1/e1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo2/c;->V(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final Y(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Ly/z;->d:Lt1/e1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo2/c;->Y(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Ly/z;->d:Lt1/e1;

    .line 2
    .line 3
    invoke-interface {v0}, Lo2/c;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(IJ)Ljava/util/List;
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ly/z;->f:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Ly/z;->e:Ly/w;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ly/w;->c(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, p1}, Ly/w;->d(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, p0, Ly/z;->c:Ly/v;

    .line 27
    .line 28
    invoke-virtual {v3, v2, p1, v0}, Ly/v;->a(Ljava/lang/Object;ILjava/lang/Object;)Lm7/n;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v3, p0, Ly/z;->d:Lt1/e1;

    .line 33
    .line 34
    invoke-interface {v3, v2, v0}, Lt1/e1;->U(Ljava/lang/Object;Lm7/n;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_0
    if-ge v4, v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lt1/l0;

    .line 55
    .line 56
    invoke-interface {v5, p2, p3}, Lt1/l0;->c(J)Lt1/t0;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object v3
.end method

.method public final f0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Ly/z;->d:Lt1/e1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo2/c;->f0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getLayoutDirection()Lo2/r;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/z;->d:Lt1/e1;

    .line 2
    .line 3
    invoke-interface {v0}, Lt1/t;->getLayoutDirection()Lo2/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget-object v0, p0, Ly/z;->d:Lt1/e1;

    .line 2
    .line 3
    invoke-interface {v0}, Lo2/c;->i()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l0(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Ly/z;->d:Lt1/e1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo2/c;->l0(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final o(IILjava/util/Map;Lm7/k;)Lt1/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/z;->d:Lt1/e1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lt1/o0;->o(IILjava/util/Map;Lm7/k;)Lt1/n0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final o0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ly/z;->d:Lt1/e1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo2/c;->o0(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly/z;->d:Lt1/e1;

    .line 2
    .line 3
    invoke-interface {v0}, Lt1/t;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Ly/z;->d:Lt1/e1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo2/c;->s(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final u(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ly/z;->d:Lt1/e1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo2/c;->u(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
