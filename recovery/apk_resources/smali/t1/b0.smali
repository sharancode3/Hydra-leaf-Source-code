.class public final Lt1/b0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lt1/e1;
.implements Lt1/o0;


# instance fields
.field public final synthetic c:Lt1/d0;

.field public final synthetic d:Lt1/i0;


# direct methods
.method public constructor <init>(Lt1/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1/b0;->d:Lt1/i0;

    .line 5
    .line 6
    iget-object p1, p1, Lt1/i0;->j:Lt1/d0;

    .line 7
    .line 8
    iput-object p1, p0, Lt1/b0;->c:Lt1/d0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final I(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/b0;->c:Lt1/d0;

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
    iget-object v0, p0, Lt1/b0;->c:Lt1/d0;

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
    iget-object v0, p0, Lt1/b0;->c:Lt1/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lt1/d0;->O(IILjava/util/Map;Lm7/k;)Lt1/n0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final U(Ljava/lang/Object;Lm7/n;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lt1/b0;->d:Lt1/i0;

    .line 2
    .line 3
    iget-object v1, v0, Lt1/i0;->i:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lv1/g0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lv1/g0;->m()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    iget-object v1, v0, Lt1/i0;->l:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v2, v0, Lt1/i0;->o:Lm0/d;

    .line 25
    .line 26
    iget v3, v2, Lm0/d;->e:I

    .line 27
    .line 28
    iget v4, v0, Lt1/i0;->g:I

    .line 29
    .line 30
    if-lt v3, v4, :cond_7

    .line 31
    .line 32
    if-ne v3, v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v2, v2, Lm0/d;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v3, v2, v4

    .line 41
    .line 42
    aput-object p1, v2, v4

    .line 43
    .line 44
    :goto_1
    iget v2, v0, Lt1/i0;->g:I

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    add-int/2addr v2, v3

    .line 48
    iput v2, v0, Lt1/i0;->g:I

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Lt1/i0;->g(Ljava/lang/Object;Lm7/n;)Lt1/b1;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object v2, v0, Lt1/i0;->n:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object p2, v0, Lt1/i0;->c:Lv1/g0;

    .line 66
    .line 67
    iget-object v0, p2, Lv1/g0;->y:Lv1/n0;

    .line 68
    .line 69
    iget v0, v0, Lv1/n0;->c:I

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    if-ne v0, v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p2, v3}, Lv1/g0;->O(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v0, 0x6

    .line 79
    invoke-static {p2, v3, v0}, Lv1/g0;->P(Lv1/g0;ZI)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lv1/g0;

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    iget-object p1, p1, Lv1/g0;->y:Lv1/n0;

    .line 91
    .line 92
    iget-object p1, p1, Lv1/n0;->r:Lv1/m0;

    .line 93
    .line 94
    invoke-virtual {p1}, Lv1/m0;->h0()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object p2, p1

    .line 99
    check-cast p2, Lm0/a;

    .line 100
    .line 101
    iget-object v0, p2, Lm0/a;->c:Lm0/d;

    .line 102
    .line 103
    iget v0, v0, Lm0/d;->e:I

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    :goto_3
    if-ge v1, v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {p2, v1}, Lm0/a;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lv1/m0;

    .line 113
    .line 114
    iget-object v2, v2, Lv1/m0;->G:Lv1/n0;

    .line 115
    .line 116
    iput-boolean v3, v2, Lv1/n0;->b:Z

    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    return-object p1

    .line 122
    :cond_6
    sget-object p1, La7/b0;->c:La7/b0;

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string p2, "Error: currentPostLookaheadIndex cannot be greater than the size of thepostLookaheadComposedSlotIds list."

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public final V(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/b0;->c:Lt1/d0;

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
    iget-object v0, p0, Lt1/b0;->c:Lt1/d0;

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
    iget-object v0, p0, Lt1/b0;->c:Lt1/d0;

    .line 2
    .line 3
    iget v0, v0, Lt1/d0;->d:F

    .line 4
    .line 5
    return v0
.end method

.method public final f0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/b0;->c:Lt1/d0;

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
    iget-object v0, p0, Lt1/b0;->c:Lt1/d0;

    .line 2
    .line 3
    iget-object v0, v0, Lt1/d0;->c:Lo2/r;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/b0;->c:Lt1/d0;

    .line 2
    .line 3
    iget v0, v0, Lt1/d0;->e:F

    .line 4
    .line 5
    return v0
.end method

.method public final l0(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/b0;->c:Lt1/d0;

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
    iget-object v0, p0, Lt1/b0;->c:Lt1/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lt1/d0;->O(IILjava/util/Map;Lm7/k;)Lt1/n0;

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
    iget-object v0, p0, Lt1/b0;->c:Lt1/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt1/d0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/b0;->c:Lt1/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt1/d0;->q()Z

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
    iget-object v0, p0, Lt1/b0;->c:Lt1/d0;

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
    iget-object v0, p0, Lt1/b0;->c:Lt1/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt1/d0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method
