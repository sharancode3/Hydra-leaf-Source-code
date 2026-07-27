.class public final Lv7/u;
.super Ljava/lang/Object;

# interfaces
.implements Lm7/a;


# instance fields
.field public final synthetic c:I

.field public final d:Lv7/x;


# direct methods
.method public synthetic constructor <init>(Lv7/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv7/u;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lv7/u;->d:Lv7/x;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lv7/u;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    iget-object v1, p0, Lv7/u;->d:Lv7/x;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lv7/x;->a()Lb8/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lb8/e;->U()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getSealedSubclasses(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lb8/e;

    .line 48
    .line 49
    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lv7/a2;->k(Lb8/e;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    new-instance v3, Lv7/b0;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Lv7/b0;-><init>(Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v3, 0x0

    .line 67
    :goto_1
    if-eqz v3, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-object v1

    .line 74
    :pswitch_0
    iget-object v0, p0, Lv7/u;->d:Lv7/x;

    .line 75
    .line 76
    invoke-virtual {v0}, Lv7/x;->a()Lb8/e;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Lb8/e;->i0()Lk9/r;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x3

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-static {v0, v2, v1}, Lo7/a;->x(Lk9/t;Lk9/i;I)Ljava/util/Collection;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object v4, v3

    .line 112
    check-cast v4, Lb8/k;

    .line 113
    .line 114
    invoke-static {v4}, Ld9/e;->m(Lb8/k;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_9

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lb8/k;

    .line 144
    .line 145
    instance-of v4, v3, Lb8/e;

    .line 146
    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    check-cast v3, Lb8/e;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    move-object v3, v2

    .line 153
    :goto_4
    if-eqz v3, :cond_7

    .line 154
    .line 155
    invoke-static {v3}, Lv7/a2;->k(Lb8/e;)Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    move-object v3, v2

    .line 161
    :goto_5
    if-eqz v3, :cond_8

    .line 162
    .line 163
    new-instance v4, Lv7/b0;

    .line 164
    .line 165
    invoke-direct {v4, v3}, Lv7/b0;-><init>(Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    move-object v4, v2

    .line 170
    :goto_6
    if-eqz v4, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    return-object v0

    .line 177
    :pswitch_1
    iget-object v0, p0, Lv7/u;->d:Lv7/x;

    .line 178
    .line 179
    invoke-virtual {v0}, Lv7/x;->a()Lb8/e;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lv7/a2;->d(Lc8/a;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_2
    iget-object v0, p0, Lv7/u;->d:Lv7/x;

    .line 189
    .line 190
    iget-object v1, v0, Lv7/x;->k:Lv7/u1;

    .line 191
    .line 192
    sget-object v2, Lv7/x;->m:[Ls7/v;

    .line 193
    .line 194
    const/16 v3, 0xd

    .line 195
    .line 196
    aget-object v3, v2, v3

    .line 197
    .line 198
    invoke-virtual {v1}, Lv7/u1;->invoke()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v3, "getValue(...)"

    .line 203
    .line 204
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    check-cast v1, Ljava/util/Collection;

    .line 208
    .line 209
    iget-object v0, v0, Lv7/x;->l:Lv7/u1;

    .line 210
    .line 211
    const/16 v4, 0xe

    .line 212
    .line 213
    aget-object v2, v2, v4

    .line 214
    .line 215
    invoke-virtual {v0}, Lv7/u1;->invoke()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    check-cast v0, Ljava/util/Collection;

    .line 223
    .line 224
    check-cast v0, Ljava/lang/Iterable;

    .line 225
    .line 226
    invoke-static {v1, v0}, La7/t;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_3
    iget-object v0, p0, Lv7/u;->d:Lv7/x;

    .line 232
    .line 233
    iget-object v1, v0, Lv7/x;->g:Lv7/u1;

    .line 234
    .line 235
    sget-object v2, Lv7/x;->m:[Ls7/v;

    .line 236
    .line 237
    const/16 v3, 0x9

    .line 238
    .line 239
    aget-object v3, v2, v3

    .line 240
    .line 241
    invoke-virtual {v1}, Lv7/u1;->invoke()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v3, "getValue(...)"

    .line 246
    .line 247
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    check-cast v1, Ljava/util/Collection;

    .line 251
    .line 252
    iget-object v0, v0, Lv7/x;->h:Lv7/u1;

    .line 253
    .line 254
    const/16 v4, 0xa

    .line 255
    .line 256
    aget-object v2, v2, v4

    .line 257
    .line 258
    invoke-virtual {v0}, Lv7/u1;->invoke()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    check-cast v0, Ljava/util/Collection;

    .line 266
    .line 267
    check-cast v0, Ljava/lang/Iterable;

    .line 268
    .line 269
    invoke-static {v1, v0}, La7/t;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :pswitch_4
    iget-object v0, p0, Lv7/u;->d:Lv7/x;

    .line 275
    .line 276
    iget-object v1, v0, Lv7/x;->h:Lv7/u1;

    .line 277
    .line 278
    sget-object v2, Lv7/x;->m:[Ls7/v;

    .line 279
    .line 280
    const/16 v3, 0xa

    .line 281
    .line 282
    aget-object v3, v2, v3

    .line 283
    .line 284
    invoke-virtual {v1}, Lv7/u1;->invoke()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v3, "getValue(...)"

    .line 289
    .line 290
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    check-cast v1, Ljava/util/Collection;

    .line 294
    .line 295
    iget-object v0, v0, Lv7/x;->j:Lv7/u1;

    .line 296
    .line 297
    const/16 v4, 0xc

    .line 298
    .line 299
    aget-object v2, v2, v4

    .line 300
    .line 301
    invoke-virtual {v0}, Lv7/u1;->invoke()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    check-cast v0, Ljava/util/Collection;

    .line 309
    .line 310
    check-cast v0, Ljava/lang/Iterable;

    .line 311
    .line 312
    invoke-static {v1, v0}, La7/t;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :pswitch_5
    iget-object v0, p0, Lv7/u;->d:Lv7/x;

    .line 318
    .line 319
    iget-object v1, v0, Lv7/x;->g:Lv7/u1;

    .line 320
    .line 321
    sget-object v2, Lv7/x;->m:[Ls7/v;

    .line 322
    .line 323
    const/16 v3, 0x9

    .line 324
    .line 325
    aget-object v3, v2, v3

    .line 326
    .line 327
    invoke-virtual {v1}, Lv7/u1;->invoke()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v3, "getValue(...)"

    .line 332
    .line 333
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    check-cast v1, Ljava/util/Collection;

    .line 337
    .line 338
    iget-object v0, v0, Lv7/x;->i:Lv7/u1;

    .line 339
    .line 340
    const/16 v4, 0xb

    .line 341
    .line 342
    aget-object v2, v2, v4

    .line 343
    .line 344
    invoke-virtual {v0}, Lv7/u1;->invoke()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    check-cast v0, Ljava/util/Collection;

    .line 352
    .line 353
    check-cast v0, Ljava/lang/Iterable;

    .line 354
    .line 355
    invoke-static {v1, v0}, La7/t;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
