.class public final Lu0/z;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final a:Lkotlin/jvm/internal/l;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public final d:Lda/v;

.field public final e:Ls/i1;

.field public final f:Lm0/d;

.field public g:Lapp/rive/runtime/kotlin/a;

.field public h:Lu0/y;

.field public i:J


# direct methods
.method public constructor <init>(Lm7/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lkotlin/jvm/internal/l;

    .line 5
    .line 6
    iput-object p1, p0, Lu0/z;->a:Lkotlin/jvm/internal/l;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lu0/z;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance p1, Lda/v;

    .line 17
    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    invoke-direct {p1, v0, p0}, Lda/v;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lu0/z;->d:Lda/v;

    .line 24
    .line 25
    new-instance p1, Ls/i1;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-direct {p1, v0, p0}, Ls/i1;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lu0/z;->e:Ls/i1;

    .line 32
    .line 33
    new-instance p1, Lm0/d;

    .line 34
    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    new-array v0, v0, [Lu0/y;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lu0/z;->f:Lm0/d;

    .line 43
    .line 44
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    iput-wide v0, p0, Lu0/z;->i:J

    .line 47
    .line 48
    return-void
.end method

.method public static final a(Lu0/z;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lu0/z;->f:Lm0/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lu0/z;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Lu0/z;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_1
    instance-of v6, v3, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz v6, :cond_3

    .line 26
    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Ljava/util/Set;

    .line 29
    .line 30
    move-object v7, v6

    .line 31
    :cond_2
    :goto_2
    move-object v6, v4

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    instance-of v6, v3, Ljava/util/List;

    .line 34
    .line 35
    if-eqz v6, :cond_c

    .line 36
    .line 37
    move-object v6, v3

    .line 38
    check-cast v6, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v9, 0x2

    .line 51
    if-ne v8, v9, :cond_4

    .line 52
    .line 53
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-le v8, v9, :cond_2

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    :goto_3
    invoke-virtual {v2, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_b

    .line 78
    .line 79
    move-object v4, v7

    .line 80
    :goto_4
    if-nez v4, :cond_6

    .line 81
    .line 82
    return v1

    .line 83
    :cond_6
    iget-object v2, p0, Lu0/z;->f:Lm0/d;

    .line 84
    .line 85
    monitor-enter v2

    .line 86
    :try_start_1
    iget-object v3, p0, Lu0/z;->f:Lm0/d;

    .line 87
    .line 88
    iget v6, v3, Lm0/d;->e:I

    .line 89
    .line 90
    if-lez v6, :cond_a

    .line 91
    .line 92
    iget-object v3, v3, Lm0/d;->c:[Ljava/lang/Object;

    .line 93
    .line 94
    move v7, v0

    .line 95
    :cond_7
    aget-object v8, v3, v7

    .line 96
    .line 97
    check-cast v8, Lu0/y;

    .line 98
    .line 99
    invoke-virtual {v8, v4}, Lu0/y;->b(Ljava/util/Set;)Z

    .line 100
    .line 101
    .line 102
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    if-nez v8, :cond_9

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    move v1, v0

    .line 109
    goto :goto_6

    .line 110
    :cond_9
    :goto_5
    move v1, v5

    .line 111
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    if-lt v7, v6, :cond_7

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    goto :goto_8

    .line 118
    :cond_a
    :goto_7
    monitor-exit v2

    .line 119
    goto :goto_0

    .line 120
    :goto_8
    monitor-exit v2

    .line 121
    throw p0

    .line 122
    :cond_b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eq v4, v3, :cond_5

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_c
    const-string p0, "Unexpected notification"

    .line 130
    .line 131
    invoke-static {p0}, Lk0/d;->x(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v4

    .line 135
    :catchall_1
    move-exception p0

    .line 136
    monitor-exit v0

    .line 137
    throw p0
.end method
