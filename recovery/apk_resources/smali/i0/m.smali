.class public final Li0/m;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lja/h;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lja/h;Ld7/i;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Li0/m;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Li0/m;->d:Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lla/a;->k(Ld7/i;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Li0/m;->e:Ljava/lang/Object;

    .line 6
    new-instance p2, La2/c;

    const/4 v0, 0x0

    const/16 v1, 0xb

    invoke-direct {p2, p1, v0, v1}, La2/c;-><init>(Ljava/lang/Object;Ld7/d;I)V

    iput-object p2, p0, Li0/m;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Li0/m;->c:I

    iput-object p1, p0, Li0/m;->d:Ljava/lang/Object;

    iput-object p2, p0, Li0/m;->e:Ljava/lang/Object;

    iput-object p3, p0, Li0/m;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/s;Lja/h;Lm7/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li0/m;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/m;->d:Ljava/lang/Object;

    iput-object p2, p0, Li0/m;->e:Ljava/lang/Object;

    check-cast p3, Lf7/i;

    iput-object p3, p0, Li0/m;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ld7/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Li0/m;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, Li0/m;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lq/d1;

    .line 15
    .line 16
    iget-object v0, p0, Li0/m;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lk0/u1;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Li0/m;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lk0/e1;

    .line 25
    .line 26
    invoke-interface {p1}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lm7/n;

    .line 31
    .line 32
    invoke-virtual {p2}, Lq/d1;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object p2, p2, Lq/d1;->d:Lk0/p1;

    .line 37
    .line 38
    invoke-virtual {p2}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p1, v1, p2}, Lm7/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lk0/u1;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_0
    iget-object v0, p0, Li0/m;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ld7/i;

    .line 67
    .line 68
    iget-object v1, p0, Li0/m;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, La2/c;

    .line 71
    .line 72
    iget-object v2, p0, Li0/m;->e:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v0, p1, v2, v1, p2}, Lka/c;->a(Ld7/i;Ljava/lang/Object;Ljava/lang/Object;Lm7/n;Ld7/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p2, Le7/a;->c:Le7/a;

    .line 79
    .line 80
    if-ne p1, p2, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 84
    .line 85
    :goto_1
    return-object p1

    .line 86
    :pswitch_1
    instance-of v0, p2, Lja/n;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    move-object v0, p2

    .line 91
    check-cast v0, Lja/n;

    .line 92
    .line 93
    iget v1, v0, Lja/n;->g:I

    .line 94
    .line 95
    const/high16 v2, -0x80000000

    .line 96
    .line 97
    and-int v3, v1, v2

    .line 98
    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    sub-int/2addr v1, v2

    .line 102
    iput v1, v0, Lja/n;->g:I

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    new-instance v0, Lja/n;

    .line 106
    .line 107
    invoke-direct {v0, p0, p2}, Lja/n;-><init>(Li0/m;Ld7/d;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    iget-object p2, v0, Lja/n;->e:Ljava/lang/Object;

    .line 111
    .line 112
    sget-object v1, Le7/a;->c:Le7/a;

    .line 113
    .line 114
    iget v2, v0, Lja/n;->g:I

    .line 115
    .line 116
    const/4 v3, 0x3

    .line 117
    const/4 v4, 0x2

    .line 118
    sget-object v5, Lz6/j0;->a:Lz6/j0;

    .line 119
    .line 120
    const/4 v6, 0x1

    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    if-eq v2, v6, :cond_3

    .line 124
    .line 125
    if-eq v2, v4, :cond_6

    .line 126
    .line 127
    if-ne v2, v3, :cond_5

    .line 128
    .line 129
    :cond_3
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    move-object v1, v5

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_6
    iget-object p1, v0, Lja/n;->d:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v2, v0, Lja/n;->c:Li0/m;

    .line 145
    .line 146
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Li0/m;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p2, Lkotlin/jvm/internal/s;

    .line 156
    .line 157
    iget-boolean p2, p2, Lkotlin/jvm/internal/s;->c:Z

    .line 158
    .line 159
    if-eqz p2, :cond_8

    .line 160
    .line 161
    iget-object p2, p0, Li0/m;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p2, Lja/h;

    .line 164
    .line 165
    iput v6, v0, Lja/n;->g:I

    .line 166
    .line 167
    invoke-interface {p2, p1, v0}, Lja/h;->b(Ljava/lang/Object;Ld7/d;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v1, :cond_4

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    iget-object p2, p0, Li0/m;->f:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p2, Lf7/i;

    .line 177
    .line 178
    iput-object p0, v0, Lja/n;->c:Li0/m;

    .line 179
    .line 180
    iput-object p1, v0, Lja/n;->d:Ljava/lang/Object;

    .line 181
    .line 182
    iput v4, v0, Lja/n;->g:I

    .line 183
    .line 184
    invoke-interface {p2, p1, v0}, Lm7/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-ne p2, v1, :cond_9

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    move-object v2, p0

    .line 192
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-nez p2, :cond_4

    .line 199
    .line 200
    iget-object p2, v2, Li0/m;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p2, Lkotlin/jvm/internal/s;

    .line 203
    .line 204
    iput-boolean v6, p2, Lkotlin/jvm/internal/s;->c:Z

    .line 205
    .line 206
    iget-object p2, v2, Li0/m;->e:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p2, Lja/h;

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    iput-object v2, v0, Lja/n;->c:Li0/m;

    .line 212
    .line 213
    iput-object v2, v0, Lja/n;->d:Ljava/lang/Object;

    .line 214
    .line 215
    iput v3, v0, Lja/n;->g:I

    .line 216
    .line 217
    invoke-interface {p2, p1, v0}, Lja/h;->b(Ljava/lang/Object;Ld7/d;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-ne p1, v1, :cond_4

    .line 222
    .line 223
    :goto_4
    return-object v1

    .line 224
    :pswitch_2
    instance-of v0, p2, Li0/l;

    .line 225
    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    move-object v0, p2

    .line 229
    check-cast v0, Li0/l;

    .line 230
    .line 231
    iget v1, v0, Li0/l;->g:I

    .line 232
    .line 233
    const/high16 v2, -0x80000000

    .line 234
    .line 235
    and-int v3, v1, v2

    .line 236
    .line 237
    if-eqz v3, :cond_a

    .line 238
    .line 239
    sub-int/2addr v1, v2

    .line 240
    iput v1, v0, Li0/l;->g:I

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_a
    new-instance v0, Li0/l;

    .line 244
    .line 245
    invoke-direct {v0, p0, p2}, Li0/l;-><init>(Li0/m;Ld7/d;)V

    .line 246
    .line 247
    .line 248
    :goto_5
    iget-object p2, v0, Li0/l;->e:Ljava/lang/Object;

    .line 249
    .line 250
    sget-object v1, Le7/a;->c:Le7/a;

    .line 251
    .line 252
    iget v2, v0, Li0/l;->g:I

    .line 253
    .line 254
    const/4 v3, 0x1

    .line 255
    if-eqz v2, :cond_c

    .line 256
    .line 257
    if-ne v2, v3, :cond_b

    .line 258
    .line 259
    iget-object p1, v0, Li0/l;->d:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v0, v0, Li0/l;->c:Li0/m;

    .line 262
    .line 263
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 270
    .line 271
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_c
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object p2, p0, Li0/m;->d:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p2, Lkotlin/jvm/internal/w;

    .line 281
    .line 282
    iget-object p2, p2, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p2, Lga/v0;

    .line 285
    .line 286
    if-eqz p2, :cond_d

    .line 287
    .line 288
    new-instance v2, Li0/g;

    .line 289
    .line 290
    invoke-direct {v2}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-interface {p2, v2}, Lga/v0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 294
    .line 295
    .line 296
    iput-object p0, v0, Li0/l;->c:Li0/m;

    .line 297
    .line 298
    iput-object p1, v0, Li0/l;->d:Ljava/lang/Object;

    .line 299
    .line 300
    iput v3, v0, Li0/l;->g:I

    .line 301
    .line 302
    invoke-interface {p2, v0}, Lga/v0;->x(Lf7/c;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    if-ne p2, v1, :cond_d

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :goto_6
    move-object v6, p1

    .line 310
    goto :goto_7

    .line 311
    :cond_d
    move-object v0, p0

    .line 312
    goto :goto_6

    .line 313
    :goto_7
    iget-object p1, v0, Li0/m;->d:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p1, Lkotlin/jvm/internal/w;

    .line 316
    .line 317
    iget-object p2, v0, Li0/m;->e:Ljava/lang/Object;

    .line 318
    .line 319
    move-object v7, p2

    .line 320
    check-cast v7, Lga/x;

    .line 321
    .line 322
    sget-object p2, Lga/y;->f:Lga/y;

    .line 323
    .line 324
    new-instance v4, La5/h;

    .line 325
    .line 326
    iget-object v0, v0, Li0/m;->f:Ljava/lang/Object;

    .line 327
    .line 328
    move-object v5, v0

    .line 329
    check-cast v5, Lm7/n;

    .line 330
    .line 331
    const/4 v9, 0x4

    .line 332
    const/4 v8, 0x0

    .line 333
    invoke-direct/range {v4 .. v9}, La5/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld7/d;I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v7, v8, p2, v4, v3}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    iput-object p2, p1, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 341
    .line 342
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 343
    .line 344
    :goto_8
    return-object v1

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
