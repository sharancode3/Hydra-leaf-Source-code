.class public final Lq5/g3;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lu0/x;

.field public final synthetic k:Lla/c;

.field public final synthetic l:Lk0/x2;

.field public final synthetic m:Lk0/e1;

.field public final synthetic n:Lk0/e1;

.field public final synthetic o:Lk0/e1;

.field public final synthetic p:Lq5/b1;

.field public final synthetic q:Lk0/e1;

.field public final synthetic r:Ljava/lang/Enum;


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/Context;ZILjava/lang/Enum;IILu0/x;Lla/c;Lk0/x2;Lk0/e1;Lk0/e1;Lk0/e1;Lq5/b1;Lk0/e1;I)V
    .locals 1

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    iput v0, p0, Lq5/g3;->c:I

    .line 4
    .line 5
    iput-boolean p1, p0, Lq5/g3;->d:Z

    .line 6
    .line 7
    iput-object p2, p0, Lq5/g3;->e:Landroid/content/Context;

    .line 8
    .line 9
    iput-boolean p3, p0, Lq5/g3;->f:Z

    .line 10
    .line 11
    iput p4, p0, Lq5/g3;->g:I

    .line 12
    .line 13
    iput-object p5, p0, Lq5/g3;->r:Ljava/lang/Enum;

    .line 14
    .line 15
    iput p6, p0, Lq5/g3;->h:I

    .line 16
    .line 17
    iput p7, p0, Lq5/g3;->i:I

    .line 18
    .line 19
    iput-object p8, p0, Lq5/g3;->j:Lu0/x;

    .line 20
    .line 21
    iput-object p9, p0, Lq5/g3;->k:Lla/c;

    .line 22
    .line 23
    iput-object p10, p0, Lq5/g3;->l:Lk0/x2;

    .line 24
    .line 25
    iput-object p11, p0, Lq5/g3;->m:Lk0/e1;

    .line 26
    .line 27
    iput-object p12, p0, Lq5/g3;->n:Lk0/e1;

    .line 28
    .line 29
    iput-object p13, p0, Lq5/g3;->o:Lk0/e1;

    .line 30
    .line 31
    iput-object p14, p0, Lq5/g3;->p:Lq5/b1;

    .line 32
    .line 33
    move-object/from16 p1, p15

    .line 34
    .line 35
    iput-object p1, p0, Lq5/g3;->q:Lk0/e1;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lq5/g3;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq5/g3;->r:Ljava/lang/Enum;

    .line 7
    .line 8
    check-cast v0, Lq5/a8;

    .line 9
    .line 10
    iget v1, v0, Lq5/a8;->d:I

    .line 11
    .line 12
    iget-boolean v2, p0, Lq5/g3;->d:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object v4, p0, Lq5/g3;->e:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v0, "Coming Soon!"

    .line 20
    .line 21
    invoke-static {v4, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    iget-boolean v2, p0, Lq5/g3;->f:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "Level "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lq5/g3;->g:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " required to unlock!"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v4, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v2, p0, Lq5/g3;->l:Lk0/x2;

    .line 64
    .line 65
    invoke-static {v2}, Lq5/k0;->N(Lk0/x2;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-lt v2, v1, :cond_2

    .line 70
    .line 71
    iget v2, p0, Lq5/g3;->h:I

    .line 72
    .line 73
    iget v5, p0, Lq5/g3;->i:I

    .line 74
    .line 75
    if-lt v2, v5, :cond_2

    .line 76
    .line 77
    iget-object v2, p0, Lq5/g3;->m:Lk0/e1;

    .line 78
    .line 79
    iget-object v3, v0, Lq5/a8;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v2, v3}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lq5/g3;->n:Lk0/e1;

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v2, v1}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lq5/g3;->o:Lk0/e1;

    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v1, v2}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lq5/f3;

    .line 103
    .line 104
    iget-object v2, p0, Lq5/g3;->p:Lq5/b1;

    .line 105
    .line 106
    const/4 v3, 0x2

    .line 107
    invoke-direct {v1, v2, v0, v5, v3}, Lq5/f3;-><init>(Lq5/b1;Ljava/lang/Enum;II)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lq5/g3;->q:Lk0/e1;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    iget-object v5, p0, Lq5/g3;->j:Lu0/x;

    .line 123
    .line 124
    invoke-virtual {v5, v1, v2}, Lu0/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v1, "Insufficient funds!"

    .line 128
    .line 129
    invoke-static {v4, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 134
    .line 135
    .line 136
    new-instance v1, La2/c;

    .line 137
    .line 138
    const/16 v2, 0x1d

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-direct {v1, v5, v0, v3, v2}, La2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld7/d;I)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x3

    .line 145
    iget-object v2, p0, Lq5/g3;->k:Lla/c;

    .line 146
    .line 147
    invoke-static {v2, v3, v3, v1, v0}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 148
    .line 149
    .line 150
    :goto_0
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_0
    iget-object v0, p0, Lq5/g3;->r:Ljava/lang/Enum;

    .line 154
    .line 155
    check-cast v0, Lq5/k5;

    .line 156
    .line 157
    iget v1, v0, Lq5/k5;->d:I

    .line 158
    .line 159
    iget-boolean v2, p0, Lq5/g3;->d:Z

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    iget-object v4, p0, Lq5/g3;->e:Landroid/content/Context;

    .line 163
    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    const-string v0, "Coming Soon!"

    .line 167
    .line 168
    invoke-static {v4, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_3
    iget-boolean v2, p0, Lq5/g3;->f:Z

    .line 178
    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v1, "Level "

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget v1, p0, Lq5/g3;->g:I

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, " required to unlock!"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v4, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    iget-object v2, p0, Lq5/g3;->l:Lk0/x2;

    .line 211
    .line 212
    invoke-static {v2}, Lq5/k0;->N(Lk0/x2;)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-lt v2, v1, :cond_5

    .line 217
    .line 218
    iget v2, p0, Lq5/g3;->h:I

    .line 219
    .line 220
    iget v5, p0, Lq5/g3;->i:I

    .line 221
    .line 222
    if-lt v2, v5, :cond_5

    .line 223
    .line 224
    iget-object v2, p0, Lq5/g3;->m:Lk0/e1;

    .line 225
    .line 226
    iget-object v3, v0, Lq5/k5;->c:Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {v2, v3}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, p0, Lq5/g3;->n:Lk0/e1;

    .line 232
    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v2, v1}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lq5/g3;->o:Lk0/e1;

    .line 241
    .line 242
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-interface {v1, v2}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Lq5/f3;

    .line 250
    .line 251
    iget-object v2, p0, Lq5/g3;->p:Lq5/b1;

    .line 252
    .line 253
    const/4 v3, 0x1

    .line 254
    invoke-direct {v1, v2, v0, v5, v3}, Lq5/f3;-><init>(Lq5/b1;Ljava/lang/Enum;II)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lq5/g3;->q:Lk0/e1;

    .line 258
    .line 259
    invoke-interface {v0, v1}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 268
    .line 269
    iget-object v5, p0, Lq5/g3;->j:Lu0/x;

    .line 270
    .line 271
    invoke-virtual {v5, v1, v2}, Lu0/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    const-string v1, "Insufficient funds!"

    .line 275
    .line 276
    invoke-static {v4, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 281
    .line 282
    .line 283
    new-instance v1, La2/c;

    .line 284
    .line 285
    const/16 v2, 0x1c

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    invoke-direct {v1, v5, v0, v3, v2}, La2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld7/d;I)V

    .line 289
    .line 290
    .line 291
    const/4 v0, 0x3

    .line 292
    iget-object v2, p0, Lq5/g3;->k:Lla/c;

    .line 293
    .line 294
    invoke-static {v2, v3, v3, v1, v0}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 295
    .line 296
    .line 297
    :goto_1
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_1
    iget-object v0, p0, Lq5/g3;->r:Ljava/lang/Enum;

    .line 301
    .line 302
    check-cast v0, Lq5/q7;

    .line 303
    .line 304
    iget v1, v0, Lq5/q7;->d:I

    .line 305
    .line 306
    iget-boolean v2, p0, Lq5/g3;->d:Z

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    iget-object v4, p0, Lq5/g3;->e:Landroid/content/Context;

    .line 310
    .line 311
    if-eqz v2, :cond_6

    .line 312
    .line 313
    const-string v0, "Coming Soon!"

    .line 314
    .line 315
    invoke-static {v4, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_6
    iget-boolean v2, p0, Lq5/g3;->f:Z

    .line 325
    .line 326
    if-eqz v2, :cond_7

    .line 327
    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v1, "Level "

    .line 331
    .line 332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget v1, p0, Lq5/g3;->g:I

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v1, " required to unlock!"

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v4, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_7
    iget-object v2, p0, Lq5/g3;->l:Lk0/x2;

    .line 358
    .line 359
    invoke-static {v2}, Lq5/k0;->N(Lk0/x2;)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-lt v2, v1, :cond_8

    .line 364
    .line 365
    iget v2, p0, Lq5/g3;->h:I

    .line 366
    .line 367
    iget v5, p0, Lq5/g3;->i:I

    .line 368
    .line 369
    if-lt v2, v5, :cond_8

    .line 370
    .line 371
    iget-object v2, p0, Lq5/g3;->m:Lk0/e1;

    .line 372
    .line 373
    iget-object v3, v0, Lq5/q7;->c:Ljava/lang/String;

    .line 374
    .line 375
    invoke-interface {v2, v3}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iget-object v2, p0, Lq5/g3;->n:Lk0/e1;

    .line 379
    .line 380
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-interface {v2, v1}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, p0, Lq5/g3;->o:Lk0/e1;

    .line 388
    .line 389
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-interface {v1, v2}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    new-instance v1, Lq5/f3;

    .line 397
    .line 398
    iget-object v2, p0, Lq5/g3;->p:Lq5/b1;

    .line 399
    .line 400
    const/4 v3, 0x0

    .line 401
    invoke-direct {v1, v2, v0, v5, v3}, Lq5/f3;-><init>(Lq5/b1;Ljava/lang/Enum;II)V

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, Lq5/g3;->q:Lk0/e1;

    .line 405
    .line 406
    invoke-interface {v0, v1}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    goto :goto_2

    .line 410
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 415
    .line 416
    iget-object v5, p0, Lq5/g3;->j:Lu0/x;

    .line 417
    .line 418
    invoke-virtual {v5, v1, v2}, Lu0/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    const-string v1, "Insufficient funds!"

    .line 422
    .line 423
    invoke-static {v4, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 428
    .line 429
    .line 430
    new-instance v1, La2/c;

    .line 431
    .line 432
    const/16 v2, 0x1b

    .line 433
    .line 434
    const/4 v3, 0x0

    .line 435
    invoke-direct {v1, v5, v0, v3, v2}, La2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld7/d;I)V

    .line 436
    .line 437
    .line 438
    const/4 v0, 0x3

    .line 439
    iget-object v2, p0, Lq5/g3;->k:Lla/c;

    .line 440
    .line 441
    invoke-static {v2, v3, v3, v1, v0}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 442
    .line 443
    .line 444
    :goto_2
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 445
    .line 446
    return-object v0

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
