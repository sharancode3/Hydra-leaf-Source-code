.class public final Lk2/f;
.super Landroid/text/TextPaint;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public a:Ld1/j;

.field public b:Ln2/x;

.field public c:I

.field public d:Ld1/t1;

.field public e:Ld1/w;

.field public f:Lk0/g0;

.field public g:Lc1/k;

.field public h:Lf1/d;


# virtual methods
.method public final a()Ld1/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/f;->a:Ld1/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ld1/j;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ld1/j;-><init>(Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lk2/f;->a:Ld1/j;

    .line 12
    .line 13
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lk2/f;->c:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lk2/f;->a()Ld1/d1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ld1/j;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ld1/j;->q(I)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lk2/f;->c:I

    .line 16
    .line 17
    return-void
.end method

.method public final c(Ld1/w;JF)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Lk2/f;->f:Lk0/g0;

    .line 5
    .line 6
    iput-object v0, p0, Lk2/f;->e:Ld1/w;

    .line 7
    .line 8
    iput-object v0, p0, Lk2/f;->g:Lc1/k;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v1, p1, Ld1/w1;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p1, Ld1/w1;

    .line 19
    .line 20
    iget-wide p1, p1, Ld1/w1;->a:J

    .line 21
    .line 22
    invoke-static {p1, p2, p4}, La5/b0;->K(JF)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lk2/f;->d(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    instance-of v1, p1, Ld1/r1;

    .line 31
    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    iget-object v1, p0, Lk2/f;->e:Ld1/w;

    .line 35
    .line 36
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lk2/f;->g:Lc1/k;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    move v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-wide v3, v1, Lc1/k;->a:J

    .line 50
    .line 51
    invoke-static {v3, v4, p2, p3}, Lc1/k;->a(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    if-nez v1, :cond_5

    .line 56
    .line 57
    :cond_3
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v1, p2, v3

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    :cond_4
    if-eqz v2, :cond_5

    .line 68
    .line 69
    iput-object p1, p0, Lk2/f;->e:Ld1/w;

    .line 70
    .line 71
    new-instance v1, Lc1/k;

    .line 72
    .line 73
    invoke-direct {v1, p2, p3}, Lc1/k;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lk2/f;->g:Lc1/k;

    .line 77
    .line 78
    new-instance v1, Lk2/e;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v1, p1, p2, p3, v2}, Lk2/e;-><init>(Ljava/lang/Object;JI)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lk0/d;->C(Lm7/a;)Lk0/g0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lk2/f;->f:Lk0/g0;

    .line 89
    .line 90
    :cond_5
    invoke-virtual {p0}, Lk2/f;->a()Ld1/d1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p2, p0, Lk2/f;->f:Lk0/g0;

    .line 95
    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    invoke-virtual {p2}, Lk0/g0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    move-object v0, p2

    .line 103
    check-cast v0, Landroid/graphics/Shader;

    .line 104
    .line 105
    :cond_6
    check-cast p1, Ld1/j;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ld1/j;->u(Landroid/graphics/Shader;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, p4}, Lk2/j;->b(Landroid/text/TextPaint;F)V

    .line 111
    .line 112
    .line 113
    :cond_7
    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ld1/o1;->s(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lk2/f;->f:Lk0/g0;

    .line 16
    .line 17
    iput-object p1, p0, Lk2/f;->e:Ld1/w;

    .line 18
    .line 19
    iput-object p1, p0, Lk2/f;->g:Lc1/k;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final e(Lf1/d;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lk2/f;->h:Lf1/d;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iput-object p1, p0, Lk2/f;->h:Lf1/d;

    .line 14
    .line 15
    sget-object v0, Lf1/h;->b:Lf1/h;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v0, p1, Lf1/j;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lk2/f;->a()Ld1/d1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Ld1/f1;->Companion:Ld1/e1;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    check-cast v0, Ld1/j;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ld1/j;->x(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lk2/f;->a()Ld1/d1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast p1, Lf1/j;

    .line 53
    .line 54
    iget v1, p1, Lf1/j;->b:F

    .line 55
    .line 56
    check-cast v0, Ld1/j;

    .line 57
    .line 58
    iget-object v0, v0, Ld1/j;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lk2/f;->a()Ld1/d1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v1, p1, Lf1/j;->c:F

    .line 70
    .line 71
    check-cast v0, Ld1/j;

    .line 72
    .line 73
    iget-object v0, v0, Ld1/j;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lk2/f;->a()Ld1/d1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v1, p1, Lf1/j;->e:I

    .line 85
    .line 86
    check-cast v0, Ld1/j;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ld1/j;->w(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lk2/f;->a()Ld1/d1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget v1, p1, Lf1/j;->d:I

    .line 96
    .line 97
    check-cast v0, Ld1/j;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ld1/j;->v(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lk2/f;->a()Ld1/d1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object p1, p1, Lf1/j;->f:Ld1/j1;

    .line 107
    .line 108
    check-cast v0, Ld1/j;

    .line 109
    .line 110
    iget-object v1, v0, Ld1/j;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Landroid/graphics/Paint;

    .line 113
    .line 114
    move-object v2, p1

    .line 115
    check-cast v2, Ld1/m;

    .line 116
    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    iget-object v2, v2, Ld1/m;->a:Landroid/graphics/DashPathEffect;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const/4 v2, 0x0

    .line 123
    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 124
    .line 125
    .line 126
    iput-object p1, v0, Ld1/j;->f:Ljava/lang/Object;

    .line 127
    .line 128
    :cond_3
    :goto_1
    return-void
.end method

.method public final f(Ld1/t1;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lk2/f;->d:Ld1/t1;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, Lk2/f;->d:Ld1/t1;

    .line 13
    .line 14
    sget-object v0, Ld1/t1;->Companion:Ld1/s1;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Ld1/t1;->d:Ld1/t1;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ld1/t1;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Lk2/f;->d:Ld1/t1;

    .line 32
    .line 33
    iget v0, p1, Ld1/t1;->c:F

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    cmpg-float v1, v0, v1

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_2
    iget-wide v1, p1, Ld1/t1;->b:J

    .line 42
    .line 43
    invoke-static {v1, v2}, Lc1/e;->d(J)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v1, p0, Lk2/f;->d:Ld1/t1;

    .line 48
    .line 49
    iget-wide v1, v1, Ld1/t1;->b:J

    .line 50
    .line 51
    invoke-static {v1, v2}, Lc1/e;->e(J)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, Lk2/f;->d:Ld1/t1;

    .line 56
    .line 57
    iget-wide v2, v2, Ld1/t1;->a:J

    .line 58
    .line 59
    invoke-static {v2, v3}, Ld1/o1;->s(J)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Ln2/x;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lk2/f;->b:Ln2/x;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, Lk2/f;->b:Ln2/x;

    .line 13
    .line 14
    sget-object v0, Ln2/x;->Companion:Ln2/w;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget p1, p1, Ln2/x;->a:I

    .line 20
    .line 21
    or-int/lit8 v1, p1, 0x1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v1, p1, :cond_1

    .line 26
    .line 27
    move p1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p1, v2

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lk2/f;->b:Ln2/x;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget p1, p1, Ln2/x;->a:I

    .line 39
    .line 40
    or-int/lit8 v0, p1, 0x2

    .line 41
    .line 42
    if-ne v0, p1, :cond_2

    .line 43
    .line 44
    move v2, v3

    .line 45
    :cond_2
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    return-void
.end method
