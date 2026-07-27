.class public final Lj1/i;
.super Lj1/d0;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public b:Ld1/w;

.field public c:F

.field public d:Ljava/util/List;

.field public e:F

.field public f:F

.field public g:Ld1/w;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lf1/j;

.field public final r:Ld1/l;

.field public s:Ld1/l;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lj1/i;->c:F

    .line 7
    .line 8
    sget v1, Lj1/h0;->a:I

    .line 9
    .line 10
    sget-object v1, La7/b0;->c:La7/b0;

    .line 11
    .line 12
    iput-object v1, p0, Lj1/i;->d:Ljava/util/List;

    .line 13
    .line 14
    iput v0, p0, Lj1/i;->e:F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lj1/i;->h:I

    .line 18
    .line 19
    iput v1, p0, Lj1/i;->i:I

    .line 20
    .line 21
    const/high16 v1, 0x40800000    # 4.0f

    .line 22
    .line 23
    iput v1, p0, Lj1/i;->j:F

    .line 24
    .line 25
    iput v0, p0, Lj1/i;->l:F

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lj1/i;->n:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lj1/i;->o:Z

    .line 31
    .line 32
    invoke-static {}, Ld1/o1;->g()Ld1/l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lj1/i;->r:Ld1/l;

    .line 37
    .line 38
    iput-object v0, p0, Lj1/i;->s:Ld1/l;

    .line 39
    .line 40
    sget-object v0, Lz6/k;->d:Lz6/k;

    .line 41
    .line 42
    sget-object v1, Lj1/h;->d:Lj1/h;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lq9/p;->y(Lz6/k;Lm7/a;)Lz6/j;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lj1/i;->t:Ljava/lang/Object;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lf1/f;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lj1/i;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lj1/i;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, v0, Lj1/i;->r:Ld1/l;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lj1/b;->d(Ljava/util/List;Ld1/h1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lj1/i;->e()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v1, v0, Lj1/i;->p:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lj1/i;->e()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lj1/i;->n:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lj1/i;->p:Z

    .line 29
    .line 30
    iget-object v4, v0, Lj1/i;->b:Ld1/w;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v3, v0, Lj1/i;->s:Ld1/l;

    .line 35
    .line 36
    iget v5, v0, Lj1/i;->c:F

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v7, 0x38

    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    invoke-static/range {v2 .. v7}, Lf1/f;->g0(Lf1/f;Ld1/h1;Ld1/w;FLf1/j;I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v10, v0, Lj1/i;->g:Ld1/w;

    .line 47
    .line 48
    if-eqz v10, :cond_5

    .line 49
    .line 50
    iget-object v2, v0, Lj1/i;->q:Lf1/j;

    .line 51
    .line 52
    iget-boolean v3, v0, Lj1/i;->o:Z

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v12, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    :goto_1
    new-instance v11, Lf1/j;

    .line 62
    .line 63
    iget v12, v0, Lj1/i;->f:F

    .line 64
    .line 65
    iget v13, v0, Lj1/i;->j:F

    .line 66
    .line 67
    iget v14, v0, Lj1/i;->h:I

    .line 68
    .line 69
    iget v15, v0, Lj1/i;->i:I

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x10

    .line 74
    .line 75
    invoke-direct/range {v11 .. v17}, Lf1/j;-><init>(FFIILd1/m;I)V

    .line 76
    .line 77
    .line 78
    iput-object v11, v0, Lj1/i;->q:Lf1/j;

    .line 79
    .line 80
    iput-boolean v1, v0, Lj1/i;->o:Z

    .line 81
    .line 82
    move-object v12, v11

    .line 83
    :goto_2
    iget-object v9, v0, Lj1/i;->s:Ld1/l;

    .line 84
    .line 85
    iget v11, v0, Lj1/i;->e:F

    .line 86
    .line 87
    const/16 v13, 0x30

    .line 88
    .line 89
    move-object/from16 v8, p1

    .line 90
    .line 91
    invoke-static/range {v8 .. v13}, Lf1/f;->g0(Lf1/f;Ld1/h1;Ld1/w;FLf1/j;I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget v0, p0, Lj1/i;->k:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lj1/i;->r:Ld1/l;

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lj1/i;->l:F

    .line 13
    .line 14
    cmpg-float v0, v0, v3

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, Lj1/i;->s:Ld1/l;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lj1/i;->s:Ld1/l;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Ld1/o1;->g()Ld1/l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lj1/i;->s:Ld1/l;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lj1/i;->s:Ld1/l;

    .line 38
    .line 39
    iget-object v0, v0, Ld1/l;->a:Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 46
    .line 47
    if-ne v0, v5, :cond_2

    .line 48
    .line 49
    sget-object v0, Ld1/l1;->Companion:Ld1/k1;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v0, Ld1/l1;->Companion:Ld1/k1;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move v0, v4

    .line 62
    :goto_0
    iget-object v5, p0, Lj1/i;->s:Ld1/l;

    .line 63
    .line 64
    iget-object v5, v5, Ld1/l;->a:Landroid/graphics/Path;

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lj1/i;->s:Ld1/l;

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ld1/l;->j(I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v0, p0, Lj1/i;->t:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v0}, Lz6/j;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ld1/n;

    .line 81
    .line 82
    iget-object v5, v5, Ld1/n;->a:Landroid/graphics/PathMeasure;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    iget-object v2, v2, Ld1/l;->a:Landroid/graphics/Path;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 v2, 0x0

    .line 90
    :goto_2
    invoke-virtual {v5, v2, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Lz6/j;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ld1/n;

    .line 98
    .line 99
    iget-object v2, v2, Ld1/n;->a:Landroid/graphics/PathMeasure;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget v4, p0, Lj1/i;->k:F

    .line 106
    .line 107
    iget v5, p0, Lj1/i;->m:F

    .line 108
    .line 109
    add-float/2addr v4, v5

    .line 110
    rem-float/2addr v4, v3

    .line 111
    mul-float/2addr v4, v2

    .line 112
    iget v6, p0, Lj1/i;->l:F

    .line 113
    .line 114
    add-float/2addr v6, v5

    .line 115
    rem-float/2addr v6, v3

    .line 116
    mul-float/2addr v6, v2

    .line 117
    cmpl-float v3, v4, v6

    .line 118
    .line 119
    if-lez v3, :cond_4

    .line 120
    .line 121
    invoke-interface {v0}, Lz6/j;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ld1/n;

    .line 126
    .line 127
    iget-object v5, p0, Lj1/i;->s:Ld1/l;

    .line 128
    .line 129
    invoke-virtual {v3, v4, v2, v5}, Ld1/n;->a(FFLd1/l;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Lz6/j;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ld1/n;

    .line 137
    .line 138
    iget-object v2, p0, Lj1/i;->s:Ld1/l;

    .line 139
    .line 140
    invoke-virtual {v0, v1, v6, v2}, Ld1/n;->a(FFLd1/l;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    invoke-interface {v0}, Lz6/j;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ld1/n;

    .line 149
    .line 150
    iget-object v1, p0, Lj1/i;->s:Ld1/l;

    .line 151
    .line 152
    invoke-virtual {v0, v4, v6, v1}, Ld1/n;->a(FFLd1/l;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/i;->r:Ld1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
