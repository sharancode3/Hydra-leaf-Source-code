.class public final Lq5/k7;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final A:La4/f;

.field public static final A0:La4/f;

.field public static final B:La4/f;

.field public static final B0:La4/f;

.field public static final C:La4/f;

.field public static final C0:La4/f;

.field public static final D:La4/f;

.field public static final D0:La4/f;

.field public static final E:La4/f;

.field public static final F:La4/f;

.field public static final G:La4/f;

.field public static final H:La4/f;

.field public static final I:La4/f;

.field public static final J:La4/f;

.field public static final K:La4/f;

.field public static final L:La4/f;

.field public static final M:La4/f;

.field public static final N:La4/f;

.field public static final O:La4/f;

.field public static final P:La4/f;

.field public static final Q:La4/f;

.field public static final R:La4/f;

.field public static final S:La4/f;

.field public static final T:La4/f;

.field public static final U:La4/f;

.field public static final V:La4/f;

.field public static final W:La4/f;

.field public static final X:La4/f;

.field public static final Y:La4/f;

.field public static final Z:La4/f;

.field public static final a0:La4/f;

.field public static final b0:La4/f;

.field public static final c0:La4/f;

.field public static final d0:La4/f;

.field public static final e0:La4/f;

.field public static final f0:La4/f;

.field public static final g0:La4/f;

.field public static final h0:La4/f;

.field public static final i0:La4/f;

.field public static final j0:La4/f;

.field public static final k0:La4/f;

.field public static final l0:La4/f;

.field public static final m0:La4/f;

.field public static final n0:La4/f;

.field public static final o0:La4/f;

.field public static final p0:La4/f;

.field public static final q0:La4/f;

.field public static final r0:La4/f;

.field public static final s0:La4/f;

.field public static final t0:La4/f;

.field public static final u0:La4/f;

.field public static final v0:La4/f;

.field public static final w0:La4/f;

.field public static final x0:La4/f;

.field public static final y0:La4/f;

.field public static final z0:La4/f;


# instance fields
.field public final a:Lw3/h;

.field public final b:Lq5/j6;

.field public final c:Lq5/h6;

.field public final d:Lq5/h6;

.field public final e:Lq5/h6;

.field public final f:Lq5/h6;

.field public final g:Lq5/h6;

.field public final h:Lq5/h6;

.field public final i:Lq5/h6;

.field public final j:Lq5/h6;

.field public final k:Lq5/j6;

.field public final l:Lq5/h6;

.field public final m:Lq5/j6;

.field public final n:Lq5/h6;

.field public final o:Lq5/j6;

.field public final p:Lq5/h6;

.field public final q:Lq5/h6;

.field public final r:Lq5/h6;

.field public final s:Lq5/j6;

.field public final t:Lq5/j6;

.field public final u:Lq5/h6;

.field public final v:Lq5/j6;

.field public final w:Lq5/j6;

.field public final x:Lq5/h6;

.field public final y:Lq5/h6;

