.class public abstract Lq/d;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:Lq/k;

.field public static final b:Lq/l;

.field public static final c:Lq/m;

.field public static final d:Lq/n;

.field public static final e:Lq/k;

.field public static final f:Lq/l;

.field public static final g:Lq/m;

.field public static final h:Lq/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq/k;

    .line 2
    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq/k;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq/d;->a:Lq/k;

    .line 9
    .line 10
    new-instance v0, Lq/l;

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Lq/l;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lq/d;->b:Lq/l;

    .line 16
    .line 17
    new-instance v0, Lq/m;

    .line 18
    .line 19
    invoke-direct {v0, v1, v1, v1}, Lq/m;-><init>(FFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lq/d;->c:Lq/m;

    .line 23
    .line 24
    new-instance v0, Lq/n;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v1, v1}, Lq/n;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lq/d;->d:Lq/n;

    .line 30
    .line 31
    new-instance v0, Lq/k;

    .line 32
    .line 33
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lq/k;-><init>(F)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lq/d;->e:Lq/k;

    .line 39
    .line 40
    new-instance v0, Lq/l;

    .line 41
    .line 42
    invoke-direct {v0, v1, v1}, Lq/l;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lq/d;->f:Lq/l;

    .line 46
    .line 47
    new-instance v0, Lq/m;

    .line 48
    .line 49
    invoke-direct {v0, v1, v1, v1}, Lq/m;-><init>(FFF)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lq/d;->g:Lq/m;

    .line 53
    .line 54
    new-instance v0, Lq/n;

    .line 55
    .line 56
    invoke-direct {v0, v1, v1, v1, v1}, Lq/n;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lq/d;->h:Lq/n;

    .line 60
    .line 61
    return-void
.end method

