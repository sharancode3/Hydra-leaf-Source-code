.class public final Ls/o1;
.super Lf7/h;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lga/x;

.field public final synthetic g:Ls/n0;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lga/x;Lm7/k;Lkotlin/jvm/internal/w;Ls/n0;Ld7/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls/o1;->c:I

    .line 1
    iput-object p1, p0, Ls/o1;->f:Lga/x;

    check-cast p2, Lkotlin/jvm/internal/l;

    iput-object p2, p0, Ls/o1;->h:Ljava/lang/Object;

    iput-object p3, p0, Ls/o1;->i:Ljava/io/Serializable;

    iput-object p4, p0, Ls/o1;->g:Ls/n0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lf7/h;-><init>(ILd7/d;)V

    return-void
.end method

.method public constructor <init>(Lga/x;Lr/s;La1/k;Ls/n0;Ld7/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls/o1;->c:I

    .line 2
    iput-object p1, p0, Ls/o1;->f:Lga/x;

    iput-object p2, p0, Ls/o1;->h:Ljava/lang/Object;

    iput-object p3, p0, Ls/o1;->i:Ljava/io/Serializable;

    iput-object p4, p0, Ls/o1;->g:Ls/n0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lf7/h;-><init>(ILd7/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ld7/d;)Ld7/d;
    .locals 8

    .line 1
    iget v0, p0, Ls/o1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Ls/o1;

    .line 7
    .line 8
    iget-object v0, p0, Ls/o1;->h:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Lkotlin/jvm/internal/l;

    .line 12
    .line 13
    iget-object v0, p0, Ls/o1;->i:Ljava/io/Serializable;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Lkotlin/jvm/internal/w;

    .line 17
    .line 18
    iget-object v5, p0, Ls/o1;->g:Ls/n0;

    .line 19
    .line 20
    iget-object v2, p0, Ls/o1;->f:Lga/x;

    .line 21
    .line 22
    move-object v6, p2

    .line 23
    invoke-direct/range {v1 .. v6}, Ls/o1;-><init>(Lga/x;Lm7/k;Lkotlin/jvm/internal/w;Ls/n0;Ld7/d;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v1, Ls/o1;->e:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    move-object v6, p2

    .line 30
    new-instance v2, Ls/o1;

    .line 31
    .line 32
    iget-object p2, p0, Ls/o1;->h:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v4, p2

    .line 35
    check-cast v4, Lr/s;

    .line 36
    .line 37
    iget-object p2, p0, Ls/o1;->i:Ljava/io/Serializable;

    .line 38
    .line 39
    move-object v5, p2

    .line 40
    check-cast v5, La1/k;

    .line 41
    .line 42
    move-object v7, v6

    .line 43
    iget-object v6, p0, Ls/o1;->g:Ls/n0;

    .line 44
    .line 45
    iget-object v3, p0, Ls/o1;->f:Lga/x;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v7}, Ls/o1;-><init>(Lga/x;Lr/s;La1/k;Ls/n0;Ld7/d;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v2, Ls/o1;->e:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ls/o1;->c:I

    .line 2
    .line 3
    check-cast p1, Lp1/c0;

    .line 4
    .line 5
    check-cast p2, Ld7/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ls/o1;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ls/o1;

    .line 15
    .line 16
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ls/o1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ls/o1;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ls/o1;

    .line 28
    .line 29
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ls/o1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ls/o1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Le7/a;->c:Le7/a;

    .line 7
    .line 8
    iget v1, p0, Ls/o1;->d:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ls/o1;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lp1/c0;

    .line 33
    .line 34
    iput v2, p0, Ls/o1;->d:I

    .line 35
    .line 36
    sget-object v1, Lp1/i;->d:Lp1/i;

    .line 37
    .line 38
    invoke-static {p1, v1, p0}, Ls/t1;->e(Lp1/c0;Lp1/i;Lf7/a;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Lp1/q;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    iget-object v1, p0, Ls/o1;->f:Lga/x;

    .line 49
    .line 50
    iget-object v2, p0, Ls/o1;->g:Ls/n0;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    new-instance p1, Ls/n1;

    .line 56
    .line 57
    const/4 v4, 0x7

    .line 58
    invoke-direct {p1, v2, v3, v4}, Ls/n1;-><init>(Ls/n0;Ld7/d;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3, v3, p1, v0}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Ls/o1;->h:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lkotlin/jvm/internal/l;

    .line 67
    .line 68
    iget-object v0, p0, Ls/o1;->i:Ljava/io/Serializable;

    .line 69
    .line 70
    check-cast v0, Lkotlin/jvm/internal/w;

    .line 71
    .line 72
    iget-object v0, v0, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lp1/q;

    .line 75
    .line 76
    iget-wide v0, v0, Lp1/q;->c:J

    .line 77
    .line 78
    new-instance v2, Lc1/e;

    .line 79
    .line 80
    invoke-direct {v2, v0, v1}, Lc1/e;-><init>(J)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v2}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 87
    .line 88
    :goto_1
    return-object v0

    .line 89
    :cond_3
    invoke-virtual {p1}, Lp1/q;->a()V

    .line 90
    .line 91
    .line 92
    new-instance p1, Ls/n1;

    .line 93
    .line 94
    const/4 v4, 0x6

    .line 95
    invoke-direct {p1, v2, v3, v4}, Ls/n1;-><init>(Ls/n0;Ld7/d;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v3, v3, p1, v0}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 99
    .line 100
    .line 101
    throw v3

    .line 102
    :pswitch_0
    sget-object v0, Le7/a;->c:Le7/a;

    .line 103
    .line 104
    iget v1, p0, Ls/o1;->d:I

    .line 105
    .line 106
    iget-object v2, p0, Ls/o1;->f:Lga/x;

    .line 107
    .line 108
    const/4 v3, 0x3

    .line 109
    const/4 v4, 0x2

    .line 110
    const/4 v5, 0x1

    .line 111
    iget-object v8, p0, Ls/o1;->g:Ls/n0;

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    if-eq v1, v5, :cond_5

    .line 117
    .line 118
    if-ne v1, v4, :cond_4

    .line 119
    .line 120
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_5
    iget-object v1, p0, Ls/o1;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lp1/c0;

    .line 135
    .line 136
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Ls/o1;->e:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v1, p1

    .line 146
    check-cast v1, Lp1/c0;

    .line 147
    .line 148
    new-instance p1, Ls/m1;

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-direct {p1, v8, v10, v6}, Ls/m1;-><init>(Ls/n0;Ld7/d;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v10, v10, p1, v3}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 155
    .line 156
    .line 157
    iput-object v1, p0, Ls/o1;->e:Ljava/lang/Object;

    .line 158
    .line 159
    iput v5, p0, Ls/o1;->d:I

    .line 160
    .line 161
    invoke-static {v1, p0, v3}, Ls/t1;->c(Lp1/c0;Lf7/h;I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v0, :cond_7

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    :goto_2
    move-object v9, p1

    .line 169
    check-cast v9, Lp1/q;

    .line 170
    .line 171
    invoke-virtual {v9}, Lp1/q;->a()V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Ls/o1;->h:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v7, p1

    .line 177
    check-cast v7, Lr/s;

    .line 178
    .line 179
    sget-object p1, Ls/t1;->a:Ls/d0;

    .line 180
    .line 181
    if-eq v7, p1, :cond_8

    .line 182
    .line 183
    new-instance v6, La5/h;

    .line 184
    .line 185
    const/16 v11, 0x14

    .line 186
    .line 187
    invoke-direct/range {v6 .. v11}, La5/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld7/d;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v10, v10, v6, v3}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 191
    .line 192
    .line 193
    :cond_8
    iput-object v10, p0, Ls/o1;->e:Ljava/lang/Object;

    .line 194
    .line 195
    iput v4, p0, Ls/o1;->d:I

    .line 196
    .line 197
    sget-object p1, Lp1/i;->d:Lp1/i;

    .line 198
    .line 199
    invoke-static {v1, p1, p0}, Ls/t1;->e(Lp1/c0;Lp1/i;Lf7/a;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v0, :cond_9

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    :goto_3
    check-cast p1, Lp1/q;

    .line 207
    .line 208
    if-nez p1, :cond_a

    .line 209
    .line 210
    new-instance p1, Ls/n1;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-direct {p1, v8, v10, v0}, Ls/n1;-><init>(Ls/n0;Ld7/d;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v10, v10, p1, v3}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_a
    invoke-virtual {p1}, Lp1/q;->a()V

    .line 221
    .line 222
    .line 223
    new-instance p1, Ls/n1;

    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    invoke-direct {p1, v8, v10, v0}, Ls/n1;-><init>(Ls/n0;Ld7/d;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v10, v10, p1, v3}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Ls/o1;->i:Ljava/io/Serializable;

    .line 233
    .line 234
    check-cast p1, La1/k;

    .line 235
    .line 236
    iget-object p1, p1, La1/k;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Lr/t;

    .line 239
    .line 240
    iget-boolean v0, p1, Lr/t;->h:Z

    .line 241
    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    iget-object p1, p1, Lr/t;->i:Lm7/a;

    .line 245
    .line 246
    invoke-interface {p1}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_b
    :goto_4
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 250
    .line 251
    :goto_5
    return-object v0

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
