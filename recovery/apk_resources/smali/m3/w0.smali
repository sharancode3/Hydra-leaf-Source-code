.class public final Lm3/w0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/j;

.field public b:Lm3/q1;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/datastore/preferences/protobuf/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lm3/w0;->a:Landroidx/datastore/preferences/protobuf/j;

    .line 5
    .line 6
    sget-object p2, Lm3/m0;->a:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    invoke-static {p1}, Lm3/c0;->a(Landroid/view/View;)Lm3/q1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x1e

    .line 17
    .line 18
    if-lt p2, v0, :cond_0

    .line 19
    .line 20
    new-instance p2, Lm3/g1;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lm3/g1;-><init>(Lm3/q1;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x1d

    .line 27
    .line 28
    if-lt p2, v0, :cond_1

    .line 29
    .line 30
    new-instance p2, Lm3/f1;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lm3/f1;-><init>(Lm3/q1;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p2, Lm3/d1;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lm3/d1;-><init>(Lm3/q1;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p2}, Lm3/h1;->b()Lm3/q1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    :goto_1
    iput-object p1, p0, Lm3/w0;->b:Lm3/q1;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p2}, Lm3/q1;->d(Landroid/view/View;Landroid/view/WindowInsets;)Lm3/q1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lm3/w0;->b:Lm3/q1;

    .line 18
    .line 19
    invoke-static/range {p1 .. p2}, Lm3/x0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    return-object v1

    .line 24
    :cond_0
    invoke-static/range {p1 .. p2}, Lm3/q1;->d(Landroid/view/View;Landroid/view/WindowInsets;)Lm3/q1;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v1, v3, Lm3/q1;->a:Lm3/n1;

    .line 29
    .line 30
    iget-object v2, v0, Lm3/w0;->b:Lm3/q1;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    sget-object v2, Lm3/m0;->a:Ljava/lang/reflect/Field;

    .line 35
    .line 36
    invoke-static {v6}, Lm3/c0;->a(Landroid/view/View;)Lm3/q1;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v0, Lm3/w0;->b:Lm3/q1;

    .line 41
    .line 42
    :cond_1
    iget-object v2, v0, Lm3/w0;->b:Lm3/q1;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iput-object v3, v0, Lm3/w0;->b:Lm3/q1;

    .line 47
    .line 48
    invoke-static/range {p1 .. p2}, Lm3/x0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    return-object v1

    .line 53
    :cond_2
    invoke-static {v6}, Lm3/x0;->j(Landroid/view/View;)Landroidx/datastore/preferences/protobuf/j;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v2, v2, Landroidx/datastore/preferences/protobuf/j;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Landroid/view/WindowInsets;

    .line 62
    .line 63
    invoke-static {v2, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-static/range {p1 .. p2}, Lm3/x0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    return-object v1

    .line 74
    :cond_3
    iget-object v2, v0, Lm3/w0;->b:Lm3/q1;

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_0
    const/16 v9, 0x100

    .line 79
    .line 80
    if-gt v5, v9, :cond_5

    .line 81
    .line 82
    invoke-virtual {v1, v5}, Lm3/n1;->f(I)Le3/e;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iget-object v10, v2, Lm3/q1;->a:Lm3/n1;

    .line 87
    .line 88
    invoke-virtual {v10, v5}, Lm3/n1;->f(I)Le3/e;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v9, v10}, Le3/e;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_4

    .line 97
    .line 98
    or-int/2addr v8, v5

    .line 99
    :cond_4
    shl-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    if-nez v8, :cond_6

    .line 103
    .line 104
    invoke-static/range {p1 .. p2}, Lm3/x0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    return-object v1

    .line 109
    :cond_6
    iget-object v2, v0, Lm3/w0;->b:Lm3/q1;

    .line 110
    .line 111
    and-int/lit8 v5, v8, 0x8

    .line 112
    .line 113
    const/16 v9, 0x8

    .line 114
    .line 115
    if-eqz v5, :cond_8

    .line 116
    .line 117
    invoke-virtual {v1, v9}, Lm3/n1;->f(I)Le3/e;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget v5, v5, Le3/e;->d:I

    .line 122
    .line 123
    iget-object v10, v2, Lm3/q1;->a:Lm3/n1;

    .line 124
    .line 125
    invoke-virtual {v10, v9}, Lm3/n1;->f(I)Le3/e;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    iget v10, v10, Le3/e;->d:I

    .line 130
    .line 131
    if-le v5, v10, :cond_7

    .line 132
    .line 133
    sget-object v5, Lm3/x0;->e:Landroid/view/animation/PathInterpolator;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    sget-object v5, Lm3/x0;->f:Lh4/a;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    sget-object v5, Lm3/x0;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 140
    .line 141
    :goto_1
    new-instance v10, Lm3/b1;

    .line 142
    .line 143
    const-wide/16 v11, 0xa0

    .line 144
    .line 145
    invoke-direct {v10, v8, v5, v11, v12}, Lm3/b1;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 146
    .line 147
    .line 148
    iget-object v5, v10, Lm3/b1;->a:Lm3/a1;

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    invoke-virtual {v5, v11}, Lm3/a1;->d(F)V

    .line 152
    .line 153
    .line 154
    const/4 v5, 0x2

    .line 155
    new-array v5, v5, [F

    .line 156
    .line 157
    fill-array-data v5, :array_0

    .line 158
    .line 159
    .line 160
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-object v11, v10, Lm3/b1;->a:Lm3/a1;

    .line 165
    .line 166
    invoke-virtual {v11}, Lm3/a1;->a()J

    .line 167
    .line 168
    .line 169
    move-result-wide v11

    .line 170
    invoke-virtual {v5, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v1, v8}, Lm3/n1;->f(I)Le3/e;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v5, v2, Lm3/q1;->a:Lm3/n1;

    .line 179
    .line 180
    invoke-virtual {v5, v8}, Lm3/n1;->f(I)Le3/e;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget v12, v1, Le3/e;->a:I

    .line 185
    .line 186
    iget v13, v5, Le3/e;->a:I

    .line 187
    .line 188
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    iget v13, v1, Le3/e;->b:I

    .line 193
    .line 194
    iget v14, v5, Le3/e;->b:I

    .line 195
    .line 196
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    iget v4, v1, Le3/e;->c:I

    .line 201
    .line 202
    iget v9, v5, Le3/e;->c:I

    .line 203
    .line 204
    move-object/from16 v16, v2

    .line 205
    .line 206
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    move-object/from16 v17, v3

    .line 211
    .line 212
    iget v3, v1, Le3/e;->d:I

    .line 213
    .line 214
    move/from16 v18, v8

    .line 215
    .line 216
    iget v8, v5, Le3/e;->d:I

    .line 217
    .line 218
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v12, v15, v2, v0}, Le3/e;->b(IIII)Le3/e;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget v1, v1, Le3/e;->a:I

    .line 227
    .line 228
    iget v2, v5, Le3/e;->a:I

    .line 229
    .line 230
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-static {v1, v2, v4, v3}, Le3/e;->b(IIII)Le3/e;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v8, Lj5/e;

    .line 251
    .line 252
    const/16 v2, 0x8

    .line 253
    .line 254
    invoke-direct {v8, v0, v2, v1}, Lj5/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-static {v6, v10, v7, v0}, Lm3/x0;->f(Landroid/view/View;Lm3/b1;Landroid/view/WindowInsets;Z)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Lm3/u0;

    .line 262
    .line 263
    move-object v2, v10

    .line 264
    move-object/from16 v4, v16

    .line 265
    .line 266
    move-object/from16 v3, v17

    .line 267
    .line 268
    move/from16 v5, v18

    .line 269
    .line 270
    invoke-direct/range {v1 .. v6}, Lm3/u0;-><init>(Lm3/b1;Lm3/q1;Lm3/q1;ILandroid/view/View;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Lm3/v0;

    .line 277
    .line 278
    invoke-direct {v0, v6, v2}, Lm3/v0;-><init>(Landroid/view/View;Lm3/b1;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Lj/e;

    .line 285
    .line 286
    invoke-direct {v0, v6, v2, v8, v11}, Lj/e;-><init>(Landroid/view/View;Lm3/b1;Lj5/e;Landroid/animation/ValueAnimator;)V

    .line 287
    .line 288
    .line 289
    if-eqz v6, :cond_9

    .line 290
    .line 291
    new-instance v1, Lm3/s;

    .line 292
    .line 293
    invoke-direct {v1, v6, v0}, Lm3/s;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v0, p0

    .line 307
    .line 308
    iput-object v3, v0, Lm3/w0;->b:Lm3/q1;

    .line 309
    .line 310
    invoke-static/range {p1 .. p2}, Lm3/x0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    return-object v1

    .line 315
    :cond_9
    move-object/from16 v0, p0

    .line 316
    .line 317
    new-instance v1, Ljava/lang/NullPointerException;

    .line 318
    .line 319
    const-string v2, "view == null"

    .line 320
    .line 321
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v1

    .line 325
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
