.class public final Lw/u;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ls/c1;


# static fields
.field public static final Companion:Lw/p;

.field public static final w:Lj5/e;


# instance fields
.field public final a:Ls8/c;

.field public b:Z

.field public c:Lw/l;

.field public final d:Lw/n;

.field public final e:Lk0/p1;

.field public final f:Lu/j;

.field public g:F

.field public final h:Lk/s;

.field public final i:Z

.field public j:Lv1/g0;

.field public final k:Lw/r;

.field public final l:Ly/e;

.field public final m:Landroidx/compose/foundation/lazy/layout/a;

.field public final n:Lp1/g;

.field public final o:Ly/i0;

.field public final p:Lm3/e;

.field public final q:Ly/f0;

.field public final r:Lk0/e1;

.field public final s:Lk0/p1;

.field public final t:Lk0/p1;

.field public final u:Lk0/e1;

.field public v:Lq/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw/u;->Companion:Lw/p;

    .line 7
    .line 8
    sget-object v0, Lw/k;->e:Lw/k;

    .line 9
    .line 10
    new-instance v1, Lda/v;

    .line 11
    .line 12
    sget-object v2, Lw/o;->c:Lw/o;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lda/v;-><init>(Lm7/n;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/a0;->e(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lt0/n;->a:Lj5/e;

    .line 22
    .line 23
    new-instance v2, Lj5/e;

    .line 24
    .line 25
    const/16 v3, 0xc

    .line 26
    .line 27
    invoke-direct {v2, v1, v3, v0}, Lj5/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lw/u;->w:Lj5/e;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(II)V
    .locals 9

    .line 1
    new-instance v0, Ls8/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Ls8/c;->a:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lw/u;->a:Ls8/c;

    .line 13
    .line 14
    new-instance v0, Lw/n;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, p2, v1}, Lw/n;-><init>(III)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lw/u;->d:Lw/n;

    .line 21
    .line 22
    sget-object p2, Lw/x;->b:Lw/l;

    .line 23
    .line 24
    sget-object v0, Lk0/y0;->e:Lk0/y0;

    .line 25
    .line 26
    invoke-static {p2, v0}, Lk0/d;->I(Ljava/lang/Object;Lk0/s2;)Lk0/p1;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lw/u;->e:Lk0/p1;

    .line 31
    .line 32
    new-instance p2, Lu/j;

    .line 33
    .line 34
    invoke-direct {p2}, Lu/j;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lw/u;->f:Lu/j;

    .line 38
    .line 39
    new-instance p2, Ls/i1;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    invoke-direct {p2, v0, p0}, Ls/i1;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lk/s;

    .line 46
    .line 47
    invoke-direct {v0, p2}, Lk/s;-><init>(Lm7/k;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lw/u;->h:Lk/s;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    iput-boolean p2, p0, Lw/u;->i:Z

    .line 54
    .line 55
    new-instance p2, Lw/r;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p2, p0, v0}, Lw/r;-><init>(Ls/c1;I)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lw/u;->k:Lw/r;

    .line 62
    .line 63
    new-instance p2, Ly/e;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lw/u;->l:Ly/e;

    .line 69
    .line 70
    new-instance p2, Landroidx/compose/foundation/lazy/layout/a;

    .line 71
    .line 72
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/a;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lw/u;->m:Landroidx/compose/foundation/lazy/layout/a;

    .line 76
    .line 77
    new-instance p2, Lp1/g;

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-direct {p2, v0}, Lp1/g;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lw/u;->n:Lp1/g;

    .line 84
    .line 85
    new-instance p2, Ly/i0;

    .line 86
    .line 87
    new-instance v0, Lw/q;

    .line 88
    .line 89
    invoke-direct {v0, p0, p1}, Lw/q;-><init>(Lw/u;I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p2, v0}, Ly/i0;-><init>(Lm7/k;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lw/u;->o:Ly/i0;

    .line 96
    .line 97
    new-instance p1, Lm3/e;

    .line 98
    .line 99
    const/16 p2, 0x17

    .line 100
    .line 101
    invoke-direct {p1, p2, p0}, Lm3/e;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lw/u;->p:Lm3/e;

    .line 105
    .line 106
    new-instance p1, Ly/f0;

    .line 107
    .line 108
    invoke-direct {p1}, Ly/f0;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lw/u;->q:Ly/f0;

    .line 112
    .line 113
    invoke-static {}, Lr/p;->l()Lk0/e1;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lw/u;->r:Lk0/e1;

    .line 118
    .line 119
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    sget-object p2, Lk0/y0;->h:Lk0/y0;

    .line 122
    .line 123
    invoke-static {p1, p2}, Lk0/d;->I(Ljava/lang/Object;Lk0/s2;)Lk0/p1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lw/u;->s:Lk0/p1;

    .line 128
    .line 129
    invoke-static {p1, p2}, Lk0/d;->I(Ljava/lang/Object;Lk0/s2;)Lk0/p1;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lw/u;->t:Lk0/p1;

    .line 134
    .line 135
    invoke-static {}, Lr/p;->l()Lk0/e1;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lw/u;->u:Lk0/e1;

    .line 140
    .line 141
    sget-object v1, Lq/i1;->a:Lq/h1;

    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v0, Lq/j;

    .line 149
    .line 150
    new-instance v3, Lq/k;

    .line 151
    .line 152
    invoke-direct {v3, p1}, Lq/k;-><init>(F)V

    .line 153
    .line 154
    .line 155
    const-wide/high16 v4, -0x8000000000000000L

    .line 156
    .line 157
    const-wide/high16 v6, -0x8000000000000000L

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    invoke-direct/range {v0 .. v8}, Lq/j;-><init>(Lq/h1;Ljava/lang/Object;Lq/o;JJZ)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lw/u;->v:Lq/j;

    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw/u;->t:Lk0/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw/u;->h:Lk/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk/s;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw/u;->s:Lk0/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lw/u;->h:Lk/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk/s;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Lr/q0;Lm7/n;Lf7/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lw/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw/s;

    .line 7
    .line 8
    iget v1, v0, Lw/s;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw/s;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lw/s;-><init>(Lw/u;Lf7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lw/s;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->c:Le7/a;

    .line 28
    .line 29
    iget v2, v0, Lw/s;->h:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lw/s;->e:Lf7/i;

    .line 52
    .line 53
    move-object p2, p1

    .line 54
    check-cast p2, Lm7/n;

    .line 55
    .line 56
    iget-object p1, v0, Lw/s;->d:Lr/q0;

    .line 57
    .line 58
    iget-object v2, v0, Lw/s;->c:Lw/u;

    .line 59
    .line 60
    invoke-static {p3}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p3}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v0, Lw/s;->c:Lw/u;

    .line 68
    .line 69
    iput-object p1, v0, Lw/s;->d:Lr/q0;

    .line 70
    .line 71
    move-object p3, p2

    .line 72
    check-cast p3, Lf7/i;

    .line 73
    .line 74
    iput-object p3, v0, Lw/s;->e:Lf7/i;

    .line 75
    .line 76
    iput v4, v0, Lw/s;->h:I

    .line 77
    .line 78
    iget-object p3, p0, Lw/u;->l:Ly/e;

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Ly/e;->h(Lf7/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v2, p0

    .line 88
    :goto_1
    iget-object p3, v2, Lw/u;->h:Lk/s;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    iput-object v2, v0, Lw/s;->c:Lw/u;

    .line 92
    .line 93
    iput-object v2, v0, Lw/s;->d:Lr/q0;

    .line 94
    .line 95
    iput-object v2, v0, Lw/s;->e:Lf7/i;

    .line 96
    .line 97
    iput v3, v0, Lw/s;->h:I

    .line 98
    .line 99
    invoke-virtual {p3, p1, p2, v0}, Lk/s;->e(Lr/q0;Lm7/n;Lf7/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_5

    .line 104
    .line 105
    :goto_2
    return-object v1

    .line 106
    :cond_5
    :goto_3
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 107
    .line 108
    return-object p1
.end method

.method public final f(Lw/l;ZZ)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lw/l;->a:Lw/m;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-boolean v3, v1, Lw/u;->b:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iput-object v0, v1, Lw/u;->c:Lw/l;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v3, 0x1

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iput-boolean v3, v1, Lw/u;->b:Z

    .line 20
    .line 21
    :cond_1
    iget-object v4, v0, Lw/l;->j:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget v6, v2, Lw/m;->a:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v6, v5

    .line 30
    :goto_0
    if-nez v6, :cond_4

    .line 31
    .line 32
    iget v6, v0, Lw/l;->b:I

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move v6, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_4
    :goto_1
    move v6, v3

    .line 40
    :goto_2
    iget-object v7, v1, Lw/u;->t:Lk0/p1;

    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v7, v6}, Lk0/p1;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v6, v0, Lw/l;->c:Z

    .line 50
    .line 51
    iget-object v7, v1, Lw/u;->s:Lk0/p1;

    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v7, v6}, Lk0/p1;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget v6, v1, Lw/u;->g:F

    .line 61
    .line 62
    iget v7, v0, Lw/l;->d:F

    .line 63
    .line 64
    sub-float/2addr v6, v7

    .line 65
    iput v6, v1, Lw/u;->g:F

    .line 66
    .line 67
    iget-object v6, v1, Lw/u;->e:Lk0/p1;

    .line 68
    .line 69
    invoke-virtual {v6, v0}, Lk0/p1;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/16 v6, 0x29

    .line 73
    .line 74
    const-string v7, "scrollOffset should be non-negative ("

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    iget-object v9, v1, Lw/u;->d:Lw/n;

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    if-eqz p3, :cond_6

    .line 81
    .line 82
    iget v2, v0, Lw/l;->b:I

    .line 83
    .line 84
    int-to-float v3, v2

    .line 85
    cmpl-float v3, v3, v8

    .line 86
    .line 87
    if-ltz v3, :cond_5

    .line 88
    .line 89
    iget-object v3, v9, Lw/n;->c:Lk0/k1;

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Lk0/k1;->f(I)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2

    .line 124
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    iget-object v11, v2, Lw/m;->g:Ljava/lang/Object;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    move-object v11, v10

    .line 133
    :goto_3
    iput-object v11, v9, Lw/n;->e:Ljava/lang/Object;

    .line 134
    .line 135
    iget-boolean v11, v9, Lw/n;->d:Z

    .line 136
    .line 137
    if-nez v11, :cond_8

    .line 138
    .line 139
    iget v11, v0, Lw/l;->m:I

    .line 140
    .line 141
    if-lez v11, :cond_a

    .line 142
    .line 143
    :cond_8
    iput-boolean v3, v9, Lw/n;->d:Z

    .line 144
    .line 145
    iget v11, v0, Lw/l;->b:I

    .line 146
    .line 147
    int-to-float v12, v11

    .line 148
    cmpl-float v8, v12, v8

    .line 149
    .line 150
    if-ltz v8, :cond_12

    .line 151
    .line 152
    if-eqz v2, :cond_9

    .line 153
    .line 154
    iget v5, v2, Lw/m;->a:I

    .line 155
    .line 156
    :cond_9
    invoke-virtual {v9, v5, v11}, Lw/n;->a(II)V

    .line 157
    .line 158
    .line 159
    :cond_a
    iget-boolean v2, v1, Lw/u;->i:Z

    .line 160
    .line 161
    if-eqz v2, :cond_d

    .line 162
    .line 163
    iget-object v2, v1, Lw/u;->a:Ls8/c;

    .line 164
    .line 165
    iget v5, v2, Ls8/c;->a:I

    .line 166
    .line 167
    const/4 v6, -0x1

    .line 168
    if-eq v5, v6, :cond_d

    .line 169
    .line 170
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_d

    .line 175
    .line 176
    iget-boolean v5, v2, Ls8/c;->b:Z

    .line 177
    .line 178
    if-eqz v5, :cond_b

    .line 179
    .line 180
    invoke-static {v4}, La7/t;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lw/m;

    .line 185
    .line 186
    iget v4, v4, Lw/m;->a:I

    .line 187
    .line 188
    add-int/2addr v4, v3

    .line 189
    goto :goto_4

    .line 190
    :cond_b
    invoke-static {v4}, La7/t;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lw/m;

    .line 195
    .line 196
    iget v4, v4, Lw/m;->a:I

    .line 197
    .line 198
    sub-int/2addr v4, v3

    .line 199
    :goto_4
    iget v3, v2, Ls8/c;->a:I

    .line 200
    .line 201
    if-eq v3, v4, :cond_d

    .line 202
    .line 203
    iput v6, v2, Ls8/c;->a:I

    .line 204
    .line 205
    iget-object v3, v2, Ls8/c;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, Ly/h0;

    .line 208
    .line 209
    if-eqz v3, :cond_c

    .line 210
    .line 211
    invoke-interface {v3}, Ly/h0;->cancel()V

    .line 212
    .line 213
    .line 214
    :cond_c
    iput-object v10, v2, Ls8/c;->c:Ljava/lang/Object;

    .line 215
    .line 216
    :cond_d
    :goto_5
    if-eqz p2, :cond_11

    .line 217
    .line 218
    iget v2, v0, Lw/l;->e:F

    .line 219
    .line 220
    iget-object v3, v0, Lw/l;->h:Lo2/c;

    .line 221
    .line 222
    iget-object v0, v0, Lw/l;->g:Lla/c;

    .line 223
    .line 224
    sget v4, Lw/x;->a:F

    .line 225
    .line 226
    invoke-interface {v3, v4}, Lo2/c;->u(F)F

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    cmpg-float v3, v2, v3

    .line 231
    .line 232
    if-gtz v3, :cond_e

    .line 233
    .line 234
    goto/16 :goto_9

    .line 235
    .line 236
    :cond_e
    sget-object v3, Lu0/j;->Companion:Lu0/i;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lu0/i;->a()Lu0/j;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-eqz v3, :cond_f

    .line 246
    .line 247
    invoke-virtual {v3}, Lu0/j;->f()Lm7/k;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    goto :goto_6

    .line 252
    :cond_f
    move-object v4, v10

    .line 253
    :goto_6
    invoke-static {v3}, Lu0/i;->c(Lu0/j;)Lu0/j;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    :try_start_0
    iget-object v6, v1, Lw/u;->v:Lq/j;

    .line 258
    .line 259
    iget-object v6, v6, Lq/j;->d:Lk0/p1;

    .line 260
    .line 261
    invoke-virtual {v6}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    iget-object v7, v1, Lw/u;->v:Lq/j;

    .line 272
    .line 273
    iget-boolean v8, v7, Lq/j;->h:Z

    .line 274
    .line 275
    const/4 v9, 0x3

    .line 276
    if-eqz v8, :cond_10

    .line 277
    .line 278
    sub-float/2addr v6, v2

    .line 279
    iget-object v2, v7, Lq/j;->e:Lq/o;

    .line 280
    .line 281
    check-cast v2, Lq/k;

    .line 282
    .line 283
    iget v2, v2, Lq/k;->a:F

    .line 284
    .line 285
    iget-wide v11, v7, Lq/j;->f:J

    .line 286
    .line 287
    iget-wide v13, v7, Lq/j;->g:J

    .line 288
    .line 289
    move-wide v15, v11

    .line 290
    new-instance v11, Lq/j;

    .line 291
    .line 292
    iget-object v12, v7, Lq/j;->c:Lq/h1;

    .line 293
    .line 294
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    move-wide/from16 v17, v13

    .line 299
    .line 300
    new-instance v14, Lq/k;

    .line 301
    .line 302
    invoke-direct {v14, v2}, Lq/k;-><init>(F)V

    .line 303
    .line 304
    .line 305
    move-object v13, v6

    .line 306
    move/from16 v19, v8

    .line 307
    .line 308
    invoke-direct/range {v11 .. v19}, Lq/j;-><init>(Lq/h1;Ljava/lang/Object;Lq/o;JJZ)V

    .line 309
    .line 310
    .line 311
    iput-object v11, v1, Lw/u;->v:Lq/j;

    .line 312
    .line 313
    new-instance v2, Lw/t;

    .line 314
    .line 315
    const/4 v6, 0x1

    .line 316
    invoke-direct {v2, v1, v10, v6}, Lw/t;-><init>(Lw/u;Ld7/d;I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v10, v10, v2, v9}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :catchall_0
    move-exception v0

    .line 324
    goto :goto_8

    .line 325
    :cond_10
    new-instance v6, Lq/j;

    .line 326
    .line 327
    sget-object v7, Lq/i1;->a:Lq/h1;

    .line 328
    .line 329
    neg-float v2, v2

    .line 330
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const/16 v8, 0x3c

    .line 335
    .line 336
    invoke-direct {v6, v7, v2, v10, v8}, Lq/j;-><init>(Lq/h1;Ljava/lang/Object;Lq/o;I)V

    .line 337
    .line 338
    .line 339
    iput-object v6, v1, Lw/u;->v:Lq/j;

    .line 340
    .line 341
    new-instance v2, Lw/t;

    .line 342
    .line 343
    const/4 v6, 0x2

    .line 344
    invoke-direct {v2, v1, v10, v6}, Lw/t;-><init>(Lw/u;Ld7/d;I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v10, v10, v2, v9}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    .line 349
    .line 350
    :goto_7
    invoke-static {v3, v5, v4}, Lu0/i;->f(Lu0/j;Lu0/j;Lm7/k;)V

    .line 351
    .line 352
    .line 353
    goto :goto_9

    .line 354
    :goto_8
    invoke-static {v3, v5, v4}, Lu0/i;->f(Lu0/j;Lu0/j;Lm7/k;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_11
    :goto_9
    return-void

    .line 359
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v2
.end method

.method public final g()Lw/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/u;->e:Lk0/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(FLw/l;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lw/u;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p2, Lw/l;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p2, Lw/l;->j:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    cmpg-float v0, p1, v0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, La7/t;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lw/m;

    .line 31
    .line 32
    iget v3, v3, Lw/m;->a:I

    .line 33
    .line 34
    add-int/2addr v3, v2

    .line 35
    :goto_1
    move v6, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-static {v1}, La7/t;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lw/m;

    .line 42
    .line 43
    iget v3, v3, Lw/m;->a:I

    .line 44
    .line 45
    sub-int/2addr v3, v2

    .line 46
    goto :goto_1

    .line 47
    :goto_2
    if-ltz v6, :cond_7

    .line 48
    .line 49
    iget v2, p2, Lw/l;->m:I

    .line 50
    .line 51
    if-ge v6, v2, :cond_7

    .line 52
    .line 53
    iget-object v2, p0, Lw/u;->a:Ls8/c;

    .line 54
    .line 55
    iget v3, v2, Ls8/c;->a:I

    .line 56
    .line 57
    if-eq v6, v3, :cond_5

    .line 58
    .line 59
    iget-boolean v3, v2, Ls8/c;->b:Z

    .line 60
    .line 61
    if-eq v3, v0, :cond_2

    .line 62
    .line 63
    iget-object v3, v2, Ls8/c;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ly/h0;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-interface {v3}, Ly/h0;->cancel()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iput-boolean v0, v2, Ls8/c;->b:Z

    .line 73
    .line 74
    iput v6, v2, Ls8/c;->a:I

    .line 75
    .line 76
    sget-object v3, Lu0/j;->Companion:Lu0/i;

    .line 77
    .line 78
    iget-object v4, p0, Lw/u;->p:Lm3/e;

    .line 79
    .line 80
    iget-object v4, v4, Lm3/e;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lw/u;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lu0/i;->a()Lu0/j;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v3}, Lu0/j;->f()Lm7/k;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const/4 v5, 0x0

    .line 99
    :goto_3
    invoke-static {v3}, Lu0/i;->c(Lu0/j;)Lu0/j;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    :try_start_0
    iget-object v8, v4, Lw/u;->e:Lk0/p1;

    .line 104
    .line 105
    invoke-virtual {v8}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Lw/l;

    .line 110
    .line 111
    iget-wide v8, v8, Lw/l;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    invoke-static {v3, v7, v5}, Lu0/i;->f(Lu0/j;Lu0/j;Lm7/k;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v4, Lw/u;->o:Ly/i0;

    .line 117
    .line 118
    iget-object v5, v3, Ly/i0;->c:Lj5/m;

    .line 119
    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    iget-object v3, v3, Ly/i0;->b:Ly/u0;

    .line 123
    .line 124
    new-instance v4, Ly/t0;

    .line 125
    .line 126
    move-wide v7, v8

    .line 127
    move-object v9, v3

    .line 128
    invoke-direct/range {v4 .. v9}, Ly/t0;-><init>(Lj5/m;IJLy/u0;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v5, Lj5/m;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Ly/v0;

    .line 134
    .line 135
    invoke-interface {v3, v4}, Ly/v0;->b(Ly/t0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    sget-object v4, Ly/i;->a:Ly/i;

    .line 140
    .line 141
    :goto_4
    iput-object v4, v2, Ls8/c;->c:Ljava/lang/Object;

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    move-object p1, v0

    .line 146
    invoke-static {v3, v7, v5}, Lu0/i;->f(Lu0/j;Lu0/j;Lm7/k;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_5
    :goto_5
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-static {v1}, La7/t;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lw/m;

    .line 157
    .line 158
    iget v1, p2, Lw/l;->p:I

    .line 159
    .line 160
    iget v3, v0, Lw/m;->j:I

    .line 161
    .line 162
    iget v0, v0, Lw/m;->k:I

    .line 163
    .line 164
    add-int/2addr v3, v0

    .line 165
    add-int/2addr v3, v1

    .line 166
    iget p2, p2, Lw/l;->l:I

    .line 167
    .line 168
    sub-int/2addr v3, p2

    .line 169
    int-to-float p2, v3

    .line 170
    neg-float p1, p1

    .line 171
    cmpg-float p1, p2, p1

    .line 172
    .line 173
    if-gez p1, :cond_7

    .line 174
    .line 175
    iget-object p1, v2, Ls8/c;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Ly/h0;

    .line 178
    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    invoke-interface {p1}, Ly/h0;->a()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    invoke-static {v1}, La7/t;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lw/m;

    .line 190
    .line 191
    iget p2, p2, Lw/l;->k:I

    .line 192
    .line 193
    iget v0, v0, Lw/m;->j:I

    .line 194
    .line 195
    sub-int/2addr p2, v0

    .line 196
    int-to-float p2, p2

    .line 197
    cmpg-float p1, p2, p1

    .line 198
    .line 199
    if-gez p1, :cond_7

    .line 200
    .line 201
    iget-object p1, v2, Ls8/c;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Ly/h0;

    .line 204
    .line 205
    if-eqz p1, :cond_7

    .line 206
    .line 207
    invoke-interface {p1}, Ly/h0;->a()V

    .line 208
    .line 209
    .line 210
    :cond_7
    return-void
.end method
