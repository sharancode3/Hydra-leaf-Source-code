.class public final Lr/s0;
.super Lf7/i;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public c:Loa/a;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Lr/t0;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lr/q0;

.field public final synthetic j:Lr/t0;

.field public final synthetic k:Lf7/i;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr/q0;Lr/t0;Lm7/n;Ljava/lang/Object;Ld7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/s0;->i:Lr/q0;

    .line 2
    .line 3
    iput-object p2, p0, Lr/s0;->j:Lr/t0;

    .line 4
    .line 5
    check-cast p3, Lf7/i;

    .line 6
    .line 7
    iput-object p3, p0, Lr/s0;->k:Lf7/i;

    .line 8
    .line 9
    iput-object p4, p0, Lr/s0;->l:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lf7/i;-><init>(ILd7/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ld7/d;)Ld7/d;
    .locals 6

    .line 1
    new-instance v0, Lr/s0;

    .line 2
    .line 3
    iget-object v3, p0, Lr/s0;->k:Lf7/i;

    .line 4
    .line 5
    iget-object v4, p0, Lr/s0;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lr/s0;->i:Lr/q0;

    .line 8
    .line 9
    iget-object v2, p0, Lr/s0;->j:Lr/t0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lr/s0;-><init>(Lr/q0;Lr/t0;Lm7/n;Ljava/lang/Object;Ld7/d;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lr/s0;->h:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lga/x;

    .line 2
    .line 3
    check-cast p2, Ld7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lr/s0;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr/s0;

    .line 10
    .line 11
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lr/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Le7/a;->c:Le7/a;

    .line 2
    .line 3
    iget v1, p0, Lr/s0;->g:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lr/s0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lr/t0;

    .line 17
    .line 18
    iget-object v1, p0, Lr/s0;->c:Loa/a;

    .line 19
    .line 20
    iget-object v2, p0, Lr/s0;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lr/r0;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v1, p0, Lr/s0;->f:Lr/t0;

    .line 41
    .line 42
    iget-object v3, p0, Lr/s0;->e:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v5, p0, Lr/s0;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lm7/n;

    .line 47
    .line 48
    iget-object v6, p0, Lr/s0;->c:Loa/a;

    .line 49
    .line 50
    iget-object v7, p0, Lr/s0;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Lr/r0;

    .line 53
    .line 54
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v1

    .line 58
    move-object v1, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lr/s0;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lga/x;

    .line 66
    .line 67
    new-instance v1, Lr/r0;

    .line 68
    .line 69
    invoke-interface {p1}, Lga/x;->g()Ld7/i;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v5, Lga/u;->d:Lga/u;

    .line 74
    .line 75
    invoke-interface {p1, v5}, Ld7/i;->u(Ld7/h;)Ld7/g;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast p1, Lga/v0;

    .line 83
    .line 84
    iget-object v5, p0, Lr/s0;->i:Lr/q0;

    .line 85
    .line 86
    invoke-direct {v1, v5, p1}, Lr/r0;-><init>(Lr/q0;Lga/v0;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lr/s0;->j:Lr/t0;

    .line 90
    .line 91
    invoke-static {p1, v1}, Lr/t0;->a(Lr/t0;Lr/r0;)V

    .line 92
    .line 93
    .line 94
    iget-object v5, p1, Lr/t0;->b:Loa/d;

    .line 95
    .line 96
    iput-object v1, p0, Lr/s0;->h:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v5, p0, Lr/s0;->c:Loa/a;

    .line 99
    .line 100
    iget-object v6, p0, Lr/s0;->k:Lf7/i;

    .line 101
    .line 102
    iput-object v6, p0, Lr/s0;->d:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v7, p0, Lr/s0;->l:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v7, p0, Lr/s0;->e:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p1, p0, Lr/s0;->f:Lr/t0;

    .line 109
    .line 110
    iput v3, p0, Lr/s0;->g:I

    .line 111
    .line 112
    invoke-virtual {v5, p0}, Loa/d;->c(Lf7/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-ne v3, v0, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move-object v3, v7

    .line 120
    move-object v7, v1

    .line 121
    move-object v1, v5

    .line 122
    move-object v5, v6

    .line 123
    :goto_0
    :try_start_1
    iput-object v7, p0, Lr/s0;->h:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v1, p0, Lr/s0;->c:Loa/a;

    .line 126
    .line 127
    iput-object p1, p0, Lr/s0;->d:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v4, p0, Lr/s0;->e:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v4, p0, Lr/s0;->f:Lr/t0;

    .line 132
    .line 133
    iput v2, p0, Lr/s0;->g:I

    .line 134
    .line 135
    invoke-interface {v5, v3, p0}, Lm7/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 139
    if-ne v2, v0, :cond_4

    .line 140
    .line 141
    :goto_1
    return-object v0

    .line 142
    :cond_4
    move-object v0, p1

    .line 143
    move-object p1, v2

    .line 144
    move-object v2, v7

    .line 145
    :goto_2
    :try_start_2
    iget-object v0, v0, Lr/t0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 146
    .line 147
    :cond_5
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    if-eq v3, v2, :cond_5

    .line 159
    .line 160
    :goto_3
    check-cast v1, Loa/d;

    .line 161
    .line 162
    invoke-virtual {v1, v4}, Loa/d;->e(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :catchall_1
    move-exception p1

    .line 167
    goto :goto_6

    .line 168
    :catchall_2
    move-exception v0

    .line 169
    move-object v2, v0

    .line 170
    move-object v0, p1

    .line 171
    move-object p1, v2

    .line 172
    move-object v2, v7

    .line 173
    :goto_4
    :try_start_3
    iget-object v0, v0, Lr/t0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 174
    .line 175
    :goto_5
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_7

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-ne v3, v2, :cond_7

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    :goto_6
    check-cast v1, Loa/d;

    .line 190
    .line 191
    invoke-virtual {v1, v4}, Loa/d;->e(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    throw p1
.end method
