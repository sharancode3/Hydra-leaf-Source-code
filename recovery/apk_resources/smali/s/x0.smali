.class public final Ls/x0;
.super Lf7/i;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public final synthetic e:Ljava/lang/Object;

.field public synthetic f:J


# direct methods
.method public constructor <init>(JLp1/c0;Ld7/d;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ls/x0;->c:I

    .line 1
    iput-wide p1, p0, Ls/x0;->f:J

    iput-object p3, p0, Ls/x0;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lf7/i;-><init>(ILd7/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ls/b1;JLd7/d;I)V
    .locals 0

    .line 2
    iput p5, p0, Ls/x0;->c:I

    iput-object p1, p0, Ls/x0;->e:Ljava/lang/Object;

    iput-wide p2, p0, Ls/x0;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lf7/i;-><init>(ILd7/d;)V

    return-void
.end method

.method public constructor <init>(Ls/b1;Ld7/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ls/x0;->c:I

    .line 3
    iput-object p1, p0, Ls/x0;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lf7/i;-><init>(ILd7/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ld7/d;)Ld7/d;
    .locals 8

    .line 1
    iget v0, p0, Ls/x0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ls/x0;

    .line 7
    .line 8
    iget-wide v0, p0, Ls/x0;->f:J

    .line 9
    .line 10
    iget-object v2, p0, Ls/x0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lp1/c0;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, v2, p2}, Ls/x0;-><init>(JLp1/c0;Ld7/d;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance v0, Ls/x0;

    .line 19
    .line 20
    iget-object v1, p0, Ls/x0;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ls/b1;

    .line 23
    .line 24
    invoke-direct {v0, v1, p2}, Ls/x0;-><init>(Ls/b1;Ld7/d;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lc1/e;

    .line 28
    .line 29
    iget-wide p1, p1, Lc1/e;->a:J

    .line 30
    .line 31
    iput-wide p1, v0, Ls/x0;->f:J

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-instance v1, Ls/x0;

    .line 35
    .line 36
    iget-object p1, p0, Ls/x0;->e:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, Ls/b1;

    .line 40
    .line 41
    iget-wide v3, p0, Ls/x0;->f:J

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    move-object v5, p2

    .line 45
    invoke-direct/range {v1 .. v6}, Ls/x0;-><init>(Ls/b1;JLd7/d;I)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_2
    move-object v6, p2

    .line 50
    new-instance v2, Ls/x0;

    .line 51
    .line 52
    iget-object p1, p0, Ls/x0;->e:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v3, p1

    .line 55
    check-cast v3, Ls/b1;

    .line 56
    .line 57
    iget-wide v4, p0, Ls/x0;->f:J

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    invoke-direct/range {v2 .. v7}, Ls/x0;-><init>(Ls/b1;JLd7/d;I)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_3
    move-object v6, p2

    .line 65
    new-instance v2, Ls/x0;

    .line 66
    .line 67
    iget-object p1, p0, Ls/x0;->e:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v3, p1

    .line 70
    check-cast v3, Ls/b1;

    .line 71
    .line 72
    iget-wide v4, p0, Ls/x0;->f:J

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-direct/range {v2 .. v7}, Ls/x0;-><init>(Ls/b1;JLd7/d;I)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ls/x0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lga/x;

    .line 7
    .line 8
    check-cast p2, Ld7/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ls/x0;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ls/x0;

    .line 15
    .line 16
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ls/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lc1/e;

    .line 24
    .line 25
    iget-wide v0, p1, Lc1/e;->a:J

    .line 26
    .line 27
    check-cast p2, Ld7/d;

    .line 28
    .line 29
    new-instance p1, Ls/x0;

    .line 30
    .line 31
    iget-object v2, p0, Ls/x0;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ls/b1;

    .line 34
    .line 35
    invoke-direct {p1, v2, p2}, Ls/x0;-><init>(Ls/b1;Ld7/d;)V

    .line 36
    .line 37
    .line 38
    iput-wide v0, p1, Ls/x0;->f:J

    .line 39
    .line 40
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ls/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_1
    check-cast p1, Lga/x;

    .line 48
    .line 49
    check-cast p2, Ld7/d;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Ls/x0;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ls/x0;

    .line 56
    .line 57
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ls/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_2
    check-cast p1, Lga/x;

    .line 65
    .line 66
    check-cast p2, Ld7/d;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Ls/x0;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ls/x0;

    .line 73
    .line 74
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ls/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_3
    check-cast p1, Lga/x;

    .line 82
    .line 83
    check-cast p2, Ld7/d;

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Ls/x0;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ls/x0;

    .line 90
    .line 91
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ls/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ls/x0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Ls/x0;->f:J

    .line 7
    .line 8
    sget-object v2, Le7/a;->c:Le7/a;

    .line 9
    .line 10
    iget v3, p0, Ls/x0;->d:I

    .line 11
    .line 12
    const-wide/16 v4, 0x1

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    if-eq v3, v7, :cond_1

    .line 19
    .line 20
    if-ne v3, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sub-long v8, v0, v4

    .line 42
    .line 43
    iput v7, p0, Ls/x0;->d:I

    .line 44
    .line 45
    invoke-static {v8, v9, p0}, Lga/a0;->g(JLd7/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v2, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_0
    iput v6, p0, Ls/x0;->d:I

    .line 53
    .line 54
    invoke-static {v4, v5, p0}, Lga/a0;->g(JLd7/d;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v2, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    :goto_1
    iget-object p1, p0, Ls/x0;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lp1/c0;

    .line 64
    .line 65
    iget-object p1, p1, Lp1/c0;->e:Lga/h;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    new-instance v2, Lp1/j;

    .line 70
    .line 71
    invoke-direct {v2, v0, v1}, Lp1/j;-><init>(J)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lqa/b;->j(Ljava/lang/Throwable;)Lz6/p;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lga/h;->resumeWith(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    sget-object v2, Lz6/j0;->a:Lz6/j0;

    .line 82
    .line 83
    :goto_2
    return-object v2

    .line 84
    :pswitch_0
    sget-object v0, Le7/a;->c:Le7/a;

    .line 85
    .line 86
    iget v1, p0, Ls/x0;->d:I

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    if-ne v1, v2, :cond_6

    .line 92
    .line 93
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_7
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-wide v3, p0, Ls/x0;->f:J

    .line 109
    .line 110
    iget-object p1, p0, Ls/x0;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Ls/b1;

    .line 113
    .line 114
    iget-object p1, p1, Ls/b1;->r:Ls/j1;

    .line 115
    .line 116
    iput v2, p0, Ls/x0;->d:I

    .line 117
    .line 118
    invoke-static {p1, v3, v4, p0}, Landroidx/compose/foundation/gestures/a;->a(Ls/j1;JLf7/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_8

    .line 123
    .line 124
    move-object p1, v0

    .line 125
    :cond_8
    :goto_3
    return-object p1

    .line 126
    :pswitch_1
    sget-object v0, Le7/a;->c:Le7/a;

    .line 127
    .line 128
    iget v1, p0, Ls/x0;->d:I

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    if-eqz v1, :cond_a

    .line 132
    .line 133
    if-ne v1, v2, :cond_9

    .line 134
    .line 135
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_a
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Ls/x0;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Ls/b1;

    .line 153
    .line 154
    iget-object p1, p1, Ls/b1;->r:Ls/j1;

    .line 155
    .line 156
    new-instance v1, Ls/y0;

    .line 157
    .line 158
    iget-wide v3, p0, Ls/x0;->f:J

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v6, 0x1

    .line 162
    invoke-direct {v1, v3, v4, v5, v6}, Ls/y0;-><init>(JLd7/d;I)V

    .line 163
    .line 164
    .line 165
    iput v2, p0, Ls/x0;->d:I

    .line 166
    .line 167
    sget-object v2, Lr/q0;->d:Lr/q0;

    .line 168
    .line 169
    invoke-virtual {p1, v2, v1, p0}, Ls/j1;->e(Lr/q0;Lm7/n;Lf7/c;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v0, :cond_b

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_b
    :goto_4
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 177
    .line 178
    :goto_5
    return-object v0

    .line 179
    :pswitch_2
    sget-object v0, Le7/a;->c:Le7/a;

    .line 180
    .line 181
    iget v1, p0, Ls/x0;->d:I

    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    if-eqz v1, :cond_d

    .line 185
    .line 186
    if-ne v1, v2, :cond_c

    .line 187
    .line 188
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 195
    .line 196
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_d
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Ls/x0;->e:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Ls/b1;

    .line 206
    .line 207
    iget-object p1, p1, Ls/b1;->r:Ls/j1;

    .line 208
    .line 209
    new-instance v1, Ls/y0;

    .line 210
    .line 211
    iget-wide v3, p0, Ls/x0;->f:J

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v6, 0x0

    .line 215
    invoke-direct {v1, v3, v4, v5, v6}, Ls/y0;-><init>(JLd7/d;I)V

    .line 216
    .line 217
    .line 218
    iput v2, p0, Ls/x0;->d:I

    .line 219
    .line 220
    sget-object v2, Lr/q0;->d:Lr/q0;

    .line 221
    .line 222
    invoke-virtual {p1, v2, v1, p0}, Ls/j1;->e(Lr/q0;Lm7/n;Lf7/c;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-ne p1, v0, :cond_e

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_e
    :goto_6
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 230
    .line 231
    :goto_7
    return-object v0

    .line 232
    :pswitch_3
    sget-object v0, Le7/a;->c:Le7/a;

    .line 233
    .line 234
    iget v1, p0, Ls/x0;->d:I

    .line 235
    .line 236
    sget-object v2, Lz6/j0;->a:Lz6/j0;

    .line 237
    .line 238
    const/4 v3, 0x1

    .line 239
    if-eqz v1, :cond_11

    .line 240
    .line 241
    if-ne v1, v3, :cond_10

    .line 242
    .line 243
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_f
    move-object v0, v2

    .line 247
    goto :goto_a

    .line 248
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 251
    .line 252
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_11
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Ls/x0;->e:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, Ls/b1;

    .line 262
    .line 263
    iget-object p1, p1, Ls/b1;->r:Ls/j1;

    .line 264
    .line 265
    iget-wide v4, p0, Ls/x0;->f:J

    .line 266
    .line 267
    iput v3, p0, Ls/x0;->d:I

    .line 268
    .line 269
    iget-object v1, p1, Ls/j1;->d:Ls/k0;

    .line 270
    .line 271
    sget-object v6, Ls/k0;->d:Ls/k0;

    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    if-ne v1, v6, :cond_12

    .line 275
    .line 276
    invoke-static {v4, v5, v7, v7, v3}, Lo2/y;->a(JFFI)J

    .line 277
    .line 278
    .line 279
    move-result-wide v3

    .line 280
    goto :goto_8

    .line 281
    :cond_12
    const/4 v1, 0x2

    .line 282
    invoke-static {v4, v5, v7, v7, v1}, Lo2/y;->a(JFFI)J

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    :goto_8
    new-instance v1, Ls/h1;

    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    invoke-direct {v1, p1, v5}, Ls/h1;-><init>(Ls/j1;Ld7/d;)V

    .line 290
    .line 291
    .line 292
    iget-object v5, p1, Ls/j1;->b:Lr/x0;

    .line 293
    .line 294
    if-eqz v5, :cond_15

    .line 295
    .line 296
    iget-object v6, p1, Ls/j1;->a:Ls/c1;

    .line 297
    .line 298
    invoke-interface {v6}, Ls/c1;->c()Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-nez v6, :cond_13

    .line 303
    .line 304
    iget-object p1, p1, Ls/j1;->a:Ls/c1;

    .line 305
    .line 306
    invoke-interface {p1}, Ls/c1;->a()Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_15

    .line 311
    .line 312
    :cond_13
    invoke-interface {v5, v3, v4, v1, p0}, Lr/x0;->d(JLs/h1;Ld7/d;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    if-ne p1, v0, :cond_14

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_14
    move-object p1, v2

    .line 320
    goto :goto_9

    .line 321
    :cond_15
    new-instance p1, Ls/h1;

    .line 322
    .line 323
    iget-object v1, v1, Ls/h1;->f:Ls/j1;

    .line 324
    .line 325
    invoke-direct {p1, v1, p0}, Ls/h1;-><init>(Ls/j1;Ld7/d;)V

    .line 326
    .line 327
    .line 328
    iput-wide v3, p1, Ls/h1;->e:J

    .line 329
    .line 330
    invoke-virtual {p1, v2}, Ls/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    if-ne p1, v0, :cond_14

    .line 335
    .line 336
    :goto_9
    if-ne p1, v0, :cond_f

    .line 337
    .line 338
    :goto_a
    return-object v0

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
