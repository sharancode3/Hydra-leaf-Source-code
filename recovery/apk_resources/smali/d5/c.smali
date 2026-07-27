.class public final Ld5/c;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lb5/c;


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/lang/Object;

.field public final f:La5/u;

.field public final g:Lj5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, La5/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ld5/c;->h:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La5/u;Lj5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld5/c;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ld5/c;->f:La5/u;

    .line 7
    .line 8
    iput-object p3, p0, Ld5/c;->g:Lj5/c;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ld5/c;->d:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ld5/c;->e:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public static b(Landroid/content/Intent;)Lj5/j;
    .locals 4

    .line 1
    new-instance v0, Lj5/j;

    .line 2
    .line 3
    const-string v1, "KEY_WORKSPEC_ID"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "KEY_WORKSPEC_GENERATION"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, p0}, Lj5/j;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static c(Landroid/content/Intent;Lj5/j;)V
    .locals 2

    .line 1
    const-string v0, "KEY_WORKSPEC_ID"

    .line 2
    .line 3
    iget-object v1, p1, Lj5/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 9
    .line 10
    iget p1, p1, Lj5/j;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;ILd5/k;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-static {}, La5/t;->d()La5/t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ld5/c;->h:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v5, "Handling constraints changed "

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, v1, p1}, La5/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ld5/f;

    .line 39
    .line 40
    iget-object v0, p0, Ld5/c;->c:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v1, p0, Ld5/c;->f:La5/u;

    .line 43
    .line 44
    invoke-direct {p1, v0, v1, p2, p3}, Ld5/f;-><init>(Landroid/content/Context;La5/u;ILd5/k;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p3, Ld5/k;->g:Lb5/r;

    .line 48
    .line 49
    iget-object p2, p2, Lb5/r;->e:Landroidx/work/impl/WorkDatabase;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->t()Lj5/q;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lj5/q;->e()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v1, Ld5/d;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move v4, v3

    .line 66
    move v5, v4

    .line 67
    move v6, v5

    .line 68
    move v7, v6

    .line 69
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Lj5/p;

    .line 80
    .line 81
    iget-object v8, v8, Lj5/p;->j:La5/f;

    .line 82
    .line 83
    iget-boolean v9, v8, La5/f;->d:Z

    .line 84
    .line 85
    or-int/2addr v4, v9

    .line 86
    iget-boolean v9, v8, La5/f;->b:Z

    .line 87
    .line 88
    or-int/2addr v5, v9

    .line 89
    iget-boolean v9, v8, La5/f;->e:Z

    .line 90
    .line 91
    or-int/2addr v6, v9

    .line 92
    iget v8, v8, La5/f;->a:I

    .line 93
    .line 94
    if-eq v8, v2, :cond_1

    .line 95
    .line 96
    move v8, v2

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move v8, v3

    .line 99
    :goto_0
    or-int/2addr v7, v8

    .line 100
    if-eqz v4, :cond_0

    .line 101
    .line 102
    if-eqz v5, :cond_0

    .line 103
    .line 104
    if-eqz v6, :cond_0

    .line 105
    .line 106
    if-eqz v7, :cond_0

    .line 107
    .line 108
    :cond_2
    sget-object v1, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v1, Landroid/content/Intent;

    .line 111
    .line 112
    const-string v2, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 113
    .line 114
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Landroid/content/ComponentName;

    .line 118
    .line 119
    const-class v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 120
    .line 121
    invoke-direct {v2, v0, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    const-string v2, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 128
    .line 129
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v4, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 134
    .line 135
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v4, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 140
    .line 141
    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v4, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 146
    .line 147
    invoke-virtual {v2, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p1, Ld5/f;->a:La5/u;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lj5/p;

    .line 186
    .line 187
    invoke-virtual {v2}, Lj5/p;->a()J

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    cmp-long v6, v4, v6

    .line 192
    .line 193
    if-ltz v6, :cond_3

    .line 194
    .line 195
    invoke-virtual {v2}, Lj5/p;->b()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_4

    .line 200
    .line 201
    iget-object v6, p1, Ld5/f;->c:Le8/c0;

    .line 202
    .line 203
    invoke-virtual {v6, v2}, Le8/c0;->a(Lj5/p;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_3

    .line 208
    .line 209
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_14

    .line 222
    .line 223
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lj5/p;

    .line 228
    .line 229
    iget-object v2, v1, Lj5/p;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v1}, Lo7/a;->u(Lj5/p;)Lj5/j;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v4, Landroid/content/Intent;

    .line 236
    .line 237
    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 238
    .line 239
    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 240
    .line 241
    .line 242
    const-string v5, "ACTION_DELAY_MET"

    .line 243
    .line 244
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    invoke-static {v4, v1}, Ld5/c;->c(Landroid/content/Intent;Lj5/j;)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, La5/t;->d()La5/t;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sget-object v5, Ld5/f;->d:Ljava/lang/String;

    .line 255
    .line 256
    new-instance v6, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v7, "Creating a delay_met command for workSpec with id ("

    .line 259
    .line 260
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v2, ")"

    .line 267
    .line 268
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v1, v5, v2}, La5/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p3, Ld5/k;->d:Lj5/i;

    .line 279
    .line 280
    iget-object v1, v1, Lj5/i;->g:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Lm5/a;

    .line 283
    .line 284
    new-instance v2, Ld5/j;

    .line 285
    .line 286
    iget v5, p1, Ld5/f;->b:I

    .line 287
    .line 288
    invoke-direct {v2, v5, v3, p3, v4}, Ld5/j;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2}, Lm5/a;->execute(Ljava/lang/Runnable;)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_6
    const-string v1, "ACTION_RESCHEDULE"

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_7

    .line 302
    .line 303
    invoke-static {}, La5/t;->d()La5/t;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sget-object v1, Ld5/c;->h:Ljava/lang/String;

    .line 308
    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v3, "Handling reschedule "

    .line 312
    .line 313
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string p1, ", "

    .line 320
    .line 321
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {v0, v1, p1}, La5/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p3, Ld5/k;->g:Lb5/r;

    .line 335
    .line 336
    invoke-virtual {p1}, Lb5/r;->h0()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v4, "KEY_WORKSPEC_ID"

    .line 345
    .line 346
    filled-new-array {v4}, [Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    if-eqz v1, :cond_17

    .line 351
    .line 352
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_8

    .line 357
    .line 358
    goto/16 :goto_b

    .line 359
    .line 360
    :cond_8
    aget-object v4, v4, v3

    .line 361
    .line 362
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-nez v1, :cond_9

    .line 367
    .line 368
    goto/16 :goto_b

    .line 369
    .line 370
    :cond_9
    const-string v1, "ACTION_SCHEDULE_WORK"

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_d

    .line 377
    .line 378
    const-string v0, "at "

    .line 379
    .line 380
    iget-object v1, p0, Ld5/c;->c:Landroid/content/Context;

    .line 381
    .line 382
    const-string v2, "Opportunistically setting an alarm for "

    .line 383
    .line 384
    const-string v4, "Setting up Alarms for "

    .line 385
    .line 386
    const-string v5, "Skipping scheduling "

    .line 387
    .line 388
    invoke-static {p1}, Ld5/c;->b(Landroid/content/Intent;)Lj5/j;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-static {}, La5/t;->d()La5/t;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    sget-object v7, Ld5/c;->h:Ljava/lang/String;

    .line 397
    .line 398
    new-instance v8, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string v9, "Handling schedule work for "

    .line 401
    .line 402
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-virtual {v6, v7, v8}, La5/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v6, p3, Ld5/k;->g:Lb5/r;

    .line 416
    .line 417
    iget-object v6, v6, Lb5/r;->e:Landroidx/work/impl/WorkDatabase;

    .line 418
    .line 419
    invoke-virtual {v6}, Lo4/n;->c()V

    .line 420
    .line 421
    .line 422
    :try_start_0
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->t()Lj5/q;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    iget-object v9, p1, Lj5/j;->a:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v8, v9}, Lj5/q;->h(Ljava/lang/String;)Lj5/p;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    if-nez v8, :cond_a

    .line 433
    .line 434
    invoke-static {}, La5/t;->d()La5/t;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    new-instance p3, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string p1, " because it\'s no longer in the DB"

    .line 447
    .line 448
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-virtual {p2, v7, p1}, La5/t;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6}, Lo4/n;->j()V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :catchall_0
    move-exception p1

    .line 463
    goto/16 :goto_4

    .line 464
    .line 465
    :cond_a
    :try_start_1
    iget v9, v8, Lj5/p;->b:I

    .line 466
    .line 467
    invoke-static {v9}, La0/a;->a(I)Z

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    if-eqz v9, :cond_b

    .line 472
    .line 473
    invoke-static {}, La5/t;->d()La5/t;

    .line 474
    .line 475
    .line 476
    move-result-object p2

    .line 477
    new-instance p3, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-string p1, "because it is finished."

    .line 486
    .line 487
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-virtual {p2, v7, p1}, La5/t;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 495
    .line 496
    .line 497
    invoke-virtual {v6}, Lo4/n;->j()V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :cond_b
    :try_start_2
    invoke-virtual {v8}, Lj5/p;->a()J

    .line 502
    .line 503
    .line 504
    move-result-wide v9

    .line 505
    invoke-virtual {v8}, Lj5/p;->b()Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-nez v5, :cond_c

    .line 510
    .line 511
    invoke-static {}, La5/t;->d()La5/t;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    new-instance p3, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {p3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p3

    .line 533
    invoke-virtual {p2, v7, p3}, La5/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v1, v6, p1, v9, v10}, Ld5/b;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lj5/j;J)V

    .line 537
    .line 538
    .line 539
    goto :goto_3

    .line 540
    :cond_c
    invoke-static {}, La5/t;->d()La5/t;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    new-instance v5, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v4, v7, v0}, La5/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v1, v6, p1, v9, v10}, Ld5/b;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lj5/j;J)V

    .line 566
    .line 567
    .line 568
    new-instance p1, Landroid/content/Intent;

    .line 569
    .line 570
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 571
    .line 572
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 573
    .line 574
    .line 575
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 576
    .line 577
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 578
    .line 579
    .line 580
    iget-object v0, p3, Ld5/k;->d:Lj5/i;

    .line 581
    .line 582
    iget-object v0, v0, Lj5/i;->g:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Lm5/a;

    .line 585
    .line 586
    new-instance v1, Ld5/j;

    .line 587
    .line 588
    invoke-direct {v1, p2, v3, p3, p1}, Ld5/j;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v1}, Lm5/a;->execute(Ljava/lang/Runnable;)V

    .line 592
    .line 593
    .line 594
    :goto_3
    invoke-virtual {v6}, Lo4/n;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 595
    .line 596
    .line 597
    invoke-virtual {v6}, Lo4/n;->j()V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :goto_4
    invoke-virtual {v6}, Lo4/n;->j()V

    .line 602
    .line 603
    .line 604
    throw p1

    .line 605
    :cond_d
    const-string v1, "ACTION_DELAY_MET"

    .line 606
    .line 607
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_f

    .line 612
    .line 613
    const-string v0, "WorkSpec "

    .line 614
    .line 615
    const-string v1, "Handing delay met for "

    .line 616
    .line 617
    iget-object v4, p0, Ld5/c;->e:Ljava/lang/Object;

    .line 618
    .line 619
    monitor-enter v4

    .line 620
    :try_start_3
    invoke-static {p1}, Ld5/c;->b(Landroid/content/Intent;)Lj5/j;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    invoke-static {}, La5/t;->d()La5/t;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    sget-object v3, Ld5/c;->h:Ljava/lang/String;

    .line 629
    .line 630
    new-instance v5, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {v2, v3, v1}, La5/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    iget-object v1, p0, Ld5/c;->d:Ljava/util/HashMap;

    .line 646
    .line 647
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-nez v1, :cond_e

    .line 652
    .line 653
    new-instance v0, Ld5/h;

    .line 654
    .line 655
    iget-object v1, p0, Ld5/c;->c:Landroid/content/Context;

    .line 656
    .line 657
    iget-object v2, p0, Ld5/c;->g:Lj5/c;

    .line 658
    .line 659
    invoke-virtual {v2, p1}, Lj5/c;->o(Lj5/j;)Lb5/l;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-direct {v0, v1, p2, p3, v2}, Ld5/h;-><init>(Landroid/content/Context;ILd5/k;Lb5/l;)V

    .line 664
    .line 665
    .line 666
    iget-object p2, p0, Ld5/c;->d:Ljava/util/HashMap;

    .line 667
    .line 668
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0}, Ld5/h;->e()V

    .line 672
    .line 673
    .line 674
    goto :goto_5

    .line 675
    :catchall_1
    move-exception p1

    .line 676
    goto :goto_6

    .line 677
    :cond_e
    invoke-static {}, La5/t;->d()La5/t;

    .line 678
    .line 679
    .line 680
    move-result-object p2

    .line 681
    new-instance p3, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    const-string p1, " is is already being handled for ACTION_DELAY_MET"

    .line 690
    .line 691
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    invoke-virtual {p2, v3, p1}, La5/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    :goto_5
    monitor-exit v4

    .line 702
    return-void

    .line 703
    :goto_6
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 704
    throw p1

    .line 705
    :cond_f
    const-string v1, "ACTION_STOP_WORK"

    .line 706
    .line 707
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-eqz v1, :cond_15

    .line 712
    .line 713
    iget-object p2, p0, Ld5/c;->g:Lj5/c;

    .line 714
    .line 715
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    const-string v0, "KEY_WORKSPEC_ID"

    .line 720
    .line 721
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    const-string v1, "KEY_WORKSPEC_GENERATION"

    .line 726
    .line 727
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    if-eqz v4, :cond_10

    .line 732
    .line 733
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 734
    .line 735
    .line 736
    move-result p1

    .line 737
    new-instance v1, Ljava/util/ArrayList;

    .line 738
    .line 739
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 740
    .line 741
    .line 742
    new-instance v4, Lj5/j;

    .line 743
    .line 744
    invoke-direct {v4, v0, p1}, Lj5/j;-><init>(Ljava/lang/String;I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {p2, v4}, Lj5/c;->m(Lj5/j;)Lb5/l;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    if-eqz p1, :cond_11

    .line 752
    .line 753
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    goto :goto_7

    .line 757
    :cond_10
    invoke-virtual {p2, v0}, Lj5/c;->n(Ljava/lang/String;)Ljava/util/List;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    :cond_11
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    .line 767
    .line 768
    move-result p2

    .line 769
    if-eqz p2, :cond_14

    .line 770
    .line 771
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object p2

    .line 775
    check-cast p2, Lb5/l;

    .line 776
    .line 777
    invoke-static {}, La5/t;->d()La5/t;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    sget-object v4, Ld5/c;->h:Ljava/lang/String;

    .line 782
    .line 783
    new-instance v5, Ljava/lang/StringBuilder;

    .line 784
    .line 785
    const-string v6, "Handing stopWork work for "

    .line 786
    .line 787
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    invoke-virtual {v1, v4, v5}, La5/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    iget-object v1, p3, Ld5/k;->l:Lj5/e;

    .line 801
    .line 802
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    const-string v4, "workSpecId"

    .line 806
    .line 807
    invoke-static {p2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    const/16 v4, -0x200

    .line 811
    .line 812
    invoke-virtual {v1, p2, v4}, Lj5/e;->B(Lb5/l;I)V

    .line 813
    .line 814
    .line 815
    iget-object p2, p2, Lb5/l;->a:Lj5/j;

    .line 816
    .line 817
    iget-object v1, p0, Ld5/c;->c:Landroid/content/Context;

    .line 818
    .line 819
    iget-object v4, p3, Ld5/k;->g:Lb5/r;

    .line 820
    .line 821
    iget-object v4, v4, Lb5/r;->e:Landroidx/work/impl/WorkDatabase;

    .line 822
    .line 823
    sget-object v5, Ld5/b;->a:Ljava/lang/String;

    .line 824
    .line 825
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->q()Lj5/i;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    invoke-virtual {v4, p2}, Lj5/i;->h(Lj5/j;)Lj5/g;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    if-eqz v5, :cond_13

    .line 834
    .line 835
    iget v5, v5, Lj5/g;->c:I

    .line 836
    .line 837
    invoke-static {v1, p2, v5}, Ld5/b;->a(Landroid/content/Context;Lj5/j;I)V

    .line 838
    .line 839
    .line 840
    invoke-static {}, La5/t;->d()La5/t;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    sget-object v5, Ld5/b;->a:Ljava/lang/String;

    .line 845
    .line 846
    new-instance v6, Ljava/lang/StringBuilder;

    .line 847
    .line 848
    const-string v7, "Removing SystemIdInfo for workSpecId ("

    .line 849
    .line 850
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    const-string v7, ")"

    .line 857
    .line 858
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    invoke-virtual {v1, v5, v6}, La5/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    iget-object v1, p2, Lj5/j;->a:Ljava/lang/String;

    .line 869
    .line 870
    iget v5, p2, Lj5/j;->b:I

    .line 871
    .line 872
    iget-object v6, v4, Lj5/i;->d:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v6, Landroidx/work/impl/WorkDatabase_Impl;

    .line 875
    .line 876
    invoke-virtual {v6}, Lo4/n;->b()V

    .line 877
    .line 878
    .line 879
    iget-object v4, v4, Lj5/i;->f:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v4, Lj5/h;

    .line 882
    .line 883
    invoke-virtual {v4}, Ln9/y;->a()Lt4/k;

    .line 884
    .line 885
    .line 886
    move-result-object v7

    .line 887
    if-nez v1, :cond_12

    .line 888
    .line 889
    invoke-interface {v7, v2}, Ls4/i;->o(I)V

    .line 890
    .line 891
    .line 892
    goto :goto_9

    .line 893
    :cond_12
    invoke-interface {v7, v2, v1}, Ls4/i;->e(ILjava/lang/String;)V

    .line 894
    .line 895
    .line 896
    :goto_9
    const/4 v1, 0x2

    .line 897
    int-to-long v8, v5

    .line 898
    invoke-interface {v7, v1, v8, v9}, Ls4/i;->v(IJ)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v6}, Lo4/n;->c()V

    .line 902
    .line 903
    .line 904
    :try_start_4
    invoke-virtual {v7}, Lt4/k;->a()I

    .line 905
    .line 906
    .line 907
    invoke-virtual {v6}, Lo4/n;->m()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 908
    .line 909
    .line 910
    invoke-virtual {v6}, Lo4/n;->j()V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v4, v7}, Ln9/y;->e(Lt4/k;)V

    .line 914
    .line 915
    .line 916
    goto :goto_a

    .line 917
    :catchall_2
    move-exception p1

    .line 918
    invoke-virtual {v6}, Lo4/n;->j()V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v4, v7}, Ln9/y;->e(Lt4/k;)V

    .line 922
    .line 923
    .line 924
    throw p1

    .line 925
    :cond_13
    :goto_a
    invoke-virtual {p3, p2, v3}, Ld5/k;->d(Lj5/j;Z)V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_8

    .line 929
    .line 930
    :cond_14
    return-void

    .line 931
    :cond_15
    const-string p3, "ACTION_EXECUTION_COMPLETED"

    .line 932
    .line 933
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result p3

    .line 937
    if-eqz p3, :cond_16

    .line 938
    .line 939
    invoke-static {p1}, Ld5/c;->b(Landroid/content/Intent;)Lj5/j;

    .line 940
    .line 941
    .line 942
    move-result-object p3

    .line 943
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    const-string v1, "KEY_NEEDS_RESCHEDULE"

    .line 948
    .line 949
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    invoke-static {}, La5/t;->d()La5/t;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    sget-object v2, Ld5/c;->h:Ljava/lang/String;

    .line 958
    .line 959
    new-instance v3, Ljava/lang/StringBuilder;

    .line 960
    .line 961
    const-string v4, "Handling onExecutionCompleted "

    .line 962
    .line 963
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    const-string p1, ", "

    .line 970
    .line 971
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object p1

    .line 981
    invoke-virtual {v1, v2, p1}, La5/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {p0, p3, v0}, Ld5/c;->d(Lj5/j;Z)V

    .line 985
    .line 986
    .line 987
    return-void

    .line 988
    :cond_16
    invoke-static {}, La5/t;->d()La5/t;

    .line 989
    .line 990
    .line 991
    move-result-object p2

    .line 992
    sget-object p3, Ld5/c;->h:Ljava/lang/String;

    .line 993
    .line 994
    new-instance v0, Ljava/lang/StringBuilder;

    .line 995
    .line 996
    const-string v1, "Ignoring intent "

    .line 997
    .line 998
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object p1

    .line 1008
    invoke-virtual {p2, p3, p1}, La5/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    return-void

    .line 1012
    :cond_17
    :goto_b
    invoke-static {}, La5/t;->d()La5/t;

    .line 1013
    .line 1014
    .line 1015
    move-result-object p1

    .line 1016
    sget-object p2, Ld5/c;->h:Ljava/lang/String;

    .line 1017
    .line 1018
    new-instance p3, Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    const-string v1, "Invalid request for "

    .line 1021
    .line 1022
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    const-string v0, " , requires KEY_WORKSPEC_ID ."

    .line 1029
    .line 1030
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object p3

    .line 1037
    invoke-virtual {p1, p2, p3}, La5/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    return-void
.end method

.method public final d(Lj5/j;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld5/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld5/c;->d:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ld5/h;

    .line 11
    .line 12
    iget-object v2, p0, Ld5/c;->g:Lj5/c;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lj5/c;->m(Lj5/j;)Lb5/l;

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ld5/h;->f(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method
