.class public final Lk0/e2;
.super Lk0/s;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final Companion:Lk0/a2;

.field public static final v:Lja/q0;

.field public static final w:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Lk0/g;

.field public final b:Ljava/lang/Object;

.field public c:Lga/v0;

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/lang/Object;

.field public g:Ln/b0;

.field public final h:Lm0/d;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/LinkedHashSet;

.field public o:Lga/h;

.field public p:La1/g;

.field public q:Z

.field public final r:Lja/q0;

.field public final s:Lga/x0;

.field public final t:Ld7/i;

.field public final u:Lk0/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk0/a2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk0/e2;->Companion:Lk0/a2;

    .line 7
    .line 8
    sget-object v0, Lq0/c;->Companion:Lq0/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lq0/c;->f:Lq0/c;

    .line 14
    .line 15
    invoke-static {v0}, Lja/f0;->b(Ljava/lang/Object;)Lja/q0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lk0/e2;->v:Lja/q0;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lk0/e2;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ld7/i;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk0/g;

    .line 5
    .line 6
    new-instance v1, La0/e;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    invoke-direct {v1, v2, p0}, La0/e;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lk0/g;-><init>(La0/e;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk0/e2;->a:Lk0/g;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lk0/e2;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lk0/e2;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v1, Ln/b0;

    .line 33
    .line 34
    invoke-direct {v1}, Ln/b0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lk0/e2;->g:Ln/b0;

    .line 38
    .line 39
    new-instance v1, Lm0/d;

    .line 40
    .line 41
    const/16 v2, 0x10

    .line 42
    .line 43
    new-array v2, v2, [Lk0/v;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lk0/e2;->h:Lm0/d;

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lk0/e2;->i:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lk0/e2;->j:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lk0/e2;->k:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lk0/e2;->l:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    sget-object v1, Lk0/b2;->e:Lk0/b2;

    .line 79
    .line 80
    invoke-static {v1}, Lja/f0;->b(Ljava/lang/Object;)Lja/q0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lk0/e2;->r:Lja/q0;

    .line 85
    .line 86
    sget-object v1, Lga/u;->d:Lga/u;

    .line 87
    .line 88
    invoke-interface {p1, v1}, Ld7/i;->u(Ld7/h;)Ld7/g;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lga/v0;

    .line 93
    .line 94
    new-instance v2, Lga/x0;

    .line 95
    .line 96
    invoke-direct {v2, v1}, Lga/x0;-><init>(Lga/v0;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, La1/k;

    .line 100
    .line 101
    const/16 v3, 0xf

    .line 102
    .line 103
    invoke-direct {v1, v3, p0}, La1/k;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lga/d1;->l(Lm7/k;)Lga/h0;

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Lk0/e2;->s:Lga/x0;

    .line 110
    .line 111
    invoke-interface {p1, v0}, Ld7/i;->q(Ld7/i;)Ld7/i;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1, v2}, Ld7/i;->q(Ld7/i;)Ld7/i;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lk0/e2;->t:Ld7/i;

    .line 120
    .line 121
    new-instance p1, Lk0/y0;

    .line 122
    .line 123
    const/4 v0, 0x7

    .line 124
    invoke-direct {p1, v0}, Lk0/y0;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lk0/e2;->u:Lk0/y0;

    .line 128
    .line 129
    return-void
.end method

.method public static final p(Lk0/e2;Lk0/v;Ln/b0;)Lk0/v;
    .locals 5

    .line 1
    iget-object v0, p1, Lk0/v;->s:Lk0/q;

    .line 2
    .line 3
    iget-boolean v0, v0, Lk0/q;->E:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p1, Lk0/v;->t:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object p0, p0, Lk0/e2;->n:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    sget-object p0, Lu0/j;->Companion:Lu0/i;

    .line 25
    .line 26
    new-instance v2, La1/k;

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    invoke-direct {v2, v3, p1}, La1/k;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ld1/t;

    .line 34
    .line 35
    const/16 v4, 0x9

    .line 36
    .line 37
    invoke-direct {v3, p1, v4, p2}, Ld1/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Lu0/i;->h(La1/k;Ld1/t;)Lu0/e;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :try_start_0
    invoke-virtual {p0}, Lu0/j;->j()Lu0/j;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {p2}, Ln/b0;->h()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ne v3, v0, :cond_2

    .line 58
    .line 59
    new-instance v3, La1/b;

    .line 60
    .line 61
    const/4 v4, 0x6

    .line 62
    invoke-direct {v3, p2, v4, p1}, La1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p1, Lk0/v;->s:Lk0/q;

    .line 66
    .line 67
    iget-boolean v4, p2, Lk0/q;->E:Z

    .line 68
    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    iput-boolean v0, p2, Lk0/q;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :try_start_2
    invoke-virtual {v3}, La1/b;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_3
    iput-boolean v0, p2, Lk0/q;->E:Z

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    iput-boolean v0, p2, Lk0/q;->E:Z

    .line 82
    .line 83
    throw p1

    .line 84
    :cond_1
    const-string p1, "Preparing a composition while composing is not supported"

    .line 85
    .line 86
    invoke-static {p1}, Lk0/d;->w(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lk0/v;->t()Z

    .line 93
    .line 94
    .line 95
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    :try_start_4
    invoke-static {v2}, Lu0/j;->p(Lu0/j;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lk0/e2;->r(Lu0/e;)V

    .line 100
    .line 101
    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    return-object p1

    .line 105
    :catchall_2
    move-exception p1

    .line 106
    goto :goto_2

    .line 107
    :goto_1
    :try_start_5
    invoke-static {v2}, Lu0/j;->p(Lu0/j;)V

    .line 108
    .line 109
    .line 110
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 111
    :goto_2
    invoke-static {p0}, Lk0/e2;->r(Lu0/e;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_3
    :goto_3
    return-object v1
.end method

.method public static final q(Lk0/e2;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lk0/e2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lk0/e2;->g:Ln/b0;

    .line 5
    .line 6
    invoke-virtual {v1}, Ln/b0;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lk0/e2;->h:Lm0/d;

    .line 15
    .line 16
    invoke-virtual {v1}, Lm0/d;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lk0/e2;->u()Z

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    :cond_1
    :goto_0
    monitor-exit v0

    .line 31
    return v2

    .line 32
    :cond_2
    :try_start_1
    iget-object v1, p0, Lk0/e2;->g:Ln/b0;

    .line 33
    .line 34
    new-instance v4, Lm0/f;

    .line 35
    .line 36
    invoke-direct {v4, v1}, Lm0/f;-><init>(Ln/b0;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ln/b0;

    .line 40
    .line 41
    invoke-direct {v1}, Ln/b0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lk0/e2;->g:Ln/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    iget-object v0, p0, Lk0/e2;->b:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_2
    invoke-virtual {p0}, Lk0/e2;->w()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 54
    monitor-exit v0

    .line 55
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    move v5, v3

    .line 60
    :goto_1
    if-ge v5, v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lk0/v;

    .line 67
    .line 68
    invoke-virtual {v6, v4}, Lk0/v;->u(Lm0/f;)V

    .line 69
    .line 70
    .line 71
    iget-object v6, p0, Lk0/e2;->r:Lja/q0;

    .line 72
    .line 73
    invoke-virtual {v6}, Lja/q0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lk0/b2;

    .line 78
    .line 79
    sget-object v7, Lk0/b2;->d:Lk0/b2;

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-lez v6, :cond_3

    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    iget-object v0, p0, Lk0/e2;->b:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :try_start_4
    new-instance v1, Ln/b0;

    .line 96
    .line 97
    invoke-direct {v1}, Ln/b0;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lk0/e2;->g:Ln/b0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 101
    .line 102
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 103
    iget-object v0, p0, Lk0/e2;->b:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v0

    .line 106
    :try_start_6
    invoke-virtual {p0}, Lk0/e2;->t()Lga/f;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    iget-object v1, p0, Lk0/e2;->h:Lm0/d;

    .line 113
    .line 114
    invoke-virtual {v1}, Lm0/d;->m()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0}, Lk0/e2;->u()Z

    .line 121
    .line 122
    .line 123
    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 124
    if-eqz p0, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move v2, v3

    .line 128
    :cond_5
    :goto_2
    monitor-exit v0

    .line 129
    return v2

    .line 130
    :cond_6
    :try_start_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 133
    .line 134
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 138
    :catchall_1
    move-exception p0

    .line 139
    monitor-exit v0

    .line 140
    throw p0

    .line 141
    :catchall_2
    move-exception v1

    .line 142
    :try_start_8
    monitor-exit v0

    .line 143
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 144
    :goto_3
    iget-object v1, p0, Lk0/e2;->b:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter v1

    .line 147
    :try_start_9
    iget-object p0, p0, Lk0/e2;->g:Ln/b0;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_7

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {p0, v3}, Ln/b0;->d(Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iget-object v5, p0, Ln/b0;->b:[Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v3, v5, v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    monitor-exit v1

    .line 176
    throw v0

    .line 177
    :catchall_3
    move-exception p0

    .line 178
    monitor-exit v1

    .line 179
    throw p0

    .line 180
    :catchall_4
    move-exception p0

    .line 181
    monitor-exit v0

    .line 182
    throw p0

    .line 183
    :catchall_5
    move-exception p0

    .line 184
    monitor-exit v0

    .line 185
    throw p0
.end method

.method public static r(Lu0/e;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lu0/e;->v()Lu0/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lu0/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lu0/e;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, Lu0/e;->c()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static final x(Ljava/util/ArrayList;Lk0/e2;Lk0/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lk0/e2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object p1, p1, Lk0/e2;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lk0/b1;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method


# virtual methods
.method public final A(Lk0/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/e2;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lk0/e2;->m:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lk0/e2;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lk0/e2;->f:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public final a(Lk0/v;Ls0/a;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lk0/v;->s:Lk0/q;

    .line 2
    .line 3
    iget-boolean v0, v0, Lk0/q;->E:Z

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lu0/j;->Companion:Lu0/i;

    .line 6
    .line 7
    new-instance v2, La1/k;

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    invoke-direct {v2, v3, p1}, La1/k;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ld1/t;

    .line 15
    .line 16
    const/16 v4, 0x9

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v3, p1, v4, v5}, Ld1/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lu0/i;->h(La1/k;Ld1/t;)Lu0/e;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    :try_start_1
    invoke-virtual {v1}, Lu0/j;->j()Lu0/j;

    .line 30
    .line 31
    .line 32
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33
    :try_start_2
    invoke-virtual {p1, p2}, Lk0/v;->i(Ls0/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 34
    .line 35
    .line 36
    :try_start_3
    invoke-static {v2}, Lu0/j;->p(Lu0/j;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    .line 38
    .line 39
    :try_start_4
    invoke-static {v1}, Lk0/e2;->r(Lu0/e;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 40
    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lu0/q;->j()Lu0/j;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lu0/j;->m()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p2, p0, Lk0/e2;->b:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter p2

    .line 54
    :try_start_5
    iget-object v1, p0, Lk0/e2;->r:Lja/q0;

    .line 55
    .line 56
    invoke-virtual {v1}, Lja/q0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lk0/b2;

    .line 61
    .line 62
    sget-object v2, Lk0/b2;->d:Lk0/b2;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-lez v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Lk0/e2;->w()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, Lk0/e2;->e:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iput-object v5, p0, Lk0/e2;->f:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    :goto_0
    monitor-exit p2

    .line 91
    :try_start_6
    iget-object p2, p0, Lk0/e2;->b:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 94
    :try_start_7
    iget-object v1, p0, Lk0/e2;->j:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 100
    if-gtz v2, :cond_3

    .line 101
    .line 102
    :try_start_8
    monitor-exit p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 103
    :try_start_9
    invoke-virtual {p1}, Lk0/v;->d()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lk0/v;->f()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 107
    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    invoke-static {}, Lu0/q;->j()Lu0/j;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lu0/j;->m()V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void

    .line 119
    :catch_0
    move-exception p1

    .line 120
    invoke-virtual {p0, p1, v5}, Lk0/e2;->z(Ljava/lang/Exception;Lk0/v;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    const/4 v0, 0x0

    .line 125
    :try_start_a
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lk0/b1;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    :try_start_b
    monitor-exit p2

    .line 138
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 139
    :catch_1
    move-exception p2

    .line 140
    invoke-virtual {p0, p2, p1}, Lk0/e2;->z(Ljava/lang/Exception;Lk0/v;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :goto_1
    monitor-exit p2

    .line 145
    throw p1

    .line 146
    :catch_2
    move-exception p2

    .line 147
    goto :goto_3

    .line 148
    :catchall_2
    move-exception p2

    .line 149
    goto :goto_2

    .line 150
    :catchall_3
    move-exception p2

    .line 151
    :try_start_c
    invoke-static {v2}, Lu0/j;->p(Lu0/j;)V

    .line 152
    .line 153
    .line 154
    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 155
    :goto_2
    :try_start_d
    invoke-static {v1}, Lk0/e2;->r(Lu0/e;)V

    .line 156
    .line 157
    .line 158
    throw p2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 159
    :goto_3
    invoke-virtual {p0, p2, p1}, Lk0/e2;->z(Ljava/lang/Exception;Lk0/v;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lk0/e2;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

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

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ld7/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/e2;->t:Ld7/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lk0/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/e2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lk0/e2;->h:Lm0/d;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lm0/d;->i(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lk0/e2;->h:Lm0/d;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lk0/e2;->t()Lga/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 29
    .line 30
    check-cast p1, Lga/h;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lga/h;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p1
.end method

.method public final j(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lk0/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/e2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lk0/e2;->n:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lk0/e2;->n:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p1
.end method

.method public final o(Lk0/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/e2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lk0/e2;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lk0/e2;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lk0/e2;->h:Lm0/d;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lm0/d;->n(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lk0/e2;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0

    .line 26
    throw p1
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk0/e2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lk0/e2;->r:Lja/q0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lja/q0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lk0/b2;

    .line 11
    .line 12
    sget-object v2, Lk0/b2;->g:Lk0/b2;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lk0/e2;->r:Lja/q0;

    .line 22
    .line 23
    sget-object v3, Lk0/b2;->d:Lk0/b2;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lja/q0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    iget-object v0, p0, Lk0/e2;->s:Lga/x0;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lga/d1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw v1
.end method

.method public final t()Lga/f;
    .locals 8

    .line 1
    iget-object v0, p0, Lk0/e2;->r:Lja/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lja/q0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lk0/b2;

    .line 8
    .line 9
    sget-object v2, Lk0/b2;->d:Lk0/b2;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lk0/e2;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, p0, Lk0/e2;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Lk0/e2;->h:Lm0/d;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-gtz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lk0/e2;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    sget-object v0, La7/b0;->c:La7/b0;

    .line 30
    .line 31
    iput-object v0, p0, Lk0/e2;->f:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Ln/b0;

    .line 34
    .line 35
    invoke-direct {v0}, Ln/b0;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lk0/e2;->g:Ln/b0;

    .line 39
    .line 40
    invoke-virtual {v4}, Lm0/d;->h()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    iput-object v5, p0, Lk0/e2;->m:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v0, p0, Lk0/e2;->o:Lga/h;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Lga/h;->j(Ljava/lang/Throwable;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    iput-object v5, p0, Lk0/e2;->o:Lga/h;

    .line 59
    .line 60
    iput-object v5, p0, Lk0/e2;->p:La1/g;

    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_1
    iget-object v1, p0, Lk0/e2;->p:La1/g;

    .line 64
    .line 65
    sget-object v6, Lk0/b2;->h:Lk0/b2;

    .line 66
    .line 67
    sget-object v7, Lk0/b2;->e:Lk0/b2;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v1, p0, Lk0/e2;->c:Lga/v0;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    new-instance v1, Ln/b0;

    .line 77
    .line 78
    invoke-direct {v1}, Ln/b0;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lk0/e2;->g:Ln/b0;

    .line 82
    .line 83
    invoke-virtual {v4}, Lm0/d;->h()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lk0/e2;->u()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    sget-object v7, Lk0/b2;->f:Lk0/b2;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v4}, Lm0/d;->m()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    iget-object v1, p0, Lk0/e2;->g:Ln/b0;

    .line 102
    .line 103
    invoke-virtual {v1}, Ln/b0;->h()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0}, Lk0/e2;->u()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    sget-object v7, Lk0/b2;->g:Lk0/b2;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    :goto_0
    move-object v7, v6

    .line 132
    :cond_6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v5, v7}, Lja/q0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    if-ne v7, v6, :cond_7

    .line 139
    .line 140
    iget-object v0, p0, Lk0/e2;->o:Lga/h;

    .line 141
    .line 142
    iput-object v5, p0, Lk0/e2;->o:Lga/h;

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_7
    return-object v5
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk0/e2;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk0/e2;->a:Lk0/g;

    .line 6
    .line 7
    iget-object v0, v0, Lk0/g;->h:Lk0/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/e2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lk0/e2;->g:Ln/b0;

    .line 5
    .line 6
    invoke-virtual {v1}, Ln/b0;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lk0/e2;->h:Lm0/d;

    .line 13
    .line 14
    invoke-virtual {v1}, Lm0/d;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lk0/e2;->u()Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    return v1

    .line 34
    :goto_2
    monitor-exit v0

    .line 35
    throw v1
.end method

.method public final w()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/e2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lk0/e2;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, La7/b0;->c:La7/b0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :goto_0
    iput-object v0, p0, Lk0/e2;->f:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object v0
.end method

.method public final y(Ljava/util/List;Ln/b0;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    move-object/from16 v5, p1

    .line 21
    .line 22
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    move-object v7, v6

    .line 27
    check-cast v7, Lk0/b1;

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    if-nez v8, :cond_0

    .line 38
    .line 39
    new-instance v8, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_d

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lk0/v;

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/util/List;

    .line 86
    .line 87
    iget-object v6, v5, Lk0/v;->s:Lk0/q;

    .line 88
    .line 89
    iget-boolean v6, v6, Lk0/q;->E:Z

    .line 90
    .line 91
    xor-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    invoke-static {v6}, Lk0/d;->N(Z)V

    .line 94
    .line 95
    .line 96
    sget-object v6, Lu0/j;->Companion:Lu0/i;

    .line 97
    .line 98
    new-instance v7, La1/k;

    .line 99
    .line 100
    const/16 v8, 0x10

    .line 101
    .line 102
    invoke-direct {v7, v8, v5}, La1/k;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v8, Ld1/t;

    .line 106
    .line 107
    const/16 v9, 0x9

    .line 108
    .line 109
    move-object/from16 v10, p2

    .line 110
    .line 111
    invoke-direct {v8, v5, v9, v10}, Ld1/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v8}, Lu0/i;->h(La1/k;Ld1/t;)Lu0/e;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    :try_start_0
    invoke-virtual {v6}, Lu0/j;->j()Lu0/j;

    .line 122
    .line 123
    .line 124
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 125
    :try_start_1
    iget-object v8, v1, Lk0/e2;->b:Ljava/lang/Object;

    .line 126
    .line 127
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    :try_start_2
    new-instance v9, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    move v12, v3

    .line 142
    :goto_2
    const/4 v13, 0x0

    .line 143
    if-ge v12, v11, :cond_5

    .line 144
    .line 145
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    check-cast v14, Lk0/b1;

    .line 150
    .line 151
    iget-object v15, v1, Lk0/e2;->k:Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    move-object/from16 v13, v16

    .line 161
    .line 162
    check-cast v13, Ljava/util/List;

    .line 163
    .line 164
    if-eqz v13, :cond_4

    .line 165
    .line 166
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    if-nez v16, :cond_3

    .line 171
    .line 172
    invoke-interface {v13, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-eqz v13, :cond_2

    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    invoke-interface {v15, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_2
    move-object/from16 v13, v16

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 190
    .line 191
    const-string v2, "List is empty."

    .line 192
    .line 193
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_4
    const/4 v13, 0x0

    .line 198
    :goto_3
    new-instance v15, Lz6/m;

    .line 199
    .line 200
    invoke-direct {v15, v14, v13}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    .line 205
    .line 206
    add-int/lit8 v12, v12, 0x1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    goto/16 :goto_a

    .line 211
    .line 212
    :cond_5
    :try_start_3
    monitor-exit v8

    .line 213
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    move v8, v3

    .line 218
    :goto_4
    if-ge v8, v4, :cond_c

    .line 219
    .line 220
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    check-cast v11, Lz6/m;

    .line 225
    .line 226
    iget-object v11, v11, Lz6/m;->d:Ljava/lang/Object;

    .line 227
    .line 228
    if-nez v11, :cond_6

    .line 229
    .line 230
    add-int/lit8 v8, v8, 0x1

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    move v8, v3

    .line 238
    :goto_5
    if-ge v8, v4, :cond_c

    .line 239
    .line 240
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    check-cast v11, Lz6/m;

    .line 245
    .line 246
    iget-object v11, v11, Lz6/m;->d:Ljava/lang/Object;

    .line 247
    .line 248
    if-eqz v11, :cond_7

    .line 249
    .line 250
    add-int/lit8 v8, v8, 0x1

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    move v11, v3

    .line 267
    :goto_6
    if-ge v11, v8, :cond_9

    .line 268
    .line 269
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    check-cast v12, Lz6/m;

    .line 274
    .line 275
    iget-object v13, v12, Lz6/m;->d:Ljava/lang/Object;

    .line 276
    .line 277
    if-nez v13, :cond_8

    .line 278
    .line 279
    iget-object v12, v12, Lz6/m;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v12, Lk0/b1;

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    goto :goto_b

    .line 286
    :cond_8
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_9
    iget-object v8, v1, Lk0/e2;->b:Ljava/lang/Object;

    .line 290
    .line 291
    monitor-enter v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 292
    :try_start_4
    iget-object v11, v1, Lk0/e2;->j:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-static {v11, v4}, La7/z;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 295
    .line 296
    .line 297
    :try_start_5
    monitor-exit v8

    .line 298
    new-instance v4, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    move v11, v3

    .line 312
    :goto_8
    if-ge v11, v8, :cond_b

    .line 313
    .line 314
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    move-object v13, v12

    .line 319
    check-cast v13, Lz6/m;

    .line 320
    .line 321
    iget-object v13, v13, Lz6/m;->d:Ljava/lang/Object;

    .line 322
    .line 323
    if-eqz v13, :cond_a

    .line 324
    .line 325
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_b
    move-object v9, v4

    .line 332
    goto :goto_9

    .line 333
    :catchall_2
    move-exception v0

    .line 334
    monitor-exit v8

    .line 335
    throw v0

    .line 336
    :cond_c
    :goto_9
    invoke-virtual {v5, v9}, Lk0/v;->o(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 337
    .line 338
    .line 339
    :try_start_6
    invoke-static {v7}, Lu0/j;->p(Lu0/j;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 340
    .line 341
    .line 342
    invoke-static {v6}, Lk0/e2;->r(Lu0/e;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :catchall_3
    move-exception v0

    .line 348
    goto :goto_c

    .line 349
    :goto_a
    :try_start_7
    monitor-exit v8

    .line 350
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 351
    :goto_b
    :try_start_8
    invoke-static {v7}, Lu0/j;->p(Lu0/j;)V

    .line 352
    .line 353
    .line 354
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 355
    :goto_c
    invoke-static {v6}, Lk0/e2;->r(Lu0/e;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_d
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Ljava/lang/Iterable;

    .line 364
    .line 365
    invoke-static {v0}, La7/t;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0
.end method

.method public final z(Ljava/lang/Exception;Lk0/v;)V
    .locals 3

    .line 1
    sget-object v0, Lk0/e2;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

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
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, Lk0/k;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lk0/e2;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    const-string v1, "Error was captured in composition while live edit was enabled."

    .line 23
    .line 24
    sget v2, Lk0/b;->b:I

    .line 25
    .line 26
    const-string v2, "ComposeInternal"

    .line 27
    .line 28
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lk0/e2;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lk0/e2;->h:Lm0/d;

    .line 37
    .line 38
    invoke-virtual {v1}, Lm0/d;->h()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ln/b0;

    .line 42
    .line 43
    invoke-direct {v1}, Ln/b0;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lk0/e2;->g:Ln/b0;

    .line 47
    .line 48
    iget-object v1, p0, Lk0/e2;->j:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lk0/e2;->k:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lk0/e2;->l:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 61
    .line 62
    .line 63
    new-instance v1, La1/g;

    .line 64
    .line 65
    invoke-direct {v1, p1}, La1/g;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lk0/e2;->p:La1/g;

    .line 69
    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lk0/e2;->A(Lk0/v;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lk0/e2;->t()Lga/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :goto_1
    monitor-exit v0

    .line 84
    throw p1

    .line 85
    :cond_1
    iget-object p2, p0, Lk0/e2;->b:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter p2

    .line 88
    :try_start_1
    iget-object v0, p0, Lk0/e2;->p:La1/g;

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    new-instance v0, La1/g;

    .line 93
    .line 94
    invoke-direct {v0, p1}, La1/g;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lk0/e2;->p:La1/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    monitor-exit p2

    .line 100
    throw p1

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    :try_start_2
    iget-object p1, v0, La1/g;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Ljava/lang/Exception;

    .line 106
    .line 107
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    :goto_2
    monitor-exit p2

    .line 109
    throw p1
.end method
