.class public final Lia/p;
.super Lia/e;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final m:Lia/a;


# direct methods
.method public constructor <init>(ILia/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lia/e;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lia/p;->m:Lia/a;

    .line 5
    .line 6
    sget-object v0, Lia/a;->c:Lia/a;

    .line 7
    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    if-lt p1, p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p2, "Buffered channel capacity must be at least 1, but "

    .line 15
    .line 16
    const-string v0, " was specified"

    .line 17
    .line 18
    invoke-static {p2, p1, v0}, Lp/c;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p2

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p2, "This implementation does not support suspension for senders, use "

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-class p2, Lia/e;

    .line 40
    .line 41
    sget-object v0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ls7/d;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Ls7/d;->g()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p2, " instead"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2
.end method


# virtual methods
.method public final J(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v1, p0, Lia/p;->m:Lia/a;

    .line 2
    .line 3
    sget-object v2, Lia/a;->e:Lia/a;

    .line 4
    .line 5
    sget-object v8, Lz6/j0;->a:Lz6/j0;

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    invoke-super/range {p0 .. p1}, Lia/e;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Lia/l;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    instance-of v2, v1, Lia/j;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Lia/m;->Companion:Lia/k;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object v8

    .line 28
    :cond_1
    :goto_0
    return-object v1

    .line 29
    :cond_2
    sget-object v6, Lia/g;->d:Lb4/t;

    .line 30
    .line 31
    sget-object v1, Lia/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lia/n;

    .line 38
    .line 39
    :cond_3
    :goto_1
    sget-object v2, Lia/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const-wide v4, 0xfffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v4, v2

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-virtual {p0, v2, v3, v7}, Lia/e;->u(JZ)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    sget v9, Lia/g;->b:I

    .line 57
    .line 58
    int-to-long v10, v9

    .line 59
    div-long v2, v4, v10

    .line 60
    .line 61
    rem-long v12, v4, v10

    .line 62
    .line 63
    long-to-int v12, v12

    .line 64
    iget-wide v13, v1, Lla/s;->c:J

    .line 65
    .line 66
    cmp-long v13, v13, v2

    .line 67
    .line 68
    if-eqz v13, :cond_5

    .line 69
    .line 70
    invoke-static {p0, v2, v3, v1}, Lia/e;->b(Lia/e;JLia/n;)Lia/n;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    sget-object v1, Lia/m;->Companion:Lia/k;

    .line 79
    .line 80
    invoke-virtual {p0}, Lia/e;->r()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v1, Lia/j;

    .line 88
    .line 89
    invoke-direct {v1, v2}, Lia/j;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    move-object v1, v2

    .line 94
    :cond_5
    move-object v0, p0

    .line 95
    move-object/from16 v3, p1

    .line 96
    .line 97
    move v2, v12

    .line 98
    invoke-static/range {v0 .. v7}, Lia/e;->g(Lia/e;Lia/n;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_f

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    if-eq v12, v3, :cond_e

    .line 106
    .line 107
    const/4 v3, 0x2

    .line 108
    if-eq v12, v3, :cond_a

    .line 109
    .line 110
    const/4 v2, 0x3

    .line 111
    if-eq v12, v2, :cond_9

    .line 112
    .line 113
    const/4 v2, 0x4

    .line 114
    if-eq v12, v2, :cond_7

    .line 115
    .line 116
    const/4 v2, 0x5

    .line 117
    if-eq v12, v2, :cond_6

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    invoke-virtual {v1}, Lla/b;->a()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    sget-object v2, Lia/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 125
    .line 126
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    cmp-long v2, v4, v2

    .line 131
    .line 132
    if-gez v2, :cond_8

    .line 133
    .line 134
    invoke-virtual {v1}, Lla/b;->a()V

    .line 135
    .line 136
    .line 137
    :cond_8
    sget-object v1, Lia/m;->Companion:Lia/k;

    .line 138
    .line 139
    invoke-virtual {p0}, Lia/e;->r()Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v1, Lia/j;

    .line 147
    .line 148
    invoke-direct {v1, v2}, Lia/j;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v2, "unexpected"

    .line 155
    .line 156
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_a
    if-eqz v7, :cond_b

    .line 161
    .line 162
    invoke-virtual {v1}, Lla/s;->h()V

    .line 163
    .line 164
    .line 165
    sget-object v1, Lia/m;->Companion:Lia/k;

    .line 166
    .line 167
    invoke-virtual {p0}, Lia/e;->r()Ljava/lang/Throwable;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v1, Lia/j;

    .line 175
    .line 176
    invoke-direct {v1, v2}, Lia/j;-><init>(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_b
    instance-of v3, v6, Lga/s1;

    .line 181
    .line 182
    if-eqz v3, :cond_c

    .line 183
    .line 184
    check-cast v6, Lga/s1;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_c
    const/4 v6, 0x0

    .line 188
    :goto_2
    if-eqz v6, :cond_d

    .line 189
    .line 190
    add-int v12, v2, v9

    .line 191
    .line 192
    invoke-interface {v6, v1, v12}, Lga/s1;->a(Lla/s;I)V

    .line 193
    .line 194
    .line 195
    :cond_d
    iget-wide v3, v1, Lla/s;->c:J

    .line 196
    .line 197
    mul-long/2addr v3, v10

    .line 198
    int-to-long v1, v2

    .line 199
    add-long/2addr v3, v1

    .line 200
    invoke-virtual {p0, v3, v4}, Lia/e;->m(J)V

    .line 201
    .line 202
    .line 203
    sget-object v1, Lia/m;->Companion:Lia/k;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    return-object v8

    .line 209
    :cond_e
    sget-object v1, Lia/m;->Companion:Lia/k;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    return-object v8

    .line 215
    :cond_f
    invoke-virtual {v1}, Lla/b;->a()V

    .line 216
    .line 217
    .line 218
    sget-object v1, Lia/m;->Companion:Lia/k;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    return-object v8
.end method

.method public final d(Ld7/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p1}, Lia/p;->J(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    instance-of p1, p1, Lia/j;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lia/e;->r()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    throw p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lia/p;->J(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lia/p;->m:Lia/a;

    .line 2
    .line 3
    sget-object v1, Lia/a;->d:Lia/a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
