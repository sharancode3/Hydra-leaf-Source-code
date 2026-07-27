.class public Lf4/d;
.super Lf4/e;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final m:Lf4/c;

.field public final n:Z

.field public o:I

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf4/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La5/e0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1, p0}, La5/e0;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lf4/c;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lf4/d;->m:Lf4/c;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lf4/d;->n:Z

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lf4/d;->o:I

    .line 22
    .line 23
    new-instance v0, La1/g;

    .line 24
    .line 25
    invoke-direct {v0, p0}, La1/g;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 10

    .line 1
    iget-boolean p1, p0, Lf4/d;->p:Z

    .line 2
    .line 3
    if-nez p1, :cond_b

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-static {p1}, Ld1/j;->n(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "FragmentManager"

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "onDismiss called for DialogFragment "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p0, Lf4/d;->q:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lf4/d;->q:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lf4/d;->p:Z

    .line 41
    .line 42
    iget v0, p0, Lf4/d;->o:I

    .line 43
    .line 44
    if-ltz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lf4/e;->b()Ld1/j;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget v0, p0, Lf4/d;->o:I

    .line 51
    .line 52
    if-ltz v0, :cond_2

    .line 53
    .line 54
    iget-object p1, p1, Ld1/j;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    monitor-enter p1

    .line 59
    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    const/4 p1, -0x1

    .line 61
    iput p1, p0, Lf4/d;->o:I

    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v1, "Bad id: "

    .line 70
    .line 71
    invoke-static {v0, v1}, La0/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_3
    invoke-virtual {p0}, Lf4/e;->b()Ld1/j;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lf4/a;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lf4/a;-><init>(Ld1/j;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lf4/j;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput p1, v0, Lf4/j;->a:I

    .line 94
    .line 95
    iput-object p0, v0, Lf4/j;->b:Lf4/e;

    .line 96
    .line 97
    iget-object p1, v1, Lf4/a;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    iput p1, v0, Lf4/j;->c:I

    .line 106
    .line 107
    iput p1, v0, Lf4/j;->d:I

    .line 108
    .line 109
    iput p1, v0, Lf4/j;->e:I

    .line 110
    .line 111
    iput p1, v0, Lf4/j;->f:I

    .line 112
    .line 113
    iget-object p1, v1, Lf4/a;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Ld1/j;

    .line 116
    .line 117
    const-string v0, "FragmentManager"

    .line 118
    .line 119
    iget-boolean v2, v1, Lf4/a;->c:Z

    .line 120
    .line 121
    if-nez v2, :cond_a

    .line 122
    .line 123
    const/4 v2, 0x2

    .line 124
    invoke-static {v2}, Ld1/j;->n(I)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/4 v3, 0x1

    .line 129
    if-eqz v2, :cond_9

    .line 130
    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v4, "Commit: "

    .line 134
    .line 135
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    new-instance v0, Lf4/k;

    .line 149
    .line 150
    invoke-direct {v0}, Lf4/k;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v2, Ljava/io/PrintWriter;

    .line 154
    .line 155
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "  "

    .line 159
    .line 160
    iget-object v4, v1, Lf4/a;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v5, "mName="

    .line 168
    .line 169
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v5, " mIndex="

    .line 177
    .line 178
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget v5, v1, Lf4/a;->b:I

    .line 182
    .line 183
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 184
    .line 185
    .line 186
    const-string v5, " mCommitted="

    .line 187
    .line 188
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-boolean v5, v1, Lf4/a;->c:Z

    .line 192
    .line 193
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_8

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v5, "Operations:"

    .line 206
    .line 207
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    const/4 v6, 0x0

    .line 215
    :goto_0
    if-ge v6, v5, :cond_8

    .line 216
    .line 217
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, Lf4/j;

    .line 222
    .line 223
    iget v8, v7, Lf4/j;->a:I

    .line 224
    .line 225
    packed-switch v8, :pswitch_data_0

    .line 226
    .line 227
    .line 228
    new-instance v8, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v9, "cmd="

    .line 231
    .line 232
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget v9, v7, Lf4/j;->a:I

    .line 236
    .line 237
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    goto :goto_1

    .line 245
    :pswitch_0
    const-string v8, "OP_SET_MAX_LIFECYCLE"

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :pswitch_1
    const-string v8, "UNSET_PRIMARY_NAV"

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :pswitch_2
    const-string v8, "SET_PRIMARY_NAV"

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :pswitch_3
    const-string v8, "ATTACH"

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :pswitch_4
    const-string v8, "DETACH"

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :pswitch_5
    const-string v8, "SHOW"

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :pswitch_6
    const-string v8, "HIDE"

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :pswitch_7
    const-string v8, "REMOVE"

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :pswitch_8
    const-string v8, "REPLACE"

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :pswitch_9
    const-string v8, "ADD"

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :pswitch_a
    const-string v8, "NULL"

    .line 276
    .line 277
    :goto_1
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string v9, "  Op #"

    .line 281
    .line 282
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->print(I)V

    .line 286
    .line 287
    .line 288
    const-string v9, ": "

    .line 289
    .line 290
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v8, " "

    .line 297
    .line 298
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v8, v7, Lf4/j;->b:Lf4/e;

    .line 302
    .line 303
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget v8, v7, Lf4/j;->c:I

    .line 307
    .line 308
    if-nez v8, :cond_4

    .line 309
    .line 310
    iget v8, v7, Lf4/j;->d:I

    .line 311
    .line 312
    if-eqz v8, :cond_5

    .line 313
    .line 314
    :cond_4
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string v8, "enterAnim=#"

    .line 318
    .line 319
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget v8, v7, Lf4/j;->c:I

    .line 323
    .line 324
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v8, " exitAnim=#"

    .line 332
    .line 333
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget v8, v7, Lf4/j;->d:I

    .line 337
    .line 338
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_5
    iget v8, v7, Lf4/j;->e:I

    .line 346
    .line 347
    if-nez v8, :cond_6

    .line 348
    .line 349
    iget v8, v7, Lf4/j;->f:I

    .line 350
    .line 351
    if-eqz v8, :cond_7

    .line 352
    .line 353
    :cond_6
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string v8, "popEnterAnim=#"

    .line 357
    .line 358
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget v8, v7, Lf4/j;->e:I

    .line 362
    .line 363
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string v8, " popExitAnim=#"

    .line 371
    .line 372
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget v7, v7, Lf4/j;->f:I

    .line 376
    .line 377
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_8
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 389
    .line 390
    .line 391
    :cond_9
    iput-boolean v3, v1, Lf4/a;->c:Z

    .line 392
    .line 393
    const/4 v0, -0x1

    .line 394
    iput v0, v1, Lf4/a;->b:I

    .line 395
    .line 396
    iget-object p1, p1, Ld1/j;->c:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p1, Ljava/util/ArrayList;

    .line 399
    .line 400
    monitor-enter p1

    .line 401
    :try_start_2
    monitor-exit p1

    .line 402
    return-void

    .line 403
    :catchall_1
    move-exception v0

    .line 404
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 405
    throw v0

    .line 406
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    const-string v0, "commit already called"

    .line 409
    .line 410
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw p1

    .line 414
    :cond_b
    :goto_2
    return-void

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
