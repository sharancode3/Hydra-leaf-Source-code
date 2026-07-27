.class public final Lv/a0;
.super Lw0/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lv1/x;


# instance fields
.field public c:I

.field public d:F


# virtual methods
.method public final measure-3p2s80s(Lt1/o0;Lt1/l0;J)Lt1/n0;
    .locals 4

    .line 1
    invoke-static {p3, p4}, Lo2/b;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lv/a0;->c:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p3, p4}, Lo2/b;->i(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget v1, p0, Lv/a0;->d:F

    .line 18
    .line 19
    mul-float/2addr v0, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p3, p4}, Lo2/b;->k(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p3, p4}, Lo2/b;->i(J)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v0, v1, v2}, Lq9/p;->f(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    move v1, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p3, p4}, Lo2/b;->k(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p3, p4}, Lo2/b;->i(J)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_0
    invoke-static {p3, p4}, Lo2/b;->d(J)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget v2, p0, Lv/a0;->c:I

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    if-eq v2, v3, :cond_1

    .line 56
    .line 57
    invoke-static {p3, p4}, Lo2/b;->h(J)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    iget v3, p0, Lv/a0;->d:F

    .line 63
    .line 64
    mul-float/2addr v2, v3

    .line 65
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {p3, p4}, Lo2/b;->j(J)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {p3, p4}, Lo2/b;->h(J)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-static {v2, v3, p3}, Lq9/p;->f(III)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    move p4, p3

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {p3, p4}, Lo2/b;->j(J)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {p3, p4}, Lo2/b;->h(J)I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    move p4, p3

    .line 92
    move p3, v2

    .line 93
    :goto_1
    invoke-static {v0, v1, p3, p4}, La/a;->b(IIII)J

    .line 94
    .line 95
    .line 96
    move-result-wide p3

    .line 97
    invoke-interface {p2, p3, p4}, Lt1/l0;->c(J)Lt1/t0;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget p3, p2, Lt1/t0;->c:I

    .line 102
    .line 103
    iget p4, p2, Lt1/t0;->d:I

    .line 104
    .line 105
    new-instance v0, La1/i;

    .line 106
    .line 107
    const/4 v1, 0x6

    .line 108
    invoke-direct {v0, p2, v1}, La1/i;-><init>(Lt1/t0;I)V

    .line 109
    .line 110
    .line 111
    sget-object p2, La7/c0;->c:La7/c0;

    .line 112
    .line 113
    invoke-interface {p1, p3, p4, p2, v0}, Lt1/o0;->o(IILjava/util/Map;Lm7/k;)Lt1/n0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method
