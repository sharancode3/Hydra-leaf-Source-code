.class public final Ls/b1;
.super Ls/b0;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lv1/g1;
.implements Lb1/n;
.implements Ln1/f;
.implements Lv1/v1;


# instance fields
.field public m:Lr/x0;

.field public n:Ls/k;

.field public final o:Lj5/m;

.field public final p:Ls/p0;

.field public final q:Ls/k;

.field public final r:Ls/j1;

.field public final s:Ls/v0;

.field public final t:Ls/i;

.field public u:Ls/a;

.field public v:Lda/v;

.field public w:Ls/x0;


# direct methods
.method public constructor <init>(Lr/x0;Ls/k;Ls/k0;Ls/c1;Lu/j;ZZ)V
    .locals 8

    .line 1
    sget-object v0, Ls/e;->g:Ls/e;

    .line 2
    .line 3
    invoke-direct {p0, v0, p6, p5, p3}, Ls/b0;-><init>(Lm7/k;ZLu/j;Ls/k0;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ls/b1;->m:Lr/x0;

    .line 7
    .line 8
    iput-object p2, p0, Ls/b1;->n:Ls/k;

    .line 9
    .line 10
    new-instance v7, Lj5/m;

    .line 11
    .line 12
    const/16 p1, 0xf

    .line 13
    .line 14
    invoke-direct {v7, p1}, Lj5/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v7, p0, Ls/b1;->o:Lj5/m;

    .line 18
    .line 19
    new-instance p1, Ls/p0;

    .line 20
    .line 21
    invoke-direct {p1}, Lw0/l;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-boolean p6, p1, Ls/p0;->c:Z

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lv1/m;->r0(Lv1/l;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ls/b1;->p:Ls/p0;

    .line 30
    .line 31
    new-instance p1, Ls/k;

    .line 32
    .line 33
    new-instance p2, Lm3/e;

    .line 34
    .line 35
    sget-object p5, Landroidx/compose/foundation/gestures/a;->c:Ls/s0;

    .line 36
    .line 37
    invoke-direct {p2, p5}, Lm3/e;-><init>(Lo2/c;)V

    .line 38
    .line 39
    .line 40
    new-instance p5, Lq/t;

    .line 41
    .line 42
    invoke-direct {p5, p2}, Lq/t;-><init>(Lm3/e;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p5}, Ls/k;-><init>(Lq/t;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Ls/b1;->q:Ls/k;

    .line 49
    .line 50
    iget-object v3, p0, Ls/b1;->m:Lr/x0;

    .line 51
    .line 52
    iget-object p2, p0, Ls/b1;->n:Ls/k;

    .line 53
    .line 54
    if-nez p2, :cond_0

    .line 55
    .line 56
    move-object v4, p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v4, p2

    .line 59
    :goto_0
    new-instance v1, Ls/j1;

    .line 60
    .line 61
    move-object v5, p3

    .line 62
    move-object v2, p4

    .line 63
    move v6, p7

    .line 64
    invoke-direct/range {v1 .. v7}, Ls/j1;-><init>(Ls/c1;Lr/x0;Ls/k;Ls/k0;ZLj5/m;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Ls/b1;->r:Ls/j1;

    .line 68
    .line 69
    new-instance p1, Ls/v0;

    .line 70
    .line 71
    invoke-direct {p1, v1, p6}, Ls/v0;-><init>(Ls/j1;Z)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Ls/b1;->s:Ls/v0;

    .line 75
    .line 76
    new-instance p2, Ls/i;

    .line 77
    .line 78
    invoke-direct {p2, v5, v1, v6}, Ls/i;-><init>(Ls/k0;Ls/j1;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p2}, Lv1/m;->r0(Lv1/l;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Ls/b1;->t:Ls/i;

    .line 85
    .line 86
    new-instance p3, Lo1/f;

    .line 87
    .line 88
    invoke-direct {p3, p1, v7}, Lo1/f;-><init>(Lo1/a;Lj5/m;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p3}, Lv1/m;->r0(Lv1/l;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lb1/t;

    .line 95
    .line 96
    invoke-direct {p1}, Lw0/l;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lv1/m;->r0(Lv1/l;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lz/d;

    .line 103
    .line 104
    invoke-direct {p1}, Lw0/l;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p2, p1, Lz/d;->c:Ls/i;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lv1/m;->r0(Lv1/l;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lr/f0;

    .line 113
    .line 114
    new-instance p2, La1/k;

    .line 115
    .line 116
    const/16 p3, 0x1d

    .line 117
    .line 118
    invoke-direct {p2, p3, p0}, La1/k;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p1}, Lw0/l;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p2, p1, Lr/f0;->c:La1/k;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lv1/m;->r0(Lv1/l;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final A0(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Ls/b1;->o:Lj5/m;

    .line 2
    .line 3
    iget-object v0, v0, Lj5/m;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkotlin/jvm/internal/l;

    .line 6
    .line 7
    invoke-interface {v0}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lga/x;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Ls/x0;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-wide v3, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Ls/x0;-><init>(Ls/b1;JLd7/d;I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    invoke-static {v0, v5, v5, v1, p1}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final B0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls/b1;->r:Ls/j1;

    .line 2
    .line 3
    iget-object v1, v0, Ls/j1;->a:Ls/c1;

    .line 4
    .line 5
    invoke-interface {v1}, Ls/c1;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Ls/j1;->b:Lr/x0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lr/x0;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final J()V
    .locals 2

    .line 1
    new-instance v0, Ls/a1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Ls/a1;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lv1/f;->o(Lw0/l;Lm7/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final P(Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Ls/b0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, La/a;->d(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sget-object v2, Ln1/b;->Companion:Ln1/a;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-wide v2, Ln1/b;->l:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Ln1/b;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, La/a;->d(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sget-wide v2, Ln1/b;->k:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Ln1/b;->a(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    :cond_0
    invoke-static {p1}, Ls7/i0;->F(Landroid/view/KeyEvent;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sget-object v1, Ln1/e;->Companion:Ln1/d;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Ls/b1;->r:Ls/j1;

    .line 61
    .line 62
    iget-object v0, v0, Ls/j1;->d:Ls/k0;

    .line 63
    .line 64
    sget-object v1, Ls/k0;->c:Ls/k0;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    iget-object v3, p0, Ls/b1;->t:Ls/i;

    .line 68
    .line 69
    if-ne v0, v1, :cond_2

    .line 70
    .line 71
    iget-wide v0, v3, Ls/i;->j:J

    .line 72
    .line 73
    const-wide v3, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v0, v3

    .line 79
    long-to-int v0, v0

    .line 80
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, La/a;->d(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    sget-wide v5, Ln1/b;->k:J

    .line 89
    .line 90
    invoke-static {v3, v4, v5, v6}, Ln1/b;->a(JJ)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    int-to-float p1, v0

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    int-to-float p1, v0

    .line 99
    neg-float p1, p1

    .line 100
    :goto_0
    invoke-static {v2, p1}, Lo7/a;->b(FF)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    :goto_1
    move-wide v4, v0

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    iget-wide v0, v3, Ls/i;->j:J

    .line 107
    .line 108
    const/16 v3, 0x20

    .line 109
    .line 110
    shr-long/2addr v0, v3

    .line 111
    long-to-int v0, v0

    .line 112
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p1}, La/a;->d(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    sget-wide v5, Ln1/b;->k:J

    .line 121
    .line 122
    invoke-static {v3, v4, v5, v6}, Ln1/b;->a(JJ)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    int-to-float p1, v0

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    int-to-float p1, v0

    .line 131
    neg-float p1, p1

    .line 132
    :goto_2
    invoke-static {p1, v2}, Lo7/a;->b(FF)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    goto :goto_1

    .line 137
    :goto_3
    invoke-virtual {p0}, Lw0/l;->getCoroutineScope()Lga/x;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v2, Ls/x0;

    .line 142
    .line 143
    const/4 v7, 0x1

    .line 144
    const/4 v6, 0x0

    .line 145
    move-object v3, p0

    .line 146
    invoke-direct/range {v2 .. v7}, Ls/x0;-><init>(Ls/b1;JLd7/d;I)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x3

    .line 150
    invoke-static {p1, v6, v6, v2, v0}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x1

    .line 154
    return p1

    .line 155
    :cond_4
    const/4 p1, 0x0

    .line 156
    return p1
.end method

.method public final e(Lb2/k;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ls/b0;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ls/b1;->v:Lda/v;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ls/b1;->w:Ls/x0;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lda/v;

    .line 15
    .line 16
    const/16 v2, 0xf

    .line 17
    .line 18
    invoke-direct {v0, v2, p0}, Lda/v;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ls/b1;->v:Lda/v;

    .line 22
    .line 23
    new-instance v0, Ls/x0;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Ls/x0;-><init>(Ls/b1;Ld7/d;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ls/b1;->w:Ls/x0;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Ls/b1;->v:Lda/v;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v2, Lb2/u;->a:[Ls7/v;

    .line 35
    .line 36
    sget-object v2, Lb2/j;->d:Lb2/v;

    .line 37
    .line 38
    new-instance v3, Lb2/a;

    .line 39
    .line 40
    invoke-direct {v3, v1, v0}, Lb2/a;-><init>(Ljava/lang/String;Lz6/f;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v3}, Lb2/k;->g(Lb2/v;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Ls/b1;->w:Ls/x0;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object v1, Lb2/u;->a:[Ls7/v;

    .line 51
    .line 52
    sget-object v1, Lb2/j;->e:Lb2/v;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lb2/k;->g(Lb2/v;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final j(Lb1/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lb1/k;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onAttach()V
    .locals 2

    .line 1
    new-instance v0, Ls/a1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Ls/a1;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lv1/f;->o(Lw0/l;Lm7/a;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ls/a;->a:Ls/a;

    .line 11
    .line 12
    iput-object v0, p0, Ls/b1;->u:Ls/a;

    .line 13
    .line 14
    return-void
.end method

.method public final y(Lp1/h;Lp1/i;J)V
    .locals 11

    .line 1
    iget-object v0, p1, Lp1/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lp1/q;

    .line 16
    .line 17
    iget-object v5, p0, Ls/b0;->f:Lkotlin/jvm/internal/l;

    .line 18
    .line 19
    invoke-interface {v5, v4}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Ls/b0;->y(Lp1/h;Lp1/i;J)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    sget-object p3, Lp1/i;->d:Lp1/i;

    .line 39
    .line 40
    if-ne p2, p3, :cond_5

    .line 41
    .line 42
    iget p2, p1, Lp1/h;->c:I

    .line 43
    .line 44
    sget-object p3, Lp1/l;->Companion:Lp1/k;

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 p3, 0x6

    .line 50
    if-ne p2, p3, :cond_5

    .line 51
    .line 52
    iget-object p1, p1, Lp1/h;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    move p3, v2

    .line 59
    :goto_2
    if-ge p3, p2, :cond_3

    .line 60
    .line 61
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    check-cast p4, Lp1/q;

    .line 66
    .line 67
    invoke-virtual {p4}, Lp1/q;->b()Z

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    if-eqz p4, :cond_2

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object p2, p0, Ls/b1;->u:Ls/a;

    .line 78
    .line 79
    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lv1/f;->r(Lv1/l;)Lv1/g0;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object p2, p2, Lv1/g0;->s:Lo2/c;

    .line 87
    .line 88
    sget-object p3, Lc1/e;->Companion:Lc1/d;

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance p3, Lc1/e;

    .line 94
    .line 95
    const-wide/16 v0, 0x0

    .line 96
    .line 97
    invoke-direct {p3, v0, v1}, Lc1/e;-><init>(J)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    move v0, v2

    .line 105
    :goto_3
    iget-wide v3, p3, Lc1/e;->a:J

    .line 106
    .line 107
    if-ge v0, p4, :cond_4

    .line 108
    .line 109
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Lp1/q;

    .line 114
    .line 115
    iget-wide v5, p3, Lp1/q;->j:J

    .line 116
    .line 117
    invoke-static {v3, v4, v5, v6}, Lc1/e;->h(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    new-instance p3, Lc1/e;

    .line 122
    .line 123
    invoke-direct {p3, v3, v4}, Lc1/e;-><init>(J)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const/16 p3, 0x40

    .line 130
    .line 131
    int-to-float p3, p3

    .line 132
    invoke-interface {p2, p3}, Lo2/c;->u(F)F

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    neg-float p2, p2

    .line 137
    invoke-static {v3, v4, p2}, Lc1/e;->i(JF)J

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    invoke-virtual {p0}, Lw0/l;->getCoroutineScope()Lga/x;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    new-instance v5, Ls/x0;

    .line 146
    .line 147
    const/4 v10, 0x2

    .line 148
    const/4 v9, 0x0

    .line 149
    move-object v6, p0

    .line 150
    invoke-direct/range {v5 .. v10}, Ls/x0;-><init>(Ls/b1;JLd7/d;I)V

    .line 151
    .line 152
    .line 153
    const/4 p3, 0x3

    .line 154
    invoke-static {p2, v9, v9, v5, p3}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    :goto_4
    if-ge v2, p2, :cond_5

    .line 162
    .line 163
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    check-cast p3, Lp1/q;

    .line 168
    .line 169
    invoke-virtual {p3}, Lp1/q;->a()V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    :goto_5
    return-void
.end method

.method public final y0(Ls/a0;Ls/a0;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, La5/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x12

    .line 5
    .line 6
    iget-object v3, p0, Ls/b1;->r:Ls/j1;

    .line 7
    .line 8
    invoke-direct {v0, p1, v3, v1, v2}, La5/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld7/d;I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lr/q0;->d:Lr/q0;

    .line 12
    .line 13
    invoke-virtual {v3, p1, v0, p2}, Ls/j1;->e(Lr/q0;Lm7/n;Lf7/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Le7/a;->c:Le7/a;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 23
    .line 24
    return-object p1
.end method

.method public final z0(J)V
    .locals 0

    .line 1
    return-void
.end method
