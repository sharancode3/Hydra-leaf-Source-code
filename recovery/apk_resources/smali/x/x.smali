.class public final Lx/x;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ls/c1;


# static fields
.field public static final Companion:Lx/v;

.field public static final t:Lj5/e;


# instance fields
.field public final a:Ls8/c;

.field public final b:Lw/n;

.field public final c:Lk0/p1;

.field public final d:Lu/j;

.field public e:F

.field public final f:Lk/s;

.field public final g:Z

.field public h:Lv1/g0;

.field public final i:Lw/r;

.field public final j:Ly/e;

.field public final k:Landroidx/compose/foundation/lazy/layout/a;

.field public final l:Lp1/g;

.field public final m:Ly/i0;

.field public final n:Lm3/e;

.field public final o:Ly/f0;

.field public final p:Lk0/e1;

.field public final q:Lk0/e1;

.field public final r:Lk0/p1;

.field public final s:Lk0/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/x;->Companion:Lx/v;

    .line 7
    .line 8
    sget-object v0, Lx/g;->e:Lx/g;

    .line 9
    .line 10
    sget-object v1, Lx/o;->e:Lx/o;

    .line 11
    .line 12
    new-instance v2, Lda/v;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lda/v;-><init>(Lm7/n;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/a0;->e(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lt0/n;->a:Lj5/e;

    .line 22
    .line 23
    new-instance v0, Lj5/e;

    .line 24
    .line 25
    const/16 v3, 0xc

    .line 26
    .line 27
    invoke-direct {v0, v2, v3, v1}, Lj5/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lx/x;->t:Lj5/e;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

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
    new-instance v1, Lm0/d;

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    new-array v2, v2, [Ly/h0;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Ls8/c;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx/x;->a:Ls8/c;

    .line 24
    .line 25
    new-instance v0, Lw/n;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p1, p2, v1}, Lw/n;-><init>(III)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lx/x;->b:Lw/n;

    .line 32
    .line 33
    sget-object p2, Lx/z;->a:Lx/p;

    .line 34
    .line 35
    sget-object v0, Lk0/y0;->e:Lk0/y0;

    .line 36
    .line 37
    invoke-static {p2, v0}, Lk0/d;->I(Ljava/lang/Object;Lk0/s2;)Lk0/p1;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lx/x;->c:Lk0/p1;

    .line 42
    .line 43
    new-instance p2, Lu/j;

    .line 44
    .line 45
    invoke-direct {p2}, Lu/j;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lx/x;->d:Lu/j;

    .line 49
    .line 50
    new-instance p2, Ls/i1;

    .line 51
    .line 52
    const/16 v0, 0xe

    .line 53
    .line 54
    invoke-direct {p2, v0, p0}, Ls/i1;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lk/s;

    .line 58
    .line 59
    invoke-direct {v0, p2}, Lk/s;-><init>(Lm7/k;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lx/x;->f:Lk/s;

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    iput-boolean p2, p0, Lx/x;->g:Z

    .line 66
    .line 67
    new-instance p2, Lw/r;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {p2, p0, v0}, Lw/r;-><init>(Ls/c1;I)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lx/x;->i:Lw/r;

    .line 74
    .line 75
    new-instance p2, Ly/e;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lx/x;->j:Ly/e;

    .line 81
    .line 82
    new-instance p2, Landroidx/compose/foundation/lazy/layout/a;

    .line 83
    .line 84
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/a;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lx/x;->k:Landroidx/compose/foundation/lazy/layout/a;

    .line 88
    .line 89
    new-instance p2, Lp1/g;

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-direct {p2, v0}, Lp1/g;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lx/x;->l:Lp1/g;

    .line 96
    .line 97
    new-instance p2, Ly/i0;

    .line 98
    .line 99
    new-instance v0, Li0/y3;

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    invoke-direct {v0, p0, p1, v1}, Li0/y3;-><init>(Ljava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p2, v0}, Ly/i0;-><init>(Lm7/k;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lx/x;->m:Ly/i0;

    .line 109
    .line 110
    new-instance p1, Lm3/e;

    .line 111
    .line 112
    const/16 p2, 0x1a

    .line 113
    .line 114
    invoke-direct {p1, p2, p0}, Lm3/e;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lx/x;->n:Lm3/e;

    .line 118
    .line 119
    new-instance p1, Ly/f0;

    .line 120
    .line 121
    invoke-direct {p1}, Ly/f0;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lx/x;->o:Ly/f0;

    .line 125
    .line 126
    invoke-static {}, Lr/p;->l()Lk0/e1;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lx/x;->p:Lk0/e1;

    .line 131
    .line 132
    invoke-static {}, Lr/p;->l()Lk0/e1;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lx/x;->q:Lk0/e1;

    .line 137
    .line 138
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    sget-object p2, Lk0/y0;->h:Lk0/y0;

    .line 141
    .line 142
    invoke-static {p1, p2}, Lk0/d;->I(Ljava/lang/Object;Lk0/s2;)Lk0/p1;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lx/x;->r:Lk0/p1;

    .line 147
    .line 148
    invoke-static {p1, p2}, Lk0/d;->I(Ljava/lang/Object;Lk0/s2;)Lk0/p1;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lx/x;->s:Lk0/p1;

    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/x;->s:Lk0/p1;

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
    iget-object v0, p0, Lx/x;->f:Lk/s;

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
    iget-object v0, p0, Lx/x;->r:Lk0/p1;

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
    iget-object v0, p0, Lx/x;->f:Lk/s;

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
    instance-of v0, p3, Lx/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lx/w;

    .line 7
    .line 8
    iget v1, v0, Lx/w;->h:I

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
    iput v1, v0, Lx/w;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lx/w;-><init>(Lx/x;Lf7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lx/w;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->c:Le7/a;

    .line 28
    .line 29
    iget v2, v0, Lx/w;->h:I

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
    iget-object p1, v0, Lx/w;->e:Lf7/i;

    .line 52
    .line 53
    move-object p2, p1

    .line 54
    check-cast p2, Lm7/n;

    .line 55
    .line 56
    iget-object p1, v0, Lx/w;->d:Lr/q0;

    .line 57
    .line 58
    iget-object v2, v0, Lx/w;->c:Lx/x;

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
    iput-object p0, v0, Lx/w;->c:Lx/x;

    .line 68
    .line 69
    iput-object p1, v0, Lx/w;->d:Lr/q0;

    .line 70
    .line 71
    move-object p3, p2

    .line 72
    check-cast p3, Lf7/i;

    .line 73
    .line 74
    iput-object p3, v0, Lx/w;->e:Lf7/i;

    .line 75
    .line 76
    iput v4, v0, Lx/w;->h:I

    .line 77
    .line 78
    iget-object p3, p0, Lx/x;->j:Ly/e;

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
    iget-object p3, v2, Lx/x;->f:Lk/s;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    iput-object v2, v0, Lx/w;->c:Lx/x;

    .line 92
    .line 93
    iput-object v2, v0, Lx/w;->d:Lr/q0;

    .line 94
    .line 95
    iput-object v2, v0, Lx/w;->e:Lf7/i;

    .line 96
    .line 97
    iput v3, v0, Lx/w;->h:I

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

.method public final f(Lx/p;Z)V
    .locals 9

    .line 1
    iget v0, p0, Lx/x;->e:F

    .line 2
    .line 3
    iget v1, p1, Lx/p;->d:F

    .line 4
    .line 5
    iget-object v2, p1, Lx/p;->k:Ls/k0;

    .line 6
    .line 7
    iget-object v3, p1, Lx/p;->g:Ljava/lang/Object;

    .line 8
    .line 9
    sub-float/2addr v0, v1

    .line 10
    iput v0, p0, Lx/x;->e:F

    .line 11
    .line 12
    iget-object v0, p0, Lx/x;->c:Lk0/p1;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lk0/p1;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lx/p;->a:Lx/r;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v4, v0, Lx/r;->a:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v1

    .line 26
    :goto_0
    const/4 v5, 0x1

    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    iget v4, p1, Lx/p;->b:I

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    move v4, v5

    .line 37
    :goto_2
    iget-object v6, p0, Lx/x;->s:Lk0/p1;

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v6, v4}, Lk0/p1;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v4, p1, Lx/p;->c:Z

    .line 47
    .line 48
    iget-object v6, p0, Lx/x;->r:Lk0/p1;

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v6, v4}, Lk0/p1;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/16 v4, 0x29

    .line 58
    .line 59
    const-string v6, "scrollOffset should be non-negative ("

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    iget-object v8, p0, Lx/x;->b:Lw/n;

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    iget p1, p1, Lx/p;->b:I

    .line 67
    .line 68
    int-to-float p2, p1

    .line 69
    cmpl-float p2, p2, v7

    .line 70
    .line 71
    if-ltz p2, :cond_3

    .line 72
    .line 73
    iget-object p2, v8, Lw/n;->c:Lk0/k1;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lk0/k1;->f(I)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p2

    .line 108
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object p2, v0, Lx/r;->b:[Lx/q;

    .line 114
    .line 115
    invoke-static {p2}, La7/p;->s0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lx/q;

    .line 120
    .line 121
    if-eqz p2, :cond_5

    .line 122
    .line 123
    iget-object p2, p2, Lx/q;->b:Ljava/lang/Object;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    const/4 p2, 0x0

    .line 127
    :goto_3
    iput-object p2, v8, Lw/n;->e:Ljava/lang/Object;

    .line 128
    .line 129
    iget-boolean p2, v8, Lw/n;->d:Z

    .line 130
    .line 131
    if-nez p2, :cond_6

    .line 132
    .line 133
    iget p2, p1, Lx/p;->j:I

    .line 134
    .line 135
    if-lez p2, :cond_8

    .line 136
    .line 137
    :cond_6
    iput-boolean v5, v8, Lw/n;->d:Z

    .line 138
    .line 139
    iget p1, p1, Lx/p;->b:I

    .line 140
    .line 141
    int-to-float p2, p1

    .line 142
    cmpl-float p2, p2, v7

    .line 143
    .line 144
    if-ltz p2, :cond_f

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    iget-object p2, v0, Lx/r;->b:[Lx/q;

    .line 149
    .line 150
    invoke-static {p2}, La7/p;->s0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Lx/q;

    .line 155
    .line 156
    if-eqz p2, :cond_7

    .line 157
    .line 158
    iget p2, p2, Lx/q;->a:I

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    move p2, v1

    .line 162
    :goto_4
    invoke-virtual {v8, p2, p1}, Lw/n;->a(II)V

    .line 163
    .line 164
    .line 165
    :cond_8
    iget-boolean p1, p0, Lx/x;->g:Z

    .line 166
    .line 167
    if-eqz p1, :cond_e

    .line 168
    .line 169
    iget-object p1, p0, Lx/x;->a:Ls8/c;

    .line 170
    .line 171
    iget-object p2, p1, Ls8/c;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p2, Lm0/d;

    .line 174
    .line 175
    iget v0, p1, Ls8/c;->a:I

    .line 176
    .line 177
    const/4 v4, -0x1

    .line 178
    if-eq v0, v4, :cond_e

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_e

    .line 185
    .line 186
    iget-boolean v0, p1, Ls8/c;->b:Z

    .line 187
    .line 188
    sget-object v6, Ls/k0;->c:Ls/k0;

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    invoke-static {v3}, La7/t;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lx/k;

    .line 197
    .line 198
    check-cast v0, Lx/q;

    .line 199
    .line 200
    if-ne v2, v6, :cond_9

    .line 201
    .line 202
    iget v0, v0, Lx/q;->p:I

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    iget v0, v0, Lx/q;->q:I

    .line 206
    .line 207
    :goto_5
    add-int/2addr v0, v5

    .line 208
    goto :goto_7

    .line 209
    :cond_a
    invoke-static {v3}, La7/t;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lx/k;

    .line 214
    .line 215
    check-cast v0, Lx/q;

    .line 216
    .line 217
    if-ne v2, v6, :cond_b

    .line 218
    .line 219
    iget v0, v0, Lx/q;->p:I

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_b
    iget v0, v0, Lx/q;->q:I

    .line 223
    .line 224
    :goto_6
    sub-int/2addr v0, v5

    .line 225
    :goto_7
    iget v2, p1, Ls8/c;->a:I

    .line 226
    .line 227
    if-eq v2, v0, :cond_e

    .line 228
    .line 229
    iput v4, p1, Ls8/c;->a:I

    .line 230
    .line 231
    iget p1, p2, Lm0/d;->e:I

    .line 232
    .line 233
    if-lez p1, :cond_d

    .line 234
    .line 235
    iget-object v0, p2, Lm0/d;->c:[Ljava/lang/Object;

    .line 236
    .line 237
    :cond_c
    aget-object v2, v0, v1

    .line 238
    .line 239
    check-cast v2, Ly/h0;

    .line 240
    .line 241
    invoke-interface {v2}, Ly/h0;->cancel()V

    .line 242
    .line 243
    .line 244
    add-int/2addr v1, v5

    .line 245
    if-lt v1, p1, :cond_c

    .line 246
    .line 247
    :cond_d
    invoke-virtual {p2}, Lm0/d;->h()V

    .line 248
    .line 249
    .line 250
    :cond_e
    :goto_8
    return-void

    .line 251
    :cond_f
    new-instance p2, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p2
.end method

.method public final g()Lx/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/x;->c:Lk0/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/p;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(FLx/p;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v1, Lx/x;->g:Z

    .line 8
    .line 9
    if-eqz v3, :cond_e

    .line 10
    .line 11
    iget-object v3, v1, Lx/x;->a:Ls8/c;

    .line 12
    .line 13
    iget-object v4, v3, Ls8/c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lm0/d;

    .line 16
    .line 17
    iget-object v5, v2, Lx/p;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v6, v2, Lx/p;->k:Ls/k0;

    .line 20
    .line 21
    iget-object v7, v2, Lx/p;->g:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_e

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    cmpg-float v5, v0, v5

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    if-gez v5, :cond_0

    .line 34
    .line 35
    move v5, v9

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x0

    .line 38
    :goto_0
    sget-object v10, Ls/k0;->c:Ls/k0;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-static {v7}, La7/t;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    check-cast v11, Lx/k;

    .line 47
    .line 48
    check-cast v11, Lx/q;

    .line 49
    .line 50
    if-ne v6, v10, :cond_1

    .line 51
    .line 52
    iget v11, v11, Lx/q;->p:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget v11, v11, Lx/q;->q:I

    .line 56
    .line 57
    :goto_1
    add-int/2addr v11, v9

    .line 58
    invoke-static {v7}, La7/t;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    check-cast v12, Lx/k;

    .line 63
    .line 64
    check-cast v12, Lx/q;

    .line 65
    .line 66
    iget v12, v12, Lx/q;->a:I

    .line 67
    .line 68
    add-int/2addr v12, v9

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    invoke-static {v7}, La7/t;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, Lx/k;

    .line 75
    .line 76
    check-cast v11, Lx/q;

    .line 77
    .line 78
    if-ne v6, v10, :cond_3

    .line 79
    .line 80
    iget v11, v11, Lx/q;->p:I

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget v11, v11, Lx/q;->q:I

    .line 84
    .line 85
    :goto_2
    add-int/lit8 v11, v11, -0x1

    .line 86
    .line 87
    invoke-static {v7}, La7/t;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    check-cast v12, Lx/k;

    .line 92
    .line 93
    check-cast v12, Lx/q;

    .line 94
    .line 95
    iget v12, v12, Lx/q;->a:I

    .line 96
    .line 97
    sub-int/2addr v12, v9

    .line 98
    :goto_3
    if-ltz v12, :cond_e

    .line 99
    .line 100
    iget v13, v2, Lx/p;->j:I

    .line 101
    .line 102
    if-ge v12, v13, :cond_e

    .line 103
    .line 104
    iget v12, v3, Ls8/c;->a:I

    .line 105
    .line 106
    if-eq v11, v12, :cond_9

    .line 107
    .line 108
    if-ltz v11, :cond_9

    .line 109
    .line 110
    iget-boolean v12, v3, Ls8/c;->b:Z

    .line 111
    .line 112
    if-eq v12, v5, :cond_5

    .line 113
    .line 114
    iget v12, v4, Lm0/d;->e:I

    .line 115
    .line 116
    if-lez v12, :cond_5

    .line 117
    .line 118
    iget-object v13, v4, Lm0/d;->c:[Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    :cond_4
    aget-object v15, v13, v14

    .line 122
    .line 123
    check-cast v15, Ly/h0;

    .line 124
    .line 125
    invoke-interface {v15}, Ly/h0;->cancel()V

    .line 126
    .line 127
    .line 128
    add-int/2addr v14, v9

    .line 129
    if-lt v14, v12, :cond_4

    .line 130
    .line 131
    :cond_5
    iput-boolean v5, v3, Ls8/c;->b:Z

    .line 132
    .line 133
    iput v11, v3, Ls8/c;->a:I

    .line 134
    .line 135
    invoke-virtual {v4}, Lm0/d;->h()V

    .line 136
    .line 137
    .line 138
    iget-object v3, v1, Lx/x;->n:Lm3/e;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v12, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    sget-object v13, Lu0/j;->Companion:Lu0/i;

    .line 149
    .line 150
    iget-object v3, v3, Lm3/e;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Lx/x;

    .line 153
    .line 154
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lu0/i;->a()Lu0/j;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    if-eqz v13, :cond_6

    .line 162
    .line 163
    invoke-virtual {v13}, Lu0/j;->f()Lm7/k;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    const/4 v14, 0x0

    .line 169
    :goto_4
    invoke-static {v13}, Lu0/i;->c(Lu0/j;)Lu0/j;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    :try_start_0
    iget-object v8, v3, Lx/x;->c:Lk0/p1;

    .line 174
    .line 175
    invoke-virtual {v8}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Lx/p;

    .line 180
    .line 181
    iget-object v8, v8, Lx/p;->f:Lkotlin/jvm/internal/l;

    .line 182
    .line 183
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-interface {v8, v11}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    move/from16 v16, v9

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    :goto_5
    if-ge v9, v11, :cond_8

    .line 201
    .line 202
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v17

    .line 206
    move-object/from16 v1, v17

    .line 207
    .line 208
    check-cast v1, Lz6/m;

    .line 209
    .line 210
    move/from16 v17, v5

    .line 211
    .line 212
    iget-object v5, v3, Lx/x;->m:Ly/i0;

    .line 213
    .line 214
    move-object/from16 v18, v3

    .line 215
    .line 216
    iget-object v3, v1, Lz6/m;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v21

    .line 224
    iget-object v1, v1, Lz6/m;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Lo2/b;

    .line 227
    .line 228
    move-object v3, v7

    .line 229
    move-object/from16 v25, v8

    .line 230
    .line 231
    iget-wide v7, v1, Lo2/b;->a:J

    .line 232
    .line 233
    iget-object v1, v5, Ly/i0;->c:Lj5/m;

    .line 234
    .line 235
    if-eqz v1, :cond_7

    .line 236
    .line 237
    iget-object v5, v5, Ly/i0;->b:Ly/u0;

    .line 238
    .line 239
    new-instance v19, Ly/t0;

    .line 240
    .line 241
    move-object/from16 v20, v1

    .line 242
    .line 243
    move-object/from16 v24, v5

    .line 244
    .line 245
    move-wide/from16 v22, v7

    .line 246
    .line 247
    invoke-direct/range {v19 .. v24}, Ly/t0;-><init>(Lj5/m;IJLy/u0;)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v1, v19

    .line 251
    .line 252
    move-object/from16 v5, v20

    .line 253
    .line 254
    iget-object v5, v5, Lj5/m;->d:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v5, Ly/v0;

    .line 257
    .line 258
    invoke-interface {v5, v1}, Ly/v0;->b(Ly/t0;)V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_7
    sget-object v19, Ly/i;->a:Ly/i;

    .line 263
    .line 264
    move-object/from16 v1, v19

    .line 265
    .line 266
    :goto_6
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    .line 268
    .line 269
    add-int/lit8 v9, v9, 0x1

    .line 270
    .line 271
    move-object/from16 v1, p0

    .line 272
    .line 273
    move-object v7, v3

    .line 274
    move/from16 v5, v17

    .line 275
    .line 276
    move-object/from16 v3, v18

    .line 277
    .line 278
    move-object/from16 v8, v25

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    goto :goto_7

    .line 283
    :cond_8
    move/from16 v17, v5

    .line 284
    .line 285
    move-object v3, v7

    .line 286
    invoke-static {v13, v15, v14}, Lu0/i;->f(Lu0/j;Lu0/j;Lm7/k;)V

    .line 287
    .line 288
    .line 289
    iget v1, v4, Lm0/d;->e:I

    .line 290
    .line 291
    invoke-virtual {v4, v1, v12}, Lm0/d;->c(ILjava/util/List;)V

    .line 292
    .line 293
    .line 294
    goto :goto_8

    .line 295
    :goto_7
    invoke-static {v13, v15, v14}, Lu0/i;->f(Lu0/j;Lu0/j;Lm7/k;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_9
    move/from16 v17, v5

    .line 300
    .line 301
    move-object v3, v7

    .line 302
    move/from16 v16, v9

    .line 303
    .line 304
    :goto_8
    if-eqz v17, :cond_c

    .line 305
    .line 306
    invoke-static {v3}, La7/t;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lx/k;

    .line 311
    .line 312
    if-ne v6, v10, :cond_a

    .line 313
    .line 314
    move-object v3, v1

    .line 315
    check-cast v3, Lx/q;

    .line 316
    .line 317
    iget-wide v7, v3, Lx/q;->n:J

    .line 318
    .line 319
    const-wide v9, 0xffffffffL

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    and-long/2addr v7, v9

    .line 325
    :goto_9
    long-to-int v3, v7

    .line 326
    goto :goto_a

    .line 327
    :cond_a
    move-object v3, v1

    .line 328
    check-cast v3, Lx/q;

    .line 329
    .line 330
    iget-wide v7, v3, Lx/q;->n:J

    .line 331
    .line 332
    const/16 v3, 0x20

    .line 333
    .line 334
    shr-long/2addr v7, v3

    .line 335
    goto :goto_9

    .line 336
    :goto_a
    iget v5, v2, Lx/p;->m:I

    .line 337
    .line 338
    invoke-static {v1, v6}, Lr/q;->D(Lx/k;Ls/k0;)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    add-int/2addr v1, v3

    .line 343
    add-int/2addr v1, v5

    .line 344
    iget v2, v2, Lx/p;->i:I

    .line 345
    .line 346
    sub-int/2addr v1, v2

    .line 347
    int-to-float v1, v1

    .line 348
    neg-float v0, v0

    .line 349
    cmpg-float v0, v1, v0

    .line 350
    .line 351
    if-gez v0, :cond_e

    .line 352
    .line 353
    iget v0, v4, Lm0/d;->e:I

    .line 354
    .line 355
    if-lez v0, :cond_e

    .line 356
    .line 357
    iget-object v1, v4, Lm0/d;->c:[Ljava/lang/Object;

    .line 358
    .line 359
    const/4 v8, 0x0

    .line 360
    :cond_b
    aget-object v2, v1, v8

    .line 361
    .line 362
    check-cast v2, Ly/h0;

    .line 363
    .line 364
    invoke-interface {v2}, Ly/h0;->a()V

    .line 365
    .line 366
    .line 367
    add-int/lit8 v8, v8, 0x1

    .line 368
    .line 369
    if-lt v8, v0, :cond_b

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_c
    invoke-static {v3}, La7/t;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lx/k;

    .line 377
    .line 378
    iget v2, v2, Lx/p;->h:I

    .line 379
    .line 380
    invoke-static {v1, v6}, Lr/q;->D(Lx/k;Ls/k0;)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    sub-int/2addr v2, v1

    .line 385
    int-to-float v1, v2

    .line 386
    cmpg-float v0, v1, v0

    .line 387
    .line 388
    if-gez v0, :cond_e

    .line 389
    .line 390
    iget v0, v4, Lm0/d;->e:I

    .line 391
    .line 392
    if-lez v0, :cond_e

    .line 393
    .line 394
    iget-object v1, v4, Lm0/d;->c:[Ljava/lang/Object;

    .line 395
    .line 396
    const/4 v8, 0x0

    .line 397
    :cond_d
    aget-object v2, v1, v8

    .line 398
    .line 399
    check-cast v2, Ly/h0;

    .line 400
    .line 401
    invoke-interface {v2}, Ly/h0;->a()V

    .line 402
    .line 403
    .line 404
    add-int/lit8 v8, v8, 0x1

    .line 405
    .line 406
    if-lt v8, v0, :cond_d

    .line 407
    .line 408
    :cond_e
    :goto_b
    return-void
.end method
