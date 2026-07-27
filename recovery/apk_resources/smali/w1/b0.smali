.class public final Lw1/b0;
.super Landroid/view/ViewGroup;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lv1/o1;
.implements Lw1/y2;
.implements Landroidx/lifecycle/f;


# static fields
.field public static A0:Ljava/lang/reflect/Method;

.field public static final Companion:Lw1/t;

.field public static z0:Ljava/lang/Class;


# instance fields
.field public A:Z

.field public final B:Lw1/p;

.field public final C:Lv1/q1;

.field public D:Z

.field public E:Lw1/d1;

.field public F:Lw1/p1;

.field public G:Lo2/b;

.field public H:Z

.field public final I:Lv1/u0;

.field public final J:Lw1/c1;

.field public K:J

.field public final L:[I

.field public final M:[F

.field public final N:[F

.field public O:J

.field public P:Z

.field public Q:J

.field public R:Z

.field public final S:Lk0/p1;

.field public final T:Lk0/g0;

.field public U:Lm7/k;

.field public final V:Lw1/q;

.field public final W:Lw1/r;

.field public final a0:Lw1/s;

.field public final b0:Li2/m;

.field public c:J

.field public final c0:Li2/k;

.field public final d:Z

.field public final d0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lv1/i0;

.field public final e0:Lw1/s1;

.field public final f:Lk0/p1;

.field public final f0:Lw1/s1;

.field public final g:Landroidx/compose/ui/focus/a;

.field public final g0:Lk0/p1;

.field public h:Ld7/i;

.field public h0:I

.field public final i:Lw1/o1;

.field public final i0:Lk0/p1;

.field public final j:Lw1/b3;

.field public final j0:Ll6/e;

.field public final k:Ld1/z;

.field public final k0:Lm1/d;

.field public final l:Lv1/g0;

.field public final l0:Lu1/d;

.field public final m:Lw1/b0;

.field public final m0:Lw1/s1;

.field public final n:Lb2/q;

.field public n0:Landroid/view/MotionEvent;

.field public final o:Lw1/m0;

.field public o0:J

.field public p:Ly0/d;

.field public final p0:Lj5/c;

.field public final q:Lw1/o;

.field public final q0:Lm0/d;

.field public final r:Ld1/h;

.field public final r0:La5/e0;

.field public final s:Lx0/g;

.field public final s0:La5/g;

.field public final t:Ljava/util/ArrayList;

.field public t0:Z

.field public u:Ljava/util/ArrayList;

.field public final u0:Lw1/a0;

.field public v:Z

.field public final v0:Lw1/e1;

.field public final w:Lp1/d;

.field public w0:Z

.field public final x:Lg1/a;

.field public final x0:La2/n;

.field public y:Lm7/k;

.field public final y0:Lw1/s1;

.field public final z:Lx0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw1/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw1/b0;->Companion:Lw1/t;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld7/i;)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lc1/e;->Companion:Lc1/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, v2, Lw1/b0;->c:J

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    iput-boolean v9, v2, Lw1/b0;->d:Z

    .line 22
    .line 23
    new-instance v0, Lv1/i0;

    .line 24
    .line 25
    invoke-direct {v0}, Lv1/i0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, v2, Lw1/b0;->e:Lv1/i0;

    .line 29
    .line 30
    invoke-static {v8}, Ls7/i0;->c(Landroid/content/Context;)Lo2/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v10, Lk0/y0;->f:Lk0/y0;

    .line 35
    .line 36
    invoke-static {v0, v10}, Lk0/d;->I(Ljava/lang/Object;Lk0/s2;)Lk0/p1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, Lw1/b0;->f:Lk0/p1;

    .line 41
    .line 42
    new-instance v11, Lb2/d;

    .line 43
    .line 44
    invoke-direct {v11}, Lw0/l;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v12, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 48
    .line 49
    invoke-direct {v12, v11}, Landroidx/compose/ui/semantics/EmptySemanticsElement;-><init>(Lb2/d;)V

    .line 50
    .line 51
    .line 52
    new-instance v13, Landroidx/compose/ui/focus/a;

    .line 53
    .line 54
    new-instance v0, Lga/y0;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x4

    .line 58
    const/4 v1, 0x1

    .line 59
    const-class v3, Lw1/b0;

    .line 60
    .line 61
    const-string v4, "registerOnEndApplyChangesListener"

    .line 62
    .line 63
    const-string v5, "registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V"

    .line 64
    .line 65
    invoke-direct/range {v0 .. v7}, Lga/y0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    move-object v14, v0

    .line 69
    new-instance v0, Lw1/x;

    .line 70
    .line 71
    const-string v6, "onRequestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z"

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v1, 0x2

    .line 75
    const-class v3, Lw1/b0;

    .line 76
    .line 77
    const-string v5, "onRequestFocusForOwner"

    .line 78
    .line 79
    move-object/from16 v4, p0

    .line 80
    .line 81
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/h;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v15, v0

    .line 85
    new-instance v0, Lga/y0;

    .line 86
    .line 87
    new-instance v0, Lb/y;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x5

    .line 91
    const/4 v1, 0x0

    .line 92
    const-class v3, Lw1/b0;

    .line 93
    .line 94
    const-string v4, "onClearFocusForOwner"

    .line 95
    .line 96
    const-string v5, "onClearFocusForOwner()V"

    .line 97
    .line 98
    move-object/from16 v2, p0

    .line 99
    .line 100
    invoke-direct/range {v0 .. v7}, Lb/y;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    move-object v6, v0

    .line 104
    new-instance v0, Lb/y;

    .line 105
    .line 106
    new-instance v0, Lw1/y;

    .line 107
    .line 108
    const-string v4, "getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;"

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const-class v2, Lw1/b0;

    .line 112
    .line 113
    const-string v3, "layoutDirection"

    .line 114
    .line 115
    move-object/from16 v1, p0

    .line 116
    .line 117
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    move-object v2, v1

    .line 121
    invoke-direct {v13, v14, v15, v6, v0}, Landroidx/compose/ui/focus/a;-><init>(Lga/y0;Lw1/x;Lb/y;Lw1/y;)V

    .line 122
    .line 123
    .line 124
    iput-object v13, v2, Lw1/b0;->g:Landroidx/compose/ui/focus/a;

    .line 125
    .line 126
    new-instance v13, Lw1/o1;

    .line 127
    .line 128
    new-instance v0, Lw1/w;

    .line 129
    .line 130
    invoke-direct {v13}, Lw1/o1;-><init>()V

    .line 131
    .line 132
    .line 133
    move-object/from16 v0, p2

    .line 134
    .line 135
    iput-object v0, v2, Lw1/b0;->h:Ld7/i;

    .line 136
    .line 137
    iput-object v13, v2, Lw1/b0;->i:Lw1/o1;

    .line 138
    .line 139
    new-instance v0, Lw1/b3;

    .line 140
    .line 141
    invoke-direct {v0}, Lw1/b3;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v0, v2, Lw1/b0;->j:Lw1/b3;

    .line 145
    .line 146
    sget-object v0, Lw0/m;->Companion:Lw0/j;

    .line 147
    .line 148
    new-instance v1, Lw1/z;

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-direct {v1, v2, v3}, Lw1/z;-><init>(Lw1/b0;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/a;->a(Lw0/j;Lw1/z;)Lw0/m;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v0}, Landroidx/compose/ui/input/rotary/a;->a(Lw0/j;)Lw0/m;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    new-instance v4, Ld1/z;

    .line 163
    .line 164
    invoke-direct {v4}, Ld1/z;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v4, v2, Lw1/b0;->k:Ld1/z;

    .line 168
    .line 169
    new-instance v4, Lv1/g0;

    .line 170
    .line 171
    const/4 v5, 0x3

    .line 172
    invoke-direct {v4, v5}, Lv1/g0;-><init>(I)V

    .line 173
    .line 174
    .line 175
    sget-object v5, Lt1/w0;->b:Lt1/w0;

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Lv1/g0;->W(Lt1/m0;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lw1/b0;->getDensity()Lo2/c;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v4, v5}, Lv1/g0;->U(Lo2/c;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-interface {v12, v3}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0, v1}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v2}, Lw1/b0;->getFocusOwner()Lb1/h;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Landroidx/compose/ui/focus/a;

    .line 203
    .line 204
    iget-object v1, v1, Landroidx/compose/ui/focus/a;->g:Lw0/m;

    .line 205
    .line 206
    invoke-interface {v0, v1}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v1, v13, Lw1/o1;->c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 211
    .line 212
    invoke-interface {v0, v1}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v4, v0}, Lv1/g0;->X(Lw0/m;)V

    .line 217
    .line 218
    .line 219
    iput-object v4, v2, Lw1/b0;->l:Lv1/g0;

    .line 220
    .line 221
    iput-object v2, v2, Lw1/b0;->m:Lw1/b0;

    .line 222
    .line 223
    new-instance v0, Lb2/q;

    .line 224
    .line 225
    invoke-virtual {v2}, Lw1/b0;->getRoot()Lv1/g0;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v0, v1, v11}, Lb2/q;-><init>(Lv1/g0;Lb2/d;)V

    .line 230
    .line 231
    .line 232
    iput-object v0, v2, Lw1/b0;->n:Lb2/q;

    .line 233
    .line 234
    new-instance v11, Lw1/m0;

    .line 235
    .line 236
    invoke-direct {v11, v2}, Lw1/m0;-><init>(Lw1/b0;)V

    .line 237
    .line 238
    .line 239
    iput-object v11, v2, Lw1/b0;->o:Lw1/m0;

    .line 240
    .line 241
    new-instance v12, Ly0/d;

    .line 242
    .line 243
    new-instance v0, Lb/y;

    .line 244
    .line 245
    const/4 v6, 0x1

    .line 246
    const/4 v7, 0x4

    .line 247
    const/4 v1, 0x0

    .line 248
    const-class v3, Lw1/t0;

    .line 249
    .line 250
    const-string v4, "getContentCaptureSessionCompat"

    .line 251
    .line 252
    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;"

    .line 253
    .line 254
    invoke-direct/range {v0 .. v7}, Lb/y;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v12, v2, v0}, Ly0/d;-><init>(Lw1/b0;Lb/y;)V

    .line 258
    .line 259
    .line 260
    iput-object v12, v2, Lw1/b0;->p:Ly0/d;

    .line 261
    .line 262
    new-instance v0, Lw1/o;

    .line 263
    .line 264
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v1, "accessibility"

    .line 268
    .line 269
    invoke-virtual {v8, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v3, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 274
    .line 275
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 279
    .line 280
    iput-object v0, v2, Lw1/b0;->q:Lw1/o;

    .line 281
    .line 282
    new-instance v0, Ld1/h;

    .line 283
    .line 284
    invoke-direct {v0, v2}, Ld1/h;-><init>(Lw1/b0;)V

    .line 285
    .line 286
    .line 287
    iput-object v0, v2, Lw1/b0;->r:Ld1/h;

    .line 288
    .line 289
    new-instance v0, Lx0/g;

    .line 290
    .line 291
    invoke-direct {v0}, Lx0/g;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object v0, v2, Lw1/b0;->s:Lx0/g;

    .line 295
    .line 296
    new-instance v0, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v0, v2, Lw1/b0;->t:Ljava/util/ArrayList;

    .line 302
    .line 303
    new-instance v0, Lp1/d;

    .line 304
    .line 305
    invoke-direct {v0}, Lp1/d;-><init>()V

    .line 306
    .line 307
    .line 308
    iput-object v0, v2, Lw1/b0;->w:Lp1/d;

    .line 309
    .line 310
    new-instance v0, Lg1/a;

    .line 311
    .line 312
    invoke-virtual {v2}, Lw1/b0;->getRoot()Lv1/g0;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object v1, v0, Lg1/a;->b:Ljava/lang/Object;

    .line 320
    .line 321
    new-instance v3, Lj5/m;

    .line 322
    .line 323
    iget-object v1, v1, Lv1/g0;->x:Lk0/u;

    .line 324
    .line 325
    iget-object v1, v1, Lk0/u;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Lv1/u;

    .line 328
    .line 329
    invoke-direct {v3, v1}, Lj5/m;-><init>(Lt1/w;)V

    .line 330
    .line 331
    .line 332
    iput-object v3, v0, Lg1/a;->c:Ljava/lang/Object;

    .line 333
    .line 334
    new-instance v1, Lm3/e;

    .line 335
    .line 336
    const/16 v3, 0x8

    .line 337
    .line 338
    invoke-direct {v1, v3}, Lm3/e;-><init>(I)V

    .line 339
    .line 340
    .line 341
    iput-object v1, v0, Lg1/a;->d:Ljava/lang/Object;

    .line 342
    .line 343
    new-instance v1, Lv1/r;

    .line 344
    .line 345
    invoke-direct {v1}, Lv1/r;-><init>()V

    .line 346
    .line 347
    .line 348
    iput-object v1, v0, Lg1/a;->e:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v0, v2, Lw1/b0;->x:Lg1/a;

    .line 351
    .line 352
    sget-object v0, Lw1/v;->d:Lw1/v;

    .line 353
    .line 354
    iput-object v0, v2, Lw1/b0;->y:Lm7/k;

    .line 355
    .line 356
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 357
    .line 358
    const/4 v1, 0x0

    .line 359
    const/16 v3, 0x1a

    .line 360
    .line 361
    if-lt v0, v3, :cond_0

    .line 362
    .line 363
    new-instance v4, Lx0/a;

    .line 364
    .line 365
    invoke-virtual {v2}, Lw1/b0;->getAutofillTree()Lx0/g;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-direct {v4, v2, v5}, Lx0/a;-><init>(Lw1/b0;Lx0/g;)V

    .line 370
    .line 371
    .line 372
    goto :goto_0

    .line 373
    :cond_0
    move-object v4, v1

    .line 374
    :goto_0
    iput-object v4, v2, Lw1/b0;->z:Lx0/a;

    .line 375
    .line 376
    new-instance v4, Lw1/p;

    .line 377
    .line 378
    invoke-direct {v4, v8}, Lw1/p;-><init>(Landroid/content/Context;)V

    .line 379
    .line 380
    .line 381
    iput-object v4, v2, Lw1/b0;->B:Lw1/p;

    .line 382
    .line 383
    new-instance v4, Lv1/q1;

    .line 384
    .line 385
    new-instance v5, Lw1/z;

    .line 386
    .line 387
    const/4 v6, 0x1

    .line 388
    invoke-direct {v5, v2, v6}, Lw1/z;-><init>(Lw1/b0;I)V

    .line 389
    .line 390
    .line 391
    invoke-direct {v4, v5}, Lv1/q1;-><init>(Lw1/z;)V

    .line 392
    .line 393
    .line 394
    iput-object v4, v2, Lw1/b0;->C:Lv1/q1;

    .line 395
    .line 396
    new-instance v4, Lv1/u0;

    .line 397
    .line 398
    invoke-virtual {v2}, Lw1/b0;->getRoot()Lv1/g0;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-direct {v4, v5}, Lv1/u0;-><init>(Lv1/g0;)V

    .line 403
    .line 404
    .line 405
    iput-object v4, v2, Lw1/b0;->I:Lv1/u0;

    .line 406
    .line 407
    new-instance v4, Lw1/c1;

    .line 408
    .line 409
    invoke-static {v8}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-direct {v4, v5}, Lw1/c1;-><init>(Landroid/view/ViewConfiguration;)V

    .line 414
    .line 415
    .line 416
    iput-object v4, v2, Lw1/b0;->J:Lw1/c1;

    .line 417
    .line 418
    const v4, 0x7fffffff

    .line 419
    .line 420
    .line 421
    invoke-static {v4, v4}, Lo7/a;->a(II)J

    .line 422
    .line 423
    .line 424
    move-result-wide v4

    .line 425
    iput-wide v4, v2, Lw1/b0;->K:J

    .line 426
    .line 427
    const/4 v4, 0x0

    .line 428
    filled-new-array {v4, v4}, [I

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    iput-object v5, v2, Lw1/b0;->L:[I

    .line 433
    .line 434
    invoke-static {}, Ld1/y0;->a()[F

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-static {}, Ld1/y0;->a()[F

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    iput-object v6, v2, Lw1/b0;->M:[F

    .line 443
    .line 444
    invoke-static {}, Ld1/y0;->a()[F

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    iput-object v6, v2, Lw1/b0;->N:[F

    .line 449
    .line 450
    const-wide/16 v6, -0x1

    .line 451
    .line 452
    iput-wide v6, v2, Lw1/b0;->O:J

    .line 453
    .line 454
    const-wide v6, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    iput-wide v6, v2, Lw1/b0;->Q:J

    .line 460
    .line 461
    iput-boolean v9, v2, Lw1/b0;->R:Z

    .line 462
    .line 463
    sget-object v6, Lk0/y0;->h:Lk0/y0;

    .line 464
    .line 465
    invoke-static {v1, v6}, Lk0/d;->I(Ljava/lang/Object;Lk0/s2;)Lk0/p1;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    iput-object v7, v2, Lw1/b0;->S:Lk0/p1;

    .line 470
    .line 471
    new-instance v7, Lw1/a0;

    .line 472
    .line 473
    const/4 v12, 0x1

    .line 474
    invoke-direct {v7, v2, v12}, Lw1/a0;-><init>(Lw1/b0;I)V

    .line 475
    .line 476
    .line 477
    invoke-static {v7}, Lk0/d;->C(Lm7/a;)Lk0/g0;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    iput-object v7, v2, Lw1/b0;->T:Lk0/g0;

    .line 482
    .line 483
    new-instance v7, Lw1/q;

    .line 484
    .line 485
    invoke-direct {v7, v2}, Lw1/q;-><init>(Lw1/b0;)V

    .line 486
    .line 487
    .line 488
    iput-object v7, v2, Lw1/b0;->V:Lw1/q;

    .line 489
    .line 490
    new-instance v7, Lw1/r;

    .line 491
    .line 492
    invoke-direct {v7, v2}, Lw1/r;-><init>(Lw1/b0;)V

    .line 493
    .line 494
    .line 495
    iput-object v7, v2, Lw1/b0;->W:Lw1/r;

    .line 496
    .line 497
    new-instance v7, Lw1/s;

    .line 498
    .line 499
    invoke-direct {v7, v2}, Lw1/s;-><init>(Lw1/b0;)V

    .line 500
    .line 501
    .line 502
    iput-object v7, v2, Lw1/b0;->a0:Lw1/s;

    .line 503
    .line 504
    new-instance v7, Li2/m;

    .line 505
    .line 506
    invoke-virtual {v2}, Lw1/b0;->getView()Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    invoke-direct {v7, v12, v2}, Li2/m;-><init>(Landroid/view/View;Lw1/b0;)V

    .line 511
    .line 512
    .line 513
    iput-object v7, v2, Lw1/b0;->b0:Li2/m;

    .line 514
    .line 515
    new-instance v7, Li2/k;

    .line 516
    .line 517
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 518
    .line 519
    .line 520
    new-instance v12, Ljava/util/concurrent/atomic/AtomicReference;

    .line 521
    .line 522
    invoke-direct {v12, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    iput-object v7, v2, Lw1/b0;->c0:Li2/k;

    .line 526
    .line 527
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 528
    .line 529
    invoke-direct {v7, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    iput-object v7, v2, Lw1/b0;->d0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 533
    .line 534
    new-instance v7, Lw1/s1;

    .line 535
    .line 536
    invoke-virtual {v2}, Lw1/b0;->getTextInputService()Li2/k;

    .line 537
    .line 538
    .line 539
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 540
    .line 541
    .line 542
    iput-object v7, v2, Lw1/b0;->e0:Lw1/s1;

    .line 543
    .line 544
    new-instance v7, Lw1/s1;

    .line 545
    .line 546
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 547
    .line 548
    .line 549
    iput-object v7, v2, Lw1/b0;->f0:Lw1/s1;

    .line 550
    .line 551
    invoke-static {v8}, Lo7/a;->p(Landroid/content/Context;)Lh2/g;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    invoke-static {v7, v10}, Lk0/d;->I(Ljava/lang/Object;Lk0/s2;)Lk0/p1;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    iput-object v7, v2, Lw1/b0;->g0:Lk0/p1;

    .line 560
    .line 561
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    const/16 v10, 0x1f

    .line 570
    .line 571
    if-lt v0, v10, :cond_1

    .line 572
    .line 573
    invoke-static {v7}, La2/a;->a(Landroid/content/res/Configuration;)I

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    goto :goto_1

    .line 578
    :cond_1
    move v7, v4

    .line 579
    :goto_1
    iput v7, v2, Lw1/b0;->h0:I

    .line 580
    .line 581
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    invoke-virtual {v7}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    sget-object v8, Lo2/r;->c:Lo2/r;

    .line 594
    .line 595
    if-eqz v7, :cond_3

    .line 596
    .line 597
    if-eq v7, v9, :cond_2

    .line 598
    .line 599
    move-object v7, v1

    .line 600
    goto :goto_2

    .line 601
    :cond_2
    sget-object v7, Lo2/r;->d:Lo2/r;

    .line 602
    .line 603
    goto :goto_2

    .line 604
    :cond_3
    move-object v7, v8

    .line 605
    :goto_2
    if-nez v7, :cond_4

    .line 606
    .line 607
    goto :goto_3

    .line 608
    :cond_4
    move-object v8, v7

    .line 609
    :goto_3
    invoke-static {v8, v6}, Lk0/d;->I(Ljava/lang/Object;Lk0/s2;)Lk0/p1;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    iput-object v6, v2, Lw1/b0;->i0:Lk0/p1;

    .line 614
    .line 615
    new-instance v6, Ll6/e;

    .line 616
    .line 617
    const/16 v7, 0x1d

    .line 618
    .line 619
    invoke-direct {v6, v7}, Ll6/e;-><init>(I)V

    .line 620
    .line 621
    .line 622
    iput-object v6, v2, Lw1/b0;->j0:Ll6/e;

    .line 623
    .line 624
    new-instance v6, Lm1/d;

    .line 625
    .line 626
    invoke-virtual {v2}, Landroid/view/View;->isInTouchMode()Z

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    if-eqz v7, :cond_5

    .line 631
    .line 632
    sget-object v7, Lm1/b;->Companion:Lm1/a;

    .line 633
    .line 634
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    move v7, v9

    .line 638
    goto :goto_4

    .line 639
    :cond_5
    sget-object v7, Lm1/b;->Companion:Lm1/a;

    .line 640
    .line 641
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    const/4 v7, 0x2

    .line 645
    :goto_4
    invoke-direct {v6, v7}, Lm1/d;-><init>(I)V

    .line 646
    .line 647
    .line 648
    iput-object v6, v2, Lw1/b0;->k0:Lm1/d;

    .line 649
    .line 650
    new-instance v6, Lu1/d;

    .line 651
    .line 652
    invoke-direct {v6, v2}, Lu1/d;-><init>(Lw1/b0;)V

    .line 653
    .line 654
    .line 655
    iput-object v6, v2, Lw1/b0;->l0:Lu1/d;

    .line 656
    .line 657
    new-instance v6, Lw1/s1;

    .line 658
    .line 659
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 660
    .line 661
    .line 662
    sget-object v7, Lc1/g;->Companion:Lc1/f;

    .line 663
    .line 664
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    iput-object v6, v2, Lw1/b0;->m0:Lw1/s1;

    .line 668
    .line 669
    new-instance v6, Lj5/c;

    .line 670
    .line 671
    const/16 v7, 0x10

    .line 672
    .line 673
    invoke-direct {v6, v7}, Lj5/c;-><init>(I)V

    .line 674
    .line 675
    .line 676
    iput-object v6, v2, Lw1/b0;->p0:Lj5/c;

    .line 677
    .line 678
    new-instance v6, Lm0/d;

    .line 679
    .line 680
    new-array v7, v7, [Lm7/a;

    .line 681
    .line 682
    invoke-direct {v6, v7}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    iput-object v6, v2, Lw1/b0;->q0:Lm0/d;

    .line 686
    .line 687
    new-instance v6, La5/e0;

    .line 688
    .line 689
    const/16 v7, 0xe

    .line 690
    .line 691
    invoke-direct {v6, v7, v2}, La5/e0;-><init>(ILjava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    iput-object v6, v2, Lw1/b0;->r0:La5/e0;

    .line 695
    .line 696
    new-instance v6, La5/g;

    .line 697
    .line 698
    const/16 v7, 0x10

    .line 699
    .line 700
    invoke-direct {v6, v7, v2}, La5/g;-><init>(ILjava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    iput-object v6, v2, Lw1/b0;->s0:La5/g;

    .line 704
    .line 705
    new-instance v6, Lw1/a0;

    .line 706
    .line 707
    const/4 v7, 0x0

    .line 708
    invoke-direct {v6, v2, v7}, Lw1/a0;-><init>(Lw1/b0;I)V

    .line 709
    .line 710
    .line 711
    iput-object v6, v2, Lw1/b0;->u0:Lw1/a0;

    .line 712
    .line 713
    const/16 v6, 0x1d

    .line 714
    .line 715
    if-ge v0, v6, :cond_6

    .line 716
    .line 717
    new-instance v7, Lj5/s;

    .line 718
    .line 719
    invoke-direct {v7, v5}, Lj5/s;-><init>([F)V

    .line 720
    .line 721
    .line 722
    goto :goto_5

    .line 723
    :cond_6
    new-instance v7, Lw1/f1;

    .line 724
    .line 725
    invoke-direct {v7}, Lw1/f1;-><init>()V

    .line 726
    .line 727
    .line 728
    :goto_5
    iput-object v7, v2, Lw1/b0;->v0:Lw1/e1;

    .line 729
    .line 730
    iget-object v5, v2, Lw1/b0;->p:Ly0/d;

    .line 731
    .line 732
    invoke-virtual {v2, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 739
    .line 740
    .line 741
    if-lt v0, v3, :cond_7

    .line 742
    .line 743
    sget-object v3, Lw1/s0;->a:Lw1/s0;

    .line 744
    .line 745
    invoke-virtual {v3, v2, v9, v4}, Lw1/s0;->a(Landroid/view/View;IZ)V

    .line 746
    .line 747
    .line 748
    :cond_7
    invoke-virtual {v2, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 752
    .line 753
    .line 754
    invoke-static {v2, v11}, Lm3/m0;->j(Landroid/view/View;Lm3/b;)V

    .line 755
    .line 756
    .line 757
    sget-object v3, Lw1/y2;->Companion:Lw1/x2;

    .line 758
    .line 759
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2, v13}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2}, Lw1/b0;->getRoot()Lv1/g0;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    invoke-virtual {v3, v2}, Lv1/g0;->e(Lv1/o1;)V

    .line 770
    .line 771
    .line 772
    if-lt v0, v6, :cond_8

    .line 773
    .line 774
    sget-object v3, Lw1/o0;->a:Lw1/o0;

    .line 775
    .line 776
    invoke-virtual {v3, v2}, Lw1/o0;->a(Landroid/view/View;)V

    .line 777
    .line 778
    .line 779
    :cond_8
    if-lt v0, v10, :cond_9

    .line 780
    .line 781
    new-instance v1, La2/n;

    .line 782
    .line 783
    invoke-direct {v1}, La2/n;-><init>()V

    .line 784
    .line 785
    .line 786
    :cond_9
    iput-object v1, v2, Lw1/b0;->x0:La2/n;

    .line 787
    .line 788
    new-instance v0, Lw1/s1;

    .line 789
    .line 790
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 791
    .line 792
    .line 793
    sget-object v1, Lp1/n;->Companion:Lp1/m;

    .line 794
    .line 795
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    iput-object v0, v2, Lw1/b0;->y0:Lw1/s1;

    .line 799
    .line 800
    return-void
.end method

.method public static final synthetic c(Lw1/b0;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lw1/b0;)Lw1/u;
    .locals 0

    .line 1
    invoke-direct {p0}, Lw1/b0;->get_viewTreeOwners()Lw1/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Lw1/b0;Lb1/b;Lc1/g;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget p1, p1, Lb1/b;->a:I

    .line 17
    .line 18
    invoke-static {p1}, Lo7/a;->R(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p1, 0x82

    .line 30
    .line 31
    :goto_0
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-static {p2}, Ld1/o1;->q(Lc1/g;)Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p2, 0x0

    .line 39
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public static f(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lw1/b0;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lw1/b0;

    .line 17
    .line 18
    invoke-virtual {v2}, Lw1/b0;->t()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Lw1/b0;->f(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static g(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    int-to-long v0, p0

    .line 23
    shl-long v2, v0, v2

    .line 24
    .line 25
    or-long/2addr v0, v2

    .line 26
    return-wide v0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    int-to-long v0, v3

    .line 34
    shl-long/2addr v0, v2

    .line 35
    const p0, 0x7fffffff

    .line 36
    .line 37
    .line 38
    int-to-long v2, p0

    .line 39
    or-long/2addr v0, v2

    .line 40
    return-wide v0

    .line 41
    :cond_2
    int-to-long v0, v3

    .line 42
    shl-long/2addr v0, v2

    .line 43
    int-to-long v2, p0

    .line 44
    or-long/2addr v0, v2

    .line 45
    return-wide v0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lz6/d;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final get_viewTreeOwners()Lw1/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/b0;->S:Lk0/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw1/u;

    .line 8
    .line 9
    return-object v0
.end method

.method public static h(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    const-class v0, Landroid/view/View;

    .line 9
    .line 10
    const-string v1, "getAccessibilityViewId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, p1}, Lw1/b0;->h(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v2
.end method

.method public static k(Lv1/g0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv1/g0;->A()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv1/g0;->w()Lm0/d;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget v0, p0, Lm0/d;->e:I

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lm0/d;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    aget-object v2, p0, v1

    .line 16
    .line 17
    check-cast v2, Lv1/g0;

    .line 18
    .line 19
    invoke-static {v2}, Lw1/b0;->k(Lv1/g0;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    if-lt v1, v0, :cond_0

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static m(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    move v0, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v0, v3

    .line 70
    :goto_0
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    move v4, v3

    .line 77
    :goto_1
    if-ge v4, v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_2

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v5, 0x1d

    .line 114
    .line 115
    if-lt v0, v5, :cond_1

    .line 116
    .line 117
    sget-object v0, Lw1/x1;->a:Lw1/x1;

    .line 118
    .line 119
    invoke-virtual {v0, p0, v4}, Lw1/x1;->a(Landroid/view/MotionEvent;I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    move v0, v2

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    :goto_2
    move v0, v3

    .line 129
    :goto_3
    if-nez v0, :cond_3

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    return v0
.end method

.method private setDensity(Lo2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/b0;->f:Lk0/p1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk0/p1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setFontFamilyResolver(Lh2/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/b0;->g0:Lk0/p1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk0/p1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(Lo2/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/b0;->i0:Lk0/p1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk0/p1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(Lw1/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/b0;->S:Lk0/p1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk0/p1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Lv1/m1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/b0;->F:Lw1/p1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lw1/t2;->Companion:Lw1/r2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lw1/b0;->p0:Lj5/c;

    .line 11
    .line 12
    iget-object v1, v0, Lj5/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 15
    .line 16
    iget-object v2, v0, Lj5/c;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lm0/d;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lm0/d;->n(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    iget-object v0, v0, Lj5/c;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 36
    .line 37
    invoke-direct {v1, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final B(Lv1/g0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lv1/g0;->y:Lv1/n0;

    .line 18
    .line 19
    iget-object v0, v0, Lv1/n0;->r:Lv1/m0;

    .line 20
    .line 21
    iget v0, v0, Lv1/m0;->m:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lw1/b0;->H:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lv1/g0;->s()Lv1/g0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lv1/g0;->x:Lk0/u;

    .line 37
    .line 38
    iget-object v0, v0, Lk0/u;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lv1/u;

    .line 41
    .line 42
    iget-wide v0, v0, Lt1/t0;->f:J

    .line 43
    .line 44
    invoke-static {v0, v1}, Lo2/b;->g(J)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-static {v0, v1}, Lo2/b;->f(J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {p1}, Lv1/g0;->s()Lv1/g0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lw1/b0;->getRoot()Lv1/g0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void
.end method

.method public final C(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw1/b0;->z()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lc1/e;->d(J)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-wide v1, p0, Lw1/b0;->Q:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lc1/e;->d(J)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-float/2addr v0, v1

    .line 15
    invoke-static {p1, p2}, Lc1/e;->e(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-wide v1, p0, Lw1/b0;->Q:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Lc1/e;->e(J)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-float/2addr p1, p2

    .line 26
    iget-object p2, p0, Lw1/b0;->N:[F

    .line 27
    .line 28
    invoke-static {v0, p1}, Lo7/a;->b(FF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {p2, v0, v1}, Ld1/y0;->b([FJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1
.end method

.method public final D(Landroid/view/MotionEvent;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lw1/b0;->w0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lw1/b0;->w0:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lw1/b0;->j:Lw1/b3;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lw1/b3;->b:Lk0/p1;

    .line 18
    .line 19
    new-instance v3, Lp1/w;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Lp1/w;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lk0/p1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lw1/b0;->w:Lp1/d;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p0}, Lp1/d;->a(Landroid/view/MotionEvent;Lw1/b0;)Lj5/c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lw1/b0;->x:Lg1/a;

    .line 34
    .line 35
    if-eqz v2, :cond_8

    .line 36
    .line 37
    iget-object v1, v2, Lj5/c;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    if-ltz v4, :cond_3

    .line 48
    .line 49
    :goto_0
    add-int/lit8 v5, v4, -0x1

    .line 50
    .line 51
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v6, v4

    .line 56
    check-cast v6, Lp1/s;

    .line 57
    .line 58
    iget-boolean v6, v6, Lp1/s;->e:Z

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    if-gez v5, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v4, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    const/4 v4, 0x0

    .line 69
    :goto_2
    check-cast v4, Lp1/s;

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    iget-wide v4, v4, Lp1/s;->d:J

    .line 74
    .line 75
    iput-wide v4, p0, Lw1/b0;->c:J

    .line 76
    .line 77
    :cond_4
    invoke-virtual {p0, p1}, Lw1/b0;->n(Landroid/view/MotionEvent;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v3, v2, p0, v1}, Lg1/a;->b(Lj5/c;Lw1/b0;Z)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    const/4 v3, 0x5

    .line 92
    if-ne v2, v3, :cond_6

    .line 93
    .line 94
    :cond_5
    and-int/lit8 v2, v1, 0x1

    .line 95
    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    :cond_6
    return v1

    .line 99
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object v2, v0, Lp1/d;->c:Landroid/util/SparseBooleanArray;

    .line 108
    .line 109
    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Lp1/d;->b:Landroid/util/SparseLongArray;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 115
    .line 116
    .line 117
    return v1

    .line 118
    :cond_8
    invoke-virtual {v3}, Lg1/a;->c()V

    .line 119
    .line 120
    .line 121
    return v1
.end method

.method public final E(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eq v2, v6, :cond_1

    .line 15
    .line 16
    const/4 v7, 0x6

    .line 17
    if-eq v2, v7, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v2, 0x9

    .line 26
    .line 27
    if-eq v5, v2, :cond_2

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    if-eq v5, v2, :cond_2

    .line 32
    .line 33
    move v3, v4

    .line 34
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ltz v3, :cond_3

    .line 39
    .line 40
    move v7, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move v7, v4

    .line 43
    :goto_1
    sub-int/2addr v2, v7

    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 48
    .line 49
    move v8, v4

    .line 50
    :goto_2
    if-ge v8, v2, :cond_5

    .line 51
    .line 52
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 53
    .line 54
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 55
    .line 56
    .line 57
    aput-object v9, v7, v8

    .line 58
    .line 59
    add-int/lit8 v8, v8, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 63
    .line 64
    move v9, v4

    .line 65
    :goto_3
    if-ge v9, v2, :cond_6

    .line 66
    .line 67
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 68
    .line 69
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 70
    .line 71
    .line 72
    aput-object v10, v8, v9

    .line 73
    .line 74
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    move v9, v4

    .line 78
    :goto_4
    if-ge v9, v2, :cond_9

    .line 79
    .line 80
    if-ltz v3, :cond_8

    .line 81
    .line 82
    if-ge v9, v3, :cond_7

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move v10, v6

    .line 86
    goto :goto_6

    .line 87
    :cond_8
    :goto_5
    move v10, v4

    .line 88
    :goto_6
    add-int/2addr v10, v9

    .line 89
    aget-object v11, v7, v9

    .line 90
    .line 91
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 92
    .line 93
    .line 94
    aget-object v11, v8, v9

    .line 95
    .line 96
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 97
    .line 98
    .line 99
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 100
    .line 101
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 102
    .line 103
    invoke-static {v10, v12}, Lo7/a;->b(FF)J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    invoke-virtual {v0, v12, v13}, Lw1/b0;->p(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    invoke-static {v12, v13}, Lc1/e;->d(J)F

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 116
    .line 117
    invoke-static {v12, v13}, Lc1/e;->e(J)F

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 122
    .line 123
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_9
    if-eqz p5, :cond_a

    .line 127
    .line 128
    :goto_7
    move v10, v4

    .line 129
    goto :goto_8

    .line 130
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    goto :goto_7

    .line 135
    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v11

    .line 143
    cmp-long v3, v3, v11

    .line 144
    .line 145
    if-nez v3, :cond_b

    .line 146
    .line 147
    move-wide/from16 v3, p3

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    :goto_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    move v6, v2

    .line 183
    move-wide v1, v3

    .line 184
    move-wide/from16 v3, p3

    .line 185
    .line 186
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v2, v0, Lw1/b0;->w:Lp1/d;

    .line 191
    .line 192
    invoke-virtual {v2, v1, v0}, Lp1/d;->a(Landroid/view/MotionEvent;Lw1/b0;)Lj5/c;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v0, Lw1/b0;->x:Lg1/a;

    .line 200
    .line 201
    const/4 v4, 0x1

    .line 202
    invoke-virtual {v3, v2, v0, v4}, Lg1/a;->b(Lj5/c;Lw1/b0;Z)I

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final F()V
    .locals 8

    .line 1
    iget-object v0, p0, Lw1/b0;->L:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lw1/b0;->K:J

    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    shr-long v3, v1, v3

    .line 11
    .line 12
    long-to-int v3, v3

    .line 13
    const-wide v4, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v1, v4

    .line 19
    long-to-int v1, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    aget v4, v0, v2

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    aget v6, v0, v5

    .line 27
    .line 28
    if-eq v1, v6, :cond_1

    .line 29
    .line 30
    :cond_0
    aget v0, v0, v5

    .line 31
    .line 32
    invoke-static {v4, v0}, Lo7/a;->a(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    iput-wide v6, p0, Lw1/b0;->K:J

    .line 37
    .line 38
    const v0, 0x7fffffff

    .line 39
    .line 40
    .line 41
    if-eq v3, v0, :cond_1

    .line 42
    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lw1/b0;->getRoot()Lv1/g0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lv1/g0;->y:Lv1/n0;

    .line 50
    .line 51
    iget-object v0, v0, Lv1/n0;->r:Lv1/m0;

    .line 52
    .line 53
    invoke-virtual {v0}, Lv1/m0;->k0()V

    .line 54
    .line 55
    .line 56
    move v2, v5

    .line 57
    :cond_1
    iget-object v0, p0, Lw1/b0;->I:Lv1/u0;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lv1/u0;->a(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lw1/b0;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 5
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lw1/b0;->z:Lx0/a;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_5

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Le2/d;->e(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Lx0/e;->a:Lx0/e;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Lx0/e;->d(Landroid/view/autofill/AutofillValue;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    iget-object v6, v0, Lx0/a;->b:Lx0/g;

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Lx0/e;->i(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    iget-object v4, v6, Lx0/g;->a:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    invoke-virtual {v5, v4}, Lx0/e;->b(Landroid/view/autofill/AutofillValue;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Lx0/e;->c(Landroid/view/autofill/AutofillValue;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Lx0/e;->e(Landroid/view/autofill/AutofillValue;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance p1, Lz6/l;

    .line 88
    .line 89
    const-string v0, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_3
    new-instance p1, Lz6/l;

    .line 96
    .line 97
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_4
    new-instance p1, Lz6/l;

    .line 104
    .line 105
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_5
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lw1/b0;->c:J

    .line 3
    .line 4
    iget-object v3, p0, Lw1/b0;->o:Lw1/m0;

    .line 5
    .line 6
    invoke-virtual {v3, v0, p1, v1, v2}, Lw1/m0;->m(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lw1/b0;->c:J

    .line 3
    .line 4
    iget-object v3, p0, Lw1/b0;->o:Lw1/m0;

    .line 5
    .line 6
    invoke-virtual {v3, v0, p1, v1, v2}, Lw1/m0;->m(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lw1/b0;->getRoot()Lv1/g0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lw1/b0;->k(Lv1/g0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lw1/b0;->q(Z)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lu0/j;->Companion:Lu0/i;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lu0/i;->g()V

    .line 24
    .line 25
    .line 26
    iput-boolean v0, p0, Lw1/b0;->v:Z

    .line 27
    .line 28
    iget-object v0, p0, Lw1/b0;->k:Ld1/z;

    .line 29
    .line 30
    iget-object v1, v0, Ld1/z;->a:Ld1/d;

    .line 31
    .line 32
    iget-object v2, v1, Ld1/d;->a:Landroid/graphics/Canvas;

    .line 33
    .line 34
    iput-object p1, v1, Ld1/d;->a:Landroid/graphics/Canvas;

    .line 35
    .line 36
    invoke-virtual {p0}, Lw1/b0;->getRoot()Lv1/g0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v3, v1, v4}, Lv1/g0;->j(Ld1/y;Lg1/f;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Ld1/z;->a:Ld1/d;

    .line 45
    .line 46
    iput-object v2, v0, Ld1/d;->a:Landroid/graphics/Canvas;

    .line 47
    .line 48
    iget-object v0, p0, Lw1/b0;->t:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    move v3, v2

    .line 62
    :goto_0
    if-ge v3, v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lv1/m1;

    .line 69
    .line 70
    invoke-interface {v4}, Lv1/m1;->e()V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-object v1, Lw1/t2;->Companion:Lw1/r2;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-boolean v1, Lw1/t2;->v:Z

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 91
    .line 92
    .line 93
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100
    .line 101
    .line 102
    iput-boolean v2, p0, Lw1/b0;->v:Z

    .line 103
    .line 104
    iget-object p1, p0, Lw1/b0;->u:Ljava/util/ArrayList;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lw1/b0;->t0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lw1/b0;->s0:La5/g;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v3, v2, :cond_0

    .line 18
    .line 19
    iput-boolean v1, p0, Lw1/b0;->t0:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, La5/g;->run()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v2, :cond_36

    .line 30
    .line 31
    invoke-static {p1}, Lw1/b0;->m(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_35

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto/16 :goto_1b

    .line 44
    .line 45
    :cond_2
    const/high16 v0, 0x400000

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz v0, :cond_33

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v3, 0x1a

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    if-lt v5, v3, :cond_3

    .line 74
    .line 75
    sget-object v4, Lm3/q0;->a:Ljava/lang/reflect/Method;

    .line 76
    .line 77
    invoke-static {v0}, Lm3/n0;->b(Landroid/view/ViewConfiguration;)F

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v0, v4}, Lm3/q0;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-lt v5, v3, :cond_4

    .line 89
    .line 90
    invoke-static {v0}, Lm3/n0;->a(Landroid/view/ViewConfiguration;)F

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {v0, v4}, Lm3/q0;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lw1/b0;->getFocusOwner()Lb1/h;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroidx/compose/ui/focus/a;

    .line 108
    .line 109
    iget-object v0, p1, Landroidx/compose/ui/focus/a;->e:Lb1/f;

    .line 110
    .line 111
    invoke-virtual {v0}, Lb1/f;->a()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_32

    .line 116
    .line 117
    iget-object p1, p1, Landroidx/compose/ui/focus/a;->d:Lb1/t;

    .line 118
    .line 119
    invoke-static {p1}, La5/b0;->w(Lb1/t;)Lb1/t;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v0, "visitAncestors called on an unattached node"

    .line 124
    .line 125
    const/16 v3, 0x10

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    if-eqz p1, :cond_11

    .line 129
    .line 130
    invoke-interface {p1}, Lv1/l;->getNode()Lw0/l;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Lw0/l;->isAttached()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_10

    .line 139
    .line 140
    invoke-interface {p1}, Lv1/l;->getNode()Lw0/l;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {p1}, Lv1/f;->r(Lv1/l;)Lv1/g0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_3
    if-eqz p1, :cond_f

    .line 149
    .line 150
    iget-object v6, p1, Lv1/g0;->x:Lk0/u;

    .line 151
    .line 152
    iget-object v6, v6, Lk0/u;->f:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v6, Lw0/l;

    .line 155
    .line 156
    invoke-virtual {v6}, Lw0/l;->getAggregateChildKindSet$ui_release()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    and-int/lit16 v6, v6, 0x4000

    .line 161
    .line 162
    if-eqz v6, :cond_d

    .line 163
    .line 164
    :goto_4
    if-eqz v5, :cond_d

    .line 165
    .line 166
    invoke-virtual {v5}, Lw0/l;->getKindSet$ui_release()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    and-int/lit16 v6, v6, 0x4000

    .line 171
    .line 172
    if-eqz v6, :cond_c

    .line 173
    .line 174
    move-object v7, v4

    .line 175
    move-object v6, v5

    .line 176
    :goto_5
    if-eqz v6, :cond_c

    .line 177
    .line 178
    instance-of v8, v6, Lr1/a;

    .line 179
    .line 180
    if-eqz v8, :cond_5

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_5
    invoke-virtual {v6}, Lw0/l;->getKindSet$ui_release()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    and-int/lit16 v8, v8, 0x4000

    .line 188
    .line 189
    if-eqz v8, :cond_b

    .line 190
    .line 191
    instance-of v8, v6, Lv1/m;

    .line 192
    .line 193
    if-eqz v8, :cond_b

    .line 194
    .line 195
    move-object v8, v6

    .line 196
    check-cast v8, Lv1/m;

    .line 197
    .line 198
    iget-object v8, v8, Lv1/m;->d:Lw0/l;

    .line 199
    .line 200
    move v9, v1

    .line 201
    :goto_6
    if-eqz v8, :cond_a

    .line 202
    .line 203
    invoke-virtual {v8}, Lw0/l;->getKindSet$ui_release()I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    and-int/lit16 v10, v10, 0x4000

    .line 208
    .line 209
    if-eqz v10, :cond_9

    .line 210
    .line 211
    add-int/lit8 v9, v9, 0x1

    .line 212
    .line 213
    if-ne v9, v2, :cond_6

    .line 214
    .line 215
    move-object v6, v8

    .line 216
    goto :goto_7

    .line 217
    :cond_6
    if-nez v7, :cond_7

    .line 218
    .line 219
    new-instance v7, Lm0/d;

    .line 220
    .line 221
    new-array v10, v3, [Lw0/l;

    .line 222
    .line 223
    invoke-direct {v7, v10}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_7
    if-eqz v6, :cond_8

    .line 227
    .line 228
    invoke-virtual {v7, v6}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    move-object v6, v4

    .line 232
    :cond_8
    invoke-virtual {v7, v8}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    :goto_7
    invoke-virtual {v8}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    goto :goto_6

    .line 240
    :cond_a
    if-ne v9, v2, :cond_b

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_b
    invoke-static {v7}, Lv1/f;->f(Lm0/d;)Lw0/l;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    goto :goto_5

    .line 248
    :cond_c
    invoke-virtual {v5}, Lw0/l;->getParent$ui_release()Lw0/l;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    goto :goto_4

    .line 253
    :cond_d
    invoke-virtual {p1}, Lv1/g0;->s()Lv1/g0;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-eqz p1, :cond_e

    .line 258
    .line 259
    iget-object v5, p1, Lv1/g0;->x:Lk0/u;

    .line 260
    .line 261
    if-eqz v5, :cond_e

    .line 262
    .line 263
    iget-object v5, v5, Lk0/u;->e:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v5, Lv1/w1;

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_e
    move-object v5, v4

    .line 269
    goto :goto_3

    .line 270
    :cond_f
    move-object v6, v4

    .line 271
    :goto_8
    check-cast v6, Lr1/a;

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :cond_11
    move-object v6, v4

    .line 281
    :goto_9
    if-eqz v6, :cond_31

    .line 282
    .line 283
    move-object p1, v6

    .line 284
    check-cast p1, Lw0/l;

    .line 285
    .line 286
    invoke-virtual {p1}, Lw0/l;->getNode()Lw0/l;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v5}, Lw0/l;->isAttached()Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_30

    .line 295
    .line 296
    invoke-virtual {p1}, Lw0/l;->getNode()Lw0/l;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lw0/l;->getParent$ui_release()Lw0/l;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v6}, Lv1/f;->r(Lv1/l;)Lv1/g0;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    move-object v6, v4

    .line 309
    :goto_a
    if-eqz v5, :cond_1d

    .line 310
    .line 311
    iget-object v7, v5, Lv1/g0;->x:Lk0/u;

    .line 312
    .line 313
    iget-object v7, v7, Lk0/u;->f:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v7, Lw0/l;

    .line 316
    .line 317
    invoke-virtual {v7}, Lw0/l;->getAggregateChildKindSet$ui_release()I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    and-int/lit16 v7, v7, 0x4000

    .line 322
    .line 323
    if-eqz v7, :cond_1b

    .line 324
    .line 325
    :goto_b
    if-eqz v0, :cond_1b

    .line 326
    .line 327
    invoke-virtual {v0}, Lw0/l;->getKindSet$ui_release()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    and-int/lit16 v7, v7, 0x4000

    .line 332
    .line 333
    if-eqz v7, :cond_1a

    .line 334
    .line 335
    move-object v7, v0

    .line 336
    move-object v8, v4

    .line 337
    :goto_c
    if-eqz v7, :cond_1a

    .line 338
    .line 339
    instance-of v9, v7, Lr1/a;

    .line 340
    .line 341
    if-eqz v9, :cond_13

    .line 342
    .line 343
    if-nez v6, :cond_12

    .line 344
    .line 345
    new-instance v6, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 348
    .line 349
    .line 350
    :cond_12
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_f

    .line 354
    :cond_13
    invoke-virtual {v7}, Lw0/l;->getKindSet$ui_release()I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    and-int/lit16 v9, v9, 0x4000

    .line 359
    .line 360
    if-eqz v9, :cond_19

    .line 361
    .line 362
    instance-of v9, v7, Lv1/m;

    .line 363
    .line 364
    if-eqz v9, :cond_19

    .line 365
    .line 366
    move-object v9, v7

    .line 367
    check-cast v9, Lv1/m;

    .line 368
    .line 369
    iget-object v9, v9, Lv1/m;->d:Lw0/l;

    .line 370
    .line 371
    move v10, v1

    .line 372
    :goto_d
    if-eqz v9, :cond_18

    .line 373
    .line 374
    invoke-virtual {v9}, Lw0/l;->getKindSet$ui_release()I

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    and-int/lit16 v11, v11, 0x4000

    .line 379
    .line 380
    if-eqz v11, :cond_17

    .line 381
    .line 382
    add-int/lit8 v10, v10, 0x1

    .line 383
    .line 384
    if-ne v10, v2, :cond_14

    .line 385
    .line 386
    move-object v7, v9

    .line 387
    goto :goto_e

    .line 388
    :cond_14
    if-nez v8, :cond_15

    .line 389
    .line 390
    new-instance v8, Lm0/d;

    .line 391
    .line 392
    new-array v11, v3, [Lw0/l;

    .line 393
    .line 394
    invoke-direct {v8, v11}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_15
    if-eqz v7, :cond_16

    .line 398
    .line 399
    invoke-virtual {v8, v7}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    move-object v7, v4

    .line 403
    :cond_16
    invoke-virtual {v8, v9}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_17
    :goto_e
    invoke-virtual {v9}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    goto :goto_d

    .line 411
    :cond_18
    if-ne v10, v2, :cond_19

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_19
    :goto_f
    invoke-static {v8}, Lv1/f;->f(Lm0/d;)Lw0/l;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    goto :goto_c

    .line 419
    :cond_1a
    invoke-virtual {v0}, Lw0/l;->getParent$ui_release()Lw0/l;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    goto :goto_b

    .line 424
    :cond_1b
    invoke-virtual {v5}, Lv1/g0;->s()Lv1/g0;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    if-eqz v5, :cond_1c

    .line 429
    .line 430
    iget-object v0, v5, Lv1/g0;->x:Lk0/u;

    .line 431
    .line 432
    if-eqz v0, :cond_1c

    .line 433
    .line 434
    iget-object v0, v0, Lk0/u;->e:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lv1/w1;

    .line 437
    .line 438
    goto/16 :goto_a

    .line 439
    .line 440
    :cond_1c
    move-object v0, v4

    .line 441
    goto/16 :goto_a

    .line 442
    .line 443
    :cond_1d
    if-eqz v6, :cond_1f

    .line 444
    .line 445
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    add-int/lit8 v0, v0, -0x1

    .line 450
    .line 451
    if-ltz v0, :cond_1f

    .line 452
    .line 453
    :goto_10
    add-int/lit8 v5, v0, -0x1

    .line 454
    .line 455
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Lr1/a;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    if-gez v5, :cond_1e

    .line 465
    .line 466
    goto :goto_11

    .line 467
    :cond_1e
    move v0, v5

    .line 468
    goto :goto_10

    .line 469
    :cond_1f
    :goto_11
    invoke-virtual {p1}, Lw0/l;->getNode()Lw0/l;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    move-object v5, v4

    .line 474
    :goto_12
    if-eqz v0, :cond_27

    .line 475
    .line 476
    instance-of v7, v0, Lr1/a;

    .line 477
    .line 478
    if-eqz v7, :cond_20

    .line 479
    .line 480
    check-cast v0, Lr1/a;

    .line 481
    .line 482
    goto :goto_15

    .line 483
    :cond_20
    invoke-virtual {v0}, Lw0/l;->getKindSet$ui_release()I

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    and-int/lit16 v7, v7, 0x4000

    .line 488
    .line 489
    if-eqz v7, :cond_26

    .line 490
    .line 491
    instance-of v7, v0, Lv1/m;

    .line 492
    .line 493
    if-eqz v7, :cond_26

    .line 494
    .line 495
    move-object v7, v0

    .line 496
    check-cast v7, Lv1/m;

    .line 497
    .line 498
    iget-object v7, v7, Lv1/m;->d:Lw0/l;

    .line 499
    .line 500
    move v8, v1

    .line 501
    :goto_13
    if-eqz v7, :cond_25

    .line 502
    .line 503
    invoke-virtual {v7}, Lw0/l;->getKindSet$ui_release()I

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    and-int/lit16 v9, v9, 0x4000

    .line 508
    .line 509
    if-eqz v9, :cond_24

    .line 510
    .line 511
    add-int/lit8 v8, v8, 0x1

    .line 512
    .line 513
    if-ne v8, v2, :cond_21

    .line 514
    .line 515
    move-object v0, v7

    .line 516
    goto :goto_14

    .line 517
    :cond_21
    if-nez v5, :cond_22

    .line 518
    .line 519
    new-instance v5, Lm0/d;

    .line 520
    .line 521
    new-array v9, v3, [Lw0/l;

    .line 522
    .line 523
    invoke-direct {v5, v9}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_22
    if-eqz v0, :cond_23

    .line 527
    .line 528
    invoke-virtual {v5, v0}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    move-object v0, v4

    .line 532
    :cond_23
    invoke-virtual {v5, v7}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_24
    :goto_14
    invoke-virtual {v7}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    goto :goto_13

    .line 540
    :cond_25
    if-ne v8, v2, :cond_26

    .line 541
    .line 542
    goto :goto_12

    .line 543
    :cond_26
    :goto_15
    invoke-static {v5}, Lv1/f;->f(Lm0/d;)Lw0/l;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    goto :goto_12

    .line 548
    :cond_27
    invoke-virtual {p1}, Lw0/l;->getNode()Lw0/l;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    move-object v0, v4

    .line 553
    :goto_16
    if-eqz p1, :cond_2f

    .line 554
    .line 555
    instance-of v5, p1, Lr1/a;

    .line 556
    .line 557
    if-eqz v5, :cond_28

    .line 558
    .line 559
    check-cast p1, Lr1/a;

    .line 560
    .line 561
    goto :goto_19

    .line 562
    :cond_28
    invoke-virtual {p1}, Lw0/l;->getKindSet$ui_release()I

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    and-int/lit16 v5, v5, 0x4000

    .line 567
    .line 568
    if-eqz v5, :cond_2e

    .line 569
    .line 570
    instance-of v5, p1, Lv1/m;

    .line 571
    .line 572
    if-eqz v5, :cond_2e

    .line 573
    .line 574
    move-object v5, p1

    .line 575
    check-cast v5, Lv1/m;

    .line 576
    .line 577
    iget-object v5, v5, Lv1/m;->d:Lw0/l;

    .line 578
    .line 579
    move v7, v1

    .line 580
    :goto_17
    if-eqz v5, :cond_2d

    .line 581
    .line 582
    invoke-virtual {v5}, Lw0/l;->getKindSet$ui_release()I

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    and-int/lit16 v8, v8, 0x4000

    .line 587
    .line 588
    if-eqz v8, :cond_2c

    .line 589
    .line 590
    add-int/lit8 v7, v7, 0x1

    .line 591
    .line 592
    if-ne v7, v2, :cond_29

    .line 593
    .line 594
    move-object p1, v5

    .line 595
    goto :goto_18

    .line 596
    :cond_29
    if-nez v0, :cond_2a

    .line 597
    .line 598
    new-instance v0, Lm0/d;

    .line 599
    .line 600
    new-array v8, v3, [Lw0/l;

    .line 601
    .line 602
    invoke-direct {v0, v8}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    :cond_2a
    if-eqz p1, :cond_2b

    .line 606
    .line 607
    invoke-virtual {v0, p1}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    move-object p1, v4

    .line 611
    :cond_2b
    invoke-virtual {v0, v5}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    :cond_2c
    :goto_18
    invoke-virtual {v5}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    goto :goto_17

    .line 619
    :cond_2d
    if-ne v7, v2, :cond_2e

    .line 620
    .line 621
    goto :goto_16

    .line 622
    :cond_2e
    :goto_19
    invoke-static {v0}, Lv1/f;->f(Lm0/d;)Lw0/l;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    goto :goto_16

    .line 627
    :cond_2f
    if-eqz v6, :cond_31

    .line 628
    .line 629
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 630
    .line 631
    .line 632
    move-result p1

    .line 633
    move v0, v1

    .line 634
    :goto_1a
    if-ge v0, p1, :cond_31

    .line 635
    .line 636
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    check-cast v2, Lr1/a;

    .line 641
    .line 642
    iget-object v2, v2, Lr1/a;->c:Lw1/v;

    .line 643
    .line 644
    add-int/lit8 v0, v0, 0x1

    .line 645
    .line 646
    goto :goto_1a

    .line 647
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 648
    .line 649
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw p1

    .line 653
    :cond_31
    return v1

    .line 654
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 655
    .line 656
    const-string v0, "Dispatching rotary event while focus system is invalidated."

    .line 657
    .line 658
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw p1

    .line 662
    :cond_33
    invoke-virtual {p0, p1}, Lw1/b0;->j(Landroid/view/MotionEvent;)I

    .line 663
    .line 664
    .line 665
    move-result p1

    .line 666
    and-int/2addr p1, v2

    .line 667
    if-eqz p1, :cond_34

    .line 668
    .line 669
    return v2

    .line 670
    :cond_34
    return v1

    .line 671
    :cond_35
    :goto_1b
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 672
    .line 673
    .line 674
    move-result p1

    .line 675
    return p1

    .line 676
    :cond_36
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 677
    .line 678
    .line 679
    move-result p1

    .line 680
    return p1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lw1/b0;->t0:Z

    .line 6
    .line 7
    iget-object v3, v0, Lw1/b0;->s0:La5/g;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, La5/g;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Lw1/b0;->m(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_12

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Lw1/b0;->o:Lw1/m0;

    .line 33
    .line 34
    iget-object v5, v2, Lw1/m0;->d:Lw1/b0;

    .line 35
    .line 36
    iget-object v6, v2, Lw1/m0;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    const/4 v9, 0x7

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v7, :cond_c

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_c

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x100

    .line 59
    .line 60
    const/16 v11, 0x80

    .line 61
    .line 62
    const/16 v12, 0xc

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    const/high16 v14, -0x80000000

    .line 66
    .line 67
    if-eq v6, v9, :cond_5

    .line 68
    .line 69
    const/16 v15, 0x9

    .line 70
    .line 71
    if-eq v6, v15, :cond_5

    .line 72
    .line 73
    if-eq v6, v8, :cond_2

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_2
    iget v6, v2, Lw1/m0;->e:I

    .line 78
    .line 79
    if-eq v6, v14, :cond_4

    .line 80
    .line 81
    if-ne v6, v14, :cond_3

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_3
    iput v14, v2, Lw1/m0;->e:I

    .line 86
    .line 87
    invoke-static {v2, v14, v11, v13, v12}, Lw1/m0;->H(Lw1/m0;IILjava/lang/Integer;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v6, v7, v13, v12}, Lw1/m0;->H(Lw1/m0;IILjava/lang/Integer;I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v5}, Lw1/b0;->getAndroidViewsHandler$ui_release()Lw1/d1;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    invoke-virtual {v5, v10}, Lw1/b0;->q(Z)V

    .line 113
    .line 114
    .line 115
    new-instance v20, Lv1/r;

    .line 116
    .line 117
    invoke-direct/range {v20 .. v20}, Lv1/r;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lw1/b0;->getRoot()Lv1/g0;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-static {v6, v15}, Lo7/a;->b(FF)J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    iget-object v6, v14, Lv1/g0;->x:Lk0/u;

    .line 129
    .line 130
    iget-object v14, v6, Lk0/u;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v14, Lv1/e1;

    .line 133
    .line 134
    sget-object v15, Lv1/e1;->Companion:Lv1/a1;

    .line 135
    .line 136
    invoke-virtual {v14, v8, v9}, Lv1/e1;->I0(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v18

    .line 140
    iget-object v6, v6, Lk0/u;->d:Ljava/lang/Object;

    .line 141
    .line 142
    move-object/from16 v16, v6

    .line 143
    .line 144
    check-cast v16, Lv1/e1;

    .line 145
    .line 146
    sget-object v6, Lv1/e1;->Companion:Lv1/a1;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v17, Lv1/e1;->J:Lv1/d;

    .line 152
    .line 153
    const/16 v21, 0x1

    .line 154
    .line 155
    const/16 v22, 0x1

    .line 156
    .line 157
    invoke-virtual/range {v16 .. v22}, Lv1/e1;->P0(Lv1/d;JLv1/r;ZZ)V

    .line 158
    .line 159
    .line 160
    invoke-static/range {v20 .. v20}, La7/t;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Lw0/l;

    .line 165
    .line 166
    if-eqz v6, :cond_6

    .line 167
    .line 168
    invoke-static {v6}, Lv1/f;->r(Lv1/l;)Lv1/g0;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    goto :goto_0

    .line 173
    :cond_6
    move-object v6, v13

    .line 174
    :goto_0
    if-eqz v6, :cond_a

    .line 175
    .line 176
    iget-object v8, v6, Lv1/g0;->x:Lk0/u;

    .line 177
    .line 178
    if-eqz v8, :cond_a

    .line 179
    .line 180
    const/16 v9, 0x8

    .line 181
    .line 182
    invoke-virtual {v8, v9}, Lk0/u;->f(I)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-ne v8, v10, :cond_a

    .line 187
    .line 188
    invoke-static {v6, v4}, Ls7/i0;->f(Lv1/g0;Z)Lb2/p;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v8}, Lb2/p;->c()Lv1/e1;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    if-eqz v9, :cond_7

    .line 197
    .line 198
    invoke-virtual {v9}, Lv1/e1;->S0()Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    goto :goto_1

    .line 203
    :cond_7
    move v9, v4

    .line 204
    :goto_1
    if-nez v9, :cond_8

    .line 205
    .line 206
    iget-object v8, v8, Lb2/p;->d:Lb2/k;

    .line 207
    .line 208
    sget-object v9, Lb2/s;->m:Lb2/v;

    .line 209
    .line 210
    iget-object v8, v8, Lb2/k;->c:Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-nez v8, :cond_8

    .line 217
    .line 218
    move v8, v10

    .line 219
    goto :goto_2

    .line 220
    :cond_8
    move v8, v4

    .line 221
    :goto_2
    if-eqz v8, :cond_a

    .line 222
    .line 223
    invoke-virtual {v5}, Lw1/b0;->getAndroidViewsHandler$ui_release()Lw1/d1;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v8}, Lw1/d1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    if-nez v8, :cond_9

    .line 236
    .line 237
    iget v6, v6, Lv1/g0;->d:I

    .line 238
    .line 239
    invoke-virtual {v2, v6}, Lw1/m0;->D(I)I

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    goto :goto_3

    .line 244
    :cond_9
    new-instance v1, Ljava/lang/ClassCastException;

    .line 245
    .line 246
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    :cond_a
    const/high16 v14, -0x80000000

    .line 251
    .line 252
    :goto_3
    invoke-virtual {v5}, Lw1/b0;->getAndroidViewsHandler$ui_release()Lw1/d1;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 257
    .line 258
    .line 259
    iget v5, v2, Lw1/m0;->e:I

    .line 260
    .line 261
    if-ne v5, v14, :cond_b

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_b
    iput v14, v2, Lw1/m0;->e:I

    .line 265
    .line 266
    invoke-static {v2, v14, v11, v13, v12}, Lw1/m0;->H(Lw1/m0;IILjava/lang/Integer;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v5, v7, v13, v12}, Lw1/m0;->H(Lw1/m0;IILjava/lang/Integer;I)V

    .line 270
    .line 271
    .line 272
    :cond_c
    :goto_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    const/4 v5, 0x7

    .line 277
    if-eq v2, v5, :cond_10

    .line 278
    .line 279
    const/16 v5, 0xa

    .line 280
    .line 281
    if-eq v2, v5, :cond_d

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lw1/b0;->n(Landroid/view/MotionEvent;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_11

    .line 289
    .line 290
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    const/4 v5, 0x3

    .line 295
    if-ne v2, v5, :cond_e

    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_e

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_e
    iget-object v2, v0, Lw1/b0;->n0:Landroid/view/MotionEvent;

    .line 305
    .line 306
    if-eqz v2, :cond_f

    .line 307
    .line 308
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 309
    .line 310
    .line 311
    :cond_f
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iput-object v1, v0, Lw1/b0;->n0:Landroid/view/MotionEvent;

    .line 316
    .line 317
    iput-boolean v10, v0, Lw1/b0;->t0:Z

    .line 318
    .line 319
    const-wide/16 v1, 0x8

    .line 320
    .line 321
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 322
    .line 323
    .line 324
    return v4

    .line 325
    :cond_10
    invoke-virtual/range {p0 .. p1}, Lw1/b0;->o(Landroid/view/MotionEvent;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_11

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_11
    :goto_5
    invoke-virtual/range {p0 .. p1}, Lw1/b0;->j(Landroid/view/MotionEvent;)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    and-int/2addr v1, v10

    .line 337
    if-eqz v1, :cond_12

    .line 338
    .line 339
    return v10

    .line 340
    :cond_12
    :goto_6
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lw1/b0;->j:Lw1/b3;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lw1/b3;->b:Lk0/p1;

    .line 17
    .line 18
    new-instance v2, Lp1/w;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lp1/w;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lk0/p1;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lw1/b0;->getFocusOwner()Lb1/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lb1/g;->d:Lb1/g;

    .line 31
    .line 32
    check-cast v0, Landroidx/compose/ui/focus/a;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/focus/a;->b(Landroid/view/KeyEvent;Lm7/a;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_2
    invoke-virtual {p0}, Lw1/b0;->getFocusOwner()Lb1/h;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, La1/b;

    .line 56
    .line 57
    const/16 v2, 0x1d

    .line 58
    .line 59
    invoke-direct {v1, p0, v2, p1}, La1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, Landroidx/compose/ui/focus/a;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/focus/a;->b(Landroid/view/KeyEvent;Lm7/a;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lw1/b0;->getFocusOwner()Lb1/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/focus/a;

    .line 14
    .line 15
    iget-object v3, v0, Landroidx/compose/ui/focus/a;->e:Lb1/f;

    .line 16
    .line 17
    invoke-virtual {v3}, Lb1/f;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_a

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/compose/ui/focus/a;->d:Lb1/t;

    .line 24
    .line 25
    invoke-static {v0}, La5/b0;->w(Lb1/t;)Lb1/t;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_b

    .line 30
    .line 31
    invoke-interface {v0}, Lv1/l;->getNode()Lw0/l;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lw0/l;->isAttached()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_9

    .line 40
    .line 41
    invoke-interface {v0}, Lv1/l;->getNode()Lw0/l;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v0}, Lv1/f;->r(Lv1/l;)Lv1/g0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    if-eqz v0, :cond_b

    .line 50
    .line 51
    iget-object v4, v0, Lv1/g0;->x:Lk0/u;

    .line 52
    .line 53
    iget-object v4, v4, Lk0/u;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lw0/l;

    .line 56
    .line 57
    invoke-virtual {v4}, Lw0/l;->getAggregateChildKindSet$ui_release()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/high16 v5, 0x20000

    .line 62
    .line 63
    and-int/2addr v4, v5

    .line 64
    const/4 v6, 0x0

    .line 65
    if-eqz v4, :cond_7

    .line 66
    .line 67
    :goto_1
    if-eqz v3, :cond_7

    .line 68
    .line 69
    invoke-virtual {v3}, Lw0/l;->getKindSet$ui_release()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    and-int/2addr v4, v5

    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    move-object v4, v3

    .line 77
    move-object v7, v6

    .line 78
    :goto_2
    if-eqz v4, :cond_6

    .line 79
    .line 80
    invoke-virtual {v4}, Lw0/l;->getKindSet$ui_release()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    and-int/2addr v8, v5

    .line 85
    if-eqz v8, :cond_5

    .line 86
    .line 87
    instance-of v8, v4, Lv1/m;

    .line 88
    .line 89
    if-eqz v8, :cond_5

    .line 90
    .line 91
    move-object v8, v4

    .line 92
    check-cast v8, Lv1/m;

    .line 93
    .line 94
    iget-object v8, v8, Lv1/m;->d:Lw0/l;

    .line 95
    .line 96
    move v9, v1

    .line 97
    :goto_3
    if-eqz v8, :cond_4

    .line 98
    .line 99
    invoke-virtual {v8}, Lw0/l;->getKindSet$ui_release()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    and-int/2addr v10, v5

    .line 104
    if-eqz v10, :cond_3

    .line 105
    .line 106
    add-int/lit8 v9, v9, 0x1

    .line 107
    .line 108
    if-ne v9, v2, :cond_0

    .line 109
    .line 110
    move-object v4, v8

    .line 111
    goto :goto_4

    .line 112
    :cond_0
    if-nez v7, :cond_1

    .line 113
    .line 114
    new-instance v7, Lm0/d;

    .line 115
    .line 116
    const/16 v10, 0x10

    .line 117
    .line 118
    new-array v10, v10, [Lw0/l;

    .line 119
    .line 120
    invoke-direct {v7, v10}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    if-eqz v4, :cond_2

    .line 124
    .line 125
    invoke-virtual {v7, v4}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v4, v6

    .line 129
    :cond_2
    invoke-virtual {v7, v8}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_4
    invoke-virtual {v8}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    if-ne v9, v2, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-static {v7}, Lv1/f;->f(Lm0/d;)Lw0/l;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-virtual {v3}, Lw0/l;->getParent$ui_release()Lw0/l;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    invoke-virtual {v0}, Lv1/g0;->s()Lv1/g0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    iget-object v3, v0, Lv1/g0;->x:Lk0/u;

    .line 157
    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    iget-object v3, v3, Lk0/u;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Lv1/w1;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_8
    move-object v3, v6

    .line 166
    goto :goto_0

    .line 167
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v0, "visitAncestors called on an unattached node"

    .line 170
    .line 171
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string v0, "Dispatching intercepted soft keyboard event while focus system is invalidated."

    .line 178
    .line 179
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_b
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_c

    .line 188
    .line 189
    return v2

    .line 190
    :cond_c
    return v1
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lw1/n0;->a:Lw1/n0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lw1/b0;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lw1/n0;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lw1/b0;->t0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lw1/b0;->s0:La5/g;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lw1/b0;->n0:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Lw1/b0;->t0:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, La5/g;->run()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-static {p1}, Lw1/b0;->m(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x2

    .line 67
    if-ne v0, v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lw1/b0;->o(Landroid/view/MotionEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p0, p1}, Lw1/b0;->j(Landroid/view/MotionEvent;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    and-int/lit8 v0, p1, 0x2

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 90
    .line 91
    .line 92
    :cond_5
    and-int/2addr p1, v2

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    return v2

    .line 96
    :cond_6
    :goto_2
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/view/View;

    .line 8
    .line 9
    const-string v1, "findViewByAccessibilityIdTraversal"

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of v0, p1, Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast p1, Landroid/view/View;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    invoke-static {p0, p1}, Lw1/b0;->h(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p1

    .line 49
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lo7/a;->h(Landroid/view/View;)Lc1/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2}, Lo7/a;->T(I)Lb1/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v1, Lb1/b;->a:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lb1/b;->Companion:Lb1/a;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    :goto_0
    invoke-virtual {p0}, Lw1/b0;->getFocusOwner()Lb1/h;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lw1/v;->e:Lw1/v;

    .line 27
    .line 28
    check-cast v2, Landroidx/compose/ui/focus/a;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0, v3}, Landroidx/compose/ui/focus/a;->c(ILc1/g;Lm7/k;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public bridge synthetic getAccessibilityManager()Lw1/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/b0;->getAccessibilityManager()Lw1/o;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()Lw1/o;
    .locals 1

    .line 2
    iget-object v0, p0, Lw1/b0;->q:Lw1/o;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()Lw1/d1;
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/b0;->E:Lw1/d1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw1/d1;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lw1/d1;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lw1/b0;->E:Lw1/d1;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Lw1/b0;->addView(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lw1/b0;->E:Lw1/d1;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public getAutofill()Lx0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/b0;->z:Lx0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutofillTree()Lx0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/b0;->s:Lx0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Lw1/g1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/b0;->getClipboardManager()Lw1/p;

    move-result-object v0

    return-object v0
.end method

.method public getClipboardManager()Lw1/p;
    .locals 1

    .line 2
    iget-object v0, p0, Lw1/b0;->B:Lw1/p;

    return-object v0
.end method

.method public final getConfigurationChangeObserver()Lm7/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm7/k;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/b0;->y:Lm7/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentCaptureManager$ui_release()Ly0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/b0;->p:Ly0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Ld7/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/b0;->h:Ld7/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensity()Lo2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/b0;->f:Lk0/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo2/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDragAndDropManager()Lz0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/b0;->i:Lw1/o1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFocusOwner()Lb1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/b0;->g:Landroidx/compose/ui/focus/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw1/b0;->u()Lc1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lc1/g;->a:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v1, v0, Lc1/g;->b:F

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget v1, v0, Lc1/g;->c:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v0, v0, Lc1/g;->d:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public getFontFamilyResolver()Lh2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/b0;->g0:Lk0/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh2/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFontLoader()Lh2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/b0;->f0:Lw1/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGraphicsContext()Ld1/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/b0;->r:Ld1/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHapticFeedBack()Ll1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/b0;->j0:Ll6/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/b0;->I:Lv1/u0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/u0;->b:Lj5/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj5/c;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getInputModeManager()Lm1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/b0;->k0:Lm1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw1/b0;->O:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Lo2/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/b0;->i0:Lk0/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo2/r;

    .line 8
    .line 9
    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/b0;->I:Lv1/u0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lv1/u0;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, Lv1/u0;->g:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-string v0, "measureIteration should be only used during the measure/layout pass"

    .line 11
    .line 12
    invoke-static {v0}, Lq9/p;->K(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public getModifierLocalManager()Lu1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/b0;->l0:Lu1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlacementScope()Lt1/s0;
    .locals 2

    .line 1
    sget v0, Lt1/v0;->b:I

    .line 2
    .line 3
    new-instance v0, Lt1/j0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p0}, Lt1/j0;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getPointerIconService()Lp1/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/b0;->y0:Lw1/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoot()Lv1/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/b0;->l:Lv1/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootForTest()Lv1/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/b0;->m:Lw1/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScrollCaptureInProgress$ui_release()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lw1/b0;->x0:La2/n;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, La2/n;->a:Lk0/p1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public getSemanticsOwner()Lb2/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/b0;->n:Lb2/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharedDrawScope()Lv1/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/b0;->e:Lv1/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw1/b0;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSnapshotObserver()Lv1/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/b0;->C:Lv1/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSoftwareKeyboardController()Lw1/l2;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/b0;->e0:Lw1/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextInputService()Li2/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/b0;->c0:Li2/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextToolbar()Lw1/m2;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/b0;->m0:Lw1/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Lw1/q2;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/b0;->J:Lw1/c1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewTreeOwners()Lw1/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/b0;->T:Lk0/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/g0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw1/u;

    .line 8
    .line 9
    return-object v0
.end method

.method public getWindowInfo()Lw1/z2;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/b0;->j:Lw1/b3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lv1/g0;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/b0;->I:Lv1/u0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lv1/u0;->f(Lv1/g0;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lw1/b0;->M:[F

    .line 6
    .line 7
    iget-object v3, v1, Lw1/b0;->r0:La5/e0;

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iput-wide v3, v1, Lw1/b0;->O:J

    .line 18
    .line 19
    iget-object v3, v1, Lw1/b0;->v0:Lw1/e1;

    .line 20
    .line 21
    invoke-interface {v3, v1, v2}, Lw1/e1;->q(Landroid/view/View;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Lw1/b0;->N:[F

    .line 25
    .line 26
    invoke-static {v2, v3}, Lw1/t0;->o([F[F)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v3, v4}, Lo7/a;->b(FF)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v2, v3, v4}, Ld1/y0;->b([FJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v2, v3}, Lc1/e;->d(J)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    sub-float/2addr v4, v5

    .line 54
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v2, v3}, Lc1/e;->e(J)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sub-float/2addr v5, v2

    .line 63
    invoke-static {v4, v5}, Lo7/a;->b(FF)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iput-wide v2, v1, Lw1/b0;->Q:J

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    iput-boolean v8, v1, Lw1/b0;->P:Z

    .line 71
    .line 72
    invoke-virtual {v1, v7}, Lw1/b0;->q(Z)V

    .line 73
    .line 74
    .line 75
    const-string v2, "AndroidOwner:onTouch"

    .line 76
    .line 77
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    iget-object v2, v1, Lw1/b0;->n0:Landroid/view/MotionEvent;

    .line 85
    .line 86
    const/4 v10, 0x3

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 90
    .line 91
    .line 92
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    if-ne v3, v10, :cond_0

    .line 94
    .line 95
    move v11, v8

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move v11, v7

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto/16 :goto_d

    .line 101
    .line 102
    :goto_0
    const/16 v12, 0xa

    .line 103
    .line 104
    iget-object v13, v1, Lw1/b0;->x:Lg1/a;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-ne v3, v4, :cond_2

    .line 117
    .line 118
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eq v3, v4, :cond_1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    move v3, v7

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    :goto_1
    move v3, v8

    .line 132
    :goto_2
    if-eqz v3, :cond_5

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    :cond_3
    move-object v14, v2

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    const/4 v4, 0x2

    .line 149
    if-eq v3, v4, :cond_3

    .line 150
    .line 151
    const/4 v4, 0x6

    .line 152
    if-eq v3, v4, :cond_3

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eq v3, v12, :cond_5

    .line 159
    .line 160
    if-eqz v11, :cond_5

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    const/4 v6, 0x1

    .line 167
    const/16 v3, 0xa

    .line 168
    .line 169
    invoke-virtual/range {v1 .. v6}, Lw1/b0;->E(Landroid/view/MotionEvent;IJZ)V

    .line 170
    .line 171
    .line 172
    move-object v14, v2

    .line 173
    goto :goto_4

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    move-object/from16 v1, p0

    .line 176
    .line 177
    goto/16 :goto_d

    .line 178
    .line 179
    :cond_5
    move-object v14, v2

    .line 180
    goto :goto_4

    .line 181
    :goto_3
    invoke-virtual {v13}, Lg1/a;->c()V

    .line 182
    .line 183
    .line 184
    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-ne v1, v10, :cond_6

    .line 189
    .line 190
    move v1, v8

    .line 191
    goto :goto_5

    .line 192
    :cond_6
    move v1, v7

    .line 193
    :goto_5
    const/16 v15, 0x9

    .line 194
    .line 195
    if-nez v11, :cond_7

    .line 196
    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    if-eq v9, v10, :cond_7

    .line 200
    .line 201
    if-eq v9, v15, :cond_7

    .line 202
    .line 203
    invoke-virtual/range {p0 .. p1}, Lw1/b0;->n(Landroid/view/MotionEvent;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 210
    .line 211
    .line 212
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 213
    const/4 v6, 0x1

    .line 214
    const/16 v3, 0x9

    .line 215
    .line 216
    move-object/from16 v1, p0

    .line 217
    .line 218
    move-object v2, v0

    .line 219
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lw1/b0;->E(Landroid/view/MotionEvent;IJZ)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_7
    move-object/from16 v1, p0

    .line 224
    .line 225
    :goto_6
    if-eqz v14, :cond_8

    .line 226
    .line 227
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 228
    .line 229
    .line 230
    :cond_8
    iget-object v0, v1, Lw1/b0;->n0:Landroid/view/MotionEvent;

    .line 231
    .line 232
    if-eqz v0, :cond_12

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-ne v0, v12, :cond_12

    .line 239
    .line 240
    iget-object v0, v1, Lw1/b0;->n0:Landroid/view/MotionEvent;

    .line 241
    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    goto :goto_7

    .line 249
    :cond_9
    const/4 v0, -0x1

    .line 250
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 251
    .line 252
    .line 253
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 254
    iget-object v3, v1, Lw1/b0;->w:Lp1/d;

    .line 255
    .line 256
    if-ne v2, v15, :cond_a

    .line 257
    .line 258
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_a

    .line 263
    .line 264
    if-ltz v0, :cond_12

    .line 265
    .line 266
    iget-object v2, v3, Lp1/d;->c:Landroid/util/SparseBooleanArray;

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v3, Lp1/d;->b:Landroid/util/SparseLongArray;

    .line 272
    .line 273
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_c

    .line 277
    .line 278
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_12

    .line 283
    .line 284
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_12

    .line 289
    .line 290
    iget-object v2, v1, Lw1/b0;->n0:Landroid/view/MotionEvent;

    .line 291
    .line 292
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 293
    .line 294
    if-eqz v2, :cond_b

    .line 295
    .line 296
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    goto :goto_8

    .line 301
    :cond_b
    move v2, v4

    .line 302
    :goto_8
    iget-object v5, v1, Lw1/b0;->n0:Landroid/view/MotionEvent;

    .line 303
    .line 304
    if-eqz v5, :cond_c

    .line 305
    .line 306
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    cmpg-float v2, v2, v5

    .line 319
    .line 320
    if-nez v2, :cond_d

    .line 321
    .line 322
    cmpg-float v2, v4, v6

    .line 323
    .line 324
    if-nez v2, :cond_d

    .line 325
    .line 326
    move v2, v7

    .line 327
    goto :goto_9

    .line 328
    :cond_d
    move v2, v8

    .line 329
    :goto_9
    iget-object v4, v1, Lw1/b0;->n0:Landroid/view/MotionEvent;

    .line 330
    .line 331
    if-eqz v4, :cond_e

    .line 332
    .line 333
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 334
    .line 335
    .line 336
    move-result-wide v4

    .line 337
    goto :goto_a

    .line 338
    :cond_e
    const-wide/16 v4, -0x1

    .line 339
    .line 340
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 341
    .line 342
    .line 343
    move-result-wide v9

    .line 344
    cmp-long v4, v4, v9

    .line 345
    .line 346
    if-eqz v4, :cond_f

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_f
    move v8, v7

    .line 350
    :goto_b
    if-nez v2, :cond_10

    .line 351
    .line 352
    if-eqz v8, :cond_12

    .line 353
    .line 354
    :cond_10
    if-ltz v0, :cond_11

    .line 355
    .line 356
    iget-object v2, v3, Lp1/d;->c:Landroid/util/SparseBooleanArray;

    .line 357
    .line 358
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 359
    .line 360
    .line 361
    iget-object v2, v3, Lp1/d;->b:Landroid/util/SparseLongArray;

    .line 362
    .line 363
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 364
    .line 365
    .line 366
    :cond_11
    iget-object v0, v13, Lg1/a;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lj5/m;

    .line 369
    .line 370
    iget-object v0, v0, Lj5/m;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lp1/g;

    .line 373
    .line 374
    iget-object v0, v0, Lp1/g;->a:Lm0/d;

    .line 375
    .line 376
    invoke-virtual {v0}, Lm0/d;->h()V

    .line 377
    .line 378
    .line 379
    :cond_12
    :goto_c
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iput-object v0, v1, Lw1/b0;->n0:Landroid/view/MotionEvent;

    .line 384
    .line 385
    invoke-virtual/range {p0 .. p1}, Lw1/b0;->D(Landroid/view/MotionEvent;)I

    .line 386
    .line 387
    .line 388
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 389
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 390
    .line 391
    .line 392
    iput-boolean v7, v1, Lw1/b0;->P:Z

    .line 393
    .line 394
    return v0

    .line 395
    :catchall_2
    move-exception v0

    .line 396
    goto :goto_e

    .line 397
    :goto_d
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 398
    .line 399
    .line 400
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 401
    :goto_e
    iput-boolean v7, v1, Lw1/b0;->P:Z

    .line 402
    .line 403
    throw v0
.end method

.method public final l(Lv1/g0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/b0;->I:Lv1/u0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lv1/u0;->o(Lv1/g0;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lv1/g0;->w()Lm0/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v0, p1, Lm0/d;->e:I

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lm0/d;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    aget-object v2, p1, v1

    .line 18
    .line 19
    check-cast v2, Lv1/g0;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lw1/b0;->l(Lv1/g0;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    if-lt v1, v0, :cond_0

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final n(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    cmpg-float p1, p1, v0

    .line 33
    .line 34
    if-gtz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final o(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lw1/b0;->n0:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    cmpg-float v2, v2, v3

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float p1, p1, v0

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_1
    :goto_0
    return v1
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lw1/b0;->j:Lw1/b3;

    .line 9
    .line 10
    iget-object v1, v1, Lw1/b3;->a:Lk0/p1;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lk0/p1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lw1/b0;->getRoot()Lv1/g0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lw1/b0;->l(Lv1/g0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lw1/b0;->getRoot()Lv1/g0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lw1/b0;->k(Lv1/g0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lw1/b0;->getSnapshotObserver()Lv1/q1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lv1/q1;->a:Lu0/z;

    .line 38
    .line 39
    sget-object v1, Lu0/j;->Companion:Lu0/i;

    .line 40
    .line 41
    iget-object v2, v0, Lu0/z;->d:Lda/v;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lu0/i;->e(Lm7/n;)Lapp/rive/runtime/kotlin/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lu0/z;->g:Lapp/rive/runtime/kotlin/a;

    .line 51
    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v1, 0x1a

    .line 55
    .line 56
    if-lt v0, v1, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lw1/b0;->z:Lx0/a;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    sget-object v2, Lx0/f;->a:Lx0/f;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lx0/f;->a(Lx0/a;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/t0;->d(Landroid/view/View;)Landroidx/lifecycle/w;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p0}, Lr/p;->n(Landroid/view/View;)Lr4/j;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p0}, Lw1/b0;->getViewTreeOwners()Lw1/u;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    iget-object v5, v3, Lw1/u;->a:Landroidx/lifecycle/w;

    .line 87
    .line 88
    if-ne v1, v5, :cond_1

    .line 89
    .line 90
    if-eq v2, v5, :cond_4

    .line 91
    .line 92
    :cond_1
    if-eqz v1, :cond_a

    .line 93
    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    iget-object v3, v3, Lw1/u;->a:Landroidx/lifecycle/w;

    .line 99
    .line 100
    invoke-interface {v3}, Landroidx/lifecycle/w;->e()Landroidx/lifecycle/z;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-virtual {v3, p0}, Landroidx/lifecycle/z;->f(Landroidx/lifecycle/v;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-interface {v1}, Landroidx/lifecycle/w;->e()Landroidx/lifecycle/z;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3, p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/v;)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Lw1/u;

    .line 117
    .line 118
    invoke-direct {v3, v1, v2}, Lw1/u;-><init>(Landroidx/lifecycle/w;Lr4/j;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v3}, Lw1/b0;->set_viewTreeOwners(Lw1/u;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lw1/b0;->U:Lm7/k;

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-interface {v1, v3}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_3
    iput-object v4, p0, Lw1/b0;->U:Lm7/k;

    .line 132
    .line 133
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    sget-object v1, Lm1/b;->Companion:Lm1/a;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    goto :goto_0

    .line 146
    :cond_5
    sget-object v1, Lm1/b;->Companion:Lm1/a;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x2

    .line 152
    :goto_0
    iget-object v2, p0, Lw1/b0;->k0:Lm1/d;

    .line 153
    .line 154
    iget-object v2, v2, Lm1/d;->a:Lk0/p1;

    .line 155
    .line 156
    new-instance v3, Lm1/b;

    .line 157
    .line 158
    invoke-direct {v3, v1}, Lm1/b;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Lk0/p1;->setValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lw1/b0;->getViewTreeOwners()Lw1/u;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    iget-object v1, v1, Lw1/u;->a:Landroidx/lifecycle/w;

    .line 171
    .line 172
    invoke-interface {v1}, Landroidx/lifecycle/w;->e()Landroidx/lifecycle/z;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto :goto_1

    .line 177
    :cond_6
    move-object v1, v4

    .line 178
    :goto_1
    if-eqz v1, :cond_8

    .line 179
    .line 180
    invoke-virtual {v1, p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/v;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Lw1/b0;->p:Ly0/d;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/v;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v2, p0, Lw1/b0;->V:Lw1/q;

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v2, p0, Lw1/b0;->W:Lw1/r;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v2, p0, Lw1/b0;->a0:Lw1/s;

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 213
    .line 214
    .line 215
    const/16 v1, 0x1f

    .line 216
    .line 217
    if-lt v0, v1, :cond_7

    .line 218
    .line 219
    sget-object v0, Lw1/r0;->a:Lw1/r0;

    .line 220
    .line 221
    invoke-virtual {v0, p0}, Lw1/r0;->b(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    return-void

    .line 225
    :cond_8
    const-string v0, "No lifecycle owner exists"

    .line 226
    .line 227
    invoke-static {v0}, Lq9/p;->M(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v4

    .line 231
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 242
    .line 243
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/b0;->d0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lw1/b0;->b0:Li2/m;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ls7/i0;->c(Landroid/content/Context;)Lo2/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lw1/b0;->setDensity(Lo2/c;)V

    .line 13
    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v2, 0x1f

    .line 19
    .line 20
    if-lt v0, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, La2/a;->a(Landroid/content/res/Configuration;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v1

    .line 28
    :goto_0
    iget v4, p0, Lw1/b0;->h0:I

    .line 29
    .line 30
    if-eq v3, v4, :cond_2

    .line 31
    .line 32
    if-lt v0, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, La2/a;->a(Landroid/content/res/Configuration;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_1
    iput v1, p0, Lw1/b0;->h0:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lo7/a;->p(Landroid/content/Context;)Lh2/g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Lw1/b0;->setFontFamilyResolver(Lh2/e;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lw1/b0;->y:Lm7/k;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 1
    iget-object p1, p0, Lw1/b0;->d0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lw1/b0;->b0:Li2/m;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/b0;->p:Ly0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ly0/b;->a:Ly0/b;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1, p2, p3}, Ly0/b;->b(Ly0/d;[J[ILjava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw1/b0;->getSnapshotObserver()Lv1/q1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lv1/q1;->a:Lu0/z;

    .line 9
    .line 10
    iget-object v1, v1, Lu0/z;->g:Lapp/rive/runtime/kotlin/a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/a;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Lv1/q1;->a:Lu0/z;

    .line 18
    .line 19
    iget-object v1, v0, Lu0/z;->f:Lm0/d;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v0, v0, Lu0/z;->f:Lm0/d;

    .line 23
    .line 24
    iget v2, v0, Lm0/d;->e:I

    .line 25
    .line 26
    if-lez v2, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lm0/d;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :cond_1
    aget-object v4, v0, v3

    .line 32
    .line 33
    check-cast v4, Lu0/y;

    .line 34
    .line 35
    iget-object v5, v4, Lu0/y;->e:La1/g;

    .line 36
    .line 37
    iget-object v5, v5, La1/g;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Ln/y;

    .line 40
    .line 41
    invoke-virtual {v5}, Ln/y;->a()V

    .line 42
    .line 43
    .line 44
    iget-object v5, v4, Lu0/y;->f:Ln/y;

    .line 45
    .line 46
    invoke-virtual {v5}, Ln/y;->a()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v4, Lu0/y;->k:La1/g;

    .line 50
    .line 51
    iget-object v5, v5, La1/g;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Ln/y;

    .line 54
    .line 55
    invoke-virtual {v5}, Ln/y;->a()V

    .line 56
    .line 57
    .line 58
    iget-object v4, v4, Lu0/y;->l:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    if-lt v3, v2, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_0
    monitor-exit v1

    .line 71
    invoke-virtual {p0}, Lw1/b0;->getViewTreeOwners()Lw1/u;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, v0, Lw1/u;->a:Landroidx/lifecycle/w;

    .line 79
    .line 80
    invoke-interface {v0}, Landroidx/lifecycle/w;->e()Landroidx/lifecycle/z;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v0, v1

    .line 86
    :goto_1
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object v1, p0, Lw1/b0;->p:Ly0/d;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->f(Landroidx/lifecycle/v;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0}, Landroidx/lifecycle/z;->f(Landroidx/lifecycle/v;)V

    .line 94
    .line 95
    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v1, 0x1a

    .line 99
    .line 100
    if-lt v0, v1, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Lw1/b0;->z:Lx0/a;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    sget-object v2, Lx0/f;->a:Lx0/f;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lx0/f;->b(Lx0/a;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v2, p0, Lw1/b0;->V:Lw1/q;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v2, p0, Lw1/b0;->W:Lw1/r;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v2, p0, Lw1/b0;->a0:Lw1/s;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 136
    .line 137
    .line 138
    const/16 v1, 0x1f

    .line 139
    .line 140
    if-lt v0, v1, :cond_5

    .line 141
    .line 142
    sget-object v0, Lw1/r0;->a:Lw1/r0;

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Lw1/r0;->a(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    return-void

    .line 148
    :cond_6
    const-string v0, "No lifecycle owner exists"

    .line 149
    .line 150
    invoke-static {v0}, Lq9/p;->M(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :goto_2
    monitor-exit v1

    .line 155
    throw v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lw1/b0;->getFocusOwner()Lb1/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/compose/ui/focus/a;

    .line 17
    .line 18
    iget-object p2, p1, Landroidx/compose/ui/focus/a;->d:Lb1/t;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/compose/ui/focus/a;->f:Lb1/u;

    .line 21
    .line 22
    iget-boolean p3, p1, Lb1/u;->a:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-static {p2, v0}, La/a;->m(Lb1/t;Z)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_0
    iput-boolean v0, p1, Lb1/u;->a:Z

    .line 32
    .line 33
    invoke-static {p2, v0}, La/a;->m(Lb1/t;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lb1/u;->c(Lb1/u;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    invoke-static {p1}, Lb1/u;->c(Lb1/u;)V

    .line 42
    .line 43
    .line 44
    throw p2

    .line 45
    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw1/b0;->I:Lv1/u0;

    .line 2
    .line 3
    iget-object v0, p0, Lw1/b0;->u0:Lw1/a0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lv1/u0;->i(Lm7/a;)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lw1/b0;->G:Lo2/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Lw1/b0;->F()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lw1/b0;->E:Lw1/d1;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lw1/b0;->getAndroidViewsHandler$ui_release()Lw1/d1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sub-int/2addr p4, p2

    .line 23
    sub-int/2addr p5, p3

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lw1/b0;->I:Lv1/u0;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lw1/b0;->getRoot()Lv1/g0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lw1/b0;->l(Lv1/g0;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-static {p1}, Lw1/b0;->g(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    ushr-long v3, v1, p1

    .line 32
    .line 33
    long-to-int v3, v3

    .line 34
    const-wide v4, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v1, v4

    .line 40
    long-to-int v1, v1

    .line 41
    invoke-static {p2}, Lw1/b0;->g(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    ushr-long p1, v6, p1

    .line 46
    .line 47
    long-to-int p1, p1

    .line 48
    and-long/2addr v4, v6

    .line 49
    long-to-int p2, v4

    .line 50
    sget-object v2, Lo2/b;->Companion:Lo2/a;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v1, p1, p2}, Lo2/a;->a(IIII)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    iget-object v1, p0, Lw1/b0;->G:Lo2/b;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    new-instance v1, Lo2/b;

    .line 64
    .line 65
    invoke-direct {v1, p1, p2}, Lo2/b;-><init>(J)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lw1/b0;->G:Lo2/b;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iput-boolean v1, p0, Lw1/b0;->H:Z

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-wide v1, v1, Lo2/b;->a:J

    .line 75
    .line 76
    invoke-static {v1, v2, p1, p2}, Lo2/b;->c(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    iput-boolean v1, p0, Lw1/b0;->H:Z

    .line 84
    .line 85
    :cond_2
    :goto_1
    invoke-virtual {v0, p1, p2}, Lv1/u0;->p(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lv1/u0;->k()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lw1/b0;->getRoot()Lv1/g0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Lv1/g0;->y:Lv1/n0;

    .line 96
    .line 97
    iget-object p1, p1, Lv1/n0;->r:Lv1/m0;

    .line 98
    .line 99
    iget p1, p1, Lt1/t0;->c:I

    .line 100
    .line 101
    invoke-virtual {p0}, Lw1/b0;->getRoot()Lv1/g0;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object p2, p2, Lv1/g0;->y:Lv1/n0;

    .line 106
    .line 107
    iget-object p2, p2, Lv1/n0;->r:Lv1/m0;

    .line 108
    .line 109
    iget p2, p2, Lt1/t0;->d:I

    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lw1/b0;->E:Lw1/d1;

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    invoke-virtual {p0}, Lw1/b0;->getAndroidViewsHandler$ui_release()Lw1/d1;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0}, Lw1/b0;->getRoot()Lv1/g0;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iget-object p2, p2, Lv1/g0;->y:Lv1/n0;

    .line 127
    .line 128
    iget-object p2, p2, Lv1/n0;->r:Lv1/m0;

    .line 129
    .line 130
    iget p2, p2, Lt1/t0;->c:I

    .line 131
    .line 132
    const/high16 v0, 0x40000000    # 2.0f

    .line 133
    .line 134
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-virtual {p0}, Lw1/b0;->getRoot()Lv1/g0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v1, v1, Lv1/g0;->y:Lv1/n0;

    .line 143
    .line 144
    iget-object v1, v1, Lv1/n0;->r:Lv1/m0;

    .line 145
    .line 146
    iget v1, v1, Lt1/t0;->d:I

    .line 147
    .line 148
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 8

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    if-lt p2, v0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, Lw1/b0;->z:Lx0/a;

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-object v0, p2, Lx0/a;->b:Lx0/g;

    .line 14
    .line 15
    iget-object v1, v0, Lx0/g;->a:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lx0/c;->a:Lx0/c;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v1}, Lx0/c;->a(Landroid/view/ViewStructure;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, v0, Lx0/g;->a:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2, p1, v1}, Lx0/c;->b(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget-object v0, Lx0/e;->a:Lx0/e;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lx0/e;->a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3, p1, v4}, Lx0/e;->g(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p2, Lx0/a;->a:Lw1/b0;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-virtual/range {v2 .. v7}, Lx0/c;->d(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lx0/i;->Companion:Lx0/h;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    invoke-virtual {v0, v3, p1}, Lx0/e;->h(Landroid/view/ViewStructure;I)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    throw p1

    .line 112
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_2
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    sget-object p1, Lw1/b0;->Companion:Lw1/t;

    .line 2
    .line 3
    invoke-static {p1}, Lw1/t;->a(Lw1/t;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lw1/b0;->setShowLayoutBounds(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw1/b0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lo2/r;->c:Lo2/r;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lo2/r;->d:Lo2/r;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object p1, v0

    .line 18
    :goto_0
    if-nez p1, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-object v0, p1

    .line 22
    :goto_1
    invoke-direct {p0, v0}, Lw1/b0;->setLayoutDirection(Lo2/r;)V

    .line 23
    .line 24
    .line 25
    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1f

    .line 4
    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lw1/b0;->x0:La2/n;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lw1/b0;->getSemanticsOwner()Lb2/q;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Lw1/b0;->getCoroutineContext()Ld7/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p0, p2, v0, p3}, La2/n;->a(Landroid/view/View;Lb2/q;Ld7/i;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/b0;->p:Ly0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ly0/b;->a:Ly0/b;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Ly0/b;->c(Ly0/d;Landroid/util/LongSparseArray;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/b0;->j:Lw1/b3;

    .line 2
    .line 3
    iget-object v0, v0, Lw1/b3;->a:Lk0/p1;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lk0/p1;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lw1/b0;->w0:Z

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lw1/b0;->Companion:Lw1/t;

    .line 21
    .line 22
    invoke-static {p1}, Lw1/t;->a(Lw1/t;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Lw1/b0;->getShowLayoutBounds()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v0, p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lw1/b0;->setShowLayoutBounds(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lw1/b0;->getRoot()Lv1/g0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lw1/b0;->k(Lv1/g0;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final p(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw1/b0;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw1/b0;->M:[F

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Ld1/y0;->b([FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-static {p1, p2}, Lc1/e;->d(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-wide v1, p0, Lw1/b0;->Q:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Lc1/e;->d(J)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-float/2addr v1, v0

    .line 21
    invoke-static {p1, p2}, Lc1/e;->e(J)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-wide v2, p0, Lw1/b0;->Q:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Lc1/e;->e(J)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-float/2addr p2, p1

    .line 32
    invoke-static {v1, p2}, Lo7/a;->b(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/b0;->I:Lv1/u0;

    .line 2
    .line 3
    iget-object v1, v0, Lv1/u0;->b:Lj5/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj5/c;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lv1/u0;->e:Lv1/l1;

    .line 12
    .line 13
    iget-object v1, v1, Lv1/l1;->a:Lm0/d;

    .line 14
    .line 15
    invoke-virtual {v1}, Lm0/d;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 24
    .line 25
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :try_start_0
    iget-object p1, p0, Lw1/b0;->u0:Lw1/a0;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_1
    invoke-virtual {v0, p1}, Lv1/u0;->i(Lm7/a;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    :cond_3
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v0, p1}, Lv1/u0;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final r(Lv1/g0;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/b0;->I:Lv1/u0;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lv1/u0;->j(Lv1/g0;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lv1/u0;->b:Lj5/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Lj5/c;->k()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Lv1/u0;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lw1/b0;->getFocusOwner()Lb1/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/focus/a;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/ui/focus/a;->d:Lb1/t;

    .line 16
    .line 17
    invoke-virtual {v0}, Lb1/t;->s0()Lb1/s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    if-eq v0, v1, :cond_5

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v0, v1, :cond_5

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    invoke-static {p1}, Lo7/a;->T(I)Lb1/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget p1, p1, Lb1/b;->a:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p1, Lb1/b;->Companion:Lb1/a;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x7

    .line 50
    :goto_0
    invoke-virtual {p0}, Lw1/b0;->getFocusOwner()Lb1/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    new-instance v1, Lc1/g;

    .line 57
    .line 58
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    int-to-float v2, v2

    .line 61
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    int-to-float v3, v3

    .line 64
    iget v4, p2, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    int-to-float v4, v4

    .line 67
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    int-to-float p2, p2

    .line 70
    invoke-direct {v1, v2, v3, v4, p2}, Lc1/g;-><init>(FFFF)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v1, 0x0

    .line 75
    :goto_1
    new-instance p2, Lw1/v;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Lw1/v;-><init>(I)V

    .line 78
    .line 79
    .line 80
    check-cast v0, Landroidx/compose/ui/focus/a;

    .line 81
    .line 82
    invoke-virtual {v0, p1, v1, p2}, Landroidx/compose/ui/focus/a;->c(ILc1/g;Lm7/k;)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :cond_3
    const/4 p1, 0x0

    .line 94
    return p1

    .line 95
    :cond_4
    new-instance p1, Lb9/g0;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1
.end method

.method public final s(Lv1/m1;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/b0;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-boolean p2, p0, Lw1/b0;->v:Z

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lw1/b0;->u:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-boolean p2, p0, Lw1/b0;->v:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object p2, p0, Lw1/b0;->u:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lw1/b0;->u:Ljava/util/ArrayList;

    .line 38
    .line 39
    :cond_3
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/b0;->o:Lw1/m0;

    .line 2
    .line 3
    iput-wide p1, v0, Lw1/m0;->h:J

    .line 4
    .line 5
    return-void
.end method

.method public final setConfigurationChangeObserver(Lm7/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw1/b0;->y:Lm7/k;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentCaptureManager$ui_release(Ly0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/b0;->p:Ly0/d;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(Ld7/i;)V
    .locals 13

    .line 1
    iput-object p1, p0, Lw1/b0;->h:Ld7/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw1/b0;->getRoot()Lv1/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lv1/g0;->x:Lk0/u;

    .line 8
    .line 9
    iget-object p1, p1, Lk0/u;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lw0/l;

    .line 12
    .line 13
    instance-of v0, p1, Lp1/d0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lp1/d0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lp1/d0;->s0()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p1}, Lv1/l;->getNode()Lw0/l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lw0/l;->isAttached()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_12

    .line 33
    .line 34
    invoke-interface {p1}, Lv1/l;->getNode()Lw0/l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1}, Lv1/f;->r(Lv1/l;)Lv1/g0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/16 v2, 0x10

    .line 47
    .line 48
    new-array v3, v2, [I

    .line 49
    .line 50
    new-array v4, v2, [Lm0/d;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    move v6, v5

    .line 54
    :goto_0
    if-eqz p1, :cond_11

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p1, Lv1/g0;->x:Lk0/u;

    .line 59
    .line 60
    iget-object v0, v0, Lk0/u;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lw0/l;

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, Lw0/l;->getAggregateChildKindSet$ui_release()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    and-int/2addr v7, v2

    .line 69
    const/4 v8, 0x1

    .line 70
    if-eqz v7, :cond_a

    .line 71
    .line 72
    :goto_1
    if-eqz v0, :cond_a

    .line 73
    .line 74
    invoke-virtual {v0}, Lw0/l;->getKindSet$ui_release()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    and-int/2addr v7, v2

    .line 79
    if-eqz v7, :cond_9

    .line 80
    .line 81
    move-object v7, v0

    .line 82
    move-object v9, v1

    .line 83
    :goto_2
    if-eqz v7, :cond_9

    .line 84
    .line 85
    instance-of v10, v7, Lv1/t1;

    .line 86
    .line 87
    if-eqz v10, :cond_2

    .line 88
    .line 89
    check-cast v7, Lv1/t1;

    .line 90
    .line 91
    instance-of v10, v7, Lp1/d0;

    .line 92
    .line 93
    if-eqz v10, :cond_8

    .line 94
    .line 95
    check-cast v7, Lp1/d0;

    .line 96
    .line 97
    invoke-virtual {v7}, Lp1/d0;->s0()V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_2
    invoke-virtual {v7}, Lw0/l;->getKindSet$ui_release()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    and-int/2addr v10, v2

    .line 106
    if-eqz v10, :cond_8

    .line 107
    .line 108
    instance-of v10, v7, Lv1/m;

    .line 109
    .line 110
    if-eqz v10, :cond_8

    .line 111
    .line 112
    move-object v10, v7

    .line 113
    check-cast v10, Lv1/m;

    .line 114
    .line 115
    iget-object v10, v10, Lv1/m;->d:Lw0/l;

    .line 116
    .line 117
    move v11, v5

    .line 118
    :goto_3
    if-eqz v10, :cond_7

    .line 119
    .line 120
    invoke-virtual {v10}, Lw0/l;->getKindSet$ui_release()I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    and-int/2addr v12, v2

    .line 125
    if-eqz v12, :cond_6

    .line 126
    .line 127
    add-int/lit8 v11, v11, 0x1

    .line 128
    .line 129
    if-ne v11, v8, :cond_3

    .line 130
    .line 131
    move-object v7, v10

    .line 132
    goto :goto_4

    .line 133
    :cond_3
    if-nez v9, :cond_4

    .line 134
    .line 135
    new-instance v9, Lm0/d;

    .line 136
    .line 137
    new-array v12, v2, [Lw0/l;

    .line 138
    .line 139
    invoke-direct {v9, v12}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    if-eqz v7, :cond_5

    .line 143
    .line 144
    invoke-virtual {v9, v7}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object v7, v1

    .line 148
    :cond_5
    invoke-virtual {v9, v10}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_4
    invoke-virtual {v10}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    if-ne v11, v8, :cond_8

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    :goto_5
    invoke-static {v9}, Lv1/f;->f(Lm0/d;)Lw0/l;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    goto :goto_2

    .line 164
    :cond_9
    invoke-virtual {v0}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_1

    .line 169
    :cond_a
    invoke-virtual {p1}, Lv1/g0;->w()Lm0/d;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lm0/d;->l()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_b
    array-length v0, v3

    .line 181
    if-lt v6, v0, :cond_c

    .line 182
    .line 183
    array-length v0, v3

    .line 184
    mul-int/lit8 v0, v0, 0x2

    .line 185
    .line 186
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v0, "copyOf(this, newSize)"

    .line 191
    .line 192
    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    array-length v7, v4

    .line 196
    mul-int/lit8 v7, v7, 0x2

    .line 197
    .line 198
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    check-cast v4, [Lm0/d;

    .line 206
    .line 207
    :cond_c
    iget v0, p1, Lm0/d;->e:I

    .line 208
    .line 209
    sub-int/2addr v0, v8

    .line 210
    aput v0, v3, v6

    .line 211
    .line 212
    aput-object p1, v4, v6

    .line 213
    .line 214
    add-int/lit8 v6, v6, 0x1

    .line 215
    .line 216
    :goto_6
    if-lez v6, :cond_10

    .line 217
    .line 218
    add-int/lit8 p1, v6, -0x1

    .line 219
    .line 220
    aget v0, v3, p1

    .line 221
    .line 222
    if-ltz v0, :cond_10

    .line 223
    .line 224
    if-lez v6, :cond_f

    .line 225
    .line 226
    aget-object v7, v4, p1

    .line 227
    .line 228
    invoke-static {v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    if-lez v0, :cond_d

    .line 232
    .line 233
    aget v8, v3, p1

    .line 234
    .line 235
    add-int/lit8 v8, v8, -0x1

    .line 236
    .line 237
    aput v8, v3, p1

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_d
    if-nez v0, :cond_e

    .line 241
    .line 242
    aput-object v1, v4, p1

    .line 243
    .line 244
    add-int/lit8 v6, v6, -0x1

    .line 245
    .line 246
    :cond_e
    :goto_7
    iget-object p1, v7, Lm0/d;->c:[Ljava/lang/Object;

    .line 247
    .line 248
    aget-object p1, p1, v0

    .line 249
    .line 250
    check-cast p1, Lv1/g0;

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    const-string v0, "Cannot call pop() on an empty stack. Guard with a call to isNotEmpty()"

    .line 256
    .line 257
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_10
    move-object p1, v1

    .line 262
    :goto_8
    move-object v0, v1

    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_11
    return-void

    .line 266
    :cond_12
    const-string p1, "visitSubtree called on an unattached node"

    .line 267
    .line 268
    invoke-static {p1}, Lq9/p;->L(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v1
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lw1/b0;->O:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lm7/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw1/b0;->getViewTreeOwners()Lw1/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lw1/b0;->U:Lm7/k;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw1/b0;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lw1/b0;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lw1/b0;->getSnapshotObserver()Lv1/q1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lv1/q1;->a:Lu0/z;

    .line 12
    .line 13
    iget-object v3, v0, Lu0/z;->f:Lm0/d;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v0, v0, Lu0/z;->f:Lm0/d;

    .line 17
    .line 18
    iget v4, v0, Lm0/d;->e:I

    .line 19
    .line 20
    move v5, v2

    .line 21
    move v6, v5

    .line 22
    :goto_0
    if-ge v5, v4, :cond_3

    .line 23
    .line 24
    iget-object v7, v0, Lm0/d;->c:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v7, v7, v5

    .line 27
    .line 28
    check-cast v7, Lu0/y;

    .line 29
    .line 30
    invoke-virtual {v7}, Lu0/y;->e()V

    .line 31
    .line 32
    .line 33
    iget-object v7, v7, Lu0/y;->f:Ln/y;

    .line 34
    .line 35
    iget v7, v7, Ln/y;->e:I

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v7, v2

    .line 42
    :goto_1
    if-nez v7, :cond_1

    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    if-lez v6, :cond_2

    .line 48
    .line 49
    iget-object v7, v0, Lm0/d;->c:[Ljava/lang/Object;

    .line 50
    .line 51
    sub-int v8, v5, v6

    .line 52
    .line 53
    aget-object v9, v7, v5

    .line 54
    .line 55
    aput-object v9, v7, v8

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v5, v0, Lm0/d;->c:[Ljava/lang/Object;

    .line 64
    .line 65
    sub-int v6, v4, v6

    .line 66
    .line 67
    invoke-static {v5, v6, v4, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput v6, v0, Lm0/d;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    monitor-exit v3

    .line 73
    iput-boolean v2, p0, Lw1/b0;->A:Z

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :goto_3
    monitor-exit v3

    .line 77
    throw v0

    .line 78
    :cond_4
    :goto_4
    iget-object v0, p0, Lw1/b0;->E:Lw1/d1;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-static {v0}, Lw1/b0;->f(Landroid/view/ViewGroup;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_5
    iget-object v0, p0, Lw1/b0;->q0:Lm0/d;

    .line 86
    .line 87
    invoke-virtual {v0}, Lm0/d;->m()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    iget-object v0, p0, Lw1/b0;->q0:Lm0/d;

    .line 94
    .line 95
    iget v0, v0, Lm0/d;->e:I

    .line 96
    .line 97
    move v3, v2

    .line 98
    :goto_6
    if-ge v3, v0, :cond_7

    .line 99
    .line 100
    iget-object v4, p0, Lw1/b0;->q0:Lm0/d;

    .line 101
    .line 102
    iget-object v4, v4, Lm0/d;->c:[Ljava/lang/Object;

    .line 103
    .line 104
    aget-object v5, v4, v3

    .line 105
    .line 106
    check-cast v5, Lm7/a;

    .line 107
    .line 108
    aput-object v1, v4, v3

    .line 109
    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    invoke-interface {v5}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_7
    iget-object v3, p0, Lw1/b0;->q0:Lm0/d;

    .line 119
    .line 120
    invoke-virtual {v3, v2, v0}, Lm0/d;->p(II)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    return-void
.end method

.method public final u()Lc1/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lw1/b0;->getFocusOwner()Lb1/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/compose/ui/focus/a;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/ui/focus/a;->d:Lb1/t;

    .line 15
    .line 16
    invoke-static {v0}, La5/b0;->w(Lb1/t;)Lb1/t;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, La5/b0;->x(Lb1/t;)Lc1/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, Lo7/a;->h(Landroid/view/View;)Lc1/g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    return-object v1
.end method

.method public final v(Lv1/g0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/b0;->o:Lw1/m0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lw1/m0;->y:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lw1/m0;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lw1/m0;->z(Lv1/g0;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lw1/b0;->p:Ly0/d;

    .line 17
    .line 18
    iput-boolean v1, v0, Ly0/d;->j:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Ly0/d;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Ly0/d;->k:Ln/f;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ln/f;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Ly0/d;->l:Lia/e;

    .line 35
    .line 36
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lia/v;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final w(Lv1/g0;ZZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw1/b0;->I:Lv1/u0;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    iget-object p2, v0, Lv1/u0;->b:Lj5/c;

    .line 6
    .line 7
    iget-object v1, p1, Lv1/g0;->e:Lv1/g0;

    .line 8
    .line 9
    iget-object v2, p1, Lv1/g0;->y:Lv1/n0;

    .line 10
    .line 11
    if-eqz v1, :cond_a

    .line 12
    .line 13
    iget v1, v2, Lv1/n0;->c:I

    .line 14
    .line 15
    invoke-static {v1}, Lq/g;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    if-eq v1, v3, :cond_c

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v1, v4, :cond_9

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    if-eq v1, v4, :cond_9

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    if-ne v1, v4, :cond_8

    .line 32
    .line 33
    iget-boolean v1, v2, Lv1/n0;->g:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    iput-boolean v3, v2, Lv1/n0;->g:Z

    .line 42
    .line 43
    iput-boolean v3, v2, Lv1/n0;->d:Z

    .line 44
    .line 45
    iget-boolean p3, p1, Lv1/g0;->F:Z

    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Lv1/g0;->G()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-nez p3, :cond_2

    .line 62
    .line 63
    iget-boolean p3, v2, Lv1/n0;->g:Z

    .line 64
    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Lv1/g0;->q()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eq p3, v3, :cond_2

    .line 72
    .line 73
    iget-object p3, v2, Lv1/n0;->s:Lv1/l0;

    .line 74
    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    iget-object p3, p3, Lv1/l0;->r:Lv1/h0;

    .line 78
    .line 79
    if-eqz p3, :cond_3

    .line 80
    .line 81
    invoke-virtual {p3}, Lv1/h0;->e()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-ne p3, v3, :cond_3

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p1}, Lv1/g0;->s()Lv1/g0;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-eqz p3, :cond_6

    .line 92
    .line 93
    iget-object p3, p3, Lv1/g0;->y:Lv1/n0;

    .line 94
    .line 95
    iget-boolean p3, p3, Lv1/n0;->g:Z

    .line 96
    .line 97
    if-ne p3, v3, :cond_6

    .line 98
    .line 99
    :cond_3
    invoke-virtual {p1}, Lv1/g0;->F()Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-nez p3, :cond_4

    .line 104
    .line 105
    iget-boolean p3, v2, Lv1/n0;->d:Z

    .line 106
    .line 107
    if-eqz p3, :cond_7

    .line 108
    .line 109
    invoke-static {p1}, Lv1/u0;->h(Lv1/g0;)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_7

    .line 114
    .line 115
    :cond_4
    invoke-virtual {p1}, Lv1/g0;->s()Lv1/g0;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-eqz p3, :cond_5

    .line 120
    .line 121
    iget-object p3, p3, Lv1/g0;->y:Lv1/n0;

    .line 122
    .line 123
    iget-boolean p3, p3, Lv1/n0;->d:Z

    .line 124
    .line 125
    if-ne p3, v3, :cond_5

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    const/4 p3, 0x0

    .line 129
    invoke-virtual {p2, p1, p3}, Lj5/c;->d(Lv1/g0;Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    invoke-virtual {p2, p1, v3}, Lj5/c;->d(Lv1/g0;Z)V

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_0
    iget-boolean p2, v0, Lv1/u0;->d:Z

    .line 137
    .line 138
    if-nez p2, :cond_c

    .line 139
    .line 140
    if-eqz p4, :cond_c

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lw1/b0;->B(Lv1/g0;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_8
    new-instance p1, Lb9/g0;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_9
    iget-object p2, v0, Lv1/u0;->h:Lm0/d;

    .line 153
    .line 154
    new-instance p4, Lv1/t0;

    .line 155
    .line 156
    invoke-direct {p4, p1, v3, p3}, Lv1/t0;-><init>(Lv1/g0;ZZ)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p4}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_a
    const-string p1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 164
    .line 165
    invoke-static {p1}, Lq9/p;->L(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 p1, 0x0

    .line 169
    throw p1

    .line 170
    :cond_b
    invoke-virtual {v0, p1, p3}, Lv1/u0;->o(Lv1/g0;Z)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_c

    .line 175
    .line 176
    if-eqz p4, :cond_c

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lw1/b0;->B(Lv1/g0;)V

    .line 179
    .line 180
    .line 181
    :cond_c
    :goto_1
    return-void
.end method

.method public final x(Lv1/g0;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p1, Lv1/g0;->y:Lv1/n0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v6, p0, Lw1/b0;->I:Lv1/u0;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    if-eqz p2, :cond_b

    .line 12
    .line 13
    iget-object p2, v6, Lv1/u0;->b:Lj5/c;

    .line 14
    .line 15
    iget v8, v0, Lv1/n0;->c:I

    .line 16
    .line 17
    invoke-static {v8}, Lq/g;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    if-eqz v8, :cond_1

    .line 22
    .line 23
    if-eq v8, v7, :cond_11

    .line 24
    .line 25
    if-eq v8, v4, :cond_1

    .line 26
    .line 27
    if-eq v8, v3, :cond_11

    .line 28
    .line 29
    if-ne v8, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lb9/g0;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lv1/n0;->g:Z

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget-boolean v2, v0, Lv1/n0;->h:Z

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    :cond_2
    if-nez p3, :cond_3

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_3
    iput-boolean v7, v0, Lv1/n0;->h:Z

    .line 51
    .line 52
    iput-boolean v7, v0, Lv1/n0;->i:Z

    .line 53
    .line 54
    iput-boolean v7, v0, Lv1/n0;->e:Z

    .line 55
    .line 56
    iput-boolean v7, v0, Lv1/n0;->f:Z

    .line 57
    .line 58
    iget-boolean p3, p1, Lv1/g0;->F:Z

    .line 59
    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_4
    invoke-virtual {p1}, Lv1/g0;->s()Lv1/g0;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p1}, Lv1/g0;->G()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    if-eqz p3, :cond_5

    .line 81
    .line 82
    iget-object v0, p3, Lv1/g0;->y:Lv1/n0;

    .line 83
    .line 84
    iget-boolean v0, v0, Lv1/n0;->g:Z

    .line 85
    .line 86
    if-ne v0, v7, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    if-eqz p3, :cond_6

    .line 90
    .line 91
    iget-object v0, p3, Lv1/g0;->y:Lv1/n0;

    .line 92
    .line 93
    iget-boolean v0, v0, Lv1/n0;->h:Z

    .line 94
    .line 95
    if-ne v0, v7, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-virtual {p2, p1, v7}, Lj5/c;->d(Lv1/g0;Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lv1/g0;->F()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    if-eqz p3, :cond_8

    .line 109
    .line 110
    iget-object v0, p3, Lv1/g0;->y:Lv1/n0;

    .line 111
    .line 112
    iget-boolean v0, v0, Lv1/n0;->e:Z

    .line 113
    .line 114
    if-ne v0, v7, :cond_8

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    if-eqz p3, :cond_9

    .line 118
    .line 119
    iget-object p3, p3, Lv1/g0;->y:Lv1/n0;

    .line 120
    .line 121
    iget-boolean p3, p3, Lv1/n0;->d:Z

    .line 122
    .line 123
    if-ne p3, v7, :cond_9

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    invoke-virtual {p2, p1, v5}, Lj5/c;->d(Lv1/g0;Z)V

    .line 127
    .line 128
    .line 129
    :cond_a
    :goto_2
    iget-boolean p1, v6, Lv1/u0;->d:Z

    .line 130
    .line 131
    if-nez p1, :cond_11

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lw1/b0;->B(Lv1/g0;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget p2, v0, Lv1/n0;->c:I

    .line 141
    .line 142
    invoke-static {p2}, Lq/g;->a(I)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_11

    .line 147
    .line 148
    if-eq p2, v7, :cond_11

    .line 149
    .line 150
    if-eq p2, v4, :cond_11

    .line 151
    .line 152
    if-eq p2, v3, :cond_11

    .line 153
    .line 154
    if-ne p2, v2, :cond_10

    .line 155
    .line 156
    if-nez p3, :cond_c

    .line 157
    .line 158
    invoke-virtual {p1}, Lv1/g0;->F()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    iget-object p3, v0, Lv1/n0;->r:Lv1/m0;

    .line 163
    .line 164
    iget-boolean p3, p3, Lv1/m0;->t:Z

    .line 165
    .line 166
    if-ne p2, p3, :cond_c

    .line 167
    .line 168
    iget-boolean p2, v0, Lv1/n0;->d:Z

    .line 169
    .line 170
    if-nez p2, :cond_11

    .line 171
    .line 172
    iget-boolean p2, v0, Lv1/n0;->e:Z

    .line 173
    .line 174
    if-eqz p2, :cond_c

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_c
    iput-boolean v7, v0, Lv1/n0;->e:Z

    .line 178
    .line 179
    iput-boolean v7, v0, Lv1/n0;->f:Z

    .line 180
    .line 181
    iget-boolean p2, p1, Lv1/g0;->F:Z

    .line 182
    .line 183
    if-eqz p2, :cond_d

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_d
    iget-object p2, v0, Lv1/n0;->r:Lv1/m0;

    .line 187
    .line 188
    iget-boolean p2, p2, Lv1/m0;->t:Z

    .line 189
    .line 190
    if-eqz p2, :cond_11

    .line 191
    .line 192
    invoke-virtual {p1}, Lv1/g0;->s()Lv1/g0;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-eqz p2, :cond_e

    .line 197
    .line 198
    iget-object p3, p2, Lv1/g0;->y:Lv1/n0;

    .line 199
    .line 200
    iget-boolean p3, p3, Lv1/n0;->e:Z

    .line 201
    .line 202
    if-ne p3, v7, :cond_e

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_e
    if-eqz p2, :cond_f

    .line 206
    .line 207
    iget-object p2, p2, Lv1/g0;->y:Lv1/n0;

    .line 208
    .line 209
    iget-boolean p2, p2, Lv1/n0;->d:Z

    .line 210
    .line 211
    if-ne p2, v7, :cond_f

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_f
    iget-object p2, v6, Lv1/u0;->b:Lj5/c;

    .line 215
    .line 216
    invoke-virtual {p2, p1, v5}, Lj5/c;->d(Lv1/g0;Z)V

    .line 217
    .line 218
    .line 219
    :goto_3
    iget-boolean p1, v6, Lv1/u0;->d:Z

    .line 220
    .line 221
    if-nez p1, :cond_11

    .line 222
    .line 223
    invoke-virtual {p0, v1}, Lw1/b0;->B(Lv1/g0;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_10
    new-instance p1, Lb9/g0;

    .line 228
    .line 229
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_11
    :goto_4
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/b0;->o:Lw1/m0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lw1/m0;->y:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lw1/m0;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, v0, Lw1/m0;->J:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iput-boolean v1, v0, Lw1/m0;->J:Z

    .line 17
    .line 18
    iget-object v2, v0, Lw1/m0;->l:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, v0, Lw1/m0;->K:La5/g;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lw1/b0;->p:Ly0/d;

    .line 26
    .line 27
    iput-boolean v1, v0, Ly0/d;->j:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Ly0/d;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-boolean v2, v0, Ly0/d;->r:Z

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iput-boolean v1, v0, Ly0/d;->r:Z

    .line 40
    .line 41
    iget-object v1, v0, Ly0/d;->m:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v0, v0, Ly0/d;->s:La5/g;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final z()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lw1/b0;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lw1/b0;->O:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Lw1/b0;->O:J

    .line 16
    .line 17
    iget-object v0, p0, Lw1/b0;->v0:Lw1/e1;

    .line 18
    .line 19
    iget-object v1, p0, Lw1/b0;->M:[F

    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, Lw1/e1;->q(Landroid/view/View;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lw1/b0;->N:[F

    .line 25
    .line 26
    invoke-static {v1, v0}, Lw1/t0;->o([F[F)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, p0

    .line 34
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lw1/b0;->L:[I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aget v3, v0, v2

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    const/4 v4, 0x1

    .line 59
    aget v5, v0, v4

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    .line 64
    .line 65
    aget v1, v0, v2

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    aget v0, v0, v4

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v3, v1

    .line 72
    sub-float/2addr v5, v0

    .line 73
    invoke-static {v3, v5}, Lo7/a;->b(FF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, Lw1/b0;->Q:J

    .line 78
    .line 79
    :cond_1
    return-void
.end method
