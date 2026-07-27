.class public final Li0/p5;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ls/h0;


# instance fields
.field public final a:Li0/h5;

.field public final b:Lr7/a;

.field public final c:Lk0/i1;

.field public d:Lm7/k;

.field public final e:[F

.field public final f:Lk0/k1;

.field public g:Z

.field public final h:Lk0/i1;

.field public final i:Lk0/p1;

.field public final j:La0/e;

.field public final k:Lk0/i1;

.field public final l:Lk0/i1;

.field public final m:Li0/u;

.field public final n:Lr/t0;


# direct methods
.method public constructor <init>(FLi0/h5;Lr7/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Li0/p5;->a:Li0/h5;

    .line 5
    .line 6
    iput-object p3, p0, Li0/p5;->b:Lr7/a;

    .line 7
    .line 8
    invoke-static {p1}, Lk0/d;->G(F)Lk0/i1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Li0/p5;->c:Lk0/i1;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    new-array v0, p2, [F

    .line 16
    .line 17
    iput-object v0, p0, Li0/p5;->e:[F

    .line 18
    .line 19
    invoke-static {p2}, Lk0/d;->H(I)Lk0/k1;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Li0/p5;->f:Lk0/k1;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {p2}, Lk0/d;->G(F)Lk0/i1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Li0/p5;->h:Lk0/i1;

    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    sget-object v1, Lk0/y0;->h:Lk0/y0;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lk0/d;->I(Ljava/lang/Object;Lk0/s2;)Lk0/p1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Li0/p5;->i:Lk0/p1;

    .line 41
    .line 42
    new-instance v0, La0/e;

    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    invoke-direct {v0, v1, p0}, La0/e;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Li0/p5;->j:La0/e;

    .line 50
    .line 51
    iget v0, p3, Lr7/a;->a:F

    .line 52
    .line 53
    iget p3, p3, Lr7/a;->b:F

    .line 54
    .line 55
    sub-float/2addr p3, v0

    .line 56
    cmpg-float v1, p3, p2

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    move p1, p2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sub-float/2addr p1, v0

    .line 63
    div-float/2addr p1, p3

    .line 64
    :goto_0
    const/high16 p3, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {p1, p2, p3}, Lq9/p;->e(FFF)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p2, p2, p1}, Lj5/f;->G(FFF)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Lk0/d;->G(F)Lk0/i1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Li0/p5;->k:Lk0/i1;

    .line 79
    .line 80
    invoke-static {p2}, Lk0/d;->G(F)Lk0/i1;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Li0/p5;->l:Lk0/i1;

    .line 85
    .line 86
    new-instance p1, Li0/u;

    .line 87
    .line 88
    const/4 p2, 0x1

    .line 89
    invoke-direct {p1, p2, p0}, Li0/u;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Li0/p5;->m:Li0/u;

    .line 93
    .line 94
    new-instance p1, Lr/t0;

    .line 95
    .line 96
    invoke-direct {p1}, Lr/t0;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Li0/p5;->n:Lr/t0;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a(La5/h;Ls/a0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, La2/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, La2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld7/d;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lga/a0;->f(Lm7/n;Ld7/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Le7/a;->c:Le7/a;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 18
    .line 19
    return-object p1
.end method

.method public final b(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Li0/p5;->f:Lk0/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/k1;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Li0/p5;->h:Lk0/i1;

    .line 9
    .line 10
    invoke-virtual {v1}, Lk0/i1;->e()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x2

    .line 15
    int-to-float v3, v3

    .line 16
    div-float/2addr v2, v3

    .line 17
    sub-float/2addr v0, v2

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1}, Lk0/i1;->e()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    div-float/2addr v1, v3

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v3, p0, Li0/p5;->k:Lk0/i1;

    .line 33
    .line 34
    invoke-virtual {v3}, Lk0/i1;->e()F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-float/2addr v4, p1

    .line 39
    iget-object p1, p0, Li0/p5;->l:Lk0/i1;

    .line 40
    .line 41
    invoke-virtual {p1}, Lk0/i1;->e()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    add-float/2addr v5, v4

    .line 46
    invoke-virtual {v3, v5}, Lk0/i1;->f(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lk0/i1;->f(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lk0/i1;->e()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v3, p0, Li0/p5;->e:[F

    .line 57
    .line 58
    invoke-static {p1, v3, v1, v0}, Li0/o5;->d(F[FFF)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v3, p0, Li0/p5;->b:Lr7/a;

    .line 63
    .line 64
    iget v4, v3, Lr7/a;->a:F

    .line 65
    .line 66
    iget v3, v3, Lr7/a;->b:F

    .line 67
    .line 68
    sub-float/2addr v0, v1

    .line 69
    cmpg-float v5, v0, v2

    .line 70
    .line 71
    if-nez v5, :cond_0

    .line 72
    .line 73
    move p1, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sub-float/2addr p1, v1

    .line 76
    div-float/2addr p1, v0

    .line 77
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {p1, v2, v0}, Lq9/p;->e(FFF)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {v4, v3, p1}, Lj5/f;->G(FFF)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object v0, p0, Li0/p5;->c:Lk0/i1;

    .line 88
    .line 89
    invoke-virtual {v0}, Lk0/i1;->e()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    cmpg-float v0, p1, v0

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Li0/p5;->d:Lm7/k;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {v0, p1}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    invoke-virtual {p0, p1}, Li0/p5;->d(F)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final c()F
    .locals 5

    .line 1
    iget-object v0, p0, Li0/p5;->b:Lr7/a;

    .line 2
    .line 3
    iget v1, v0, Lr7/a;->a:F

    .line 4
    .line 5
    iget v0, v0, Lr7/a;->b:F

    .line 6
    .line 7
    iget-object v2, p0, Li0/p5;->c:Lk0/i1;

    .line 8
    .line 9
    invoke-virtual {v2}, Lk0/i1;->e()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2, v1, v0}, Lq9/p;->e(FFF)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-float/2addr v0, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    cmpg-float v4, v0, v3

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sub-float/2addr v2, v1

    .line 26
    div-float/2addr v2, v0

    .line 27
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v2, v3, v0}, Lq9/p;->e(FFF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final d(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Li0/p5;->b:Lr7/a;

    .line 2
    .line 3
    iget v1, v0, Lr7/a;->a:F

    .line 4
    .line 5
    iget v0, v0, Lr7/a;->b:F

    .line 6
    .line 7
    invoke-static {p1, v1, v0}, Lq9/p;->e(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v2, p0, Li0/p5;->e:[F

    .line 12
    .line 13
    invoke-static {p1, v2, v1, v0}, Li0/o5;->d(F[FFF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Li0/p5;->c:Lk0/i1;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lk0/i1;->f(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