.method public static a(F)Lq/c;
    .locals 4

    .line 1
    new-instance v0, Lq/c;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lq/i1;->a:Lq/h1;

    .line 8
    .line 9
    const v2, 0x3c23d70a    # 0.01f

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v2, v3}, Lq/c;-><init>(Ljava/lang/Object;Lq/h1;Ljava/lang/Float;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final b(FFFLq/l0;Lm7/n;Lf7/i;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v2, Lq/i1;->a:Lq/h1;

    .line 2
    .line 3
    new-instance v3, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Ljava/lang/Float;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    new-instance v5, Lq/k;

    .line 23
    .line 24
    invoke-direct {v5, p0}, Lq/k;-><init>(F)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lq/w0;

    .line 28
    .line 29
    move-object v1, p3

    .line 30
    invoke-direct/range {v0 .. v5}, Lq/w0;-><init>(Lq/i;Lq/h1;Ljava/lang/Object;Ljava/lang/Object;Lq/o;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lq/j;

    .line 34
    .line 35
    const/16 p0, 0x38

    .line 36
    .line 37
    invoke-direct {v6, v2, v3, v5, p0}, Lq/j;-><init>(Lq/h1;Ljava/lang/Object;Lq/o;I)V

    .line 38
    .line 39
    .line 40
    new-instance v10, Lq/q0;

    .line 41
    .line 42
    move-object/from16 p0, p4

    .line 43
    .line 44
    invoke-direct {v10, p0}, Lq/q0;-><init>(Lm7/n;)V

    .line 45
    .line 46
    .line 47
    const-wide/high16 v8, -0x8000000000000000L

    .line 48
    .line 49
    move-object/from16 v11, p5

    .line 50
    .line 51
    move-object v7, v0

    .line 52
    invoke-static/range {v6 .. v11}, Lq/d;->c(Lq/j;Lq/f;JLm7/k;Lf7/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Le7/a;->c:Le7/a;

    .line 57
    .line 58
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 59
    .line 60
    if-ne p0, p1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object p0, p2

    .line 64
    :goto_0
    if-ne p0, p1, :cond_1

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_1
    return-object p2
.end method

.method public static final c(Lq/j;Lq/f;JLm7/k;Lf7/c;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v1, v0, Lq/r0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lq/r0;

    .line 11
    .line 12
    iget v2, v1, Lq/r0;->h:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v2, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v4

    .line 21
    iput v2, v1, Lq/r0;->h:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lq/r0;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lf7/c;-><init>(Ld7/d;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lq/r0;->g:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v9, Le7/a;->c:Le7/a;

    .line 34
    .line 35
    iget v1, v8, Lq/r0;->h:I

    .line 36
    .line 37
    const/4 v10, 0x2

    .line 38
    const/4 v11, 0x1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-eq v1, v11, :cond_1

    .line 42
    .line 43
    if-ne v1, v10, :cond_2

    .line 44
    .line 45
    :cond_1
    iget-object v1, v8, Lq/r0;->f:Lkotlin/jvm/internal/w;

    .line 46
    .line 47
    iget-object v2, v8, Lq/r0;->e:Lm7/k;

    .line 48
    .line 49
    iget-object v3, v8, Lq/r0;->d:Lq/f;

    .line 50
    .line 51
    iget-object v4, v8, Lq/r0;->c:Lq/j;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v0}, Lqa/b;->I(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_3
    invoke-static {v0}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    invoke-interface {v3, v0, v1}, Lq/f;->b(J)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-interface {v3, v0, v1}, Lq/f;->f(J)Lq/o;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    new-instance v1, Lkotlin/jvm/internal/w;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    const-wide/high16 v4, -0x8000000000000000L

    .line 88
    .line 89
    cmp-long v0, p2, v4

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    :try_start_1
    invoke-interface {v8}, Ld7/d;->getContext()Ld7/i;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lq/d;->i(Ld7/i;)F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    new-instance v0, Lq/t0;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3

    .line 102
    .line 103
    move-object/from16 v5, p0

    .line 104
    .line 105
    move-object/from16 v7, p4

    .line 106
    .line 107
    move-object v2, v13

    .line 108
    move-object v4, v15

    .line 109
    :try_start_2
    invoke-direct/range {v0 .. v7}, Lq/t0;-><init>(Lkotlin/jvm/internal/w;Ljava/lang/Object;Lq/f;Lq/o;Lq/j;FLm7/k;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 110
    .line 111
    .line 112
    move-object v7, v1

    .line 113
    :try_start_3
    iput-object v5, v8, Lq/r0;->c:Lq/j;

    .line 114
    .line 115
    iput-object v3, v8, Lq/r0;->d:Lq/f;

    .line 116
    .line 117
    move-object/from16 v6, p4

    .line 118
    .line 119
    iput-object v6, v8, Lq/r0;->e:Lm7/k;

    .line 120
    .line 121
    iput-object v7, v8, Lq/r0;->f:Lkotlin/jvm/internal/w;

    .line 122
    .line 123
    iput v11, v8, Lq/r0;->h:I

    .line 124
    .line 125
    invoke-interface {v3}, Lq/f;->a()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-static {v0, v8}, Lq/d;->o(Lm7/k;Ld7/d;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    new-instance v1, Lq/q0;

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    invoke-direct {v1, v0, v2}, Lq/q0;-><init>(Lm7/k;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v8}, Ld7/d;->getContext()Ld7/i;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lk0/d;->E(Ld7/i;)Lk0/z0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0, v1, v8}, Lk0/z0;->t(Lm7/k;Ld7/d;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 154
    :goto_2
    if-ne v0, v9, :cond_5

    .line 155
    .line 156
    goto/16 :goto_9

    .line 157
    .line 158
    :cond_5
    move-object v4, v5

    .line 159
    move-object v2, v6

    .line 160
    goto :goto_6

    .line 161
    :goto_3
    move-object v4, v5

    .line 162
    :goto_4
    move-object v1, v7

    .line 163
    goto/16 :goto_a

    .line 164
    .line 165
    :catch_1
    move-exception v0

    .line 166
    goto :goto_3

    .line 167
    :catch_2
    move-exception v0

    .line 168
    :goto_5
    move-object v7, v1

    .line 169
    move-object v4, v5

    .line 170
    goto/16 :goto_a

    .line 171
    .line 172
    :catch_3
    move-exception v0

    .line 173
    move-object/from16 v5, p0

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_6
    move-object/from16 v5, p0

    .line 177
    .line 178
    move-object/from16 v6, p4

    .line 179
    .line 180
    move-object v7, v1

    .line 181
    :try_start_4
    new-instance v12, Lq/h;

    .line 182
    .line 183
    invoke-interface {v3}, Lq/f;->d()Lq/h1;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-interface {v3}, Lq/f;->e()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v18

    .line 191
    new-instance v0, Lq/s0;

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    invoke-direct {v0, v5, v1}, Lq/s0;-><init>(Lq/j;I)V

    .line 195
    .line 196
    .line 197
    move-wide/from16 v19, p2

    .line 198
    .line 199
    move-wide/from16 v16, p2

    .line 200
    .line 201
    move-object/from16 v21, v0

    .line 202
    .line 203
    invoke-direct/range {v12 .. v21}, Lq/h;-><init>(Ljava/lang/Object;Lq/h1;Lq/o;JLjava/lang/Object;JLm7/a;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v8}, Ld7/d;->getContext()Ld7/i;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lq/d;->i(Ld7/i;)F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    move-wide/from16 v1, p2

    .line 215
    .line 216
    move-object v4, v3

    .line 217
    move v3, v0

    .line 218
    move-object v0, v12

    .line 219
    invoke-static/range {v0 .. v6}, Lq/d;->h(Lq/h;JFLq/f;Lq/j;Lm7/k;)V

    .line 220
    .line 221
    .line 222
    move-object v12, v0

    .line 223
    iput-object v12, v7, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5

    .line 224
    .line 225
    move-object/from16 v4, p0

    .line 226
    .line 227
    move-object/from16 v3, p1

    .line 228
    .line 229
    move-object/from16 v2, p4

    .line 230
    .line 231
    :goto_6
    move-object v1, v7

    .line 232
    :cond_7
    :goto_7
    :try_start_5
    iget-object v0, v1, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    check-cast v0, Lq/h;

    .line 238
    .line 239
    iget-object v0, v0, Lq/h;->i:Lk0/p1;

    .line 240
    .line 241
    invoke-virtual {v0}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    invoke-interface {v8}, Ld7/d;->getContext()Ld7/i;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Lq/d;->i(Ld7/i;)F

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    new-instance v5, Lq/u0;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 262
    .line 263
    move/from16 p2, v0

    .line 264
    .line 265
    move-object/from16 p1, v1

    .line 266
    .line 267
    move-object/from16 p5, v2

    .line 268
    .line 269
    move-object/from16 p3, v3

    .line 270
    .line 271
    move-object/from16 p4, v4

    .line 272
    .line 273
    move-object/from16 p0, v5

    .line 274
    .line 275
    :try_start_6
    invoke-direct/range {p0 .. p5}, Lq/u0;-><init>(Lkotlin/jvm/internal/w;FLq/f;Lq/j;Lm7/k;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4

    .line 276
    .line 277
    .line 278
    move-object/from16 v0, p0

    .line 279
    .line 280
    move-object/from16 v1, p1

    .line 281
    .line 282
    move-object/from16 v3, p3

    .line 283
    .line 284
    move-object/from16 v4, p4

    .line 285
    .line 286
    move-object/from16 v2, p5

    .line 287
    .line 288
    :try_start_7
    iput-object v4, v8, Lq/r0;->c:Lq/j;

    .line 289
    .line 290
    iput-object v3, v8, Lq/r0;->d:Lq/f;

    .line 291
    .line 292
    iput-object v2, v8, Lq/r0;->e:Lm7/k;

    .line 293
    .line 294
    iput-object v1, v8, Lq/r0;->f:Lkotlin/jvm/internal/w;

    .line 295
    .line 296
    iput v10, v8, Lq/r0;->h:I

    .line 297
    .line 298
    invoke-interface {v3}, Lq/f;->a()Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_8

    .line 303
    .line 304
    invoke-static {v0, v8}, Lq/d;->o(Lm7/k;Ld7/d;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto :goto_8

    .line 309
    :cond_8
    new-instance v5, Lq/q0;

    .line 310
    .line 311
    const/4 v6, 0x1

    .line 312
    invoke-direct {v5, v0, v6}, Lq/q0;-><init>(Lm7/k;I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v8}, Ld7/d;->getContext()Ld7/i;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Lk0/d;->E(Ld7/i;)Lk0/z0;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v0, v5, v8}, Lk0/z0;->t(Lm7/k;Ld7/d;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    .line 327
    :goto_8
    if-ne v0, v9, :cond_7

    .line 328
    .line 329
    :goto_9
    return-object v9

    .line 330
    :catch_4
    move-exception v0

    .line 331
    move-object/from16 v1, p1

    .line 332
    .line 333
    move-object/from16 v4, p4

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_9
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 337
    .line 338
    return-object v0

    .line 339
    :catch_5
    move-exception v0

    .line 340
    move-object/from16 v4, p0

    .line 341
    .line 342
    goto/16 :goto_4

    .line 343
    .line 344
    :goto_a
    iget-object v2, v1, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, Lq/h;

    .line 347
    .line 348
    if-nez v2, :cond_a

    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_a
    iget-object v2, v2, Lq/h;->i:Lk0/p1;

    .line 352
    .line 353
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {v2, v3}, Lk0/p1;->setValue(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :goto_b
    iget-object v1, v1, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Lq/h;

    .line 361
    .line 362
    if-eqz v1, :cond_b

    .line 363
    .line 364
    iget-wide v1, v1, Lq/h;->g:J

    .line 365
    .line 366
    iget-wide v5, v4, Lq/j;->f:J

    .line 367
    .line 368
    cmp-long v1, v1, v5

    .line 369
    .line 370
    if-nez v1, :cond_b

    .line 371
    .line 372
    const/4 v1, 0x0

    .line 373
    iput-boolean v1, v4, Lq/j;->h:Z

    .line 374
    .line 375
    :cond_b
    throw v0
.end method

.method public static final d(Lq/e0;FFLq/a0;Ljava/lang/String;Lk0/m;)Lq/b0;
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lq/i1;->a:Lq/h1;

    .line 10
    .line 11
    const v7, 0x381b8

    .line 12
    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object v6, p5

    .line 18
    invoke-static/range {v0 .. v7}, Lq/d;->f(Lq/e0;Ljava/lang/Number;Ljava/lang/Number;Lq/h1;Lq/a0;Ljava/lang/String;Lk0/m;I)Lq/b0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static e(Lq/j;Ljava/lang/Float;Lq/l0;Lf7/i;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v4, Lq/v0;->d:Lq/v0;

    .line 2
    .line 3
    iget-object v0, p0, Lq/j;->d:Lk0/p1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    iget-object v7, p0, Lq/j;->c:Lq/h1;

    .line 10
    .line 11
    iget-object v10, p0, Lq/j;->e:Lq/o;

    .line 12
    .line 13
    new-instance v1, Lq/w0;

    .line 14
    .line 15
    move-object v9, p1

    .line 16
    move-object v6, p2

    .line 17
    move-object v5, v1

    .line 18
    invoke-direct/range {v5 .. v10}, Lq/w0;-><init>(Lq/i;Lq/h1;Ljava/lang/Object;Ljava/lang/Object;Lq/o;)V

    .line 19
    .line 20
    .line 21
    iget-wide v2, p0, Lq/j;->f:J

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    move-object v5, p3

    .line 25
    invoke-static/range {v0 .. v5}, Lq/d;->c(Lq/j;Lq/f;JLm7/k;Lf7/c;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Le7/a;->c:Le7/a;

    .line 30
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object p0, Lz6/j0;->a:Lz6/j0;

    .line 35
    .line 36
    return-object p0
.end method

.method public static final f(Lq/e0;Ljava/lang/Number;Ljava/lang/Number;Lq/h1;Lq/a0;Ljava/lang/String;Lk0/m;I)Lq/b0;
    .locals 7

    .line 1
    check-cast p6, Lk0/q;

    .line 2
    .line 3
    invoke-virtual {p6}, Lk0/q;->J()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    sget-object v0, Lk0/m;->Companion:Lk0/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lk0/l;->b:Lk0/y0;

    .line 13
    .line 14
    if-ne p5, v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lq/b0;

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    invoke-direct/range {v1 .. v6}, Lq/b0;-><init>(Lq/e0;Ljava/lang/Number;Ljava/lang/Number;Lq/h1;Lq/a0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p6, v1}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object p5, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, p0

    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    move-object v6, p4

    .line 35
    :goto_0
    check-cast p5, Lq/b0;

    .line 36
    .line 37
    const p0, 0xe000

    .line 38
    .line 39
    .line 40
    and-int/2addr p0, p7

    .line 41
    xor-int/lit16 p0, p0, 0x6000

    .line 42
    .line 43
    const/16 p1, 0x4000

    .line 44
    .line 45
    if-le p0, p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p6, v6}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    :cond_1
    and-int/lit16 p0, p7, 0x6000

    .line 54
    .line 55
    if-ne p0, p1, :cond_3

    .line 56
    .line 57
    :cond_2
    const/4 p0, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 p0, 0x0

    .line 60
    :goto_1
    invoke-virtual {p6}, Lk0/q;->J()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    if-ne p1, v0, :cond_5

    .line 67
    .line 68
    :cond_4
    new-instance p1, Lq/f0;

    .line 69
    .line 70
    invoke-direct {p1, v3, p5, v4, v6}, Lq/f0;-><init>(Ljava/lang/Number;Lq/b0;Ljava/lang/Number;Lq/a0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p6, p1}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    check-cast p1, Lm7/a;

    .line 77
    .line 78
    invoke-static {p1, p6}, Lk0/d;->g(Lm7/a;Lk0/m;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p6, v2}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {p6}, Lk0/q;->J()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p0, :cond_6

    .line 90
    .line 91
    if-ne p1, v0, :cond_7

    .line 92
    .line 93
    :cond_6
    new-instance p1, Ld1/t;

    .line 94
    .line 95
    const/16 p0, 0xd

    .line 96
    .line 97
    invoke-direct {p1, v2, p0, p5}, Ld1/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p6, p1}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    check-cast p1, Lm7/k;

    .line 104
    .line 105
    invoke-static {p5, p1, p6}, Lk0/d;->c(Ljava/lang/Object;Lm7/k;Lk0/m;)V

    .line 106
    .line 107
    .line 108
    return-object p5
.end method

.method public static final g(Lq/o;)Lq/o;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq/o;->c()Lq/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq/o;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lq/o;->a(I)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0, v2, v3}, Lq/o;->e(IF)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static final h(Lq/h;JFLq/f;Lq/j;Lm7/k;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p4}, Lq/f;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, p0, Lq/h;->c:J

    .line 12
    .line 13
    sub-long v0, p1, v0

    .line 14
    .line 15
    long-to-float v0, v0

    .line 16
    div-float/2addr v0, p3

    .line 17
    float-to-long v0, v0

    .line 18
    :goto_0
    iput-wide p1, p0, Lq/h;->g:J

    .line 19
    .line 20
    invoke-interface {p4, v0, v1}, Lq/f;->b(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lq/h;->e:Lk0/p1;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lk0/p1;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p4, v0, v1}, Lq/f;->f(J)Lq/o;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lq/h;->f:Lq/o;

    .line 34
    .line 35
    invoke-interface {p4, v0, v1}, Lq/f;->g(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-wide p1, p0, Lq/h;->g:J

    .line 42
    .line 43
    iput-wide p1, p0, Lq/h;->h:J

    .line 44
    .line 45
    iget-object p1, p0, Lq/h;->i:Lk0/p1;

    .line 46
    .line 47
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lk0/p1;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p0, p5}, Lq/d;->n(Lq/h;Lq/j;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p6, p0}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final i(Ld7/i;)F
    .locals 1

    .line 1
    sget-object v0, Lw0/o;->c:Lw0/o;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ld7/i;->u(Ld7/h;)Ld7/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw0/p;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lw0/p;->z()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p0, v0

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "negative scale factor"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static j(Lq/g1;I)Lq/a0;
    .locals 3

    .line 1
    sget-object v0, Lq/p0;->Companion:Lq/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    int-to-long v0, v0

    .line 8
    new-instance v2, Lq/a0;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, v0, v1}, Lq/a0;-><init>(Lq/g1;IJ)V

    .line 11
    .line 12
    .line 13
    return-object v2
.end method

.method public static final k(Ljava/lang/String;Lk0/m;)Lq/e0;
    .locals 1

    .line 1
    check-cast p1, Lk0/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk0/q;->J()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lk0/m;->Companion:Lk0/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lk0/l;->b:Lk0/y0;

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    new-instance p0, Lq/e0;

    .line 17
    .line 18
    invoke-direct {p0}, Lq/e0;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    check-cast p0, Lq/e0;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p1, v0}, Lq/e0;->a(Lk0/m;I)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static l(ILjava/lang/Object;)Lq/l0;
    .locals 2

    .line 1
    and-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x44bb8000    # 1500.0f

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v0, 0x43c80000    # 400.0f

    .line 10
    .line 11
    :goto_0
    and-int/lit8 p0, p0, 0x4

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_1
    new-instance p0, Lq/l0;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-direct {p0, v1, v0, p1}, Lq/l0;-><init>(FFLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static m(IILq/u;)Lq/g1;
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v0, 0x5a

    .line 8
    .line 9
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object p2, Lq/v;->a:Lq/r;

    .line 14
    .line 15
    :cond_1
    new-instance p1, Lq/g1;

    .line 16
    .line 17
    invoke-direct {p1, p0, v0, p2}, Lq/g1;-><init>(IILq/u;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public static final n(Lq/h;Lq/j;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq/h;->e:Lk0/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lq/j;->d:Lk0/p1;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lk0/p1;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lq/j;->e:Lq/o;

    .line 13
    .line 14
    iget-object v1, p0, Lq/h;->f:Lq/o;

    .line 15
    .line 16
    invoke-virtual {v0}, Lq/o;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lq/o;->a(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v3, v4}, Lq/o;->e(IF)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v0, p0, Lq/h;->h:J

    .line 34
    .line 35
    iput-wide v0, p1, Lq/j;->g:J

    .line 36
    .line 37
    iget-wide v0, p0, Lq/h;->g:J

    .line 38
    .line 39
    iput-wide v0, p1, Lq/j;->f:J

    .line 40
    .line 41
    iget-object p0, p0, Lq/h;->i:Lk0/p1;

    .line 42
    .line 43
    invoke-virtual {p0}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iput-boolean p0, p1, Lq/j;->h:Z

    .line 54
    .line 55
    return-void
.end method

.method public static final o(Lm7/k;Ld7/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, Ld7/d;->getContext()Ld7/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lw1/s1;->c:Lw1/s1;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ld7/i;->u(Ld7/h;)Ld7/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ld7/d;->getContext()Ld7/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lk0/d;->E(Ld7/i;)Lk0/z0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p0, p1}, Lk0/z0;->t(Lm7/k;Ld7/d;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method