.field public final z:Lq5/j6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La4/f;

    .line 2
    .line 3
    const-string v1, "sensitivity_multiplier"

    .line 4
    .line 5
    invoke-direct {v0, v1}, La4/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq5/k7;->A:La4/f;

    .line 9
    .line 10
    new-instance v0, La4/f;

    .line 11
    .line 12
    const-string v1, "sensitivity_curve"

    .line 13
    .line 14
    invoke-direct {v0, v1}, La4/f;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lq5/k7;->B:La4/f;

    .line 18
    .line 19
    new-instance v0, La4/f;

    .line 20
    .line 21
    const-string v1, "invert_tilt"

    .line 22
    .line 23
    invoke-direct {v0, v1}, La4/f;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lq5/k7;->C:La4/f;

    .line 27
    .line 28
    new-instance v0, La4/f;

    .line 29
    .line 30
    const-string v1, "stiffness"

    .line 31
    .line 32
    invoke-direct {v0, v1}, La4/f;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lq5/k7;->D:La4/f;

    .line 36
    .line 37
    new-instance v0, La4/f;

    .line 38
    .line 39
    const-string v1, "damping"

    .line 40
    .line 41
    invoke-direct {v0, v1}, La4/f;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lq5/k7;->E:La4/f;

    .line 45
    .line 46
    new-instance v0, La4/f;

    .line 47
    .line 48
    const-string v1, "dead_zone"

    .line 49
    .line 50
    invoke-direct {v0, v1}, La4/f;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lq5/k7;->F:La4/f;

    .line 54
    .line 55
    new-instance v0, La4/f;

    .line 56
    .line 57
    const-string v1, "calibration_offset"

    .line 58
    .line 59
    invoke-direct {v0, v1}, La4/f;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lq5/k7;->G:La4/f;

    .line 63
    .line 64
    new-instance v0, La4/f;

    .line 65
    .line 66
    const-string v1, "hitbox_shrink"

    .line 67
    .line 68
    invoke-direct {v0, v1}, La4/f;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lq5/k7;->H:La4/f;

    .line 72
    .line 73
    new-instance v0, La4/f;

    .line 74
    .line 75
    const-string v1, "instant_snap"

    .line 76
    .line 77
    invoke-direct {v0, v1}, La4/f;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lq5/k7;->I:La4/f;

    .line 81
    .line 82
    new-instance v0, La4/f;

    .line 83
    .line 84
    const-string v1, "icon_scale"

    .line 85
    .line 86
    invoke-direct {v0, v1}, La4/f;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lq5/k7;->J:La4/f;

    .line 90
    .line 91
    new-instance v0, La4/f;

    .line 92
    .line 93
    const-string v1, "high_score"

    .line 94
    .line 95
    invoke-direct {v0, v1}, La4/f;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lq5/k7;->K:La4/f;

    .line 99
    .line 100
    new-instance v0, La4/f;

    .line 101
    .line 102
    const-string v1, "tutorial_seen"

    .line 103
    .line 104
    invoke-direct {v0, v1}, La4/f;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lq5/k7;->L:La4/f;

    .line 108
    .line 109
    new-instance v0, La4/f;

    .line 110
    .line 111
    const-string v1, "sound_enabled"

    .line 112
    .line 113
    invoke-direct {v0, v1}, La4/f;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lq5/k7;->M:La4/f;

    .line 117
    .line 118
    new-instance v0, La4/f;

    .line 119
    .line 120
    const-string v1, "control_mode"

    .line 121
    .line 122
    invoke-direct {v0, v1}, La4/f;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lq5/k7;->N:La4/f;

    .line 126
    .line 127
    new-instance v0, La4/f;

    .line 128
    .line 129
    const-string v1, "sensitivity_preset"

    .line 130
    .line 131
    invoke-direct {v0, v1}, La4/f;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lq5/k7;->O:La4/f;

    .line 135
    .line 136
    new-instance v0, La4/f;

    .line 137
    .line 138
    const-string v1, "accessibility_mode"

    .line 139
    .line 140
    invoke-direct {v0, v1}, La4/f;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lq5/k7;->P:La4/f;

    .line 144
    .line 145
    new-instance v0, La4/f;

    .line 146
    .line 147
    const-string v1, "difficulty_preset"

    .line 148
    .line 149
    invoke-direct {v0, v1}, La4/f;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sput-object v0, Lq5/k7;->Q:La4/f;

    .line 153
    .line 154
    new-instance v0, La4/f;

    .line 155
    .line 156
    const-string v1, "default_difficulty"

    .line 157
    .line 158
    invoke-direct {v0, v1}, La4/f;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lq5/k7;->R:La4/f;

    .line 162
    .line 163
    new-instance v0, La4/f;

    .line 164
    .line 165
    const-string v1, "music_volume"

    .line 166
    .line 167
    invoke-direct {v0, v1}, La4/f;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sput-object v0, Lq5/k7;->S:La4/f;

    .line 171
    .line 172
    new-instance v0, La4/f;

    .line 173
    .line 174
    const-string v1, "sfx_volume"

    .line 175
    .line 176
    invoke-direct {v0, v1}, La4/f;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sput-object v0, Lq5/k7;->T:La4/f;

    .line 180
    .line 181
    new-instance v0, La4/f;

    .line 182
    .line 183
    const-string v1, "haptics_enabled"

    .line 184
    .line 185
    invoke-direct {v0, v1}, La4/f;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sput-object v0, Lq5/k7;->U:La4/f;

    .line 189
    .line 190
    new-instance v0, La4/f;

    .line 191
    .line 192
    const-string v1, "haptic_intensity"

    .line 193
    .line 194
    invoke-direct {v0, v1}, La4/f;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sput-object v0, Lq5/k7;->V:La4/f;

    .line 198
    .line 199
    new-instance v0, La4/f;

    .line 200
    .line 201
    const-string v1, "show_speed_indicator"

    .line 202
    .line 203
    invoke-direct {v0, v1}, La4/f;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sput-object v0, Lq5/k7;->W:La4/f;

    .line 207
    .line 208
    new-instance v0, La4/f;

    .line 209
    .line 210
    const-string v1, "show_trail_effect"

    .line 211
    .line 212
    invoke-direct {v0, v1}, La4/f;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sput-object v0, Lq5/k7;->X:La4/f;

    .line 216
    .line 217
    new-instance v0, La4/f;

    .line 218
    .line 219
    const-string v1, "show_near_miss_flash"

    .line 220
    .line 221
    invoke-direct {v0, v1}, La4/f;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sput-object v0, Lq5/k7;->Y:La4/f;

    .line 225
    .line 226
    new-instance v0, La4/f;

    .line 227
    .line 228
    const-string v1, "app_theme"

    .line 229
    .line 230
    invoke-direct {v0, v1}, La4/f;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sput-object v0, Lq5/k7;->Z:La4/f;

    .line 234
    .line 235
    new-instance v0, La4/f;

    .line 236
    .line 237
    const-string v1, "trail_density"

    .line 238
    .line 239
    invoke-direct {v0, v1}, La4/f;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sput-object v0, Lq5/k7;->a0:La4/f;

    .line 243
    .line 244
    new-instance v0, La4/f;

    .line 245
    .line 246
    const-string v1, "hud_opacity"

    .line 247
    .line 248
    invoke-direct {v0, v1}, La4/f;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lq5/k7;->b0:La4/f;

    .line 252
    .line 253
    new-instance v0, La4/f;

    .line 254
    .line 255
    const-string v1, "particle_density"

    .line 256
    .line 257
    invoke-direct {v0, v1}, La4/f;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    sput-object v0, Lq5/k7;->c0:La4/f;

    .line 261
    .line 262
    new-instance v0, La4/f;

    .line 263
    .line 264
    const-string v1, "river_drops"

    .line 265
    .line 266
    invoke-direct {v0, v1}, La4/f;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sput-object v0, Lq5/k7;->d0:La4/f;

    .line 270
    .line 271
    new-instance v0, La4/f;

    .line 272
    .line 273
    const-string v1, "total_drops_ever"

    .line 274
    .line 275
    invoke-direct {v0, v1}, La4/f;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sput-object v0, Lq5/k7;->e0:La4/f;

    .line 279
    .line 280
    new-instance v0, La4/f;

    .line 281
    .line 282
    const-string v1, "total_coins"

    .line 283
    .line 284
    invoke-direct {v0, v1}, La4/f;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sput-object v0, Lq5/k7;->f0:La4/f;

    .line 288
    .line 289
    new-instance v0, La4/f;

    .line 290
    .line 291
    const-string v1, "games_played"

    .line 292
    .line 293
    invoke-direct {v0, v1}, La4/f;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    sput-object v0, Lq5/k7;->g0:La4/f;

    .line 297
    .line 298
    new-instance v0, La4/f;

    .line 299
    .line 300
    const-string v1, "last_score"

    .line 301
    .line 302
    invoke-direct {v0, v1}, La4/f;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    sput-object v0, Lq5/k7;->h0:La4/f;

    .line 306
    .line 307
    new-instance v0, La4/f;

    .line 308
    .line 309
    const-string v1, "level_reached"

    .line 310
    .line 311
    invoke-direct {v0, v1}, La4/f;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    sput-object v0, Lq5/k7;->i0:La4/f;

    .line 315
    .line 316
    new-instance v0, La4/f;

    .line 317
    .line 318
    const-string v1, "owned_skins"

    .line 319
    .line 320
    invoke-direct {v0, v1}, La4/f;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    sput-object v0, Lq5/k7;->j0:La4/f;

    .line 324
    .line 325
    new-instance v0, La4/f;

    .line 326
    .line 327
    const-string v1, "active_skin"

    .line 328
    .line 329
    invoke-direct {v0, v1}, La4/f;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    sput-object v0, Lq5/k7;->k0:La4/f;

    .line 333
    .line 334
    new-instance v0, La4/f;

    .line 335
    .line 336
    const-string v1, "owned_trail_skins"

    .line 337
    .line 338
    invoke-direct {v0, v1}, La4/f;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    sput-object v0, Lq5/k7;->l0:La4/f;

    .line 342
    .line 343
    new-instance v0, La4/f;

    .line 344
    .line 345
    const-string v1, "active_trail_skin"

    .line 346
    .line 347
    invoke-direct {v0, v1}, La4/f;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    sput-object v0, Lq5/k7;->m0:La4/f;

    .line 351
    .line 352
    new-instance v0, La4/f;

    .line 353
    .line 354
    const-string v1, "owned_themes"

    .line 355
    .line 356
    invoke-direct {v0, v1}, La4/f;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    sput-object v0, Lq5/k7;->n0:La4/f;

    .line 360
    .line 361
    new-instance v0, La4/f;

    .line 362
    .line 363
    const-string v1, "active_theme"

    .line 364
    .line 365
    invoke-direct {v0, v1}, La4/f;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    sput-object v0, Lq5/k7;->o0:La4/f;

    .line 369
    .line 370
    new-instance v0, La4/f;

    .line 371
    .line 372
    const-string v1, "total_playtime_sec"

    .line 373
    .line 374
    invoke-direct {v0, v1}, La4/f;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    sput-object v0, Lq5/k7;->p0:La4/f;

    .line 378
    .line 379
    new-instance v0, La4/f;

    .line 380
    .line 381
    const-string v1, "daily_challenge_day"

    .line 382
    .line 383
    invoke-direct {v0, v1}, La4/f;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    sput-object v0, Lq5/k7;->q0:La4/f;

    .line 387
    .line 388
    new-instance v0, La4/f;

    .line 389
    .line 390
    const-string v1, "daily_challenge_done"

    .line 391
    .line 392
    invoke-direct {v0, v1}, La4/f;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    sput-object v0, Lq5/k7;->r0:La4/f;

    .line 396
    .line 397
    new-instance v0, La4/f;

    .line 398
    .line 399
    const-string v1, "daily_coin_day"

    .line 400
    .line 401
    invoke-direct {v0, v1}, La4/f;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    sput-object v0, Lq5/k7;->s0:La4/f;

    .line 405
    .line 406
    new-instance v0, La4/f;

    .line 407
    .line 408
    const-string v1, "daily_coin_used"

    .line 409
    .line 410
    invoke-direct {v0, v1}, La4/f;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    sput-object v0, Lq5/k7;->t0:La4/f;

    .line 414
    .line 415
    new-instance v0, La4/f;

    .line 416
    .line 417
    const-string v1, "challenge_progress_json"

    .line 418
    .line 419
    invoke-direct {v0, v1}, La4/f;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    sput-object v0, Lq5/k7;->u0:La4/f;

    .line 423
    .line 424
    new-instance v0, La4/f;

    .line 425
    .line 426
    const-string v1, "challenge_streak"

    .line 427
    .line 428
    invoke-direct {v0, v1}, La4/f;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    sput-object v0, Lq5/k7;->v0:La4/f;

    .line 432
    .line 433
    new-instance v0, La4/f;

    .line 434
    .line 435
    const-string v1, "last_challenge_day"

    .line 436
    .line 437
    invoke-direct {v0, v1}, La4/f;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    sput-object v0, Lq5/k7;->w0:La4/f;

    .line 441
    .line 442
    new-instance v0, La4/f;

    .line 443
    .line 444
    const-string v1, "run_history"

    .line 445
    .line 446
    invoke-direct {v0, v1}, La4/f;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    sput-object v0, Lq5/k7;->x0:La4/f;

    .line 450
    .line 451
    new-instance v0, La4/f;

    .line 452
    .line 453
    const-string v1, "booster_levels"

    .line 454
    .line 455
    invoke-direct {v0, v1}, La4/f;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    sput-object v0, Lq5/k7;->y0:La4/f;

    .line 459
    .line 460
    new-instance v0, La4/f;

    .line 461
    .line 462
    const-string v1, "achievements"

    .line 463
    .line 464
    invoke-direct {v0, v1}, La4/f;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    sput-object v0, Lq5/k7;->z0:La4/f;

    .line 468
    .line 469
    new-instance v0, La4/f;

    .line 470
    .line 471
    const-string v1, "bestScore_easy"

    .line 472
    .line 473
    invoke-direct {v0, v1}, La4/f;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    sput-object v0, Lq5/k7;->A0:La4/f;

    .line 477
    .line 478
    new-instance v0, La4/f;

    .line 479
    .line 480
    const-string v1, "bestScore_normal"

    .line 481
    .line 482
    invoke-direct {v0, v1}, La4/f;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    sput-object v0, Lq5/k7;->B0:La4/f;

    .line 486
    .line 487
    new-instance v0, La4/f;

    .line 488
    .line 489
    const-string v1, "bestScore_hard"

    .line 490
    .line 491
    invoke-direct {v0, v1}, La4/f;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    sput-object v0, Lq5/k7;->C0:La4/f;

    .line 495
    .line 496
    new-instance v0, La4/f;

    .line 497
    .line 498
    const-string v1, "bestScore_extreme"

    .line 499
    .line 500
    invoke-direct {v0, v1}, La4/f;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    sput-object v0, Lq5/k7;->D0:La4/f;

    .line 504
    .line 505
    return-void
