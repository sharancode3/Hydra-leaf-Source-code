.class public final Lq5/w0;
.super Lf7/i;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public e:I

.field public final synthetic f:Lq5/b1;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Enum;


# direct methods
.method public synthetic constructor <init>(Lq5/b1;ILjava/lang/Enum;Ld7/d;I)V
    .locals 0

    .line 1
    iput p5, p0, Lq5/w0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lq5/w0;->f:Lq5/b1;

    .line 4
    .line 5
    iput p2, p0, Lq5/w0;->g:I

    .line 6
    .line 7
    iput-object p3, p0, Lq5/w0;->h:Ljava/lang/Enum;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lf7/i;-><init>(ILd7/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ld7/d;)Ld7/d;
    .locals 7

    .line 1
    iget p1, p0, Lq5/w0;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq5/w0;

    .line 7
    .line 8
    iget-object p1, p0, Lq5/w0;->h:Ljava/lang/Enum;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    check-cast v3, Lq5/a8;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    iget-object v1, p0, Lq5/w0;->f:Lq5/b1;

    .line 15
    .line 16
    iget v2, p0, Lq5/w0;->g:I

    .line 17
    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Lq5/w0;-><init>(Lq5/b1;ILjava/lang/Enum;Ld7/d;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    move-object v5, p2

    .line 24
    new-instance v1, Lq5/w0;

    .line 25
    .line 26
    iget-object p1, p0, Lq5/w0;->h:Ljava/lang/Enum;

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    check-cast v4, Lq5/q7;

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    iget-object v2, p0, Lq5/w0;->f:Lq5/b1;

    .line 33
    .line 34
    iget v3, p0, Lq5/w0;->g:I

    .line 35
    .line 36
    invoke-direct/range {v1 .. v6}, Lq5/w0;-><init>(Lq5/b1;ILjava/lang/Enum;Ld7/d;I)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    move-object v5, p2

    .line 41
    new-instance v1, Lq5/w0;

    .line 42
    .line 43
    iget-object p1, p0, Lq5/w0;->h:Ljava/lang/Enum;

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    check-cast v4, Lq5/k5;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    iget-object v2, p0, Lq5/w0;->f:Lq5/b1;

    .line 50
    .line 51
    iget v3, p0, Lq5/w0;->g:I

    .line 52
    .line 53
    invoke-direct/range {v1 .. v6}, Lq5/w0;-><init>(Lq5/b1;ILjava/lang/Enum;Ld7/d;I)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lq5/w0;->c:I

    .line 2
    .line 3
    check-cast p1, Lga/x;

    .line 4
    .line 5
    check-cast p2, Ld7/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lq5/w0;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lq5/w0;

    .line 15
    .line 16
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lq5/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq5/w0;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lq5/w0;

    .line 28
    .line 29
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lq5/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lq5/w0;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lq5/w0;

    .line 41
    .line 42
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lq5/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lq5/w0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq5/w0;->h:Ljava/lang/Enum;

    .line 7
    .line 8
    check-cast v0, Lq5/a8;

    .line 9
    .line 10
    iget v1, v0, Lq5/a8;->d:I

    .line 11
    .line 12
    sget-object v2, Le7/a;->c:Le7/a;

    .line 13
    .line 14
    iget v3, p0, Lq5/w0;->e:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    sget-object v5, Lz6/j0;->a:Lz6/j0;

    .line 18
    .line 19
    iget v6, p0, Lq5/w0;->g:I

    .line 20
    .line 21
    iget-object v7, p0, Lq5/w0;->f:Lq5/b1;

    .line 22
    .line 23
    packed-switch v3, :pswitch_data_1

    .line 24
    .line 25
    .line 26
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
    :pswitch_0
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    move-object v2, v5

    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :pswitch_1
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :pswitch_2
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :pswitch_3
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :pswitch_4
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :pswitch_5
    iget v3, p0, Lq5/w0;->d:I

    .line 59
    .line 60
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :pswitch_6
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_7
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v7, Lq5/b1;->b:Lq5/k7;

    .line 72
    .line 73
    iget-object p1, p1, Lq5/k7;->h:Lq5/h6;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    iput v3, p0, Lq5/w0;->e:I

    .line 77
    .line 78
    invoke-static {p1, p0}, Lja/f0;->j(Lja/g;Lf7/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v2, :cond_1

    .line 83
    .line 84
    goto/16 :goto_9

    .line 85
    .line 86
    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget-object p1, v7, Lq5/b1;->b:Lq5/k7;

    .line 93
    .line 94
    iget-object p1, p1, Lq5/k7;->i:Lq5/h6;

    .line 95
    .line 96
    iput v3, p0, Lq5/w0;->d:I

    .line 97
    .line 98
    const/4 v8, 0x2

    .line 99
    iput v8, p0, Lq5/w0;->e:I

    .line 100
    .line 101
    invoke-static {p1, p0}, Lja/f0;->j(Lja/g;Lf7/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v2, :cond_2

    .line 106
    .line 107
    goto/16 :goto_9

    .line 108
    .line 109
    :cond_2
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-lt p1, v6, :cond_0

    .line 116
    .line 117
    if-lt v3, v1, :cond_0

    .line 118
    .line 119
    iget-object p1, v7, Lq5/b1;->b:Lq5/k7;

    .line 120
    .line 121
    const/4 v3, 0x3

    .line 122
    iput v3, p0, Lq5/w0;->e:I

    .line 123
    .line 124
    invoke-virtual {p1, v6, p0}, Lq5/k7;->f(ILf7/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v2, :cond_3

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_3
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_0

    .line 138
    .line 139
    iget-object p1, v7, Lq5/b1;->b:Lq5/k7;

    .line 140
    .line 141
    const/4 v3, 0x4

    .line 142
    iput v3, p0, Lq5/w0;->e:I

    .line 143
    .line 144
    invoke-virtual {p1, v1, p0}, Lq5/k7;->g(ILf7/c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v2, :cond_4

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_4
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    iget-object p1, v7, Lq5/b1;->b:Lq5/k7;

    .line 160
    .line 161
    const/4 v1, 0x5

    .line 162
    iput v1, p0, Lq5/w0;->e:I

    .line 163
    .line 164
    iget-object p1, p1, Lq5/k7;->a:Lw3/h;

    .line 165
    .line 166
    new-instance v1, Lq5/c6;

    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    invoke-direct {v1, v0, v4, v3}, Lq5/c6;-><init>(Lq5/a8;Ld7/d;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v1, p0}, Lj5/f;->n(Lw3/h;Lm7/n;Ld7/d;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v2, :cond_5

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_5
    move-object p1, v5

    .line 180
    :goto_5
    if-ne p1, v2, :cond_6

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_6
    :goto_6
    iget-object p1, v7, Lq5/b1;->b:Lq5/k7;

    .line 184
    .line 185
    const/4 v1, 0x6

    .line 186
    iput v1, p0, Lq5/w0;->e:I

    .line 187
    .line 188
    iget-object p1, p1, Lq5/k7;->a:Lw3/h;

    .line 189
    .line 190
    new-instance v1, Lq5/c6;

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    invoke-direct {v1, v0, v4, v3}, Lq5/c6;-><init>(Lq5/a8;Ld7/d;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v1, p0}, Lj5/f;->n(Lw3/h;Lm7/n;Ld7/d;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v2, :cond_7

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_7
    move-object p1, v5

    .line 204
    :goto_7
    if-ne p1, v2, :cond_8

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_8
    :goto_8
    iget-object p1, v0, Lq5/a8;->c:Ljava/lang/String;

    .line 208
    .line 209
    const-string v0, "Unlocked "

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {v7, p1}, Lq5/b1;->e(Lq5/b1;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_9
    iget-object p1, v7, Lq5/b1;->b:Lq5/k7;

    .line 221
    .line 222
    const/4 v0, 0x7

    .line 223
    iput v0, p0, Lq5/w0;->e:I

    .line 224
    .line 225
    invoke-virtual {p1, v6, p0}, Lq5/k7;->b(ILf7/i;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-ne p1, v2, :cond_0

    .line 230
    .line 231
    :goto_9
    return-object v2

    .line 232
    :pswitch_8
    iget-object v0, p0, Lq5/w0;->h:Ljava/lang/Enum;

    .line 233
    .line 234
    check-cast v0, Lq5/q7;

    .line 235
    .line 236
    iget v1, v0, Lq5/q7;->d:I

    .line 237
    .line 238
    sget-object v2, Le7/a;->c:Le7/a;

    .line 239
    .line 240
    iget v3, p0, Lq5/w0;->e:I

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    sget-object v5, Lz6/j0;->a:Lz6/j0;

    .line 244
    .line 245
    iget v6, p0, Lq5/w0;->g:I

    .line 246
    .line 247
    iget-object v7, p0, Lq5/w0;->f:Lq5/b1;

    .line 248
    .line 249
    packed-switch v3, :pswitch_data_2

    .line 250
    .line 251
    .line 252
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 255
    .line 256
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :pswitch_9
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_a
    :goto_a
    move-object v2, v5

    .line 264
    goto/16 :goto_13

    .line 265
    .line 266
    :pswitch_a
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_12

    .line 270
    .line 271
    :pswitch_b
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_10

    .line 275
    .line 276
    :pswitch_c
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_e

    .line 280
    :pswitch_d
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_d

    .line 284
    :pswitch_e
    iget v3, p0, Lq5/w0;->d:I

    .line 285
    .line 286
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_c

    .line 290
    :pswitch_f
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_b

    .line 294
    :pswitch_10
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, v7, Lq5/b1;->b:Lq5/k7;

    .line 298
    .line 299
    iget-object p1, p1, Lq5/k7;->h:Lq5/h6;

    .line 300
    .line 301
    const/4 v3, 0x1

    .line 302
    iput v3, p0, Lq5/w0;->e:I

    .line 303
    .line 304
    invoke-static {p1, p0}, Lja/f0;->j(Lja/g;Lf7/c;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-ne p1, v2, :cond_b

    .line 309
    .line 310
    goto/16 :goto_13

    .line 311
    .line 312
    :cond_b
    :goto_b
    check-cast p1, Ljava/lang/Number;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    iget-object p1, v7, Lq5/b1;->b:Lq5/k7;

    .line 319
    .line 320
    iget-object p1, p1, Lq5/k7;->i:Lq5/h6;

    .line 321
    .line 322
    iput v3, p0, Lq5/w0;->d:I

    .line 323
    .line 324
    const/4 v8, 0x2

    .line 325
    iput v8, p0, Lq5/w0;->e:I

    .line 326
    .line 327
    invoke-static {p1, p0}, Lja/f0;->j(Lja/g;Lf7/c;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    if-ne p1, v2, :cond_c

    .line 332
    .line 333
    goto/16 :goto_13

    .line 334
    .line 335
    :cond_c
    :goto_c
    check-cast p1, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-lt p1, v6, :cond_a

    .line 342
    .line 343
    if-lt v3, v1, :cond_a

    .line 344
    .line 345
    iget-object p1, v7, Lq5/b1;->b:Lq5/k7;

    .line 346
    .line 347
    const/4 v3, 0x3

    .line 348
    iput v3, p0, Lq5/w0;->e:I

    .line 349
    .line 350
    invoke-virtual {p1, v6, p0}, Lq5/k7;->f(ILf7/c;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    if-ne p1, v2, :cond_d

    .line 355
    .line 356
    goto :goto_13

    .line 357
    :cond_d
    :goto_d
    check-cast p1, Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_a

    .line 364
    .line 365
    iget-object p1, v7, Lq5/b1;->b:Lq5/k7;

    .line 366
    .line 367
    const/4 v3, 0x4

    .line 368
    iput v3, p0, Lq5/w0;->e:I

    .line 369
    .line 370
    invoke-virtual {p1, v1, p0}, Lq5/k7;->g(ILf7/c;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    if-ne p1, v2, :cond_e

    .line 375
    .line 376
    goto :goto_13

    .line 377
    :cond_e
    :goto_e
    check-cast p1, Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    if-eqz p1, :cond_13

    .line 384
    .line 385
    iget-object p1, v7, Lq5/b1;->b:Lq5/k7;

    .line 386
    .line 387
    const/4 v1, 0x5

    .line 388
    iput v1, p0, Lq5/w0;->e:I

    .line 389
    .line 390
    iget-object p1, p1, Lq5/k7;->a:Lw3/h;

    .line 391
    .line 392
    new-instance v1, Lq5/b6;

    .line 393
    .line 394
    const/4 v3, 0x1

    .line 395
    invoke-direct {v1, v0, v4, v3}, Lq5/b6;-><init>(Lq5/q7;Ld7/d;I)V

    .line 396
    .line 397
    .line 398
    invoke-static {p1, v1, p0}, Lj5/f;->n(Lw3/h;Lm7/n;Ld7/d;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    if-ne p1, v2, :cond_f

    .line 403
    .line 404
    goto :goto_f

    .line 405
    :cond_f
    move-object p1, v5

    .line 406
    :goto_f
    if-ne p1, v2, :cond_10

    .line 407
    .line 408
    goto :goto_13

    .line 409
    :cond_10
    :goto_10
    iget-object p1, v7, Lq5/b1;->b:Lq5/k7;

    .line 410
    .line 411
    const/4 v1, 0x6

    .line 412
    iput v1, p0, Lq5/w0;->e:I

    .line 413
    .line 414
    iget-object p1, p1, Lq5/k7;->a:Lw3/h;

    .line 415
    .line 416
    new-instance v1, Lq5/b6;

    .line 417
    .line 418
    const/4 v3, 0x0

    .line 419
    invoke-direct {v1, v0, v4, v3}, Lq5/b6;-><init>(Lq5/q7;Ld7/d;I)V

    .line 420
    .line 421
    .line 422
    invoke-static {p1, v1, p0}, Lj5/f;->n(Lw3/h;Lm7/n;Ld7/d;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    if-ne p1, v2, :cond_11

    .line 427
    .line 428
    goto :goto_11

    .line 429
    :cond_11
    move-object p1, v5

    .line 430
    :goto_11
    if-ne p1, v2, :cond_12

    .line 431
    .line 432
    goto :goto_13

    .line 433
    :cond_12
    :goto_12
    iget-object p1, v0, Lq5/q7;->c:Ljava/lang/String;

    .line 434
    .line 435
    const-string v0, "Unlocked "

    .line 436
    .line 437
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-static {v7, p1}, Lq5/b1;->e(Lq5/b1;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_a

    .line 445
    .line 446
    :cond_13
    iget-object p1, v7, Lq5/b1;->b:Lq5/k7;

    .line 447
    .line 448
    const/4 v0, 0x7

    .line 449
    iput v0, p0, Lq5/w0;->e:I

    .line 450
    .line 451
    invoke-virtual {p1, v6, p0}, Lq5/k7;->b(ILf7/i;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    if-ne p1, v2, :cond_a

    .line 456
    .line 457
    :goto_13
    return-object v2

    .line 458
    :pswitch_11
    iget-object v0, p0, Lq5/w0;->h:Ljava/lang/Enum;

    .line 459
    .line 460
    check-cast v0, Lq5/k5;

    .line 461
    .line 462
    iget v1, v0, Lq5/k5;->d:I

    .line 463
    .line 464
    sget-object v2, Le7/a;->c:Le7/a;

    .line 465
    .line 466
    iget v3, p0, Lq5/w0;->e:I

    .line 467
    .line 468
    const/4 v4, 0x0

    .line 469
    sget-object v5, Lz6/j0;->a:Lz6/j0;

    .line 470
    .line 471
    iget v6, p0, Lq5/w0;->g:I

    .line 472
    .line 473
    iget-object v7, p0, Lq5/w0;->f:Lq5/b1;

    .line 474
    .line 475
    packed-switch v3, :pswitch_data_3

    .line 476
    .line 477
    .line 478
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 479
    .line 480
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 481
    .line 482
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw p1

    .line 486
    :pswitch_12
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_14
    :goto_14
    move-object v2, v5

    .line 490
    goto/16 :goto_1d

    .line 491
    .line 492
    :pswitch_13
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_1c

    .line 496
    .line 497
    :pswitch_14
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_1a

    .line 501
    .line 502
    :pswitch_15
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    goto :goto_18

    .line 506
    :pswitch_16
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    goto :goto_17

    .line 510
    :pswitch_17
    iget v3, p0, Lq5/w0;->d:I

    .line 511
    .line 512
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    goto :goto_16

    .line 516
    :pswitch_18
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    goto :goto_15

    .line 520
    :pswitch_19
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    iget-object p1, v7, Lq5/b1;->b:Lq5/k7;

    .line 524
    .line 525
    iget-object p1, p1, Lq5/k7;->h:Lq5/h6;

    .line 526
    .line 527
    const/4 v3, 0x1

    .line 528
    iput v3, p0, Lq5/w0;->e:I

    .line 529
    .line 530
    invoke-static {p1, p0}, Lja/f0;->j(Lja/g;Lf7/c;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    if-ne p1, v2, :cond_15

    .line 535
    .line 536
    goto/16 :goto_1d

    .line 537
    .line 538
    :cond_15
    :goto_15
    check-cast p1, Ljava/lang/Number;

    .line 539
    .line 540
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    iget-object p1, v7, Lq5/b1;->b:Lq5/k7;

    .line 545
    .line 546
    iget-object p1, p1, Lq5/k7;->i:Lq5/h6;

    .line 547
    .line 548
    iput v3, p0, Lq5/w0;->d:I

    .line 549
    .line 550
    const/4 v8, 0x2

    .line 551
    iput v8, p0, Lq5/w0;->e:I

    .line 552
    .line 553
    invoke-static {p1, p0}, Lja/f0;->j(Lja/g;Lf7/c;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    if-ne p1, v2, :cond_16

    .line 558
    .line 559
    goto/16 :goto_1d

    .line 560
    .line 561
    :cond_16
    :goto_16
    check-cast p1, Ljava/lang/Number;

    .line 562
    .line 563
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 564
    .line 565
    .line 566
    move-result p1

    .line 567
    if-lt p1, v6, :cond_14

    .line 568
    .line 569
    if-lt v3, v1, :cond_14

    .line 570
    .line 571
    iget-object p1, v7, Lq5/b1;->b:Lq5/k7;

    .line 572
    .line 573
    const/4 v3, 0x3

    .line 574
    iput v3, p0, Lq5/w0;->e:I

    .line 575
    .line 576
    invoke-virtual {p1, v6, p0}, Lq5/k7;->f(ILf7/c;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    if-ne p1, v2, :cond_17

    .line 581
    .line 582
    goto :goto_1d

    .line 583
    :cond_17
    :goto_17
    check-cast p1, Ljava/lang/Boolean;

    .line 584
    .line 585
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 586
    .line 587
    .line 588
    move-result p1

    .line 589
    if-eqz p1, :cond_14

    .line 590
    .line 591
    iget-object p1, v7, Lq5/b1;->b:Lq5/k7;

    .line 592
    .line 593
    const/4 v3, 0x4

    .line 594
    iput v3, p0, Lq5/w0;->e:I

    .line 595
    .line 596
    invoke-virtual {p1, v1, p0}, Lq5/k7;->g(ILf7/c;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    if-ne p1, v2, :cond_18

    .line 601
    .line 602
    goto :goto_1d

    .line 603
    :cond_18
    :goto_18
    check-cast p1, Ljava/lang/Boolean;

    .line 604
    .line 605
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 606
    .line 607
    .line 608
    move-result p1

    .line 609
    if-eqz p1, :cond_1d

    .line 610
    .line 611
    iget-object p1, v7, Lq5/b1;->b:Lq5/k7;

    .line 612
    .line 613
    const/4 v1, 0x5

    .line 614
    iput v1, p0, Lq5/w0;->e:I

    .line 615
    .line 616
    iget-object p1, p1, Lq5/k7;->a:Lw3/h;

    .line 617
    .line 618
    new-instance v1, Lq5/a6;

    .line 619
    .line 620
    const/4 v3, 0x1

    .line 621
    invoke-direct {v1, v0, v4, v3}, Lq5/a6;-><init>(Lq5/k5;Ld7/d;I)V

    .line 622
    .line 623
    .line 624
    invoke-static {p1, v1, p0}, Lj5/f;->n(Lw3/h;Lm7/n;Ld7/d;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    if-ne p1, v2, :cond_19

    .line 629
    .line 630
    goto :goto_19

    .line 631
    :cond_19
    move-object p1, v5

    .line 632
    :goto_19
    if-ne p1, v2, :cond_1a

    .line 633
    .line 634
    goto :goto_1d

    .line 635
    :cond_1a
    :goto_1a
    iget-object p1, v7, Lq5/b1;->b:Lq5/k7;

    .line 636
    .line 637
    const/4 v1, 0x6

    .line 638
    iput v1, p0, Lq5/w0;->e:I

    .line 639
    .line 640
    iget-object p1, p1, Lq5/k7;->a:Lw3/h;

    .line 641
    .line 642
    new-instance v1, Lq5/a6;

    .line 643
    .line 644
    const/4 v3, 0x0

    .line 645
    invoke-direct {v1, v0, v4, v3}, Lq5/a6;-><init>(Lq5/k5;Ld7/d;I)V

    .line 646
    .line 647
    .line 648
    invoke-static {p1, v1, p0}, Lj5/f;->n(Lw3/h;Lm7/n;Ld7/d;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    if-ne p1, v2, :cond_1b

    .line 653
    .line 654
    goto :goto_1b

    .line 655
    :cond_1b
    move-object p1, v5

    .line 656
    :goto_1b
    if-ne p1, v2, :cond_1c

    .line 657
    .line 658
    goto :goto_1d

    .line 659
    :cond_1c
    :goto_1c
    iget-object p1, v0, Lq5/k5;->c:Ljava/lang/String;

    .line 660
    .line 661
    const-string v0, "Unlocked "

    .line 662
    .line 663
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    invoke-static {v7, p1}, Lq5/b1;->e(Lq5/b1;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_14

    .line 671
    .line 672
    :cond_1d
    iget-object p1, v7, Lq5/b1;->b:Lq5/k7;

    .line 673
    .line 674
    const/4 v0, 0x7

    .line 675
    iput v0, p0, Lq5/w0;->e:I

    .line 676
    .line 677
    invoke-virtual {p1, v6, p0}, Lq5/k7;->b(ILf7/i;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    if-ne p1, v2, :cond_14

    .line 682
    .line 683
    :goto_1d
    return-object v2

    .line 684
    nop

    .line 685
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_8
    .end packed-switch

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
