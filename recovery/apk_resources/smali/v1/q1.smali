.class public final Lv1/q1;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final a:Lu0/z;

.field public final b:Lv1/e;

.field public final c:Lv1/e;

.field public final d:Lv1/e;

.field public final e:Lv1/e;

.field public final f:Lv1/e;

.field public final g:Lv1/e;

.field public final h:Lv1/e;


# direct methods
.method public constructor <init>(Lw1/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu0/z;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lu0/z;-><init>(Lm7/k;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv1/q1;->a:Lu0/z;

    .line 10
    .line 11
    sget-object p1, Lv1/e;->n:Lv1/e;

    .line 12
    .line 13
    iput-object p1, p0, Lv1/q1;->b:Lv1/e;

    .line 14
    .line 15
    sget-object p1, Lv1/e;->o:Lv1/e;

    .line 16
    .line 17
    iput-object p1, p0, Lv1/q1;->c:Lv1/e;

    .line 18
    .line 19
    sget-object p1, Lv1/e;->p:Lv1/e;

    .line 20
    .line 21
    iput-object p1, p0, Lv1/q1;->d:Lv1/e;

    .line 22
    .line 23
    sget-object p1, Lv1/e;->j:Lv1/e;

    .line 24
    .line 25
    iput-object p1, p0, Lv1/q1;->e:Lv1/e;

    .line 26
    .line 27
    sget-object p1, Lv1/e;->k:Lv1/e;

    .line 28
    .line 29
    iput-object p1, p0, Lv1/q1;->f:Lv1/e;

    .line 30
    .line 31
    sget-object p1, Lv1/e;->l:Lv1/e;

    .line 32
    .line 33
    iput-object p1, p0, Lv1/q1;->g:Lv1/e;

    .line 34
    .line 35
    sget-object p1, Lv1/e;->m:Lv1/e;

    .line 36
    .line 37
    iput-object p1, p0, Lv1/q1;->h:Lv1/e;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lv1/p1;Lm7/k;Lm7/a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lv1/q1;->a:Lu0/z;

    .line 2
    .line 3
    iget-object v1, v0, Lu0/z;->f:Lm0/d;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lu0/z;->f:Lm0/d;

    .line 7
    .line 8
    iget v3, v2, Lm0/d;->e:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-lez v3, :cond_2

    .line 12
    .line 13
    iget-object v5, v2, Lm0/d;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    :cond_0
    aget-object v7, v5, v6

    .line 17
    .line 18
    move-object v8, v7

    .line 19
    check-cast v8, Lu0/y;

    .line 20
    .line 21
    iget-object v8, v8, Lu0/y;->a:Lm7/k;

    .line 22
    .line 23
    if-ne v8, p2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 27
    .line 28
    if-lt v6, v3, :cond_0

    .line 29
    .line 30
    :cond_2
    move-object v7, v4

    .line 31
    :goto_0
    check-cast v7, Lu0/y;

    .line 32
    .line 33
    if-nez v7, :cond_3

    .line 34
    .line 35
    new-instance v7, Lu0/y;

    .line 36
    .line 37
    const-string v3, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    .line 38
    .line 39
    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-static {v3, p2}, Lkotlin/jvm/internal/a0;->e(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-direct {v7, p2}, Lu0/y;-><init>(Lm7/k;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v7}, Lm0/d;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    .line 52
    :cond_3
    monitor-exit v1

    .line 53
    iget-object p2, v0, Lu0/z;->h:Lu0/y;

    .line 54
    .line 55
    iget-wide v1, v0, Lu0/z;->i:J

    .line 56
    .line 57
    const-wide/16 v5, -0x1

    .line 58
    .line 59
    cmp-long v3, v1, v5

    .line 60
    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    invoke-static {}, Lk0/d;->z()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    cmp-long v3, v1, v5

    .line 68
    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p2, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p2, "), currentThread={id="

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lk0/d;->z()J

    .line 88
    .line 89
    .line 90
    move-result-wide p2

    .line 91
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p2, ", name="

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p2, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lk0/d;->Q(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v4

    .line 123
    :cond_5
    :goto_1
    :try_start_1
    iput-object v7, v0, Lu0/z;->h:Lu0/y;

    .line 124
    .line 125
    invoke-static {}, Lk0/d;->z()J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    iput-wide v3, v0, Lu0/z;->i:J

    .line 130
    .line 131
    iget-object v3, v0, Lu0/z;->e:Ls/i1;

    .line 132
    .line 133
    invoke-virtual {v7, p1, v3, p3}, Lu0/y;->a(Lv1/p1;Ls/i1;Lm7/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    iput-object p2, v0, Lu0/z;->h:Lu0/y;

    .line 137
    .line 138
    iput-wide v1, v0, Lu0/z;->i:J

    .line 139
    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    iput-object p2, v0, Lu0/z;->h:Lu0/y;

    .line 143
    .line 144
    iput-wide v1, v0, Lu0/z;->i:J

    .line 145
    .line 146
    throw p1

    .line 147
    :catchall_1
    move-exception p1

    .line 148
    monitor-exit v1

    .line 149
    throw p1
.end method