.end method

.method public constructor <init>(Lw3/h;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq5/k7;->a:Lw3/h;

    .line 5
    .line 6
    invoke-interface {p1}, Lw3/h;->b()Lja/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lq5/j6;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, v0, p0, v2}, Lq5/j6;-><init>(Lja/g;Lq5/k7;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lq5/k7;->b:Lq5/j6;

    .line 17
    .line 18
    invoke-interface {p1}, Lw3/h;->b()Lja/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lq5/h6;

    .line 23
    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lq5/h6;-><init>(Lja/g;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lq5/k7;->c:Lq5/h6;

    .line 30
    .line 31
    invoke-interface {p1}, Lw3/h;->b()Lja/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lq5/h6;

    .line 36
    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, Lq5/h6;-><init>(Lja/g;I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lq5/k7;->d:Lq5/h6;

    .line 43
    .line 44
    invoke-interface {p1}, Lw3/h;->b()Lja/g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lq5/h6;

    .line 49
    .line 50
    const/16 v2, 0xb

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Lq5/h6;-><init>(Lja/g;I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lq5/k7;->e:Lq5/h6;

    .line 56
    .line 57
    invoke-interface {p1}, Lw3/h;->b()Lja/g;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lw3/h;->b()Lja/g;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lq5/h6;

    .line 65
    .line 66
    const/16 v2, 0xc

    .line 67
    .line 68
    invoke-direct {v1, v0, v2}, Lq5/h6;-><init>(Lja/g;I)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lq5/k7;->f:Lq5/h6;

    .line 72
    .line 73
    invoke-interface {p1}, Lw3/h;->b()Lja/g;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lq5/h6;

    .line 78
    .line 79
    const/16 v2, 0xd

    .line 80
    .line 81
    invoke-direct {v1, v0, v2}, Lq5/h6;-><init>(Lja/g;I)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lq5/k7;->g:Lq5/h6;

    .line 85
    .line 86
    invoke-interface {p1}, Lw3/h;->b()Lja/g;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lq5/h6;

    .line 91
    .line 92
    const/16 v2, 0xe

    .line 93
    .line 94
    invoke-direct {v1, v0, v2}, Lq5/h6;-><init>(Lja/g;I)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lq5/k7;->h:Lq5/h6;

    .line 98
    .line 99
    invoke-interface {p1}, Lw3/h;->b()Lja/g;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lq5/h6;

    .line 104
    .line 105
    const/16 v2, 0xf

    .line 106
    .line 107
    invoke-direct {v1, v0, v2}, Lq5/h6;-><init>(Lja/g;I)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lq5/k7;->i:Lq5/h6;

    .line 111
    .line 112
    invoke-interface {p1}, Lw3/h;->b()Lja/g;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lq5/h6;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-direct {v1, v0, v2}, Lq5/h6;-><init>(Lja/g;I)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lq5/k7;->j:Lq5/h6;

    .line 123
    .line 124
    invoke-interface {p1}, Lw3/h;->b()Lja/g;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Lq5/j6;

    .line 129
    .line 130
    invoke-direct {v1, v0, p0, v2}, Lq5/j6;-><init>(Lja/g;Lq5/k7;I)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, Lq5/k7;->k:Lq5/j6;

    .line 134
    .line 135
    invoke-interface {p1}, Lw3/h;->b()Lja/g;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lq5/h6;

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    invoke-direct {v1, v0, v2}, Lq5/h6;-><init>(Lja/g;I)V

    .line 143
    .line 144
    .line 145
    iput-object v1, p0, Lq5/k7;->l:Lq5/h6;

    .line 146
    .line 147
    invoke-interface {p1}, Lw3/h;->b()Lja/g;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Lq5/j6;

    .line 152
    .line 153
    invoke-direct {v1, v0, p0, v2}, Lq5/j6;-><init>(Lja/g;Lq5/k7;I)V

    .line 154
    .line 155
    .line 156
    iput-object v1, p0, Lq5/k7;->m:Lq5/j6;

    .line 157
    .line 158
    invoke-interface {p1}, Lw3/h;->b()Lja/g;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Lq5/h6;

    .line 163
    .line 164
    const/4 v2, 0x2

    .line 165
    invoke-direct {v1, v0, v2}, Lq5/h6;-><init>(Lja/g;I)V

    .line 166
    .line 167
    .line 168
    iput-object v1, p0, Lq5/k7;->n:Lq5/h6;

    .line 169
    .line 170
    invoke-interface {p1}, Lw3/h;->b()Lja/g;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Lq5/j6;

    .line 175
    .line 176
    invoke-direct {v1, v0, p0, v2}, Lq5/j6;-><init>(Lja/g;Lq5/k7;I)V

    .line 177
    .line 178
    .line 179
    iput-object v1, p0, Lq5/k7;->o:Lq5/j6;

    .line 180
    .line 181
    invoke-interface {p1}, Lw3/h;->b()Lja/g;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v1, Lq5/h6;

    .line 186
    .line 187
    const/4 v2, 0x3

    .line 188
    invoke-direct {v1, v0, v2}, Lq5/h6;-><init>(Lja/g;I)V

    .line 189
    .line 190
    .line 191
    iput-object v1, p0, Lq5/k7;->p:Lq5/h6;

    .line 192
    .line 193
    invoke-interface {p1}, Lw3/h;->b()Lja/g;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v1, Lq5/h6;

    .line 198
    .line 199
    const/4 v2, 0x4

    .line 200
    invoke-direct {v1, v0, v2}, Lq5/h6;-><init>(Lja/g;I)V

    .line 201
    .line 202
    .line 203
    iput-object v1, p0, Lq5/k7;->q:Lq5/h6;

    .line 204
    .line 205
    invoke-interface {p1}, Lw3/h;->b()Lja/g;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Lq5/h6;

    .line 210
    .line 211
    const/4 v2, 0x5

    .line 212
    invoke-direct {v1, v0, v2}, Lq5/h6;-><init>(Lja/g;I)V

    .line 213
    .line 214
    .line 215
    iput-object v1, p0, Lq5/k7;->r:Lq5/h6;

    .line 216
    .line 217
    invoke-interface {p1}, Lw3/h;->b()Lja/g;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v1, Lq5/j6;

    .line 222
    .line 223
    const/4 v2, 0x3

    .line 224
    invoke-direct {v1, v0, p0, v2}, Lq5/j6;-><init>(Lja/g;Lq5/k7;I)V

    .line 225
    .line 226
    .line 227
    iput-object v1, p0, Lq5/k7;->s:Lq5/j6;

    .line 228
    .line 229
    invoke-interface {p1}, Lw3/h;->b()Lja/g;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v1, Lq5/j6;

    .line 234
    .line 235
    const/4 v2, 0x5

    .line 236
    invoke-direct {v1, v0, p0, v2}, Lq5/j6;-><init>(Lja/g;Lq5/k7;I)V

    .line 237
    .line 238
    .line 239
    iput-object v1, p0, Lq5/k7;->t:Lq5/j6;

    .line 240
    .line 241
    invoke-interface {p1}, Lw3/h;->b()Lja/g;

    .line 242
    .line 243
    .line 244
    invoke-interface {p1}, Lw3/h;->b()Lja/g;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v1, Lq5/h6;

    .line 249
    .line 250
    const/4 v2, 0x6

    .line 251
    invoke-direct {v1, v0, v2}, Lq5/h6;-><init>(Lja/g;I)V

    .line 252
    .line 253
    .line 254
    iput-object v1, p0, Lq5/k7;->u:Lq5/h6;

    .line 255
    .line 256
    invoke-interface {p1}, Lw3/h;->b()Lja/g;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v1, Lq5/j6;

    .line 261
    .line 262
    invoke-direct {v1, v0, p0, v2}, Lq5/j6;-><init>(Lja/g;Lq5/k7;I)V

    .line 263
    .line 264
    .line 265
    iput-object v1, p0, Lq5/k7;->v:Lq5/j6;

    .line 266
    .line 267
    invoke-interface {p1}, Lw3/h;->b()Lja/g;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v1, Lq5/j6;

    .line 272
    .line 273
    const/4 v2, 0x7

    .line 274
    invoke-direct {v1, v0, p0, v2}, Lq5/j6;-><init>(Lja/g;Lq5/k7;I)V

    .line 275
    .line 276
    .line 277
    iput-object v1, p0, Lq5/k7;->w:Lq5/j6;

    .line 278
    .line 279
    invoke-interface {p1}, Lw3/h;->b()Lja/g;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v1, Lq5/h6;

    .line 284
    .line 285
    invoke-direct {v1, v0, v2}, Lq5/h6;-><init>(Lja/g;I)V

    .line 286
    .line 287
    .line 288
    iput-object v1, p0, Lq5/k7;->x:Lq5/h6;

    .line 289
    .line 290
    invoke-interface {p1}, Lw3/h;->b()Lja/g;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v1, Lq5/h6;

    .line 295
    .line 296
    const/16 v2, 0x8

    .line 297
    .line 298
    invoke-direct {v1, v0, v2}, Lq5/h6;-><init>(Lja/g;I)V

    .line 299
    .line 300
    .line 301
    iput-object v1, p0, Lq5/k7;->y:Lq5/h6;

    .line 302
    .line 303
    invoke-interface {p1}, Lw3/h;->b()Lja/g;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    new-instance v0, Lq5/j6;

    .line 308
    .line 309
    const/16 v1, 0x8

    .line 310
    .line 311
    invoke-direct {v0, p1, p0, v1}, Lq5/j6;-><init>(Lja/g;Lq5/k7;I)V

    .line 312
    .line 313
    .line 314
    iput-object v0, p0, Lq5/k7;->z:Lq5/j6;

    .line 315
    .line 316
    return-void
.end method

.method public static final a(Lq5/k7;Ljava/lang/String;)Ljava/util/List;
    .locals 11

    .line 1
    sget-object p0, La7/b0;->c:La7/b0;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-static {p1}, Lda/n;->z0(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_6

    .line 12
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lb5/t;->l()Lb7/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "challengeId"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v4, "optString(...)"

    .line 39
    .line 40
    invoke-static {v6, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v4, "current"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const-string v4, "target"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const-string v4, "completedDate"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lda/n;->z0(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_1

    .line 69
    .line 70
    :goto_1
    move-object v9, v4

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const/4 v4, 0x0

    .line 73
    goto :goto_1

    .line 74
    :goto_2
    const-string v4, "claimed"

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    new-instance v5, Lq5/k;

    .line 81
    .line 82
    invoke-direct/range {v5 .. v10}, Lq5/k;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v5}, Lb7/d;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    invoke-static {p1}, Lb5/t;->f(Lb7/d;)Lb7/d;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    goto :goto_4

    .line 99
    :goto_3
    invoke-static {p1}, Lqa/b;->j(Ljava/lang/Throwable;)Lz6/p;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_4
    instance-of v0, p1, Lz6/p;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_3
    move-object p0, p1

    .line 109
    :goto_5
    check-cast p0, Ljava/util/List;

    .line 110
    .line 111
    :cond_4
    :goto_6
    return-object p0
.end method


# virtual methods
.method public final b(ILf7/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lq5/v5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lq5/v5;-><init>(ILd7/d;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lq5/k7;->a:Lw3/h;

    .line 9
    .line 10
    invoke-static {p1, v0, p2}, Lj5/f;->n(Lw3/h;Lm7/n;Ld7/d;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Le7/a;->c:Le7/a;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 20
    .line 21
    return-object p1
.end method

.method public final c(ILf7/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lq5/v5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lq5/v5;-><init>(ILd7/d;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lq5/k7;->a:Lw3/h;

    .line 9
    .line 10
    invoke-static {p1, v0, p2}, Lj5/f;->n(Lw3/h;Lm7/n;Ld7/d;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Le7/a;->c:Le7/a;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 20
    .line 21
    return-object p1
.end method

.method public final d(ILf7/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lq5/x5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq5/x5;

    .line 7
    .line 8
    iget v1, v0, Lq5/x5;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq5/x5;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq5/x5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq5/x5;-><init>(Lq5/k7;Lf7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq5/x5;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->c:Le7/a;

    .line 28
    .line 29
    iget v2, v0, Lq5/x5;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lq5/x5;->c:Lkotlin/jvm/internal/u;

    .line 37
    .line 38
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lkotlin/jvm/internal/u;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v2, La5/h;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v2, p0, p2, p1, v4}, La5/h;-><init>(Lq5/k7;Lkotlin/jvm/internal/u;ILd7/d;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, v0, Lq5/x5;->c:Lkotlin/jvm/internal/u;

    .line 65
    .line 66
    iput v3, v0, Lq5/x5;->f:I

    .line 67
    .line 68
    iget-object p1, p0, Lq5/k7;->a:Lw3/h;

    .line 69
    .line 70
    invoke-static {p1, v2, v0}, Lj5/f;->n(Lw3/h;Lm7/n;Ld7/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object p1, p2

    .line 78
    :goto_1
    iget p1, p1, Lkotlin/jvm/internal/u;->c:I

    .line 79
    .line 80
    new-instance p2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 83
    .line 84
    .line 85
    return-object p2
.end method

.method public final e(ILf7/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lq5/y5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq5/y5;

    .line 7
    .line 8
    iget v1, v0, Lq5/y5;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq5/y5;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq5/y5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq5/y5;-><init>(Lq5/k7;Lf7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq5/y5;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->c:Le7/a;

    .line 28
    .line 29
    iget v2, v0, Lq5/y5;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lq5/y5;->c:Lkotlin/jvm/internal/u;

    .line 37
    .line 38
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lkotlin/jvm/internal/u;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput v3, p2, Lkotlin/jvm/internal/u;->c:I

    .line 59
    .line 60
    new-instance v2, Lq5/m3;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v2, p1, p2, v4}, Lq5/m3;-><init>(ILkotlin/jvm/internal/u;Ld7/d;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, v0, Lq5/y5;->c:Lkotlin/jvm/internal/u;

    .line 67
    .line 68
    iput v3, v0, Lq5/y5;->f:I

    .line 69
    .line 70
    iget-object p1, p0, Lq5/k7;->a:Lw3/h;

    .line 71
    .line 72
    invoke-static {p1, v2, v0}, Lj5/f;->n(Lw3/h;Lm7/n;Ld7/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    move-object p1, p2

    .line 80
    :goto_1
    iget p1, p1, Lkotlin/jvm/internal/u;->c:I

    .line 81
    .line 82
    new-instance p2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 85
    .line 86
    .line 87
    return-object p2
.end method

.method public final f(ILf7/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lq5/h7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq5/h7;

    .line 7
    .line 8
    iget v1, v0, Lq5/h7;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq5/h7;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq5/h7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq5/h7;-><init>(Lq5/k7;Lf7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq5/h7;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->c:Le7/a;

    .line 28
    .line 29
    iget v2, v0, Lq5/h7;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lq5/h7;->c:Lkotlin/jvm/internal/s;

    .line 37
    .line 38
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lkotlin/jvm/internal/s;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lq5/i7;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct {v2, p1, p2, v4, v5}, Lq5/i7;-><init>(ILkotlin/jvm/internal/s;Ld7/d;I)V

    .line 63
    .line 64
    .line 65
    iput-object p2, v0, Lq5/h7;->c:Lkotlin/jvm/internal/s;

    .line 66
    .line 67
    iput v3, v0, Lq5/h7;->f:I

    .line 68
    .line 69
    iget-object p1, p0, Lq5/k7;->a:Lw3/h;

    .line 70
    .line 71
    invoke-static {p1, v2, v0}, Lj5/f;->n(Lw3/h;Lm7/n;Ld7/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object p1, p2

    .line 79
    :goto_1
    iget-boolean p1, p1, Lkotlin/jvm/internal/s;->c:Z

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public final g(ILf7/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lq5/j7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq5/j7;

    .line 7
    .line 8
    iget v1, v0, Lq5/j7;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq5/j7;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq5/j7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq5/j7;-><init>(Lq5/k7;Lf7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq5/j7;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->c:Le7/a;

    .line 28
    .line 29
    iget v2, v0, Lq5/j7;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lq5/j7;->c:Lkotlin/jvm/internal/s;

    .line 37
    .line 38
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lkotlin/jvm/internal/s;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lq5/i7;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-direct {v2, p1, p2, v4, v5}, Lq5/i7;-><init>(ILkotlin/jvm/internal/s;Ld7/d;I)V

    .line 63
    .line 64
    .line 65
    iput-object p2, v0, Lq5/j7;->c:Lkotlin/jvm/internal/s;

    .line 66
    .line 67
    iput v3, v0, Lq5/j7;->f:I

    .line 68
    .line 69
    iget-object p1, p0, Lq5/k7;->a:Lw3/h;

    .line 70
    .line 71
    invoke-static {p1, v2, v0}, Lj5/f;->n(Lw3/h;Lm7/n;Ld7/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object p1, p2

    .line 79
    :goto_1
    iget-boolean p1, p1, Lkotlin/jvm/internal/s;->c:Z

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
