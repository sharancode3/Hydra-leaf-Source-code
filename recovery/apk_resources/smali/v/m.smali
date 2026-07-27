.class public abstract Lv/m;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Lv/o;

.field public static final c:Lv/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lv/m;->c(Z)Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lv/m;->c(Z)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sput-object v1, Lv/m;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v1, Lv/o;

    .line 13
    .line 14
    sget-object v2, Lw0/b;->Companion:Lw0/a;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v2, Lw0/a;->b:Lw0/e;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Lv/o;-><init>(Lw0/e;Z)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lv/m;->b:Lv/o;

    .line 25
    .line 26
    sget-object v0, Lv/l;->b:Lv/l;

    .line 27
    .line 28
    sput-object v0, Lv/m;->c:Lv/l;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(Lw0/m;Lk0/m;I)V
    .locals 5

    .line 1
    check-cast p1, Lk0/q;

    .line 2
    .line 3
    const v0, -0xc96ce69

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lk0/q;->V(I)Lk0/q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lk0/q;->A()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p1}, Lk0/q;->O()V

    .line 38
    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_3
    :goto_2
    iget v0, p1, Lk0/q;->P:I

    .line 42
    .line 43
    invoke-static {p1, p0}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lk0/q;->m()Lk0/t1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lv1/j;->Companion:Lv1/i;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v3, Lv1/i;->b:Lv1/n;

    .line 57
    .line 58
    invoke-virtual {p1}, Lk0/q;->X()V

    .line 59
    .line 60
    .line 61
    iget-boolean v4, p1, Lk0/q;->O:Z

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Lk0/q;->l(Lm7/a;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {p1}, Lk0/q;->g0()V

    .line 70
    .line 71
    .line 72
    :goto_3
    sget-object v3, Lv1/i;->e:Lv1/h;

    .line 73
    .line 74
    sget-object v4, Lv/m;->c:Lv/l;

    .line 75
    .line 76
    invoke-static {v4, p1, v3}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 77
    .line 78
    .line 79
    sget-object v3, Lv1/i;->d:Lv1/h;

    .line 80
    .line 81
    invoke-static {v2, p1, v3}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lv1/i;->c:Lv1/h;

    .line 85
    .line 86
    invoke-static {v1, p1, v2}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lv1/i;->f:Lv1/h;

    .line 90
    .line 91
    iget-boolean v2, p1, Lk0/q;->O:Z

    .line 92
    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Lk0/q;->J()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    :cond_5
    invoke-static {v0, p1, v0, v1}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    const/4 v0, 0x1

    .line 113
    invoke-virtual {p1, v0}, Lk0/q;->p(Z)V

    .line 114
    .line 115
    .line 116
    :goto_4
    invoke-virtual {p1}, Lk0/q;->t()Lk0/z1;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    new-instance v0, Lq5/x1;

    .line 123
    .line 124
    const/4 v1, 0x3

    .line 125
    invoke-direct {v0, p0, p2, v1}, Lq5/x1;-><init>(Lw0/m;II)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p1, Lk0/z1;->d:Lm7/n;

    .line 129
    .line 130
    :cond_7
    return-void
.end method

.method public static final b(Lt1/s0;Lt1/t0;Lt1/l0;Lo2/r;IILw0/e;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Lt1/s;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lv/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lv/j;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p2, Lv/j;->c:Lw0/e;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, p2

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    move-object v0, p6

    .line 23
    :goto_2
    iget p2, p1, Lt1/t0;->c:I

    .line 24
    .line 25
    iget p6, p1, Lt1/t0;->d:I

    .line 26
    .line 27
    invoke-static {p2, p6}, Ls7/i0;->d(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {p4, p5}, Ls7/i0;->d(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    move-object v5, p3

    .line 36
    invoke-virtual/range {v0 .. v5}, Lw0/e;->a(JJLo2/r;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    invoke-static {p0, p1, p2, p3}, Lt1/s0;->e(Lt1/s0;Lt1/t0;J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final c(Z)Ljava/util/HashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lw0/b;->Companion:Lw0/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lw0/a;->b:Lw0/e;

    .line 14
    .line 15
    invoke-static {v0, p0, v1}, Lv/m;->d(Ljava/util/HashMap;ZLw0/e;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lw0/a;->c:Lw0/e;

    .line 19
    .line 20
    invoke-static {v0, p0, v1}, Lv/m;->d(Ljava/util/HashMap;ZLw0/e;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lw0/a;->d:Lw0/e;

    .line 24
    .line 25
    invoke-static {v0, p0, v1}, Lv/m;->d(Ljava/util/HashMap;ZLw0/e;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lw0/a;->e:Lw0/e;

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Lv/m;->d(Ljava/util/HashMap;ZLw0/e;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lw0/a;->f:Lw0/e;

    .line 34
    .line 35
    invoke-static {v0, p0, v1}, Lv/m;->d(Ljava/util/HashMap;ZLw0/e;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lw0/a;->g:Lw0/e;

    .line 39
    .line 40
    invoke-static {v0, p0, v1}, Lv/m;->d(Ljava/util/HashMap;ZLw0/e;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lw0/a;->h:Lw0/e;

    .line 44
    .line 45
    invoke-static {v0, p0, v1}, Lv/m;->d(Ljava/util/HashMap;ZLw0/e;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lw0/a;->i:Lw0/e;

    .line 49
    .line 50
    invoke-static {v0, p0, v1}, Lv/m;->d(Ljava/util/HashMap;ZLw0/e;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lw0/a;->j:Lw0/e;

    .line 54
    .line 55
    invoke-static {v0, p0, v1}, Lv/m;->d(Ljava/util/HashMap;ZLw0/e;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public static final d(Ljava/util/HashMap;ZLw0/e;)V
    .locals 1

    .line 1
    new-instance v0, Lv/o;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lv/o;-><init>(Lw0/e;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final e(Lw0/e;)Lt1/m0;
    .locals 2

    .line 1
    sget-object v0, Lv/m;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt1/m0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lv/o;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lv/o;-><init>(Lw0/e;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public static final f(Lw0/e;ZLk0/m;I)Lv/o;
    .locals 5

    .line 1
    sget-object v0, Lw0/b;->Companion:Lw0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw0/a;->b:Lw0/e;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lw0/e;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    check-cast p2, Lk0/q;

    .line 18
    .line 19
    const p0, -0x65eea939

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lk0/q;->T(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Lk0/q;->p(Z)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lv/m;->b:Lv/o;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    check-cast p2, Lk0/q;

    .line 32
    .line 33
    const v0, -0x65ee0ef3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lk0/q;->T(I)V

    .line 37
    .line 38
    .line 39
    and-int/lit8 v0, p3, 0xe

    .line 40
    .line 41
    xor-int/lit8 v0, v0, 0x6

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v3, 0x4

    .line 45
    if-le v0, v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2, p0}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    :cond_1
    and-int/lit8 v0, p3, 0x6

    .line 54
    .line 55
    if-ne v0, v3, :cond_3

    .line 56
    .line 57
    :cond_2
    move v0, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v0, v1

    .line 60
    :goto_0
    and-int/lit8 v3, p3, 0x70

    .line 61
    .line 62
    xor-int/lit8 v3, v3, 0x30

    .line 63
    .line 64
    const/16 v4, 0x20

    .line 65
    .line 66
    if-le v3, v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lk0/q;->g(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_6

    .line 73
    .line 74
    :cond_4
    and-int/lit8 p3, p3, 0x30

    .line 75
    .line 76
    if-ne p3, v4, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    move v2, v1

    .line 80
    :cond_6
    :goto_1
    or-int p3, v0, v2

    .line 81
    .line 82
    invoke-virtual {p2}, Lk0/q;->J()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez p3, :cond_7

    .line 87
    .line 88
    sget-object p3, Lk0/m;->Companion:Lk0/l;

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object p3, Lk0/l;->b:Lk0/y0;

    .line 94
    .line 95
    if-ne v0, p3, :cond_8

    .line 96
    .line 97
    :cond_7
    new-instance v0, Lv/o;

    .line 98
    .line 99
    invoke-direct {v0, p0, p1}, Lv/o;-><init>(Lw0/e;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    check-cast v0, Lv/o;

    .line 106
    .line 107
    invoke-virtual {p2, v1}, Lk0/q;->p(Z)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method
