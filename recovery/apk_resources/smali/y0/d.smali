.class public final Ly0/d;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ly0/f;
.implements Landroidx/lifecycle/f;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final c:Lw1/b0;

.field public final d:Lb/y;

.field public e:Li2/m;

.field public final f:Ln/q;

.field public final g:Ln/r;

.field public final h:J

.field public i:I

.field public j:Z

.field public final k:Ln/f;

.field public final l:Lia/e;

.field public final m:Landroid/os/Handler;

.field public n:Ln/q;

.field public o:J

.field public final p:Ln/q;

.field public q:Lw1/j2;

.field public r:Z

.field public final s:La5/g;


# direct methods
.method public constructor <init>(Lw1/b0;Lb/y;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/d;->c:Lw1/b0;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/d;->d:Lb/y;

    .line 7
    .line 8
    new-instance p2, Ln/q;

    .line 9
    .line 10
    invoke-direct {p2}, Ln/q;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Ly0/d;->f:Ln/q;

    .line 14
    .line 15
    new-instance p2, Ln/r;

    .line 16
    .line 17
    invoke-direct {p2}, Ln/r;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Ly0/d;->g:Ln/r;

    .line 21
    .line 22
    const-wide/16 v0, 0x64

    .line 23
    .line 24
    iput-wide v0, p0, Ly0/d;->h:J

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    iput p2, p0, Ly0/d;->i:I

    .line 28
    .line 29
    iput-boolean p2, p0, Ly0/d;->j:Z

    .line 30
    .line 31
    new-instance v0, Ln/f;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Ln/f;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ly0/d;->k:Ln/f;

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p2, v0, v1}, La5/b0;->a(IILia/a;)Lia/e;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Ly0/d;->l:Lia/e;

    .line 46
    .line 47
    new-instance p2, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Ly0/d;->m:Landroid/os/Handler;

    .line 57
    .line 58
    sget-object p2, Ln/i;->a:Ln/q;

    .line 59
    .line 60
    const-string v0, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    .line 61
    .line 62
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Ly0/d;->n:Ln/q;

    .line 66
    .line 67
    new-instance v1, Ln/q;

    .line 68
    .line 69
    invoke-direct {v1}, Ln/q;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Ly0/d;->p:Ln/q;

    .line 73
    .line 74
    new-instance v1, Lw1/j2;

    .line 75
    .line 76
    invoke-virtual {p1}, Lw1/b0;->getSemanticsOwner()Lb2/q;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lb2/q;->a()Lb2/p;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, p1, p2}, Lw1/j2;-><init>(Lb2/p;Ln/q;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Ly0/d;->q:Lw1/j2;

    .line 91
    .line 92
    new-instance p1, La5/g;

    .line 93
    .line 94
    const/16 p2, 0x13

    .line 95
    .line 96
    invoke-direct {p1, p2, p0}, La5/g;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Ly0/d;->s:La5/g;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final b(Lf7/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Ly0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly0/c;

    .line 7
    .line 8
    iget v1, v0, Ly0/c;->g:I

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
    iput v1, v0, Ly0/c;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly0/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ly0/c;-><init>(Ly0/d;Lf7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ly0/c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->c:Le7/a;

    .line 28
    .line 29
    iget v2, v0, Ly0/c;->g:I

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
    iget-object v2, v0, Ly0/c;->d:Lia/b;

    .line 40
    .line 41
    iget-object v5, v0, Ly0/c;->c:Ly0/d;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object v2, v0, Ly0/c;->d:Lia/b;

    .line 59
    .line 60
    iget-object v5, v0, Ly0/c;->c:Ly0/d;

    .line 61
    .line 62
    :try_start_1
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_2
    iget-object p1, p0, Ly0/d;->l:Lia/e;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v2, Lia/b;

    .line 75
    .line 76
    invoke-direct {v2, p1}, Lia/b;-><init>(Lia/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    .line 79
    move-object v5, p0

    .line 80
    :cond_4
    :goto_1
    :try_start_3
    iput-object v5, v0, Ly0/c;->c:Ly0/d;

    .line 81
    .line 82
    iput-object v2, v0, Ly0/c;->d:Lia/b;

    .line 83
    .line 84
    iput v4, v0, Ly0/c;->g:I

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lia/b;->b(Lf7/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    invoke-virtual {v2}, Lia/b;->c()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ly0/d;->d()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v5}, Ly0/d;->e()V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-boolean p1, v5, Ly0/d;->r:Z

    .line 114
    .line 115
    if-nez p1, :cond_7

    .line 116
    .line 117
    iput-boolean v4, v5, Ly0/d;->r:Z

    .line 118
    .line 119
    iget-object p1, v5, Ly0/d;->m:Landroid/os/Handler;

    .line 120
    .line 121
    iget-object v6, v5, Ly0/d;->s:La5/g;

    .line 122
    .line 123
    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-object p1, v5, Ly0/d;->k:Ln/f;

    .line 127
    .line 128
    invoke-virtual {p1}, Ln/f;->clear()V

    .line 129
    .line 130
    .line 131
    iget-wide v6, v5, Ly0/d;->h:J

    .line 132
    .line 133
    iput-object v5, v0, Ly0/c;->c:Ly0/d;

    .line 134
    .line 135
    iput-object v2, v0, Ly0/c;->d:Lia/b;

    .line 136
    .line 137
    iput v3, v0, Ly0/c;->g:I

    .line 138
    .line 139
    invoke-static {v6, v7, v0}, Lga/a0;->g(JLd7/d;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    if-ne p1, v1, :cond_4

    .line 144
    .line 145
    :goto_3
    return-object v1

    .line 146
    :cond_8
    iget-object p1, v5, Ly0/d;->k:Ln/f;

    .line 147
    .line 148
    invoke-virtual {p1}, Ln/f;->clear()V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 152
    .line 153
    return-object p1

    .line 154
    :goto_4
    move-object v5, p0

    .line 155
    goto :goto_5

    .line 156
    :catchall_1
    move-exception p1

    .line 157
    goto :goto_4

    .line 158
    :goto_5
    iget-object v0, v5, Ly0/d;->k:Ln/f;

    .line 159
    .line 160
    invoke-virtual {v0}, Ln/f;->clear()V

    .line 161
    .line 162
    .line 163
    throw p1
.end method

.method public final c()Ln/q;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly0/d;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ly0/d;->j:Z

    .line 7
    .line 8
    iget-object v0, p0, Ly0/d;->c:Lw1/b0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lw1/b0;->getSemanticsOwner()Lb2/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lw1/t0;->l(Lb2/q;)Ln/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ly0/d;->n:Ln/q;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Ly0/d;->o:J

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Ly0/d;->n:Ln/q;

    .line 27
    .line 28
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Ly0/f;->Companion:Ly0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly0/d;->e:Li2/m;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final e()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly0/d;->e:Li2/m;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_e

    .line 8
    .line 9
    :cond_0
    iget-object v2, v1, Li2/m;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, v1, Li2/m;->b:Landroid/view/View;

    .line 12
    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x1d

    .line 16
    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    goto/16 :goto_e

    .line 20
    .line 21
    :cond_1
    iget-object v3, v0, Ly0/d;->f:Ln/q;

    .line 22
    .line 23
    iget v5, v3, Ln/q;->e:I

    .line 24
    .line 25
    const-string v6, "TREAT_AS_VIEW_TREE_APPEARED"

    .line 26
    .line 27
    const-string v7, "TREAT_AS_VIEW_TREE_APPEARING"

    .line 28
    .line 29
    const-wide/16 v16, 0x80

    .line 30
    .line 31
    if-eqz v5, :cond_b

    .line 32
    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    const-wide/16 v18, 0xff

    .line 39
    .line 40
    iget-object v11, v3, Ln/q;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v12, v3, Ln/q;->a:[J

    .line 43
    .line 44
    const/16 v20, 0x7

    .line 45
    .line 46
    array-length v13, v12

    .line 47
    add-int/lit8 v13, v13, -0x2

    .line 48
    .line 49
    if-ltz v13, :cond_5

    .line 50
    .line 51
    move-object/from16 v23, v11

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :goto_0
    aget-wide v10, v12, v14

    .line 60
    .line 61
    const/16 v24, 0x8

    .line 62
    .line 63
    not-long v8, v10

    .line 64
    shl-long v8, v8, v20

    .line 65
    .line 66
    and-long/2addr v8, v10

    .line 67
    and-long v8, v8, v21

    .line 68
    .line 69
    cmp-long v8, v8, v21

    .line 70
    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    sub-int v8, v14, v13

    .line 74
    .line 75
    not-int v8, v8

    .line 76
    ushr-int/lit8 v8, v8, 0x1f

    .line 77
    .line 78
    rsub-int/lit8 v9, v8, 0x8

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    :goto_1
    if-ge v8, v9, :cond_3

    .line 82
    .line 83
    and-long v25, v10, v18

    .line 84
    .line 85
    cmp-long v25, v25, v16

    .line 86
    .line 87
    if-gez v25, :cond_2

    .line 88
    .line 89
    shl-int/lit8 v25, v14, 0x3

    .line 90
    .line 91
    add-int v25, v25, v8

    .line 92
    .line 93
    aget-object v25, v23, v25

    .line 94
    .line 95
    move-object/from16 v15, v25

    .line 96
    .line 97
    check-cast v15, Ly1/h;

    .line 98
    .line 99
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_2
    shr-long v10, v10, v24

    .line 103
    .line 104
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move/from16 v8, v24

    .line 108
    .line 109
    if-ne v9, v8, :cond_6

    .line 110
    .line 111
    :cond_4
    if-eq v14, v13, :cond_6

    .line 112
    .line 113
    add-int/lit8 v14, v14, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    const/4 v10, 0x0

    .line 135
    :goto_2
    if-ge v10, v9, :cond_7

    .line 136
    .line 137
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    check-cast v11, Ly1/h;

    .line 142
    .line 143
    iget-object v11, v11, Ly1/h;->a:Landroid/view/ViewStructure;

    .line 144
    .line 145
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    add-int/lit8 v10, v10, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 152
    .line 153
    const/16 v9, 0x22

    .line 154
    .line 155
    if-lt v5, v9, :cond_8

    .line 156
    .line 157
    invoke-static {v2}, Lw1/b2;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v5, v8}, Ly1/c;->a(Landroid/view/contentcapture/ContentCaptureSession;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    if-lt v5, v4, :cond_a

    .line 166
    .line 167
    invoke-static {v2}, Lw1/b2;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v5, v1}, Ly1/b;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v5}, Ly1/a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    const/4 v15, 0x1

    .line 180
    invoke-virtual {v9, v7, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Lw1/b2;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static {v9, v5}, Ly1/b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 188
    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-ge v5, v9, :cond_9

    .line 196
    .line 197
    invoke-static {v2}, Lw1/b2;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    check-cast v10, Landroid/view/ViewStructure;

    .line 206
    .line 207
    invoke-static {v9, v10}, Ly1/b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v5, v5, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    invoke-static {v2}, Lw1/b2;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v5, v1}, Ly1/b;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v5}, Ly1/a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    const/4 v15, 0x1

    .line 226
    invoke-virtual {v8, v6, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, Lw1/b2;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-static {v8, v5}, Ly1/b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 234
    .line 235
    .line 236
    :cond_a
    :goto_4
    invoke-virtual {v3}, Ln/q;->a()V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_b
    const-wide/16 v18, 0xff

    .line 241
    .line 242
    const/16 v20, 0x7

    .line 243
    .line 244
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :goto_5
    iget-object v3, v0, Ly0/d;->g:Ln/r;

    .line 250
    .line 251
    iget v5, v3, Ln/r;->d:I

    .line 252
    .line 253
    if-eqz v5, :cond_15

    .line 254
    .line 255
    new-instance v5, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    iget-object v8, v3, Ln/r;->b:[I

    .line 261
    .line 262
    iget-object v9, v3, Ln/r;->a:[J

    .line 263
    .line 264
    array-length v10, v9

    .line 265
    add-int/lit8 v10, v10, -0x2

    .line 266
    .line 267
    if-ltz v10, :cond_f

    .line 268
    .line 269
    const/4 v11, 0x0

    .line 270
    :goto_6
    aget-wide v12, v9, v11

    .line 271
    .line 272
    move-object/from16 v23, v5

    .line 273
    .line 274
    not-long v4, v12

    .line 275
    shl-long v4, v4, v20

    .line 276
    .line 277
    and-long/2addr v4, v12

    .line 278
    and-long v4, v4, v21

    .line 279
    .line 280
    cmp-long v4, v4, v21

    .line 281
    .line 282
    if-eqz v4, :cond_e

    .line 283
    .line 284
    sub-int v4, v11, v10

    .line 285
    .line 286
    not-int v4, v4

    .line 287
    ushr-int/lit8 v4, v4, 0x1f

    .line 288
    .line 289
    const/16 v24, 0x8

    .line 290
    .line 291
    rsub-int/lit8 v4, v4, 0x8

    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    :goto_7
    if-ge v5, v4, :cond_d

    .line 295
    .line 296
    and-long v25, v12, v18

    .line 297
    .line 298
    cmp-long v25, v25, v16

    .line 299
    .line 300
    if-gez v25, :cond_c

    .line 301
    .line 302
    shl-int/lit8 v25, v11, 0x3

    .line 303
    .line 304
    add-int v25, v25, v5

    .line 305
    .line 306
    aget v25, v8, v25

    .line 307
    .line 308
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    move-object/from16 v15, v23

    .line 313
    .line 314
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    :goto_8
    const/16 v14, 0x8

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_c
    move-object/from16 v15, v23

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :goto_9
    shr-long/2addr v12, v14

    .line 324
    add-int/lit8 v5, v5, 0x1

    .line 325
    .line 326
    move-object/from16 v23, v15

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_d
    move-object/from16 v15, v23

    .line 330
    .line 331
    const/16 v14, 0x8

    .line 332
    .line 333
    if-ne v4, v14, :cond_10

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_e
    move-object/from16 v15, v23

    .line 337
    .line 338
    const/16 v14, 0x8

    .line 339
    .line 340
    :goto_a
    if-eq v11, v10, :cond_10

    .line 341
    .line 342
    add-int/lit8 v11, v11, 0x1

    .line 343
    .line 344
    move-object v5, v15

    .line 345
    const/16 v4, 0x1d

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_f
    move-object v15, v5

    .line 349
    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    const/4 v8, 0x0

    .line 363
    :goto_b
    if-ge v8, v5, :cond_11

    .line 364
    .line 365
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    check-cast v9, Ljava/lang/Number;

    .line 370
    .line 371
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    int-to-long v9, v9

    .line 376
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    add-int/lit8 v8, v8, 0x1

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    new-array v5, v5, [J

    .line 391
    .line 392
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    const/4 v10, 0x0

    .line 397
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    if-eqz v8, :cond_12

    .line 402
    .line 403
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    check-cast v8, Ljava/lang/Number;

    .line 408
    .line 409
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 410
    .line 411
    .line 412
    move-result-wide v8

    .line 413
    add-int/lit8 v11, v10, 0x1

    .line 414
    .line 415
    aput-wide v8, v5, v10

    .line 416
    .line 417
    move v10, v11

    .line 418
    goto :goto_c

    .line 419
    :cond_12
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 420
    .line 421
    const/16 v9, 0x22

    .line 422
    .line 423
    if-lt v4, v9, :cond_13

    .line 424
    .line 425
    invoke-static {v2}, Lw1/b2;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-static {v1}, Lr/q;->q(Landroid/view/View;)Ln6/f;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    iget-object v1, v1, Ln6/f;->a:Ljava/lang/Object;

    .line 437
    .line 438
    invoke-static {v1}, Lx0/d;->b(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {v2, v1, v5}, Ly1/b;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 443
    .line 444
    .line 445
    goto :goto_d

    .line 446
    :cond_13
    const/16 v14, 0x1d

    .line 447
    .line 448
    if-lt v4, v14, :cond_14

    .line 449
    .line 450
    invoke-static {v2}, Lw1/b2;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-static {v4, v1}, Ly1/b;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-static {v4}, Ly1/a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    const/4 v15, 0x1

    .line 463
    invoke-virtual {v8, v7, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 464
    .line 465
    .line 466
    invoke-static {v2}, Lw1/b2;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-static {v7, v4}, Ly1/b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v2}, Lw1/b2;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-static {v1}, Lr/q;->q(Landroid/view/View;)Ln6/f;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    iget-object v7, v7, Ln6/f;->a:Ljava/lang/Object;

    .line 485
    .line 486
    invoke-static {v7}, Lx0/d;->b(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-static {v4, v7, v5}, Ly1/b;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 491
    .line 492
    .line 493
    invoke-static {v2}, Lw1/b2;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-static {v4, v1}, Ly1/b;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-static {v1}, Ly1/a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    const/4 v15, 0x1

    .line 506
    invoke-virtual {v4, v6, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 507
    .line 508
    .line 509
    invoke-static {v2}, Lw1/b2;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-static {v2, v1}, Ly1/b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 514
    .line 515
    .line 516
    :cond_14
    :goto_d
    invoke-virtual {v3}, Ln/r;->b()V

    .line 517
    .line 518
    .line 519
    :cond_15
    :goto_e
    return-void
.end method

.method public final f(Lb2/p;Lw1/j2;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v1, v2}, Lb2/p;->h(Lb2/p;I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x0

    .line 15
    move v6, v5

    .line 16
    :goto_0
    if-ge v6, v4, :cond_2

    .line 17
    .line 18
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, Lb2/p;

    .line 23
    .line 24
    invoke-virtual {v0}, Ly0/d;->c()Ln/q;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget v9, v7, Lb2/p;->g:I

    .line 29
    .line 30
    invoke-virtual {v8, v9}, Ln/q;->b(I)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    move-object/from16 v8, p2

    .line 37
    .line 38
    iget-object v9, v8, Lw1/j2;->b:Ln/r;

    .line 39
    .line 40
    iget v10, v7, Lb2/p;->g:I

    .line 41
    .line 42
    invoke-virtual {v9, v10}, Ln/r;->c(I)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-nez v9, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v7}, Ly0/d;->i(Lb2/p;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move-object/from16 v8, p2

    .line 53
    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v3, v0, Ly0/d;->p:Ln/q;

    .line 58
    .line 59
    iget-object v4, v3, Ln/q;->b:[I

    .line 60
    .line 61
    iget-object v6, v3, Ln/q;->a:[J

    .line 62
    .line 63
    array-length v7, v6

    .line 64
    add-int/lit8 v7, v7, -0x2

    .line 65
    .line 66
    if-ltz v7, :cond_7

    .line 67
    .line 68
    move v8, v5

    .line 69
    :goto_2
    aget-wide v9, v6, v8

    .line 70
    .line 71
    not-long v11, v9

    .line 72
    const/4 v13, 0x7

    .line 73
    shl-long/2addr v11, v13

    .line 74
    and-long/2addr v11, v9

    .line 75
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v11, v13

    .line 81
    cmp-long v11, v11, v13

    .line 82
    .line 83
    if-eqz v11, :cond_6

    .line 84
    .line 85
    sub-int v11, v8, v7

    .line 86
    .line 87
    not-int v11, v11

    .line 88
    ushr-int/lit8 v11, v11, 0x1f

    .line 89
    .line 90
    const/16 v12, 0x8

    .line 91
    .line 92
    rsub-int/lit8 v11, v11, 0x8

    .line 93
    .line 94
    move v13, v5

    .line 95
    :goto_3
    if-ge v13, v11, :cond_5

    .line 96
    .line 97
    const-wide/16 v14, 0xff

    .line 98
    .line 99
    and-long/2addr v14, v9

    .line 100
    const-wide/16 v16, 0x80

    .line 101
    .line 102
    cmp-long v14, v14, v16

    .line 103
    .line 104
    if-gez v14, :cond_4

    .line 105
    .line 106
    shl-int/lit8 v14, v8, 0x3

    .line 107
    .line 108
    add-int/2addr v14, v13

    .line 109
    aget v14, v4, v14

    .line 110
    .line 111
    invoke-virtual {v0}, Ly0/d;->c()Ln/q;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    invoke-virtual {v15, v14}, Ln/q;->b(I)Z

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    if-nez v15, :cond_4

    .line 120
    .line 121
    iget-object v15, v0, Ly0/d;->f:Ln/q;

    .line 122
    .line 123
    invoke-virtual {v15, v14}, Ln/q;->c(I)Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    if-eqz v16, :cond_3

    .line 128
    .line 129
    invoke-virtual {v15, v14}, Ln/q;->h(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_3
    iget-object v15, v0, Ly0/d;->g:Ln/r;

    .line 134
    .line 135
    invoke-virtual {v15, v14}, Ln/r;->a(I)Z

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_4
    shr-long/2addr v9, v12

    .line 139
    add-int/lit8 v13, v13, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    if-ne v11, v12, :cond_7

    .line 143
    .line 144
    :cond_6
    if-eq v8, v7, :cond_7

    .line 145
    .line 146
    add-int/lit8 v8, v8, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    invoke-static {v1, v2}, Lb2/p;->h(Lb2/p;I)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    :goto_5
    if-ge v5, v2, :cond_a

    .line 158
    .line 159
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lb2/p;

    .line 164
    .line 165
    invoke-virtual {v0}, Ly0/d;->c()Ln/q;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iget v7, v4, Lb2/p;->g:I

    .line 170
    .line 171
    invoke-virtual {v6, v7}, Ln/q;->b(I)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_9

    .line 176
    .line 177
    invoke-virtual {v3, v7}, Ln/q;->b(I)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_9

    .line 182
    .line 183
    invoke-virtual {v3, v7}, Ln/q;->f(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    if-eqz v6, :cond_8

    .line 188
    .line 189
    check-cast v6, Lw1/j2;

    .line 190
    .line 191
    invoke-virtual {v0, v4, v6}, Ly0/d;->f(Lb2/p;Lw1/j2;)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_8
    const-string v1, "node not present in pruned tree before this change"

    .line 196
    .line 197
    invoke-static {v1}, Lq9/p;->M(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    throw v1

    .line 202
    :cond_9
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_a
    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Ly0/d;->e:Li2/m;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    int-to-long v3, p1

    .line 14
    invoke-virtual {v2, v3, v4}, Li2/m;->a(J)Landroid/view/autofill/AutofillId;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    if-lt v0, v1, :cond_2

    .line 21
    .line 22
    iget-object v0, v2, Li2/m;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, Lw1/b2;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1, p2}, Ly1/b;->e(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void

    .line 32
    :cond_3
    const-string p1, "Invalid content capture ID"

    .line 33
    .line 34
    invoke-static {p1}, Lq9/p;->M(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method public final h(Lb2/p;Lw1/j2;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ln/r;

    .line 8
    .line 9
    invoke-direct {v3}, Ln/r;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    invoke-static {v1, v4}, Lb2/p;->h(Lb2/p;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, v1, Lb2/p;->c:Lv1/g0;

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v9, 0x0

    .line 24
    :goto_0
    sget-object v10, Lz6/j0;->a:Lz6/j0;

    .line 25
    .line 26
    iget-object v11, v0, Ly0/d;->l:Lia/e;

    .line 27
    .line 28
    iget-object v12, v0, Ly0/d;->k:Ln/f;

    .line 29
    .line 30
    if-ge v9, v7, :cond_2

    .line 31
    .line 32
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    check-cast v13, Lb2/p;

    .line 37
    .line 38
    invoke-virtual {v0}, Ly0/d;->c()Ln/q;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    iget v13, v13, Lb2/p;->g:I

    .line 43
    .line 44
    invoke-virtual {v14, v13}, Ln/q;->b(I)Z

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    if-eqz v14, :cond_1

    .line 49
    .line 50
    iget-object v14, v2, Lw1/j2;->b:Ln/r;

    .line 51
    .line 52
    invoke-virtual {v14, v13}, Ln/r;->c(I)Z

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    if-nez v14, :cond_0

    .line 57
    .line 58
    invoke-virtual {v12, v6}, Ln/f;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_9

    .line 63
    .line 64
    invoke-interface {v11, v10}, Lia/v;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-virtual {v3, v13}, Ln/r;->a(I)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v2, v2, Lw1/j2;->b:Ln/r;

    .line 75
    .line 76
    iget-object v5, v2, Ln/r;->b:[I

    .line 77
    .line 78
    iget-object v2, v2, Ln/r;->a:[J

    .line 79
    .line 80
    array-length v7, v2

    .line 81
    add-int/lit8 v7, v7, -0x2

    .line 82
    .line 83
    if-ltz v7, :cond_5

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    :goto_1
    aget-wide v13, v2, v9

    .line 87
    .line 88
    move-object/from16 p2, v5

    .line 89
    .line 90
    not-long v4, v13

    .line 91
    const/16 v16, 0x7

    .line 92
    .line 93
    shl-long v4, v4, v16

    .line 94
    .line 95
    and-long/2addr v4, v13

    .line 96
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long v4, v4, v16

    .line 102
    .line 103
    cmp-long v4, v4, v16

    .line 104
    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    sub-int v4, v9, v7

    .line 108
    .line 109
    not-int v4, v4

    .line 110
    ushr-int/lit8 v4, v4, 0x1f

    .line 111
    .line 112
    const/16 v5, 0x8

    .line 113
    .line 114
    rsub-int/lit8 v4, v4, 0x8

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    :goto_2
    if-ge v8, v4, :cond_4

    .line 118
    .line 119
    const-wide/16 v17, 0xff

    .line 120
    .line 121
    and-long v17, v13, v17

    .line 122
    .line 123
    const-wide/16 v19, 0x80

    .line 124
    .line 125
    cmp-long v17, v17, v19

    .line 126
    .line 127
    if-gez v17, :cond_3

    .line 128
    .line 129
    shl-int/lit8 v17, v9, 0x3

    .line 130
    .line 131
    add-int v17, v17, v8

    .line 132
    .line 133
    aget v15, p2, v17

    .line 134
    .line 135
    invoke-virtual {v3, v15}, Ln/r;->c(I)Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-nez v15, :cond_3

    .line 140
    .line 141
    invoke-virtual {v12, v6}, Ln/f;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    invoke-interface {v11, v10}, Lia/v;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    shr-long/2addr v13, v5

    .line 152
    add-int/lit8 v8, v8, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    if-ne v4, v5, :cond_5

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    const/4 v15, 0x4

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    :goto_3
    if-eq v9, v7, :cond_5

    .line 161
    .line 162
    add-int/lit8 v9, v9, 0x1

    .line 163
    .line 164
    move-object/from16 v5, p2

    .line 165
    .line 166
    const/4 v4, 0x4

    .line 167
    goto :goto_1

    .line 168
    :goto_4
    invoke-static {v1, v15}, Lb2/p;->h(Lb2/p;I)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const/4 v8, 0x0

    .line 177
    :goto_5
    if-ge v8, v2, :cond_9

    .line 178
    .line 179
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lb2/p;

    .line 184
    .line 185
    invoke-virtual {v0}, Ly0/d;->c()Ln/q;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget v5, v3, Lb2/p;->g:I

    .line 190
    .line 191
    invoke-virtual {v4, v5}, Ln/q;->b(I)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_8

    .line 196
    .line 197
    iget-object v4, v0, Ly0/d;->p:Ln/q;

    .line 198
    .line 199
    iget v5, v3, Lb2/p;->g:I

    .line 200
    .line 201
    invoke-virtual {v4, v5}, Ln/q;->f(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-eqz v4, :cond_7

    .line 206
    .line 207
    check-cast v4, Lw1/j2;

    .line 208
    .line 209
    invoke-virtual {v0, v3, v4}, Ly0/d;->h(Lb2/p;Lw1/j2;)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_7
    const-string v1, "node not present in pruned tree before this change"

    .line 214
    .line 215
    invoke-static {v1}, Lq9/p;->M(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    throw v1

    .line 220
    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_9
    return-void
.end method

.method public final i(Lb2/p;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ly0/d;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    iget-object v2, v1, Lb2/p;->d:Lb2/k;

    .line 14
    .line 15
    iget-object v2, v2, Lb2/k;->c:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    iget v3, v1, Lb2/p;->g:I

    .line 18
    .line 19
    sget-object v4, Lb2/s;->w:Lb2/v;

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    move-object v4, v5

    .line 29
    :cond_1
    check-cast v4, Ljava/lang/Boolean;

    .line 30
    .line 31
    iget v6, v0, Ly0/d;->i:I

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    if-ne v6, v7, :cond_3

    .line 35
    .line 36
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    sget-object v4, Lb2/j;->k:Lb2/v;

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    move-object v2, v5

    .line 53
    :cond_2
    check-cast v2, Lb2/a;

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    iget-object v2, v2, Lb2/a;->b:Lz6/f;

    .line 58
    .line 59
    check-cast v2, Lm7/k;

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-interface {v2, v4}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Boolean;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget v6, v0, Ly0/d;->i:I

    .line 73
    .line 74
    const/4 v8, 0x2

    .line 75
    if-ne v6, v8, :cond_5

    .line 76
    .line 77
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    sget-object v4, Lb2/j;->k:Lb2/v;

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    move-object v2, v5

    .line 94
    :cond_4
    check-cast v2, Lb2/a;

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    iget-object v2, v2, Lb2/a;->b:Lz6/f;

    .line 99
    .line 100
    check-cast v2, Lm7/k;

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-interface {v2, v4}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/Boolean;

    .line 111
    .line 112
    :cond_5
    :goto_0
    iget-object v2, v0, Ly0/d;->e:Li2/m;

    .line 113
    .line 114
    const/16 v4, 0x8

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    if-nez v2, :cond_6

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_6
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v9, 0x1d

    .line 124
    .line 125
    if-ge v8, v9, :cond_7

    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_7
    iget-object v10, v0, Ly0/d;->c:Lw1/b0;

    .line 130
    .line 131
    invoke-static {v10}, Lr/q;->q(Landroid/view/View;)Ln6/f;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    if-nez v10, :cond_8

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_8
    invoke-virtual {v1}, Lb2/p;->j()Lb2/p;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    if-eqz v11, :cond_9

    .line 144
    .line 145
    iget v10, v11, Lb2/p;->g:I

    .line 146
    .line 147
    int-to-long v10, v10

    .line 148
    invoke-virtual {v2, v10, v11}, Li2/m;->a(J)Landroid/view/autofill/AutofillId;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    if-nez v10, :cond_a

    .line 153
    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :cond_9
    iget-object v10, v10, Ln6/f;->a:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v10}, Lx0/d;->b(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    :cond_a
    int-to-long v11, v3

    .line 163
    if-lt v8, v9, :cond_b

    .line 164
    .line 165
    iget-object v2, v2, Li2/m;->a:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v2}, Lw1/b2;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2, v10, v11, v12}, Ly1/b;->c(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v8, Ly1/h;

    .line 176
    .line 177
    invoke-direct {v8, v2}, Ly1/h;-><init>(Landroid/view/ViewStructure;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_b
    move-object v8, v5

    .line 182
    :goto_1
    if-nez v8, :cond_c

    .line 183
    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :cond_c
    iget-object v2, v8, Ly1/h;->a:Landroid/view/ViewStructure;

    .line 187
    .line 188
    iget-object v9, v8, Ly1/h;->a:Landroid/view/ViewStructure;

    .line 189
    .line 190
    iget-object v10, v1, Lb2/p;->d:Lb2/k;

    .line 191
    .line 192
    iget-object v11, v10, Lb2/k;->c:Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    sget-object v12, Lb2/s;->B:Lb2/v;

    .line 195
    .line 196
    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-eqz v12, :cond_d

    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :cond_d
    invoke-static {v9}, Ly1/g;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    if-eqz v12, :cond_e

    .line 209
    .line 210
    const-string v13, "android.view.contentcapture.EventTimestamp"

    .line 211
    .line 212
    iget-wide v14, v0, Ly0/d;->o:J

    .line 213
    .line 214
    invoke-virtual {v12, v13, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 215
    .line 216
    .line 217
    :cond_e
    sget-object v12, Lb2/s;->t:Lb2/v;

    .line 218
    .line 219
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    if-nez v12, :cond_f

    .line 224
    .line 225
    move-object v12, v5

    .line 226
    :cond_f
    check-cast v12, Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v12, :cond_10

    .line 229
    .line 230
    invoke-virtual {v9, v3, v5, v5, v12}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_10
    sget-object v12, Lb2/s;->u:Lb2/v;

    .line 234
    .line 235
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    if-nez v12, :cond_11

    .line 240
    .line 241
    move-object v12, v5

    .line 242
    :cond_11
    check-cast v12, Ljava/util/List;

    .line 243
    .line 244
    const-string v13, "\n"

    .line 245
    .line 246
    if-eqz v12, :cond_12

    .line 247
    .line 248
    const-string v14, "android.widget.TextView"

    .line 249
    .line 250
    invoke-static {v2, v14}, Ly1/g;->b(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v13, v12}, Lb5/t;->n(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-static {v2, v12}, Ly1/g;->e(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    :cond_12
    sget-object v12, Lb2/s;->x:Lb2/v;

    .line 261
    .line 262
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    if-nez v12, :cond_13

    .line 267
    .line 268
    move-object v12, v5

    .line 269
    :cond_13
    check-cast v12, Ld2/e;

    .line 270
    .line 271
    if-eqz v12, :cond_14

    .line 272
    .line 273
    const-string v14, "android.widget.EditText"

    .line 274
    .line 275
    invoke-static {v2, v14}, Ly1/g;->b(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v12}, Ly1/g;->e(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    :cond_14
    sget-object v12, Lb2/s;->a:Lb2/v;

    .line 282
    .line 283
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    if-nez v12, :cond_15

    .line 288
    .line 289
    move-object v12, v5

    .line 290
    :cond_15
    check-cast v12, Ljava/util/List;

    .line 291
    .line 292
    if-eqz v12, :cond_16

    .line 293
    .line 294
    invoke-static {v13, v12}, Lb5/t;->n(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    invoke-static {v9, v12}, Ly1/g;->c(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    :cond_16
    sget-object v12, Lb2/s;->s:Lb2/v;

    .line 302
    .line 303
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    if-nez v11, :cond_17

    .line 308
    .line 309
    move-object v11, v5

    .line 310
    :cond_17
    check-cast v11, Lb2/h;

    .line 311
    .line 312
    if-eqz v11, :cond_18

    .line 313
    .line 314
    iget v11, v11, Lb2/h;->a:I

    .line 315
    .line 316
    invoke-static {v11}, Lw1/t0;->w(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    if-eqz v11, :cond_18

    .line 321
    .line 322
    invoke-static {v2, v11}, Ly1/g;->b(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_18
    invoke-static {v10}, Lw1/t0;->n(Lb2/k;)Ld2/f0;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-eqz v2, :cond_19

    .line 330
    .line 331
    iget-object v2, v2, Ld2/f0;->a:Ld2/e0;

    .line 332
    .line 333
    iget-object v10, v2, Ld2/e0;->b:Ld2/k0;

    .line 334
    .line 335
    iget-object v2, v2, Ld2/e0;->g:Lo2/c;

    .line 336
    .line 337
    iget-object v10, v10, Ld2/k0;->a:Ld2/c0;

    .line 338
    .line 339
    iget-wide v10, v10, Ld2/c0;->b:J

    .line 340
    .line 341
    invoke-static {v10, v11}, Lo2/u;->c(J)F

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    invoke-interface {v2}, Lo2/c;->a()F

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    mul-float/2addr v11, v10

    .line 350
    invoke-interface {v2}, Lo2/c;->i()F

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    mul-float/2addr v2, v11

    .line 355
    invoke-static {v9, v2, v6, v6, v6}, Ly1/g;->f(Landroid/view/ViewStructure;FIII)V

    .line 356
    .line 357
    .line 358
    :cond_19
    invoke-virtual {v1}, Lb2/p;->j()Lb2/p;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    sget-object v10, Lc1/g;->e:Lc1/g;

    .line 363
    .line 364
    if-nez v2, :cond_1a

    .line 365
    .line 366
    sget-object v2, Lc1/g;->Companion:Lc1/f;

    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_1a
    invoke-virtual {v1}, Lb2/p;->c()Lv1/e1;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    if-eqz v11, :cond_1c

    .line 377
    .line 378
    invoke-virtual {v11}, Lv1/e1;->y()Z

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    if-eqz v12, :cond_1b

    .line 383
    .line 384
    move-object v5, v11

    .line 385
    :cond_1b
    if-eqz v5, :cond_1c

    .line 386
    .line 387
    iget-object v2, v2, Lb2/p;->a:Lw0/l;

    .line 388
    .line 389
    invoke-static {v2, v4}, Lv1/f;->p(Lv1/l;I)Lv1/e1;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v2, v5, v7}, Lv1/e1;->f(Lt1/w;Z)Lc1/g;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    goto :goto_2

    .line 398
    :cond_1c
    sget-object v2, Lc1/g;->Companion:Lc1/f;

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    :goto_2
    iget v2, v10, Lc1/g;->a:F

    .line 404
    .line 405
    float-to-int v2, v2

    .line 406
    iget v5, v10, Lc1/g;->b:F

    .line 407
    .line 408
    float-to-int v11, v5

    .line 409
    invoke-virtual {v10}, Lc1/g;->c()F

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    float-to-int v14, v5

    .line 414
    invoke-virtual {v10}, Lc1/g;->b()F

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    float-to-int v15, v5

    .line 419
    const/4 v12, 0x0

    .line 420
    const/4 v13, 0x0

    .line 421
    move v10, v2

    .line 422
    invoke-static/range {v9 .. v15}, Ly1/g;->d(Landroid/view/ViewStructure;IIIIII)V

    .line 423
    .line 424
    .line 425
    move-object v5, v8

    .line 426
    :goto_3
    if-nez v5, :cond_1d

    .line 427
    .line 428
    goto/16 :goto_7

    .line 429
    .line 430
    :cond_1d
    iget-object v2, v0, Ly0/d;->g:Ln/r;

    .line 431
    .line 432
    invoke-virtual {v2, v3}, Ln/r;->c(I)Z

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-eqz v8, :cond_21

    .line 437
    .line 438
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    const v8, -0x3361d2af    # -8.293031E7f

    .line 443
    .line 444
    .line 445
    mul-int/2addr v5, v8

    .line 446
    shl-int/lit8 v8, v5, 0x10

    .line 447
    .line 448
    xor-int/2addr v5, v8

    .line 449
    and-int/lit8 v8, v5, 0x7f

    .line 450
    .line 451
    iget v9, v2, Ln/r;->c:I

    .line 452
    .line 453
    ushr-int/lit8 v5, v5, 0x7

    .line 454
    .line 455
    and-int/2addr v5, v9

    .line 456
    move v10, v6

    .line 457
    :goto_4
    iget-object v11, v2, Ln/r;->a:[J

    .line 458
    .line 459
    shr-int/lit8 v12, v5, 0x3

    .line 460
    .line 461
    and-int/lit8 v13, v5, 0x7

    .line 462
    .line 463
    shl-int/lit8 v13, v13, 0x3

    .line 464
    .line 465
    aget-wide v14, v11, v12

    .line 466
    .line 467
    ushr-long/2addr v14, v13

    .line 468
    add-int/2addr v12, v7

    .line 469
    aget-wide v16, v11, v12

    .line 470
    .line 471
    rsub-int/lit8 v11, v13, 0x40

    .line 472
    .line 473
    shl-long v11, v16, v11

    .line 474
    .line 475
    move/from16 v16, v4

    .line 476
    .line 477
    move/from16 v17, v5

    .line 478
    .line 479
    int-to-long v4, v13

    .line 480
    neg-long v4, v4

    .line 481
    const/16 v13, 0x3f

    .line 482
    .line 483
    shr-long/2addr v4, v13

    .line 484
    and-long/2addr v4, v11

    .line 485
    or-long/2addr v4, v14

    .line 486
    int-to-long v11, v8

    .line 487
    const-wide v13, 0x101010101010101L

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    mul-long/2addr v11, v13

    .line 493
    xor-long/2addr v11, v4

    .line 494
    sub-long v13, v11, v13

    .line 495
    .line 496
    not-long v11, v11

    .line 497
    and-long/2addr v11, v13

    .line 498
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    and-long/2addr v11, v13

    .line 504
    :goto_5
    const-wide/16 v18, 0x0

    .line 505
    .line 506
    cmp-long v15, v11, v18

    .line 507
    .line 508
    if-eqz v15, :cond_1f

    .line 509
    .line 510
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 511
    .line 512
    .line 513
    move-result v15

    .line 514
    shr-int/lit8 v15, v15, 0x3

    .line 515
    .line 516
    add-int v15, v17, v15

    .line 517
    .line 518
    and-int/2addr v15, v9

    .line 519
    iget-object v6, v2, Ln/r;->b:[I

    .line 520
    .line 521
    aget v6, v6, v15

    .line 522
    .line 523
    if-ne v6, v3, :cond_1e

    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_1e
    const-wide/16 v18, 0x1

    .line 527
    .line 528
    sub-long v18, v11, v18

    .line 529
    .line 530
    and-long v11, v11, v18

    .line 531
    .line 532
    const/4 v6, 0x0

    .line 533
    goto :goto_5

    .line 534
    :cond_1f
    not-long v11, v4

    .line 535
    const/4 v6, 0x6

    .line 536
    shl-long/2addr v11, v6

    .line 537
    and-long/2addr v4, v11

    .line 538
    and-long/2addr v4, v13

    .line 539
    cmp-long v4, v4, v18

    .line 540
    .line 541
    if-eqz v4, :cond_20

    .line 542
    .line 543
    const/4 v15, -0x1

    .line 544
    :goto_6
    if-ltz v15, :cond_22

    .line 545
    .line 546
    invoke-virtual {v2, v15}, Ln/r;->f(I)V

    .line 547
    .line 548
    .line 549
    goto :goto_7

    .line 550
    :cond_20
    add-int/lit8 v10, v10, 0x8

    .line 551
    .line 552
    add-int v5, v17, v10

    .line 553
    .line 554
    and-int/2addr v5, v9

    .line 555
    move/from16 v4, v16

    .line 556
    .line 557
    const/4 v6, 0x0

    .line 558
    goto :goto_4

    .line 559
    :cond_21
    iget-object v2, v0, Ly0/d;->f:Ln/q;

    .line 560
    .line 561
    invoke-virtual {v2, v3, v5}, Ln/q;->i(ILjava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :cond_22
    :goto_7
    const/4 v2, 0x4

    .line 565
    invoke-static {v1, v2}, Lb2/p;->h(Lb2/p;I)Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    const/4 v6, 0x0

    .line 574
    :goto_8
    if-ge v6, v2, :cond_23

    .line 575
    .line 576
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    check-cast v3, Lb2/p;

    .line 581
    .line 582
    invoke-virtual {v0, v3}, Ly0/d;->i(Lb2/p;)V

    .line 583
    .line 584
    .line 585
    add-int/lit8 v6, v6, 0x1

    .line 586
    .line 587
    goto :goto_8

    .line 588
    :cond_23
    :goto_9
    return-void
.end method

.method public final j(Lb2/p;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly0/d;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget v0, p1, Lb2/p;->g:I

    .line 9
    .line 10
    iget-object v1, p0, Ly0/d;->f:Ln/q;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ln/q;->c(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ln/q;->h(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Ly0/d;->g:Ln/r;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ln/r;->a(I)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x4

    .line 28
    invoke-static {p1, v0}, Lb2/p;->h(Lb2/p;I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_1
    if-ge v1, v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lb2/p;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ly0/d;->j(Lb2/p;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_2
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ly0/d;->d:Lb/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb/y;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Li2/m;

    .line 8
    .line 9
    iput-object p1, p0, Ly0/d;->e:Li2/m;

    .line 10
    .line 11
    iget-object p1, p0, Ly0/d;->c:Lw1/b0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lw1/b0;->getSemanticsOwner()Lb2/q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lb2/q;->a()Lb2/p;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ly0/d;->i(Lb2/p;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ly0/d;->e()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ly0/d;->c:Lw1/b0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw1/b0;->getSemanticsOwner()Lb2/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lb2/q;->a()Lb2/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ly0/d;->j(Lb2/p;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ly0/d;->e()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Ly0/d;->e:Li2/m;

    .line 19
    .line 20
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly0/d;->m:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Ly0/d;->s:La5/g;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ly0/d;->e:Li2/m;

    .line 10
    .line 11
    return-void
.end method
