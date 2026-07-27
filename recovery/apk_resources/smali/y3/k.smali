.class public final Ly3/k;
.super Ly3/b;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# virtual methods
.method public final b(Ljava/lang/Object;Lf7/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Ly3/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly3/j;

    .line 7
    .line 8
    iget v1, v0, Ly3/j;->h:I

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
    iput v1, v0, Ly3/j;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly3/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ly3/j;-><init>(Ly3/k;Lf7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ly3/j;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->c:Le7/a;

    .line 28
    .line 29
    iget v2, v0, Ly3/j;->h:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    sget-object v4, Lz6/j0;->a:Lz6/j0;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Ly3/j;->e:Lua/w;

    .line 40
    .line 41
    iget-object v1, v0, Ly3/j;->d:Lua/m;

    .line 42
    .line 43
    iget-object v0, v0, Ly3/j;->c:Lua/m;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Ly3/b;->c:La4/a;

    .line 63
    .line 64
    iget-object p2, p2, La4/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_a

    .line 71
    .line 72
    iget-object p2, p0, Ly3/b;->a:Lua/j;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string v2, "file"

    .line 78
    .line 79
    iget-object v6, p0, Ly3/b;->b:Lua/t;

    .line 80
    .line 81
    invoke-static {v6, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v6}, Lua/j;->g(Lua/t;)Lua/m;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :try_start_1
    invoke-static {p2}, Lua/m;->a(Lua/m;)Lua/f;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v6, Lua/w;

    .line 93
    .line 94
    invoke-direct {v6, v2}, Lua/w;-><init>(Lua/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 95
    .line 96
    .line 97
    :try_start_2
    sget-object v2, La4/i;->a:La4/i;

    .line 98
    .line 99
    iput-object p2, v0, Ly3/j;->c:Lua/m;

    .line 100
    .line 101
    iput-object p2, v0, Ly3/j;->d:Lua/m;

    .line 102
    .line 103
    iput-object v6, v0, Ly3/j;->e:Lua/w;

    .line 104
    .line 105
    iput v3, v0, Ly3/j;->h:I

    .line 106
    .line 107
    invoke-virtual {v2, p1, v6}, La4/i;->b(Ljava/lang/Object;Lua/w;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 108
    .line 109
    .line 110
    if-ne v4, v1, :cond_3

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_3
    move-object v0, p2

    .line 114
    move-object v1, v0

    .line 115
    move-object p1, v6

    .line 116
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Lua/m;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_1
    move-exception p1

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    :goto_2
    move-object p1, v5

    .line 128
    :goto_3
    move-object p2, v0

    .line 129
    move-object v0, v4

    .line 130
    goto :goto_6

    .line 131
    :catchall_2
    move-exception p1

    .line 132
    move-object v0, p2

    .line 133
    move-object p2, p1

    .line 134
    move-object p1, v6

    .line 135
    :goto_4
    if-eqz p1, :cond_5

    .line 136
    .line 137
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :catchall_3
    move-exception p1

    .line 142
    :try_start_6
    invoke-static {p2, p1}, Lr/q;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :catchall_4
    move-exception p1

    .line 147
    move-object p2, v0

    .line 148
    goto :goto_8

    .line 149
    :cond_5
    :goto_5
    move-object p1, p2

    .line 150
    move-object p2, v0

    .line 151
    move-object v0, v5

    .line 152
    :goto_6
    if-nez p1, :cond_7

    .line 153
    .line 154
    :try_start_7
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 155
    .line 156
    .line 157
    if-eqz p2, :cond_6

    .line 158
    .line 159
    :try_start_8
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :catchall_5
    move-exception v5

    .line 164
    :cond_6
    :goto_7
    move-object p1, v4

    .line 165
    goto :goto_a

    .line 166
    :catchall_6
    move-exception p1

    .line 167
    goto :goto_8

    .line 168
    :cond_7
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 169
    :goto_8
    if-eqz p2, :cond_8

    .line 170
    .line 171
    :try_start_a
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 172
    .line 173
    .line 174
    goto :goto_9

    .line 175
    :catchall_7
    move-exception p2

    .line 176
    invoke-static {p1, p2}, Lr/q;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    :goto_9
    move-object v7, v5

    .line 180
    move-object v5, p1

    .line 181
    move-object p1, v7

    .line 182
    :goto_a
    if-nez v5, :cond_9

    .line 183
    .line 184
    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object v4

    .line 188
    :cond_9
    throw v5

    .line 189
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string p2, "This scope has already been closed."

    .line 192
    .line 193
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1
.end method
