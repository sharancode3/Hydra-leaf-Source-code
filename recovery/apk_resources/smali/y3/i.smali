.class public final Ly3/i;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lw3/a;


# instance fields
.field public final a:Lua/j;

.field public final b:Lua/t;

.field public final c:Lw3/i0;

.field public final d:Ly3/e;

.field public final e:La4/a;

.field public final f:Loa/d;


# direct methods
.method public constructor <init>(Lua/j;Lua/t;Lw3/i0;Ly3/e;)V
    .locals 1

    .line 1
    const-string v0, "fileSystem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "coordinator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ly3/i;->a:Lua/j;

    .line 20
    .line 21
    iput-object p2, p0, Ly3/i;->b:Lua/t;

    .line 22
    .line 23
    iput-object p3, p0, Ly3/i;->c:Lw3/i0;

    .line 24
    .line 25
    iput-object p4, p0, Ly3/i;->d:Ly3/e;

    .line 26
    .line 27
    new-instance p1, La4/a;

    .line 28
    .line 29
    invoke-direct {p1}, La4/a;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ly3/i;->e:La4/a;

    .line 33
    .line 34
    new-instance p1, Loa/d;

    .line 35
    .line 36
    invoke-direct {p1}, Loa/d;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ly3/i;->f:Loa/d;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lw3/k0;Lf7/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ly3/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly3/g;

    .line 7
    .line 8
    iget v1, v0, Ly3/g;->h:I

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
    iput v1, v0, Ly3/g;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly3/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ly3/g;-><init>(Ly3/i;Lf7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ly3/g;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->c:Le7/a;

    .line 28
    .line 29
    iget v2, v0, Ly3/g;->h:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-boolean p1, v0, Ly3/g;->e:Z

    .line 38
    .line 39
    iget-object v1, v0, Ly3/g;->d:Ly3/b;

    .line 40
    .line 41
    iget-object v0, v0, Ly3/g;->c:Ly3/i;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Ly3/i;->e:La4/a;

    .line 61
    .line 62
    iget-object p2, p2, La4/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_7

    .line 69
    .line 70
    iget-object p2, p0, Ly3/i;->f:Loa/d;

    .line 71
    .line 72
    invoke-virtual {p2}, Loa/d;->d()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    :try_start_1
    new-instance v2, Ly3/b;

    .line 77
    .line 78
    iget-object v5, p0, Ly3/i;->a:Lua/j;

    .line 79
    .line 80
    iget-object v6, p0, Ly3/i;->b:Lua/t;

    .line 81
    .line 82
    invoke-direct {v2, v5, v6}, Ly3/b;-><init>(Lua/j;Lua/t;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iput-object p0, v0, Ly3/g;->c:Ly3/i;

    .line 90
    .line 91
    iput-object v2, v0, Ly3/g;->d:Ly3/b;

    .line 92
    .line 93
    iput-boolean p2, v0, Ly3/g;->e:Z

    .line 94
    .line 95
    iput v3, v0, Ly3/g;->h:I

    .line 96
    .line 97
    invoke-virtual {p1, v2, v5, v0}, Lw3/k0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 101
    if-ne p1, v1, :cond_3

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_3
    move v0, p2

    .line 105
    move-object p2, p1

    .line 106
    move p1, v0

    .line 107
    move-object v0, p0

    .line 108
    move-object v1, v2

    .line 109
    :goto_1
    :try_start_3
    invoke-interface {v1}, Lw3/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    .line 111
    .line 112
    move-object v1, v4

    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception v1

    .line 115
    :goto_2
    if-nez v1, :cond_5

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    iget-object p1, v0, Ly3/i;->f:Loa/d;

    .line 120
    .line 121
    invoke-virtual {p1, v4}, Loa/d;->e(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-object p2

    .line 125
    :cond_5
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 126
    :catchall_2
    move-exception p2

    .line 127
    goto :goto_5

    .line 128
    :catchall_3
    move-exception p1

    .line 129
    move v0, p2

    .line 130
    move-object p2, p1

    .line 131
    move p1, v0

    .line 132
    move-object v0, p0

    .line 133
    move-object v1, v2

    .line 134
    :goto_3
    :try_start_5
    invoke-interface {v1}, Lw3/a;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :catchall_4
    move-exception v1

    .line 139
    :try_start_6
    invoke-static {p2, v1}, Lr/q;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 143
    :catchall_5
    move-exception p1

    .line 144
    move v0, p2

    .line 145
    move-object p2, p1

    .line 146
    move p1, v0

    .line 147
    move-object v0, p0

    .line 148
    :goto_5
    if-eqz p1, :cond_6

    .line 149
    .line 150
    iget-object p1, v0, Ly3/i;->f:Loa/d;

    .line 151
    .line 152
    invoke-virtual {p1, v4}, Loa/d;->e(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    throw p2

    .line 156
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string p2, "StorageConnection has already been disposed."

    .line 159
    .line 160
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1
.end method

.method public final b(Lw3/a0;Lf7/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Ly3/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly3/h;

    .line 7
    .line 8
    iget v1, v0, Ly3/h;->i:I

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
    iput v1, v0, Ly3/h;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly3/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ly3/h;-><init>(Ly3/i;Lf7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ly3/h;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->c:Le7/a;

    .line 28
    .line 29
    iget v2, v0, Ly3/h;->i:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Ly3/h;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lw3/a;

    .line 43
    .line 44
    iget-object v1, v0, Ly3/h;->e:Lua/t;

    .line 45
    .line 46
    iget-object v2, v0, Ly3/h;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Loa/a;

    .line 49
    .line 50
    iget-object v0, v0, Ly3/h;->c:Ly3/i;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :catchall_0
    move-exception p2

    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    iget-object p1, v0, Ly3/h;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Loa/a;

    .line 71
    .line 72
    iget-object v2, v0, Ly3/h;->e:Lua/t;

    .line 73
    .line 74
    iget-object v4, v0, Ly3/h;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lm7/n;

    .line 77
    .line 78
    iget-object v6, v0, Ly3/h;->c:Ly3/i;

    .line 79
    .line 80
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p2, p1

    .line 84
    move-object p1, v4

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Ly3/i;->e:La4/a;

    .line 90
    .line 91
    iget-object p2, p2, La4/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_c

    .line 98
    .line 99
    iget-object p2, p0, Ly3/i;->b:Lua/t;

    .line 100
    .line 101
    invoke-virtual {p2}, Lua/t;->c()Lua/t;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_b

    .line 106
    .line 107
    iget-object p2, p0, Ly3/i;->a:Lua/j;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v6, La7/o;

    .line 113
    .line 114
    invoke-direct {v6}, La7/o;-><init>()V

    .line 115
    .line 116
    .line 117
    move-object v7, v2

    .line 118
    :goto_1
    if-eqz v7, :cond_4

    .line 119
    .line 120
    invoke-virtual {p2, v7}, Lua/j;->d(Lua/t;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_4

    .line 125
    .line 126
    invoke-virtual {v6, v7}, La7/o;->addFirst(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Lua/t;->c()Lua/t;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_5

    .line 143
    .line 144
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Lua/t;

    .line 149
    .line 150
    const-string v8, "dir"

    .line 151
    .line 152
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v7}, Lua/j;->b(Lua/t;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    iput-object p0, v0, Ly3/h;->c:Ly3/i;

    .line 160
    .line 161
    iput-object p1, v0, Ly3/h;->d:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v2, v0, Ly3/h;->e:Lua/t;

    .line 164
    .line 165
    iget-object p2, p0, Ly3/i;->f:Loa/d;

    .line 166
    .line 167
    iput-object p2, v0, Ly3/h;->f:Ljava/lang/Object;

    .line 168
    .line 169
    iput v4, v0, Ly3/h;->i:I

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Loa/d;->c(Lf7/c;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-ne v4, v1, :cond_6

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    move-object v6, p0

    .line 179
    :goto_3
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v7, v6, Ly3/i;->b:Lua/t;

    .line 185
    .line 186
    iget-object v8, v6, Ly3/i;->a:Lua/j;

    .line 187
    .line 188
    invoke-virtual {v7}, Lua/t;->b()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v7, ".tmp"

    .line 196
    .line 197
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v2, v4}, Lua/t;->e(Ljava/lang/String;)Lua/t;

    .line 205
    .line 206
    .line 207
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 208
    :try_start_2
    invoke-virtual {v8, v2}, Lua/j;->c(Lua/t;)V

    .line 209
    .line 210
    .line 211
    new-instance v4, Ly3/k;

    .line 212
    .line 213
    invoke-direct {v4, v8, v2}, Ly3/b;-><init>(Lua/j;Lua/t;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 214
    .line 215
    .line 216
    :try_start_3
    iput-object v6, v0, Ly3/h;->c:Ly3/i;

    .line 217
    .line 218
    iput-object p2, v0, Ly3/h;->d:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v2, v0, Ly3/h;->e:Lua/t;

    .line 221
    .line 222
    iput-object v4, v0, Ly3/h;->f:Ljava/lang/Object;

    .line 223
    .line 224
    iput v3, v0, Ly3/h;->i:I

    .line 225
    .line 226
    invoke-interface {p1, v4, v0}, Lm7/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 230
    if-ne p1, v1, :cond_7

    .line 231
    .line 232
    :goto_4
    return-object v1

    .line 233
    :cond_7
    move-object v1, v2

    .line 234
    move-object p1, v4

    .line 235
    move-object v0, v6

    .line 236
    move-object v2, p2

    .line 237
    :goto_5
    :try_start_4
    invoke-interface {p1}, Lw3/a;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 238
    .line 239
    .line 240
    move-object p1, v5

    .line 241
    goto :goto_6

    .line 242
    :catchall_1
    move-exception p1

    .line 243
    :goto_6
    if-nez p1, :cond_9

    .line 244
    .line 245
    :try_start_5
    iget-object p1, v0, Ly3/i;->a:Lua/j;

    .line 246
    .line 247
    invoke-virtual {p1, v1}, Lua/j;->d(Lua/t;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_8

    .line 252
    .line 253
    iget-object p1, v0, Ly3/i;->a:Lua/j;

    .line 254
    .line 255
    iget-object p2, v0, Ly3/i;->b:Lua/t;

    .line 256
    .line 257
    invoke-virtual {p1, v1, p2}, Lua/j;->a(Lua/t;Lua/t;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :catchall_2
    move-exception p1

    .line 262
    move-object p2, v2

    .line 263
    goto :goto_b

    .line 264
    :catch_0
    move-exception p1

    .line 265
    move-object v6, v0

    .line 266
    move-object p2, v2

    .line 267
    move-object v2, v1

    .line 268
    goto :goto_a

    .line 269
    :cond_8
    :goto_7
    check-cast v2, Loa/d;

    .line 270
    .line 271
    invoke-virtual {v2, v5}, Loa/d;->e(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 275
    .line 276
    return-object p1

    .line 277
    :cond_9
    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 278
    :catchall_3
    move-exception p1

    .line 279
    move-object v1, v2

    .line 280
    move-object v0, v6

    .line 281
    move-object v2, p2

    .line 282
    move-object p2, p1

    .line 283
    move-object p1, v4

    .line 284
    :goto_8
    :try_start_7
    invoke-interface {p1}, Lw3/a;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 285
    .line 286
    .line 287
    goto :goto_9

    .line 288
    :catchall_4
    move-exception p1

    .line 289
    :try_start_8
    invoke-static {p2, p1}, Lr/q;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    :goto_9
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 293
    :catchall_5
    move-exception p1

    .line 294
    goto :goto_b

    .line 295
    :catch_1
    move-exception p1

    .line 296
    :goto_a
    :try_start_9
    iget-object v0, v6, Ly3/i;->a:Lua/j;

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Lua/j;->d(Lua/t;)Z

    .line 299
    .line 300
    .line 301
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    :try_start_a
    iget-object v0, v6, Ly3/i;->a:Lua/j;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v2}, Lua/j;->c(Lua/t;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 310
    .line 311
    .line 312
    :catch_2
    :cond_a
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 313
    :goto_b
    check-cast p2, Loa/d;

    .line 314
    .line 315
    invoke-virtual {p2, v5}, Loa/d;->e(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    throw p1

    .line 319
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    const-string p2, "must have a parent path"

    .line 322
    .line 323
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p1

    .line 327
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    const-string p2, "StorageConnection has already been disposed."

    .line 330
    .line 331
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ly3/i;->e:La4/a;

    .line 3
    .line 4
    iget-object v1, v1, La4/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ly3/i;->d:Ly3/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Ly3/e;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
