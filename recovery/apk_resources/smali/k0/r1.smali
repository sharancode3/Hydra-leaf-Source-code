.class public final Lk0/r1;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lk0/z0;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Lw1/a1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk0/r1;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk0/r1;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lk0/r1;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk0/z0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk0/r1;->c:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lk0/r1;->d:Ljava/lang/Object;

    .line 6
    new-instance p1, Lk0/u0;

    invoke-direct {p1}, Lk0/u0;-><init>()V

    iput-object p1, p0, Lk0/r1;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final m(Ld7/h;)Ld7/i;
    .locals 1

    .line 1
    iget v0, p0, Lk0/r1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj5/f;->I(Ld7/g;Ld7/h;)Ld7/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj5/f;->I(Ld7/g;Ld7/h;)Ld7/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;Lm7/n;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lk0/r1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, p0}, Lm7/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-interface {p2, p1, p0}, Lm7/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ld7/i;)Ld7/i;
    .locals 1

    .line 1
    iget v0, p0, Lk0/r1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj5/f;->M(Ld7/g;Ld7/i;)Ld7/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj5/f;->M(Ld7/g;Ld7/i;)Ld7/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lm7/k;Ld7/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lk0/r1;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lk0/r1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lw1/a1;

    .line 10
    .line 11
    new-instance v2, Lga/h;

    .line 12
    .line 13
    invoke-static {p2}, Ls7/i0;->K(Ld7/d;)Ld7/d;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {v2, v1, p2}, Lga/h;-><init>(ILd7/d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lga/h;->p()V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lk0/c0;

    .line 24
    .line 25
    invoke-direct {p2, v2, p0, p1}, Lk0/c0;-><init>(Lga/h;Lk0/r1;Lm7/k;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lw1/a1;->e:Landroid/view/Choreographer;

    .line 29
    .line 30
    iget-object v3, p0, Lk0/r1;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Landroid/view/Choreographer;

    .line 33
    .line 34
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lw1/a1;->g:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter p1

    .line 43
    :try_start_0
    iget-object v3, v0, Lw1/a1;->i:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-boolean v3, v0, Lw1/a1;->l:Z

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    iput-boolean v1, v0, Lw1/a1;->l:Z

    .line 53
    .line 54
    iget-object v1, v0, Lw1/a1;->e:Landroid/view/Choreographer;

    .line 55
    .line 56
    iget-object v3, v0, Lw1/a1;->m:Lw1/z0;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p2

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit p1

    .line 65
    new-instance p1, Ls/w0;

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    invoke-direct {p1, v0, v1, p2}, Ls/w0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, Lga/h;->r(Lm7/k;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_1
    monitor-exit p1

    .line 76
    throw p2

    .line 77
    :cond_1
    iget-object p1, p0, Lk0/r1;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Landroid/view/Choreographer;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Ls/w0;

    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    invoke-direct {p1, p0, v0, p2}, Ls/w0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, Lga/h;->r(Lm7/k;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {v2}, Lga/h;->o()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object p2, Le7/a;->c:Le7/a;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_0
    instance-of v0, p2, Lk0/q1;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    move-object v0, p2

    .line 105
    check-cast v0, Lk0/q1;

    .line 106
    .line 107
    iget v2, v0, Lk0/q1;->g:I

    .line 108
    .line 109
    const/high16 v3, -0x80000000

    .line 110
    .line 111
    and-int v4, v2, v3

    .line 112
    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    sub-int/2addr v2, v3

    .line 116
    iput v2, v0, Lk0/q1;->g:I

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    new-instance v0, Lk0/q1;

    .line 120
    .line 121
    invoke-direct {v0, p0, p2}, Lk0/q1;-><init>(Lk0/r1;Ld7/d;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    iget-object p2, v0, Lk0/q1;->e:Ljava/lang/Object;

    .line 125
    .line 126
    sget-object v2, Le7/a;->c:Le7/a;

    .line 127
    .line 128
    iget v3, v0, Lk0/q1;->g:I

    .line 129
    .line 130
    const/4 v4, 0x2

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    if-eq v3, v1, :cond_4

    .line 134
    .line 135
    if-ne v3, v4, :cond_3

    .line 136
    .line 137
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 144
    .line 145
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_4
    iget-object p1, v0, Lk0/q1;->d:Lm7/k;

    .line 150
    .line 151
    iget-object v1, v0, Lk0/q1;->c:Lk0/r1;

    .line 152
    .line 153
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lk0/r1;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p2, Lk0/u0;

    .line 163
    .line 164
    iput-object p0, v0, Lk0/q1;->c:Lk0/r1;

    .line 165
    .line 166
    iput-object p1, v0, Lk0/q1;->d:Lm7/k;

    .line 167
    .line 168
    iput v1, v0, Lk0/q1;->g:I

    .line 169
    .line 170
    iget-object v3, p2, Lk0/u0;->a:Ljava/lang/Object;

    .line 171
    .line 172
    monitor-enter v3

    .line 173
    :try_start_1
    iget-boolean v5, p2, Lk0/u0;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 174
    .line 175
    monitor-exit v3

    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    new-instance v3, Lga/h;

    .line 182
    .line 183
    invoke-static {v0}, Ls7/i0;->K(Ld7/d;)Ld7/d;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-direct {v3, v1, v5}, Lga/h;-><init>(ILd7/d;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Lga/h;->p()V

    .line 191
    .line 192
    .line 193
    iget-object v1, p2, Lk0/u0;->a:Ljava/lang/Object;

    .line 194
    .line 195
    monitor-enter v1

    .line 196
    :try_start_2
    iget-object v5, p2, Lk0/u0;->b:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    .line 200
    .line 201
    monitor-exit v1

    .line 202
    new-instance v1, Ld1/t;

    .line 203
    .line 204
    const/4 v5, 0x7

    .line 205
    invoke-direct {v1, p2, v5, v3}, Ld1/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v1}, Lga/h;->r(Lm7/k;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Lga/h;->o()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    if-ne p2, v2, :cond_7

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 219
    .line 220
    :goto_4
    if-ne p2, v2, :cond_8

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_8
    move-object v1, p0

    .line 224
    :goto_5
    iget-object p2, v1, Lk0/r1;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p2, Lk0/z0;

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    iput-object v1, v0, Lk0/q1;->c:Lk0/r1;

    .line 230
    .line 231
    iput-object v1, v0, Lk0/q1;->d:Lm7/k;

    .line 232
    .line 233
    iput v4, v0, Lk0/q1;->g:I

    .line 234
    .line 235
    invoke-interface {p2, p1, v0}, Lk0/z0;->t(Lm7/k;Ld7/d;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    if-ne p2, v2, :cond_9

    .line 240
    .line 241
    :goto_6
    move-object p2, v2

    .line 242
    :cond_9
    :goto_7
    return-object p2

    .line 243
    :catchall_1
    move-exception p1

    .line 244
    monitor-exit v1

    .line 245
    throw p1

    .line 246
    :catchall_2
    move-exception p1

    .line 247
    monitor-exit v3

    .line 248
    throw p1

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld7/h;)Ld7/g;
    .locals 1

    .line 1
    iget v0, p0, Lk0/r1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj5/f;->w(Ld7/g;Ld7/h;)Ld7/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj5/f;->w(Ld7/g;Ld7/h;)Ld7/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
