.class public final Ls/j1;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public a:Ls/c1;

.field public b:Lr/x0;

.field public c:Ls/k;

.field public d:Ls/k0;

.field public e:Z

.field public f:Lj5/m;

.field public g:I

.field public h:Ls/o0;

.field public final i:Ls/g1;

.field public final j:Ls/i1;


# direct methods
.method public constructor <init>(Ls/c1;Lr/x0;Ls/k;Ls/k0;ZLj5/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/j1;->a:Ls/c1;

    .line 5
    .line 6
    iput-object p2, p0, Ls/j1;->b:Lr/x0;

    .line 7
    .line 8
    iput-object p3, p0, Ls/j1;->c:Ls/k;

    .line 9
    .line 10
    iput-object p4, p0, Ls/j1;->d:Ls/k0;

    .line 11
    .line 12
    iput-boolean p5, p0, Ls/j1;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Ls/j1;->f:Lj5/m;

    .line 15
    .line 16
    sget-object p1, Lo1/h;->Companion:Lo1/g;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput p1, p0, Ls/j1;->g:I

    .line 23
    .line 24
    sget-object p1, Landroidx/compose/foundation/gestures/a;->a:Ls/r0;

    .line 25
    .line 26
    iput-object p1, p0, Ls/j1;->h:Ls/o0;

    .line 27
    .line 28
    new-instance p1, Ls/g1;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Ls/g1;-><init>(Ls/j1;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ls/j1;->i:Ls/g1;

    .line 34
    .line 35
    new-instance p1, Ls/i1;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p2, p0}, Ls/i1;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ls/j1;->j:Ls/i1;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Ls/j1;Ls/o0;JI)J
    .locals 14

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    iget-object v2, p0, Ls/j1;->f:Lj5/m;

    .line 4
    .line 5
    iget-object v2, v2, Lj5/m;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lo1/f;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lw0/l;->isAttached()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Lv1/f;->k(Lv1/z1;)Lv1/z1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lo1/f;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v3

    .line 26
    :goto_0
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    move/from16 v11, p4

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v11, v0, v1}, Lo1/f;->h0(IJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    move-wide v12, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v2, Lc1/e;->Companion:Lc1/d;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-wide v12, v4

    .line 44
    :goto_1
    invoke-static {v0, v1, v12, v13}, Lc1/e;->g(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-object v2, p0, Ls/j1;->d:Ls/k0;

    .line 49
    .line 50
    sget-object v6, Ls/k0;->d:Ls/k0;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    if-ne v2, v6, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    :goto_2
    invoke-static {v0, v1, v7, v2}, Lc1/e;->a(JFI)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    const/4 v2, 0x2

    .line 62
    goto :goto_2

    .line 63
    :goto_3
    invoke-virtual {p0, v6, v7}, Ls/j1;->d(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-virtual {p0, v6, v7}, Ls/j1;->f(J)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-interface {p1, v2}, Ls/o0;->a(F)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p0, v2}, Ls/j1;->g(F)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    invoke-virtual {p0, v6, v7}, Ls/j1;->d(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    invoke-static {v0, v1, v7, v8}, Lc1/e;->g(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    iget-object p0, p0, Ls/j1;->f:Lj5/m;

    .line 88
    .line 89
    iget-object p0, p0, Lj5/m;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lo1/f;

    .line 92
    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Lw0/l;->isAttached()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-static {p0}, Lv1/f;->k(Lv1/z1;)Lv1/z1;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    move-object v3, p0

    .line 106
    check-cast v3, Lo1/f;

    .line 107
    .line 108
    :cond_3
    move-object v6, v3

    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    invoke-virtual/range {v6 .. v11}, Lo1/f;->W(JJI)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    sget-object p0, Lc1/e;->Companion:Lc1/d;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    :goto_4
    invoke-static {v12, v13, v7, v8}, Lc1/e;->h(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1, v4, v5}, Lc1/e;->h(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    return-wide v0
.end method


# virtual methods
.method public final b(JLf7/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Ls/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ls/d1;

    .line 7
    .line 8
    iget v1, v0, Ls/d1;->f:I

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
    iput v1, v0, Ls/d1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls/d1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ls/d1;-><init>(Ls/j1;Lf7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ls/d1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->c:Le7/a;

    .line 28
    .line 29
    iget v2, v0, Ls/d1;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Ls/d1;->c:Lkotlin/jvm/internal/v;

    .line 37
    .line 38
    invoke-static {p3}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v5, p0

    .line 42
    goto :goto_1

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
    invoke-static {p3}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lkotlin/jvm/internal/v;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-wide p1, v6, Lkotlin/jvm/internal/v;->c:J

    .line 60
    .line 61
    new-instance v4, Ls/f1;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    move-object v5, p0

    .line 65
    move-wide v7, p1

    .line 66
    invoke-direct/range {v4 .. v9}, Ls/f1;-><init>(Ls/j1;Lkotlin/jvm/internal/v;JLd7/d;)V

    .line 67
    .line 68
    .line 69
    iput-object v6, v0, Ls/d1;->c:Lkotlin/jvm/internal/v;

    .line 70
    .line 71
    iput v3, v0, Ls/d1;->f:I

    .line 72
    .line 73
    sget-object p1, Lr/q0;->c:Lr/q0;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v4, v0}, Ls/j1;->e(Lr/q0;Lm7/n;Lf7/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    move-object p1, v6

    .line 83
    :goto_1
    iget-wide p1, p1, Lkotlin/jvm/internal/v;->c:J

    .line 84
    .line 85
    new-instance p3, Lo2/y;

    .line 86
    .line 87
    invoke-direct {p3, p1, p2}, Lo2/y;-><init>(J)V

    .line 88
    .line 89
    .line 90
    return-object p3
.end method

.method public final c(F)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls/j1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr p1, v0

    .line 8
    :cond_0
    return p1
.end method

.method public final d(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls/j1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lc1/e;->i(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    return-wide p1
.end method

.method public final e(Lr/q0;Lm7/n;Lf7/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ls/j1;->a:Ls/c1;

    .line 2
    .line 3
    new-instance v1, La5/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p2, v2}, La5/h;-><init>(Ls/j1;Lm7/n;Ld7/d;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, v1, p3}, Ls/c1;->e(Lr/q0;Lm7/n;Lf7/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Le7/a;->c:Le7/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 19
    .line 20
    return-object p1
.end method

.method public final f(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Ls/j1;->d:Ls/k0;

    .line 2
    .line 3
    sget-object v1, Ls/k0;->d:Ls/k0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lc1/e;->d(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lc1/e;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final g(F)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lc1/e;->Companion:Lc1/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v1, p0, Ls/j1;->d:Ls/k0;

    .line 15
    .line 16
    sget-object v2, Ls/k0;->d:Ls/k0;

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-static {p1, v0}, Lo7/a;->b(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_1
    invoke-static {v0, p1}, Lo7/a;->b(FF)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method
