.class public final Lp1/d0;
.super Lw0/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lo2/c;
.implements Lv1/t1;


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Lm7/n;

.field public f:Lga/k1;

.field public g:Lp1/h;

.field public final h:Lm0/d;

.field public final i:Lm0/d;

.field public j:Lp1/h;

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lm7/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/d0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lp1/d0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp1/d0;->e:Lm7/n;

    .line 9
    .line 10
    sget-object p1, Lp1/z;->a:Lp1/h;

    .line 11
    .line 12
    iput-object p1, p0, Lp1/d0;->g:Lp1/h;

    .line 13
    .line 14
    new-instance p1, Lm0/d;

    .line 15
    .line 16
    const/16 p2, 0x10

    .line 17
    .line 18
    new-array p3, p2, [Lp1/c0;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp1/d0;->h:Lm0/d;

    .line 24
    .line 25
    new-instance p1, Lm0/d;

    .line 26
    .line 27
    new-array p2, p2, [Lp1/c0;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lp1/d0;->i:Lm0/d;

    .line 33
    .line 34
    sget-object p1, Lo2/q;->Companion:Lo2/p;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    iput-wide p1, p0, Lp1/d0;->k:J

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final X()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp1/d0;->s0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    invoke-static {p0}, Lv1/f;->r(Lv1/l;)Lv1/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lv1/g0;->s:Lo2/c;

    .line 6
    .line 7
    invoke-interface {v0}, Lo2/c;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final c0()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp1/d0;->j:Lp1/h;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v1, v1, Lp1/h;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v2, :cond_3

    .line 18
    .line 19
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lp1/q;

    .line 24
    .line 25
    iget-boolean v5, v5, Lp1/q;->d:Z

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :goto_1
    if-ge v3, v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lp1/q;

    .line 49
    .line 50
    iget-wide v7, v5, Lp1/q;->a:J

    .line 51
    .line 52
    iget-wide v11, v5, Lp1/q;->c:J

    .line 53
    .line 54
    iget-wide v9, v5, Lp1/q;->b:J

    .line 55
    .line 56
    iget v14, v5, Lp1/q;->e:F

    .line 57
    .line 58
    iget-boolean v5, v5, Lp1/q;->d:Z

    .line 59
    .line 60
    new-instance v6, Lp1/q;

    .line 61
    .line 62
    sget-object v13, Lp1/y;->Companion:Lp1/x;

    .line 63
    .line 64
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v13, Lc1/e;->Companion:Lc1/d;

    .line 68
    .line 69
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-wide/16 v22, 0x0

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    const/16 v21, 0x1

    .line 76
    .line 77
    move-wide v15, v9

    .line 78
    move-wide/from16 v17, v11

    .line 79
    .line 80
    move/from16 v20, v5

    .line 81
    .line 82
    move/from16 v19, v5

    .line 83
    .line 84
    invoke-direct/range {v6 .. v23}, Lp1/q;-><init>(JJJZFJJZZIJ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    new-instance v1, Lp1/h;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-direct {v1, v2, v3}, Lp1/h;-><init>(Ljava/util/List;Lb1/u;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v0, Lp1/d0;->g:Lp1/h;

    .line 100
    .line 101
    sget-object v2, Lp1/i;->c:Lp1/i;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lp1/d0;->r0(Lp1/h;Lp1/i;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lp1/i;->d:Lp1/i;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lp1/d0;->r0(Lp1/h;Lp1/i;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Lp1/i;->e:Lp1/i;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lp1/d0;->r0(Lp1/h;Lp1/i;)V

    .line 114
    .line 115
    .line 116
    iput-object v3, v0, Lp1/d0;->j:Lp1/h;

    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    :goto_2
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp1/d0;->s0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()F
    .locals 1

    .line 1
    invoke-static {p0}, Lv1/f;->r(Lv1/l;)Lv1/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lv1/g0;->s:Lo2/c;

    .line 6
    .line 7
    invoke-interface {v0}, Lo2/c;->i()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final onDetach()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp1/d0;->s0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lw0/l;->onDetach()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r0(Lp1/h;Lp1/i;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp1/d0;->h:Lm0/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp1/d0;->i:Lm0/d;

    .line 5
    .line 6
    iget-object v2, p0, Lp1/d0;->h:Lm0/d;

    .line 7
    .line 8
    iget v3, v1, Lm0/d;->e:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Lm0/d;->d(ILm0/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lp1/d0;->i:Lm0/d;

    .line 29
    .line 30
    iget v3, v0, Lm0/d;->e:I

    .line 31
    .line 32
    if-lez v3, :cond_6

    .line 33
    .line 34
    sub-int/2addr v3, v2

    .line 35
    iget-object v0, v0, Lm0/d;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    aget-object v2, v0, v3

    .line 38
    .line 39
    check-cast v2, Lp1/c0;

    .line 40
    .line 41
    iget-object v4, v2, Lp1/c0;->f:Lp1/i;

    .line 42
    .line 43
    if-ne p2, v4, :cond_2

    .line 44
    .line 45
    iget-object v4, v2, Lp1/c0;->e:Lga/h;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iput-object v1, v2, Lp1/c0;->e:Lga/h;

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Lga/h;->resumeWith(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 55
    .line 56
    if-gez v3, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, Lp1/d0;->i:Lm0/d;

    .line 62
    .line 63
    iget v2, v0, Lm0/d;->e:I

    .line 64
    .line 65
    if-lez v2, :cond_6

    .line 66
    .line 67
    iget-object v0, v0, Lm0/d;->c:[Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    :cond_4
    aget-object v4, v0, v3

    .line 71
    .line 72
    check-cast v4, Lp1/c0;

    .line 73
    .line 74
    iget-object v5, v4, Lp1/c0;->f:Lp1/i;

    .line 75
    .line 76
    if-ne p2, v5, :cond_5

    .line 77
    .line 78
    iget-object v5, v4, Lp1/c0;->e:Lga/h;

    .line 79
    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    iput-object v1, v4, Lp1/c0;->e:Lga/h;

    .line 83
    .line 84
    invoke-virtual {v5, p1}, Lga/h;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    if-lt v3, v2, :cond_4

    .line 90
    .line 91
    :cond_6
    :goto_0
    iget-object p1, p0, Lp1/d0;->i:Lm0/d;

    .line 92
    .line 93
    invoke-virtual {p1}, Lm0/d;->h()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_1
    iget-object p2, p0, Lp1/d0;->i:Lm0/d;

    .line 98
    .line 99
    invoke-virtual {p2}, Lm0/d;->h()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    monitor-exit v0

    .line 105
    throw p1
.end method

.method public final s0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp1/d0;->f:Lga/k1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lk0/x0;

    .line 6
    .line 7
    const-string v2, "Pointer input was reset"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v1, v2, v3}, Lk0/x0;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lga/d1;->s(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lp1/d0;->f:Lga/k1;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final y(Lp1/h;Lp1/i;J)V
    .locals 3

    .line 1
    iput-wide p3, p0, Lp1/d0;->k:J

    .line 2
    .line 3
    sget-object p3, Lp1/i;->c:Lp1/i;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lp1/d0;->g:Lp1/h;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Lp1/d0;->f:Lga/k1;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lw0/l;->getCoroutineScope()Lga/x;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    sget-object v0, Lga/y;->f:Lga/y;

    .line 19
    .line 20
    new-instance v1, La5/i;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, p0, p4, v2}, La5/i;-><init>(Ljava/lang/Object;Ld7/d;I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {p3, p4, v0, v1, v2}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lp1/d0;->f:Lga/k1;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2}, Lp1/d0;->r0(Lp1/h;Lp1/i;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p1, Lp1/h;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-ge v0, p3, :cond_3

    .line 44
    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lp1/q;

    .line 50
    .line 51
    invoke-static {v1}, Lp1/a0;->b(Lp1/q;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object p1, p4

    .line 62
    :goto_1
    iput-object p1, p0, Lp1/d0;->j:Lp1/h;

    .line 63
    .line 64
    return-void
.end method
