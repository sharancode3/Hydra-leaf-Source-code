.class public final Lv/x0;
.super Lw0/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lv1/x;


# instance fields
.field public c:F

.field public d:F


# virtual methods
.method public final maxIntrinsicHeight(Lt1/t;Lt1/s;I)I
    .locals 1

    .line 1
    invoke-interface {p2, p3}, Lt1/s;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lv/x0;->d:F

    .line 6
    .line 7
    sget-object v0, Lo2/g;->Companion:Lo2/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 13
    .line 14
    invoke-static {p3, v0}, Lo2/g;->a(FF)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    iget p3, p0, Lv/x0;->d:F

    .line 21
    .line 22
    invoke-interface {p1, p3}, Lo2/c;->M(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-ge p2, p1, :cond_1

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    return p2
.end method

.method public final maxIntrinsicWidth(Lt1/t;Lt1/s;I)I
    .locals 1

    .line 1
    invoke-interface {p2, p3}, Lt1/s;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lv/x0;->c:F

    .line 6
    .line 7
    sget-object v0, Lo2/g;->Companion:Lo2/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 13
    .line 14
    invoke-static {p3, v0}, Lo2/g;->a(FF)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    iget p3, p0, Lv/x0;->c:F

    .line 21
    .line 22
    invoke-interface {p1, p3}, Lo2/c;->M(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-ge p2, p1, :cond_1

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    return p2
.end method

.method public final measure-3p2s80s(Lt1/o0;Lt1/l0;J)Lt1/n0;
    .locals 5

    .line 1
    iget v0, p0, Lv/x0;->c:F

    .line 2
    .line 3
    sget-object v1, Lo2/g;->Companion:Lo2/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    invoke-static {v0, v1}, Lo2/g;->a(FF)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p3, p4}, Lo2/b;->k(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lv/x0;->c:F

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lo2/c;->M(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p3, p4}, Lo2/b;->i(J)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-le v0, v3, :cond_0

    .line 34
    .line 35
    move v0, v3

    .line 36
    :cond_0
    if-gez v0, :cond_2

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p3, p4}, Lo2/b;->k(J)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :cond_2
    :goto_0
    invoke-static {p3, p4}, Lo2/b;->i(J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget v4, p0, Lv/x0;->d:F

    .line 49
    .line 50
    invoke-static {v4, v1}, Lo2/g;->a(FF)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    invoke-static {p3, p4}, Lo2/b;->j(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    iget v1, p0, Lv/x0;->d:F

    .line 63
    .line 64
    invoke-interface {p1, v1}, Lo2/c;->M(F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {p3, p4}, Lo2/b;->h(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-le v1, v4, :cond_3

    .line 73
    .line 74
    move v1, v4

    .line 75
    :cond_3
    if-gez v1, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move v2, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-static {p3, p4}, Lo2/b;->j(J)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    invoke-static {p3, p4}, Lo2/b;->h(J)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    invoke-static {v0, v3, v2, p3}, La/a;->b(IIII)J

    .line 89
    .line 90
    .line 91
    move-result-wide p3

    .line 92
    invoke-interface {p2, p3, p4}, Lt1/l0;->c(J)Lt1/t0;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget p3, p2, Lt1/t0;->c:I

    .line 97
    .line 98
    iget p4, p2, Lt1/t0;->d:I

    .line 99
    .line 100
    new-instance v0, La1/i;

    .line 101
    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    invoke-direct {v0, p2, v1}, La1/i;-><init>(Lt1/t0;I)V

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

.method public final minIntrinsicHeight(Lt1/t;Lt1/s;I)I
    .locals 1

    .line 1
    invoke-interface {p2, p3}, Lt1/s;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lv/x0;->d:F

    .line 6
    .line 7
    sget-object v0, Lo2/g;->Companion:Lo2/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 13
    .line 14
    invoke-static {p3, v0}, Lo2/g;->a(FF)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    iget p3, p0, Lv/x0;->d:F

    .line 21
    .line 22
    invoke-interface {p1, p3}, Lo2/c;->M(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-ge p2, p1, :cond_1

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    return p2
.end method

.method public final minIntrinsicWidth(Lt1/t;Lt1/s;I)I
    .locals 1

    .line 1
    invoke-interface {p2, p3}, Lt1/s;->N(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lv/x0;->c:F

    .line 6
    .line 7
    sget-object v0, Lo2/g;->Companion:Lo2/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 13
    .line 14
    invoke-static {p3, v0}, Lo2/g;->a(FF)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    iget p3, p0, Lv/x0;->c:F

    .line 21
    .line 22
    invoke-interface {p1, p3}, Lo2/c;->M(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-ge p2, p1, :cond_1

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    return p2
.end method
