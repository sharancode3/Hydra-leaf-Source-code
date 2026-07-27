.class public final Lr5/a;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile c:Z

.field public volatile d:F

.field public volatile e:F

.field public volatile f:F

.field public volatile g:F

.field public final h:[[S

.field public final i:[S

.field public final j:[S

.field public final k:[S

.field public final l:[S

.field public final m:[S

.field public final n:[S

.field public final o:Landroid/media/SoundPool;

.field public p:Landroid/media/MediaPlayer;

.field public q:I

.field public r:Lq5/q7;

.field public s:Z

.field public t:Z

.field public final u:Ljava/util/LinkedHashMap;

.field public v:Ljava/lang/Thread;

.field public final w:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Lr5/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lr5/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lr5/a;->c:Z

    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v3, v0, Lr5/a;->e:F

    .line 24
    .line 25
    const v3, 0x3f4ccccd    # 0.8f

    .line 26
    .line 27
    .line 28
    iput v3, v0, Lr5/a;->f:F

    .line 29
    .line 30
    const v3, 0x3f666666    # 0.9f

    .line 31
    .line 32
    .line 33
    iput v3, v0, Lr5/a;->g:F

    .line 34
    .line 35
    sget-object v3, Lq5/q7;->e:Lq5/q7;

    .line 36
    .line 37
    iput-object v3, v0, Lr5/a;->r:Lq5/q7;

    .line 38
    .line 39
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v3, v0, Lr5/a;->u:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lr5/a;->w:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    new-array v4, v3, [[S

    .line 55
    .line 56
    :goto_0
    const v5, 0x3eb33333    # 0.35f

    .line 57
    .line 58
    .line 59
    if-ge v2, v3, :cond_0

    .line 60
    .line 61
    sget-object v6, Lq5/k0;->b:[F

    .line 62
    .line 63
    aget v6, v6, v2

    .line 64
    .line 65
    const v7, 0x3df5c28f    # 0.12f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v6, v7, v5}, Lr5/a;->b(FFF)[S

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    aput-object v5, v4, v2

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iput-object v4, v0, Lr5/a;->h:[[S

    .line 78
    .line 79
    const/high16 v2, 0x43dc0000    # 440.0f

    .line 80
    .line 81
    const/high16 v3, 0x445c0000    # 880.0f

    .line 82
    .line 83
    const v4, 0x3e3851ec    # 0.18f

    .line 84
    .line 85
    .line 86
    const v6, 0x3e99999a    # 0.3f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2, v3, v4, v6}, Lr5/a;->a(FFFF)[S

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v0, Lr5/a;->i:[S

    .line 94
    .line 95
    const/high16 v2, 0x42a00000    # 80.0f

    .line 96
    .line 97
    const/high16 v3, 0x3f000000    # 0.5f

    .line 98
    .line 99
    invoke-virtual {v0, v2, v5, v3}, Lr5/a;->b(FFF)[S

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, v0, Lr5/a;->j:[S

    .line 104
    .line 105
    const v2, 0x4482e000    # 1047.0f

    .line 106
    .line 107
    .line 108
    const v3, 0x3e4ccccd    # 0.2f

    .line 109
    .line 110
    .line 111
    const v5, 0x4402c000    # 523.0f

    .line 112
    .line 113
    .line 114
    const/high16 v7, 0x3e800000    # 0.25f

    .line 115
    .line 116
    invoke-virtual {v0, v5, v2, v3, v7}, Lr5/a;->a(FFFF)[S

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, v0, Lr5/a;->k:[S

    .line 121
    .line 122
    const/high16 v2, 0x44610000    # 900.0f

    .line 123
    .line 124
    const v3, 0x3dcccccd    # 0.1f

    .line 125
    .line 126
    .line 127
    const/high16 v5, 0x44020000    # 520.0f

    .line 128
    .line 129
    const v8, 0x3e6147ae    # 0.22f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2, v5, v3, v8}, Lr5/a;->a(FFFF)[S

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, v0, Lr5/a;->l:[S

    .line 137
    .line 138
    const/high16 v2, 0x43700000    # 240.0f

    .line 139
    .line 140
    const/high16 v3, 0x42700000    # 60.0f

    .line 141
    .line 142
    invoke-virtual {v0, v2, v3, v4, v6}, Lr5/a;->a(FFFF)[S

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, v0, Lr5/a;->m:[S

    .line 147
    .line 148
    const/high16 v2, 0x44960000    # 1200.0f

    .line 149
    .line 150
    invoke-virtual {v0, v5, v2, v8, v7}, Lr5/a;->a(FFFF)[S

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v2, v0, Lr5/a;->n:[S

    .line 155
    .line 156
    new-instance v2, Landroid/media/SoundPool$Builder;

    .line 157
    .line 158
    invoke-direct {v2}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 159
    .line 160
    .line 161
    const/16 v3, 0xa

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    .line 168
    .line 169
    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 170
    .line 171
    .line 172
    const/16 v4, 0xe

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const/4 v4, 0x4

    .line 179
    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v2, v3}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v3, "build(...)"

    .line 196
    .line 197
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iput-object v2, v0, Lr5/a;->o:Landroid/media/SoundPool;

    .line 201
    .line 202
    iget-object v3, v0, Lr5/a;->u:Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    const-string v4, "audio/sfx/"

    .line 205
    .line 206
    iget-object v5, v0, Lr5/a;->a:Landroid/content/Context;

    .line 207
    .line 208
    const-string v24, "daily_complete"

    .line 209
    .line 210
    const-string v25, "purchase"

    .line 211
    .line 212
    const-string v6, "collect_drop"

    .line 213
    .line 214
    const-string v7, "sfx_collect"

    .line 215
    .line 216
    const-string v8, "booster_pickup_speed"

    .line 217
    .line 218
    const-string v9, "booster_pickup_shield"

    .line 219
    .line 220
    const-string v10, "booster_pickup_magnet"

    .line 221
    .line 222
    const-string v11, "sfx_boost_collect"

    .line 223
    .line 224
    const-string v12, "booster_activate_speed"

    .line 225
    .line 226
    const-string v13, "booster_activate_shield"

    .line 227
    .line 228
    const-string v14, "booster_expire"

    .line 229
    .line 230
    const-string v15, "sfx_shield_break"

    .line 231
    .line 232
    const-string v16, "near_miss"

    .line 233
    .line 234
    const-string v17, "sfx_near_miss"

    .line 235
    .line 236
    const-string v18, "collision"

    .line 237
    .line 238
    const-string v19, "sfx_game_over"

    .line 239
    .line 240
    const-string v20, "level_up"

    .line 241
    .line 242
    const-string v21, "sfx_level_up"

    .line 243
    .line 244
    const-string v22, "menu_tap"

    .line 245
    .line 246
    const-string v23, "sfx_ui_tap"

    .line 247
    .line 248
    filled-new-array/range {v6 .. v25}, [Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-static {v6}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-eqz v7, :cond_3

    .line 265
    .line 266
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    check-cast v7, Ljava/lang/String;

    .line 271
    .line 272
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    new-instance v9, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v10, ".wav"

    .line 288
    .line 289
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-virtual {v8, v9}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 297
    .line 298
    .line 299
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    goto :goto_2

    .line 301
    :catch_0
    :try_start_1
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    new-instance v9, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v10, ".mp3"

    .line 317
    .line 318
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-virtual {v8, v9}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 326
    .line 327
    .line 328
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 329
    goto :goto_2

    .line 330
    :catch_1
    const/4 v8, 0x0

    .line 331
    :goto_2
    if-eqz v8, :cond_2

    .line 332
    .line 333
    invoke-virtual {v2, v8, v1}, Landroid/media/SoundPool;->load(Landroid/content/res/AssetFileDescriptor;I)I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_2
    iget-object v8, v0, Lr5/a;->a:Landroid/content/Context;

    .line 346
    .line 347
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    const-string v10, "raw"

    .line 352
    .line 353
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-virtual {v9, v7, v10, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    if-eqz v8, :cond_1

    .line 362
    .line 363
    invoke-virtual {v2, v5, v8, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_3
    iget-object v1, v0, Lr5/a;->r:Lq5/q7;

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Lr5/a;->d(Lq5/q7;)V

    .line 378
    .line 379
    .line 380
    return-void
.end method


# virtual methods
.method public final a(FFFF)[S
    .locals 16

    .line 1
    const/16 v0, 0x5622

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    mul-float v2, v1, p3

    .line 5
    .line 6
    float-to-int v2, v2

    .line 7
    new-array v3, v2, [S

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_0
    if-ge v6, v2, :cond_0

    .line 13
    .line 14
    int-to-float v7, v6

    .line 15
    div-float/2addr v7, v1

    .line 16
    div-float v7, v7, p3

    .line 17
    .line 18
    move/from16 v8, p1

    .line 19
    .line 20
    move/from16 v9, p2

    .line 21
    .line 22
    invoke-static {v9, v8, v7, v8}, La0/a;->c(FFFF)F

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    const/high16 v11, 0x3f000000    # 0.5f

    .line 27
    .line 28
    mul-float/2addr v7, v11

    .line 29
    const/high16 v11, 0x3f800000    # 1.0f

    .line 30
    .line 31
    sub-float/2addr v11, v7

    .line 32
    const-wide v12, 0x401921fb54442d18L    # 6.283185307179586

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    float-to-double v14, v10

    .line 38
    mul-double/2addr v14, v12

    .line 39
    int-to-double v12, v0

    .line 40
    div-double/2addr v14, v12

    .line 41
    add-double/2addr v4, v14

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v12

    .line 46
    double-to-float v7, v12

    .line 47
    mul-float v7, v7, p4

    .line 48
    .line 49
    mul-float/2addr v7, v11

    .line 50
    const/16 v10, 0x7fff

    .line 51
    .line 52
    int-to-float v10, v10

    .line 53
    mul-float/2addr v7, v10

    .line 54
    float-to-int v7, v7

    .line 55
    int-to-short v7, v7

    .line 56
    aput-short v7, v3, v6

    .line 57
    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-object v3
.end method

.method public final b(FFF)[S
    .locals 10

    .line 1
    const/16 v0, 0x5622

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    mul-float v1, v0, p2

    .line 5
    .line 6
    float-to-int v1, v1

    .line 7
    new-array v2, v1, [S

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    int-to-float v4, v3

    .line 13
    div-float/2addr v4, v0

    .line 14
    const-wide/high16 v5, -0x3ff8000000000000L    # -3.0

    .line 15
    .line 16
    float-to-double v7, v4

    .line 17
    mul-double/2addr v7, v5

    .line 18
    float-to-double v5, p2

    .line 19
    div-double/2addr v7, v5

    .line 20
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    double-to-float v5, v5

    .line 25
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    float-to-double v8, p1

    .line 31
    mul-double/2addr v8, v6

    .line 32
    float-to-double v6, v4

    .line 33
    mul-double/2addr v8, v6

    .line 34
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    double-to-float v4, v6

    .line 39
    mul-float/2addr v4, p3

    .line 40
    mul-float/2addr v4, v5

    .line 41
    const/16 v5, 0x7fff

    .line 42
    .line 43
    int-to-float v5, v5

    .line 44
    mul-float/2addr v4, v5

    .line 45
    float-to-int v4, v4

    .line 46
    int-to-short v4, v4

    .line 47
    aput-short v4, v2, v3

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v2
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lr5/a;->u:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean p1, p0, Lr5/a;->c:Z

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return v7

    .line 24
    :cond_1
    iget-object v0, p0, Lr5/a;->o:Landroid/media/SoundPool;

    .line 25
    .line 26
    iget v2, p0, Lr5/a;->g:F

    .line 27
    .line 28
    iget v3, p0, Lr5/a;->g:F

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/high16 v6, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 35
    .line 36
    .line 37
    return v7

    .line 38
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final d(Lq5/q7;)V
    .locals 12

    .line 1
    const-string v0, "audio/music/bg_music_loop_"

    .line 2
    .line 3
    const-string v1, "theme"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lr5/a;->r:Lq5/q7;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "toLowerCase(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :try_start_0
    iget-object v3, p0, Lr5/a;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v5, ".mp3"

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    :try_start_1
    iget-object v3, p0, Lr5/a;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ".ogg"

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    goto :goto_0

    .line 82
    :catch_1
    :try_start_2
    iget-object v0, p0, Lr5/a;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "audio/music/bg_music_loop.mp3"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 94
    goto :goto_0

    .line 95
    :catch_2
    :try_start_3
    iget-object v0, p0, Lr5/a;->a:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "audio/music/bg_music_loop.ogg"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 107
    goto :goto_0

    .line 108
    :catch_3
    move-object v0, v2

    .line 109
    :goto_0
    const-wide/16 v3, 0x12c

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    const/4 v5, 0x0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-boolean p1, p0, Lr5/a;->s:Z

    .line 116
    .line 117
    if-nez p1, :cond_1

    .line 118
    .line 119
    iget-object p1, p0, Lr5/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_1

    .line 126
    .line 127
    iget-object p1, p0, Lr5/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    .line 129
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lr5/a;->v:Ljava/lang/Thread;

    .line 133
    .line 134
    if-eqz p1, :cond_0

    .line 135
    .line 136
    invoke-virtual {p1, v3, v4}, Ljava/lang/Thread;->join(J)V

    .line 137
    .line 138
    .line 139
    :cond_0
    iput-object v2, p0, Lr5/a;->v:Ljava/lang/Thread;

    .line 140
    .line 141
    :cond_1
    iget-object p1, p0, Lr5/a;->p:Landroid/media/MediaPlayer;

    .line 142
    .line 143
    if-eqz p1, :cond_2

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-ne p1, v1, :cond_2

    .line 150
    .line 151
    move v5, v1

    .line 152
    :cond_2
    iget-object p1, p0, Lr5/a;->p:Landroid/media/MediaPlayer;

    .line 153
    .line 154
    if-eqz p1, :cond_3

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 157
    .line 158
    .line 159
    :cond_3
    new-instance v6, Landroid/media/MediaPlayer;

    .line 160
    .line 161
    invoke-direct {v6}, Landroid/media/MediaPlayer;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 173
    .line 174
    .line 175
    move-result-wide v10

    .line 176
    invoke-virtual/range {v6 .. v11}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 183
    .line 184
    .line 185
    iget p1, p0, Lr5/a;->f:F

    .line 186
    .line 187
    iget v0, p0, Lr5/a;->f:F

    .line 188
    .line 189
    invoke-virtual {v6, p1, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->prepare()V

    .line 193
    .line 194
    .line 195
    iput-object v6, p0, Lr5/a;->p:Landroid/media/MediaPlayer;

    .line 196
    .line 197
    iput-boolean v1, p0, Lr5/a;->s:Z

    .line 198
    .line 199
    const p1, 0xf423f

    .line 200
    .line 201
    .line 202
    iput p1, p0, Lr5/a;->q:I

    .line 203
    .line 204
    if-nez v5, :cond_4

    .line 205
    .line 206
    iget-boolean p1, p0, Lr5/a;->t:Z

    .line 207
    .line 208
    if-eqz p1, :cond_15

    .line 209
    .line 210
    :cond_4
    iget-boolean p1, p0, Lr5/a;->c:Z

    .line 211
    .line 212
    if-eqz p1, :cond_15

    .line 213
    .line 214
    iget-object p1, p0, Lr5/a;->p:Landroid/media/MediaPlayer;

    .line 215
    .line 216
    if-eqz p1, :cond_15

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_a

    .line 228
    .line 229
    if-eq p1, v1, :cond_9

    .line 230
    .line 231
    const/4 v0, 0x2

    .line 232
    if-eq p1, v0, :cond_8

    .line 233
    .line 234
    const/4 v0, 0x3

    .line 235
    if-eq p1, v0, :cond_7

    .line 236
    .line 237
    const/4 v0, 0x4

    .line 238
    if-ne p1, v0, :cond_6

    .line 239
    .line 240
    const-string p1, "music_midnight"

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_6
    new-instance p1, Lb9/g0;

    .line 244
    .line 245
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_7
    const-string p1, "music_crystal"

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_8
    const-string p1, "music_lava"

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_9
    const-string p1, "music_arctic"

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_a
    const-string p1, "music_forest"

    .line 259
    .line 260
    :goto_1
    iget-object v0, p0, Lr5/a;->a:Landroid/content/Context;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    const-string v7, "raw"

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v6, p1, v7, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-nez p1, :cond_c

    .line 277
    .line 278
    iget-boolean p1, p0, Lr5/a;->s:Z

    .line 279
    .line 280
    if-eqz p1, :cond_15

    .line 281
    .line 282
    iget-object p1, p0, Lr5/a;->p:Landroid/media/MediaPlayer;

    .line 283
    .line 284
    if-eqz p1, :cond_b

    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 287
    .line 288
    .line 289
    :cond_b
    iput-object v2, p0, Lr5/a;->p:Landroid/media/MediaPlayer;

    .line 290
    .line 291
    iput v5, p0, Lr5/a;->q:I

    .line 292
    .line 293
    iput-boolean v5, p0, Lr5/a;->s:Z

    .line 294
    .line 295
    iget-boolean p1, p0, Lr5/a;->t:Z

    .line 296
    .line 297
    if-eqz p1, :cond_15

    .line 298
    .line 299
    iget-boolean p1, p0, Lr5/a;->c:Z

    .line 300
    .line 301
    if-eqz p1, :cond_15

    .line 302
    .line 303
    invoke-virtual {p0}, Lr5/a;->e()V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_4

    .line 307
    .line 308
    :cond_c
    iget v0, p0, Lr5/a;->q:I

    .line 309
    .line 310
    if-ne v0, p1, :cond_d

    .line 311
    .line 312
    iget-object v0, p0, Lr5/a;->p:Landroid/media/MediaPlayer;

    .line 313
    .line 314
    if-eqz v0, :cond_d

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_d
    iget-boolean v0, p0, Lr5/a;->s:Z

    .line 318
    .line 319
    if-nez v0, :cond_f

    .line 320
    .line 321
    iget-object v0, p0, Lr5/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_f

    .line 328
    .line 329
    iget-object v0, p0, Lr5/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 330
    .line 331
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lr5/a;->v:Ljava/lang/Thread;

    .line 335
    .line 336
    if-eqz v0, :cond_e

    .line 337
    .line 338
    invoke-virtual {v0, v3, v4}, Ljava/lang/Thread;->join(J)V

    .line 339
    .line 340
    .line 341
    :cond_e
    iput-object v2, p0, Lr5/a;->v:Ljava/lang/Thread;

    .line 342
    .line 343
    :cond_f
    iget-object v0, p0, Lr5/a;->p:Landroid/media/MediaPlayer;

    .line 344
    .line 345
    if-eqz v0, :cond_10

    .line 346
    .line 347
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-ne v0, v1, :cond_10

    .line 352
    .line 353
    move v0, v1

    .line 354
    goto :goto_2

    .line 355
    :cond_10
    move v0, v5

    .line 356
    :goto_2
    iget-object v3, p0, Lr5/a;->p:Landroid/media/MediaPlayer;

    .line 357
    .line 358
    if-eqz v3, :cond_11

    .line 359
    .line 360
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    .line 361
    .line 362
    .line 363
    :cond_11
    iget-object v3, p0, Lr5/a;->a:Landroid/content/Context;

    .line 364
    .line 365
    invoke-static {v3, p1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    if-eqz v3, :cond_12

    .line 370
    .line 371
    invoke-virtual {v3, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 372
    .line 373
    .line 374
    iget v2, p0, Lr5/a;->f:F

    .line 375
    .line 376
    iget v4, p0, Lr5/a;->f:F

    .line 377
    .line 378
    invoke-virtual {v3, v2, v4}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 379
    .line 380
    .line 381
    move-object v2, v3

    .line 382
    :cond_12
    iput-object v2, p0, Lr5/a;->p:Landroid/media/MediaPlayer;

    .line 383
    .line 384
    iput p1, p0, Lr5/a;->q:I

    .line 385
    .line 386
    if-eqz v2, :cond_13

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_13
    move v1, v5

    .line 390
    :goto_3
    iput-boolean v1, p0, Lr5/a;->s:Z

    .line 391
    .line 392
    if-nez v0, :cond_14

    .line 393
    .line 394
    iget-boolean p1, p0, Lr5/a;->t:Z

    .line 395
    .line 396
    if-eqz p1, :cond_15

    .line 397
    .line 398
    :cond_14
    iget-boolean p1, p0, Lr5/a;->c:Z

    .line 399
    .line 400
    if-eqz p1, :cond_15

    .line 401
    .line 402
    iget-object p1, p0, Lr5/a;->p:Landroid/media/MediaPlayer;

    .line 403
    .line 404
    if-eqz p1, :cond_15

    .line 405
    .line 406
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 407
    .line 408
    .line 409
    :cond_15
    :goto_4
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lr5/a;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput-boolean v1, p0, Lr5/a;->t:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lr5/a;->c:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lr5/a;->p:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lr5/a;->f:F

    .line 27
    .line 28
    iget v2, p0, Lr5/a;->f:F

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lr5/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void

    .line 46
    :cond_3
    new-instance v0, Ljava/lang/Thread;

    .line 47
    .line 48
    new-instance v2, La5/g;

    .line 49
    .line 50
    const/16 v3, 0xf

    .line 51
    .line 52
    invoke-direct {v2, v3, p0}, La5/g;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "HydraAudio"

    .line 56
    .line 57
    invoke-direct {v0, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lr5/a;->v:Ljava/lang/Thread;

    .line 67
    .line 68
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr5/a;->t:Z

    .line 3
    .line 4
    iget-object v1, p0, Lr5/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lr5/a;->v:Ljava/lang/Thread;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v1, 0x12c

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lr5/a;->v:Ljava/lang/Thread;

    .line 20
    .line 21
    iget-object v0, p0, Lr5/a;->p:Landroid/media/MediaPlayer;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-static {v0}, Lqa/b;->j(Ljava/lang/Throwable;)Lz6/p;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
