.class public abstract Lr/k;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static a:Ljava/lang/Thread;


# direct methods
.method public static final A(Le3/e;)Lv/g0;
    .locals 4

    .line 1
    new-instance v0, Lv/g0;

    .line 2
    .line 3
    iget v1, p0, Le3/e;->a:I

    .line 4
    .line 5
    iget v2, p0, Le3/e;->b:I

    .line 6
    .line 7
    iget v3, p0, Le3/e;->c:I

    .line 8
    .line 9
    iget p0, p0, Le3/e;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lv/g0;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static B(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    instance-of v0, p0, Ls3/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p0, Ls3/p;

    .line 12
    .line 13
    iget-object p0, p0, Ls3/p;->a:Landroid/view/ActionMode$Callback;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public static C(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    instance-of v0, p0, Ls3/p;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ls3/p;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Ls3/p;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static synthetic a(I)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 8
    .line 9
    :goto_0
    const/4 v2, 0x2

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v3, v2

    .line 15
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v4, "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    const-string v6, "typeParameters"

    .line 24
    .line 25
    aput-object v6, v3, v5

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :pswitch_1
    aput-object v4, v3, v5

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :pswitch_2
    const-string v6, "result"

    .line 32
    .line 33
    aput-object v6, v3, v5

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :pswitch_3
    const-string v6, "newContainingDeclaration"

    .line 37
    .line 38
    aput-object v6, v3, v5

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_4
    const-string v6, "originalSubstitution"

    .line 42
    .line 43
    aput-object v6, v3, v5

    .line 44
    .line 45
    :goto_2
    const-string v5, "substituteTypeParameters"

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-eq p0, v0, :cond_2

    .line 49
    .line 50
    aput-object v4, v3, v6

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    aput-object v5, v3, v6

    .line 54
    .line 55
    :goto_3
    if-eq p0, v0, :cond_3

    .line 56
    .line 57
    aput-object v5, v3, v2

    .line 58
    .line 59
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eq p0, v0, :cond_4

    .line 64
    .line 65
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_4
    throw p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static final b(Lm7/a;Lr2/i;Ls0/a;Lk0/m;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v12, p3

    .line 10
    .line 11
    check-cast v12, Lk0/q;

    .line 12
    .line 13
    const v0, -0x792b3ec6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v0}, Lk0/q;->V(I)Lk0/q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v8, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v12, v1}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v8

    .line 35
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v12, v2}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    move v3, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v3

    .line 52
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {v12, v7}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const/16 v3, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v3, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v3

    .line 68
    :cond_5
    and-int/lit16 v3, v0, 0x93

    .line 69
    .line 70
    const/16 v5, 0x92

    .line 71
    .line 72
    if-ne v3, v5, :cond_7

    .line 73
    .line 74
    invoke-virtual {v12}, Lk0/q;->A()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-virtual {v12}, Lk0/q;->O()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_a

    .line 85
    .line 86
    :cond_7
    :goto_4
    sget-object v3, Lw1/x0;->f:Lk0/y2;

    .line 87
    .line 88
    invoke-virtual {v12, v3}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/view/View;

    .line 93
    .line 94
    sget-object v5, Lw1/k1;->f:Lk0/y2;

    .line 95
    .line 96
    invoke-virtual {v12, v5}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lo2/c;

    .line 101
    .line 102
    sget-object v6, Lw1/k1;->l:Lk0/y2;

    .line 103
    .line 104
    invoke-virtual {v12, v6}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lo2/r;

    .line 109
    .line 110
    invoke-static {v12}, Lk0/d;->K(Lk0/m;)Lk0/o;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {v7, v12}, Lk0/d;->L(Ljava/lang/Object;Lk0/m;)Lk0/e1;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const/4 v11, 0x0

    .line 119
    move-object v13, v9

    .line 120
    new-array v9, v11, [Ljava/lang/Object;

    .line 121
    .line 122
    move v14, v11

    .line 123
    sget-object v11, Lr2/c;->d:Lr2/c;

    .line 124
    .line 125
    move-object/from16 v16, v13

    .line 126
    .line 127
    const/16 v13, 0xc00

    .line 128
    .line 129
    move/from16 v17, v14

    .line 130
    .line 131
    const/4 v14, 0x6

    .line 132
    move-object/from16 v18, v10

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    move-object/from16 v15, v16

    .line 136
    .line 137
    move-object/from16 v7, v18

    .line 138
    .line 139
    invoke-static/range {v9 .. v14}, Lq9/p;->A([Ljava/lang/Object;Lt0/m;Lm7/a;Lk0/m;II)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Ljava/util/UUID;

    .line 144
    .line 145
    invoke-virtual {v12, v3}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-virtual {v12, v5}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    or-int/2addr v10, v11

    .line 154
    invoke-virtual {v12}, Lk0/q;->J()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    sget-object v13, Lk0/l;->b:Lk0/y0;

    .line 159
    .line 160
    const/4 v14, 0x1

    .line 161
    if-nez v10, :cond_8

    .line 162
    .line 163
    sget-object v10, Lk0/m;->Companion:Lk0/l;

    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    if-ne v11, v13, :cond_9

    .line 169
    .line 170
    :cond_8
    move v10, v0

    .line 171
    goto :goto_5

    .line 172
    :cond_9
    move v10, v0

    .line 173
    move v9, v4

    .line 174
    move-object v4, v6

    .line 175
    goto :goto_7

    .line 176
    :goto_5
    new-instance v0, Lr2/j;

    .line 177
    .line 178
    move-object/from16 v19, v9

    .line 179
    .line 180
    move v9, v4

    .line 181
    move-object v4, v6

    .line 182
    move-object/from16 v6, v19

    .line 183
    .line 184
    invoke-direct/range {v0 .. v6}, Lr2/j;-><init>(Lm7/a;Lr2/i;Landroid/view/View;Lo2/r;Lo2/c;Ljava/util/UUID;)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Lq5/t1;

    .line 188
    .line 189
    const/4 v5, 0x5

    .line 190
    invoke-direct {v3, v7, v5}, Lq5/t1;-><init>(Lk0/e1;I)V

    .line 191
    .line 192
    .line 193
    new-instance v5, Ls0/a;

    .line 194
    .line 195
    const v6, 0x1d1a4619

    .line 196
    .line 197
    .line 198
    invoke-direct {v5, v6, v3, v14}, Ls0/a;-><init>(ILjava/lang/Object;Z)V

    .line 199
    .line 200
    .line 201
    iget-object v3, v0, Lr2/j;->i:Lr2/h;

    .line 202
    .line 203
    invoke-virtual {v3, v15}, Lw1/a;->setParentCompositionContext(Lk0/s;)V

    .line 204
    .line 205
    .line 206
    iget-object v6, v3, Lr2/h;->l:Lk0/p1;

    .line 207
    .line 208
    invoke-virtual {v6, v5}, Lk0/p1;->setValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iput-boolean v14, v3, Lr2/h;->n:Z

    .line 212
    .line 213
    iget-object v5, v3, Lw1/a;->f:Lk0/s;

    .line 214
    .line 215
    if-nez v5, :cond_b

    .line 216
    .line 217
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_a

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    const-string v1, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_b
    :goto_6
    invoke-virtual {v3}, Lw1/a;->c()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v0}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    move-object v11, v0

    .line 239
    :goto_7
    check-cast v11, Lr2/j;

    .line 240
    .line 241
    invoke-virtual {v12, v11}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {v12}, Lk0/q;->J()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-nez v0, :cond_c

    .line 250
    .line 251
    sget-object v0, Lk0/m;->Companion:Lk0/l;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    if-ne v3, v13, :cond_d

    .line 257
    .line 258
    :cond_c
    new-instance v3, Lr2/a;

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-direct {v3, v11, v0}, Lr2/a;-><init>(Lr2/j;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12, v3}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_d
    check-cast v3, Lm7/k;

    .line 268
    .line 269
    invoke-static {v11, v3, v12}, Lk0/d;->c(Ljava/lang/Object;Lm7/k;Lk0/m;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12, v11}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    and-int/lit8 v3, v10, 0xe

    .line 277
    .line 278
    const/4 v5, 0x4

    .line 279
    if-ne v3, v5, :cond_e

    .line 280
    .line 281
    move v3, v14

    .line 282
    goto :goto_8

    .line 283
    :cond_e
    move/from16 v3, v17

    .line 284
    .line 285
    :goto_8
    or-int/2addr v0, v3

    .line 286
    and-int/lit8 v3, v10, 0x70

    .line 287
    .line 288
    if-ne v3, v9, :cond_f

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_f
    move/from16 v14, v17

    .line 292
    .line 293
    :goto_9
    or-int/2addr v0, v14

    .line 294
    invoke-virtual {v12, v4}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    or-int/2addr v0, v3

    .line 299
    invoke-virtual {v12}, Lk0/q;->J()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-nez v0, :cond_10

    .line 304
    .line 305
    sget-object v0, Lk0/m;->Companion:Lk0/l;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    if-ne v3, v13, :cond_11

    .line 311
    .line 312
    :cond_10
    new-instance v3, Lq/f0;

    .line 313
    .line 314
    invoke-direct {v3, v11, v1, v2, v4}, Lq/f0;-><init>(Lr2/j;Lm7/a;Lr2/i;Lo2/r;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12, v3}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_11
    check-cast v3, Lm7/a;

    .line 321
    .line 322
    invoke-static {v3, v12}, Lk0/d;->g(Lm7/a;Lk0/m;)V

    .line 323
    .line 324
    .line 325
    :goto_a
    invoke-virtual {v12}, Lk0/q;->t()Lk0/z1;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    if-eqz v6, :cond_12

    .line 330
    .line 331
    new-instance v0, Lq5/l1;

    .line 332
    .line 333
    const/4 v5, 0x2

    .line 334
    move-object/from16 v3, p2

    .line 335
    .line 336
    move v4, v8

    .line 337
    invoke-direct/range {v0 .. v5}, Lq5/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 338
    .line 339
    .line 340
    iput-object v0, v6, Lk0/z1;->d:Lm7/n;

    .line 341
    .line 342
    :cond_12
    return-void
.end method

.method public static final c(Lw0/m;Lx/x;Lx/c;Lv/n0;Ls/k;ZLv/g;Lv/e;Lm7/k;Lk0/m;II)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v0, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v11, p8

    .line 16
    .line 17
    move/from16 v12, p10

    .line 18
    .line 19
    move-object/from16 v13, p9

    .line 20
    .line 21
    check-cast v13, Lk0/q;

    .line 22
    .line 23
    const v2, -0x26b96c2e

    .line 24
    .line 25
    .line 26
    invoke-virtual {v13, v2}, Lk0/q;->V(I)Lk0/q;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v2, v12, 0x6

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v14, 0x4

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v13, v1}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    move v2, v14

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v2, v5

    .line 44
    :goto_0
    or-int/2addr v2, v12

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v2, v12

    .line 47
    :goto_1
    and-int/lit8 v9, v12, 0x30

    .line 48
    .line 49
    if-nez v9, :cond_3

    .line 50
    .line 51
    invoke-virtual {v13, v3}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    const/16 v9, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v9, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v2, v9

    .line 63
    :cond_3
    and-int/lit16 v9, v12, 0x180

    .line 64
    .line 65
    if-nez v9, :cond_6

    .line 66
    .line 67
    and-int/lit16 v9, v12, 0x200

    .line 68
    .line 69
    if-nez v9, :cond_4

    .line 70
    .line 71
    invoke-virtual {v13, v6}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {v13, v6}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    :goto_3
    if-eqz v9, :cond_5

    .line 81
    .line 82
    const/16 v9, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/16 v9, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v2, v9

    .line 88
    :cond_6
    and-int/lit16 v9, v12, 0xc00

    .line 89
    .line 90
    if-nez v9, :cond_8

    .line 91
    .line 92
    invoke-virtual {v13, v4}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_7

    .line 97
    .line 98
    const/16 v9, 0x800

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    const/16 v9, 0x400

    .line 102
    .line 103
    :goto_5
    or-int/2addr v2, v9

    .line 104
    :cond_8
    and-int/lit16 v9, v12, 0x6000

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    if-nez v9, :cond_a

    .line 108
    .line 109
    invoke-virtual {v13, v15}, Lk0/q;->g(Z)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_9

    .line 114
    .line 115
    const/16 v9, 0x4000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    const/16 v9, 0x2000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v2, v9

    .line 121
    :cond_a
    const/high16 v9, 0x30000

    .line 122
    .line 123
    and-int v17, v12, v9

    .line 124
    .line 125
    move/from16 v18, v9

    .line 126
    .line 127
    const/4 v9, 0x1

    .line 128
    if-nez v17, :cond_c

    .line 129
    .line 130
    invoke-virtual {v13, v9}, Lk0/q;->g(Z)Z

    .line 131
    .line 132
    .line 133
    move-result v17

    .line 134
    if-eqz v17, :cond_b

    .line 135
    .line 136
    const/high16 v17, 0x20000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_b
    const/high16 v17, 0x10000

    .line 140
    .line 141
    :goto_7
    or-int v2, v2, v17

    .line 142
    .line 143
    :cond_c
    const/high16 v17, 0x180000

    .line 144
    .line 145
    and-int v19, v12, v17

    .line 146
    .line 147
    move-object/from16 v15, p4

    .line 148
    .line 149
    if-nez v19, :cond_e

    .line 150
    .line 151
    invoke-virtual {v13, v15}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v21

    .line 155
    if-eqz v21, :cond_d

    .line 156
    .line 157
    const/high16 v21, 0x100000

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_d
    const/high16 v21, 0x80000

    .line 161
    .line 162
    :goto_8
    or-int v2, v2, v21

    .line 163
    .line 164
    :cond_e
    const/high16 v21, 0xc00000

    .line 165
    .line 166
    and-int v22, v12, v21

    .line 167
    .line 168
    if-nez v22, :cond_10

    .line 169
    .line 170
    invoke-virtual {v13, v0}, Lk0/q;->g(Z)Z

    .line 171
    .line 172
    .line 173
    move-result v22

    .line 174
    if-eqz v22, :cond_f

    .line 175
    .line 176
    const/high16 v22, 0x800000

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_f
    const/high16 v22, 0x400000

    .line 180
    .line 181
    :goto_9
    or-int v2, v2, v22

    .line 182
    .line 183
    :cond_10
    const/high16 v22, 0x6000000

    .line 184
    .line 185
    and-int v22, v12, v22

    .line 186
    .line 187
    if-nez v22, :cond_12

    .line 188
    .line 189
    invoke-virtual {v13, v7}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v22

    .line 193
    if-eqz v22, :cond_11

    .line 194
    .line 195
    const/high16 v22, 0x4000000

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_11
    const/high16 v22, 0x2000000

    .line 199
    .line 200
    :goto_a
    or-int v2, v2, v22

    .line 201
    .line 202
    :cond_12
    const/high16 v22, 0x30000000

    .line 203
    .line 204
    and-int v22, v12, v22

    .line 205
    .line 206
    if-nez v22, :cond_14

    .line 207
    .line 208
    invoke-virtual {v13, v8}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v22

    .line 212
    if-eqz v22, :cond_13

    .line 213
    .line 214
    const/high16 v22, 0x20000000

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_13
    const/high16 v22, 0x10000000

    .line 218
    .line 219
    :goto_b
    or-int v2, v2, v22

    .line 220
    .line 221
    :cond_14
    and-int/lit8 v22, p11, 0x6

    .line 222
    .line 223
    if-nez v22, :cond_16

    .line 224
    .line 225
    invoke-virtual {v13, v11}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v22

    .line 229
    if-eqz v22, :cond_15

    .line 230
    .line 231
    move/from16 v22, v14

    .line 232
    .line 233
    goto :goto_c

    .line 234
    :cond_15
    move/from16 v22, v5

    .line 235
    .line 236
    :goto_c
    or-int v22, p11, v22

    .line 237
    .line 238
    goto :goto_d

    .line 239
    :cond_16
    move/from16 v22, p11

    .line 240
    .line 241
    :goto_d
    const v24, 0x12492493

    .line 242
    .line 243
    .line 244
    and-int v10, v2, v24

    .line 245
    .line 246
    const v9, 0x12492492

    .line 247
    .line 248
    .line 249
    if-ne v10, v9, :cond_18

    .line 250
    .line 251
    and-int/lit8 v9, v22, 0x3

    .line 252
    .line 253
    if-ne v9, v5, :cond_18

    .line 254
    .line 255
    invoke-virtual {v13}, Lk0/q;->A()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-nez v5, :cond_17

    .line 260
    .line 261
    goto :goto_e

    .line 262
    :cond_17
    invoke-virtual {v13}, Lk0/q;->O()V

    .line 263
    .line 264
    .line 265
    move-object v10, v3

    .line 266
    move-object v8, v13

    .line 267
    goto/16 :goto_1f

    .line 268
    .line 269
    :cond_18
    :goto_e
    invoke-virtual {v13}, Lk0/q;->Q()V

    .line 270
    .line 271
    .line 272
    and-int/lit8 v5, v12, 0x1

    .line 273
    .line 274
    if-eqz v5, :cond_1a

    .line 275
    .line 276
    invoke-virtual {v13}, Lk0/q;->y()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_19

    .line 281
    .line 282
    goto :goto_f

    .line 283
    :cond_19
    invoke-virtual {v13}, Lk0/q;->O()V

    .line 284
    .line 285
    .line 286
    :cond_1a
    :goto_f
    invoke-virtual {v13}, Lk0/q;->q()V

    .line 287
    .line 288
    .line 289
    shr-int/lit8 v5, v2, 0x3

    .line 290
    .line 291
    and-int/lit8 v25, v5, 0xe

    .line 292
    .line 293
    const/4 v9, 0x3

    .line 294
    shl-int/lit8 v10, v22, 0x3

    .line 295
    .line 296
    and-int/lit8 v10, v10, 0x70

    .line 297
    .line 298
    or-int v10, v25, v10

    .line 299
    .line 300
    invoke-static {v11, v13}, Lk0/d;->L(Ljava/lang/Object;Lk0/m;)Lk0/e1;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    and-int/lit8 v26, v10, 0xe

    .line 305
    .line 306
    move/from16 v27, v2

    .line 307
    .line 308
    xor-int/lit8 v2, v26, 0x6

    .line 309
    .line 310
    if-le v2, v14, :cond_1b

    .line 311
    .line 312
    invoke-virtual {v13, v3}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_1c

    .line 317
    .line 318
    :cond_1b
    and-int/lit8 v2, v10, 0x6

    .line 319
    .line 320
    if-ne v2, v14, :cond_1d

    .line 321
    .line 322
    :cond_1c
    const/4 v2, 0x1

    .line 323
    goto :goto_10

    .line 324
    :cond_1d
    const/4 v2, 0x0

    .line 325
    :goto_10
    invoke-virtual {v13}, Lk0/q;->J()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    sget-object v14, Lk0/l;->b:Lk0/y0;

    .line 330
    .line 331
    if-nez v2, :cond_1f

    .line 332
    .line 333
    sget-object v2, Lk0/m;->Companion:Lk0/l;

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    if-ne v10, v14, :cond_1e

    .line 339
    .line 340
    goto :goto_11

    .line 341
    :cond_1e
    move/from16 v28, v5

    .line 342
    .line 343
    goto :goto_12

    .line 344
    :cond_1f
    :goto_11
    sget-object v2, Lk0/y0;->f:Lk0/y0;

    .line 345
    .line 346
    new-instance v10, Lq5/g5;

    .line 347
    .line 348
    move/from16 v28, v5

    .line 349
    .line 350
    const/4 v5, 0x3

    .line 351
    invoke-direct {v10, v9, v5}, Lq5/g5;-><init>(Lk0/e1;I)V

    .line 352
    .line 353
    .line 354
    sget-object v5, Lk0/t2;->a:Lj5/m;

    .line 355
    .line 356
    new-instance v5, Lk0/g0;

    .line 357
    .line 358
    invoke-direct {v5, v10, v2}, Lk0/g0;-><init>(Lm7/a;Lk0/s2;)V

    .line 359
    .line 360
    .line 361
    new-instance v9, Lw1/l0;

    .line 362
    .line 363
    const/4 v10, 0x1

    .line 364
    invoke-direct {v9, v5, v10, v3}, Lw1/l0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    new-instance v5, Lk0/g0;

    .line 368
    .line 369
    invoke-direct {v5, v9, v2}, Lk0/g0;-><init>(Lm7/a;Lk0/s2;)V

    .line 370
    .line 371
    .line 372
    new-instance v29, Lla/i;

    .line 373
    .line 374
    const/16 v30, 0x0

    .line 375
    .line 376
    const/16 v31, 0x2

    .line 377
    .line 378
    const-class v32, Lk0/x2;

    .line 379
    .line 380
    const-string v34, "value"

    .line 381
    .line 382
    const-string v35, "getValue()Ljava/lang/Object;"

    .line 383
    .line 384
    move-object/from16 v33, v5

    .line 385
    .line 386
    invoke-direct/range {v29 .. v35}, Lla/i;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v10, v29

    .line 390
    .line 391
    invoke-virtual {v13, v10}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :goto_12
    move-object v5, v10

    .line 395
    check-cast v5, Ls7/s;

    .line 396
    .line 397
    shr-int/lit8 v2, v27, 0x9

    .line 398
    .line 399
    and-int/lit8 v9, v2, 0x70

    .line 400
    .line 401
    or-int v9, v25, v9

    .line 402
    .line 403
    and-int/lit8 v10, v9, 0xe

    .line 404
    .line 405
    xor-int/lit8 v10, v10, 0x6

    .line 406
    .line 407
    move/from16 v22, v2

    .line 408
    .line 409
    const/4 v2, 0x4

    .line 410
    if-le v10, v2, :cond_20

    .line 411
    .line 412
    invoke-virtual {v13, v3}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    if-nez v10, :cond_21

    .line 417
    .line 418
    :cond_20
    and-int/lit8 v10, v9, 0x6

    .line 419
    .line 420
    if-ne v10, v2, :cond_22

    .line 421
    .line 422
    :cond_21
    const/4 v10, 0x1

    .line 423
    goto :goto_13

    .line 424
    :cond_22
    const/4 v10, 0x0

    .line 425
    :goto_13
    and-int/lit8 v2, v9, 0x70

    .line 426
    .line 427
    xor-int/lit8 v2, v2, 0x30

    .line 428
    .line 429
    move-object/from16 v29, v5

    .line 430
    .line 431
    const/16 v5, 0x20

    .line 432
    .line 433
    if-le v2, v5, :cond_23

    .line 434
    .line 435
    const/4 v2, 0x0

    .line 436
    invoke-virtual {v13, v2}, Lk0/q;->g(Z)Z

    .line 437
    .line 438
    .line 439
    move-result v23

    .line 440
    if-nez v23, :cond_24

    .line 441
    .line 442
    :cond_23
    and-int/lit8 v2, v9, 0x30

    .line 443
    .line 444
    if-ne v2, v5, :cond_25

    .line 445
    .line 446
    :cond_24
    const/4 v2, 0x1

    .line 447
    goto :goto_14

    .line 448
    :cond_25
    const/4 v2, 0x0

    .line 449
    :goto_14
    or-int/2addr v2, v10

    .line 450
    invoke-virtual {v13}, Lk0/q;->J()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    if-nez v2, :cond_26

    .line 455
    .line 456
    sget-object v2, Lk0/m;->Companion:Lk0/l;

    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    if-ne v5, v14, :cond_27

    .line 462
    .line 463
    :cond_26
    new-instance v5, Lx/a0;

    .line 464
    .line 465
    invoke-direct {v5, v3}, Lx/a0;-><init>(Lx/x;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v13, v5}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_27
    check-cast v5, Lx/a0;

    .line 472
    .line 473
    invoke-virtual {v13}, Lk0/q;->J()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    sget-object v9, Lk0/m;->Companion:Lk0/l;

    .line 478
    .line 479
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    if-ne v2, v14, :cond_28

    .line 483
    .line 484
    invoke-static {v13}, Lk0/d;->y(Lk0/m;)Lla/c;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    new-instance v9, Lk0/z;

    .line 489
    .line 490
    invoke-direct {v9, v2}, Lk0/z;-><init>(Lla/c;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v13, v9}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    move-object v2, v9

    .line 497
    :cond_28
    check-cast v2, Lk0/z;

    .line 498
    .line 499
    iget-object v9, v2, Lk0/z;->c:Lla/c;

    .line 500
    .line 501
    sget-object v2, Lw1/k1;->e:Lk0/y2;

    .line 502
    .line 503
    invoke-virtual {v13, v2}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    move-object v10, v2

    .line 508
    check-cast v10, Ld1/q0;

    .line 509
    .line 510
    const v2, 0x7fff0

    .line 511
    .line 512
    .line 513
    and-int v2, v27, v2

    .line 514
    .line 515
    const/high16 v27, 0x380000

    .line 516
    .line 517
    and-int v22, v22, v27

    .line 518
    .line 519
    or-int v2, v2, v22

    .line 520
    .line 521
    const/high16 v22, 0x1c00000

    .line 522
    .line 523
    and-int v30, v28, v22

    .line 524
    .line 525
    or-int v2, v2, v30

    .line 526
    .line 527
    and-int/lit8 v30, v2, 0x70

    .line 528
    .line 529
    move-object/from16 v31, v5

    .line 530
    .line 531
    xor-int/lit8 v5, v30, 0x30

    .line 532
    .line 533
    move-object/from16 v30, v9

    .line 534
    .line 535
    const/16 v9, 0x20

    .line 536
    .line 537
    if-le v5, v9, :cond_29

    .line 538
    .line 539
    invoke-virtual {v13, v3}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-nez v5, :cond_2a

    .line 544
    .line 545
    :cond_29
    and-int/lit8 v5, v2, 0x30

    .line 546
    .line 547
    if-ne v5, v9, :cond_2b

    .line 548
    .line 549
    :cond_2a
    const/4 v5, 0x1

    .line 550
    goto :goto_15

    .line 551
    :cond_2b
    const/4 v5, 0x0

    .line 552
    :goto_15
    and-int/lit16 v9, v2, 0x380

    .line 553
    .line 554
    xor-int/lit16 v9, v9, 0x180

    .line 555
    .line 556
    const/16 v3, 0x100

    .line 557
    .line 558
    if-le v9, v3, :cond_2c

    .line 559
    .line 560
    invoke-virtual {v13, v6}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    if-nez v9, :cond_2d

    .line 565
    .line 566
    :cond_2c
    and-int/lit16 v9, v2, 0x180

    .line 567
    .line 568
    if-ne v9, v3, :cond_2e

    .line 569
    .line 570
    :cond_2d
    const/4 v3, 0x1

    .line 571
    goto :goto_16

    .line 572
    :cond_2e
    const/4 v3, 0x0

    .line 573
    :goto_16
    or-int/2addr v3, v5

    .line 574
    and-int/lit16 v5, v2, 0x1c00

    .line 575
    .line 576
    xor-int/lit16 v5, v5, 0xc00

    .line 577
    .line 578
    const/16 v9, 0x800

    .line 579
    .line 580
    if-le v5, v9, :cond_2f

    .line 581
    .line 582
    invoke-virtual {v13, v4}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    if-nez v5, :cond_30

    .line 587
    .line 588
    :cond_2f
    and-int/lit16 v5, v2, 0xc00

    .line 589
    .line 590
    if-ne v5, v9, :cond_31

    .line 591
    .line 592
    :cond_30
    const/4 v5, 0x1

    .line 593
    goto :goto_17

    .line 594
    :cond_31
    const/4 v5, 0x0

    .line 595
    :goto_17
    or-int/2addr v3, v5

    .line 596
    const v5, 0xe000

    .line 597
    .line 598
    .line 599
    and-int/2addr v5, v2

    .line 600
    xor-int/lit16 v5, v5, 0x6000

    .line 601
    .line 602
    const/16 v9, 0x4000

    .line 603
    .line 604
    if-le v5, v9, :cond_32

    .line 605
    .line 606
    const/4 v5, 0x0

    .line 607
    invoke-virtual {v13, v5}, Lk0/q;->g(Z)Z

    .line 608
    .line 609
    .line 610
    move-result v16

    .line 611
    if-nez v16, :cond_33

    .line 612
    .line 613
    goto :goto_18

    .line 614
    :cond_32
    const/4 v5, 0x0

    .line 615
    :goto_18
    and-int/lit16 v5, v2, 0x6000

    .line 616
    .line 617
    if-ne v5, v9, :cond_34

    .line 618
    .line 619
    :cond_33
    const/4 v5, 0x1

    .line 620
    goto :goto_19

    .line 621
    :cond_34
    const/4 v5, 0x0

    .line 622
    :goto_19
    or-int/2addr v3, v5

    .line 623
    const/high16 v5, 0x70000

    .line 624
    .line 625
    and-int/2addr v5, v2

    .line 626
    xor-int v5, v5, v18

    .line 627
    .line 628
    const/high16 v9, 0x20000

    .line 629
    .line 630
    if-le v5, v9, :cond_35

    .line 631
    .line 632
    const/4 v5, 0x1

    .line 633
    invoke-virtual {v13, v5}, Lk0/q;->g(Z)Z

    .line 634
    .line 635
    .line 636
    move-result v16

    .line 637
    if-nez v16, :cond_36

    .line 638
    .line 639
    :cond_35
    and-int v5, v2, v18

    .line 640
    .line 641
    if-ne v5, v9, :cond_37

    .line 642
    .line 643
    :cond_36
    const/4 v5, 0x1

    .line 644
    goto :goto_1a

    .line 645
    :cond_37
    const/4 v5, 0x0

    .line 646
    :goto_1a
    or-int/2addr v3, v5

    .line 647
    and-int v5, v2, v27

    .line 648
    .line 649
    xor-int v5, v5, v17

    .line 650
    .line 651
    const/high16 v9, 0x100000

    .line 652
    .line 653
    if-le v5, v9, :cond_38

    .line 654
    .line 655
    invoke-virtual {v13, v8}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    if-nez v5, :cond_39

    .line 660
    .line 661
    :cond_38
    and-int v5, v2, v17

    .line 662
    .line 663
    if-ne v5, v9, :cond_3a

    .line 664
    .line 665
    :cond_39
    const/4 v5, 0x1

    .line 666
    goto :goto_1b

    .line 667
    :cond_3a
    const/4 v5, 0x0

    .line 668
    :goto_1b
    or-int/2addr v3, v5

    .line 669
    and-int v5, v2, v22

    .line 670
    .line 671
    xor-int v5, v5, v21

    .line 672
    .line 673
    const/high16 v9, 0x800000

    .line 674
    .line 675
    if-le v5, v9, :cond_3b

    .line 676
    .line 677
    invoke-virtual {v13, v7}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    if-nez v5, :cond_3c

    .line 682
    .line 683
    :cond_3b
    and-int v2, v2, v21

    .line 684
    .line 685
    if-ne v2, v9, :cond_3d

    .line 686
    .line 687
    :cond_3c
    const/4 v2, 0x1

    .line 688
    goto :goto_1c

    .line 689
    :cond_3d
    const/4 v2, 0x0

    .line 690
    :goto_1c
    or-int/2addr v2, v3

    .line 691
    invoke-virtual {v13, v10}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    or-int/2addr v2, v3

    .line 696
    invoke-virtual {v13}, Lk0/q;->J()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    if-nez v2, :cond_3f

    .line 701
    .line 702
    if-ne v3, v14, :cond_3e

    .line 703
    .line 704
    goto :goto_1d

    .line 705
    :cond_3e
    move-object/from16 v10, p1

    .line 706
    .line 707
    move-object v2, v3

    .line 708
    move/from16 v11, v28

    .line 709
    .line 710
    move-object/from16 v3, v29

    .line 711
    .line 712
    move-object/from16 v12, v31

    .line 713
    .line 714
    const/16 v20, 0x0

    .line 715
    .line 716
    const/16 v24, 0x1

    .line 717
    .line 718
    goto :goto_1e

    .line 719
    :cond_3f
    :goto_1d
    new-instance v2, Li0/s0;

    .line 720
    .line 721
    move-object/from16 v3, p1

    .line 722
    .line 723
    move/from16 v11, v28

    .line 724
    .line 725
    move-object/from16 v5, v29

    .line 726
    .line 727
    move-object/from16 v9, v30

    .line 728
    .line 729
    move-object/from16 v12, v31

    .line 730
    .line 731
    const/16 v20, 0x0

    .line 732
    .line 733
    const/16 v24, 0x1

    .line 734
    .line 735
    invoke-direct/range {v2 .. v10}, Li0/s0;-><init>(Lx/x;Lv/n0;Ls7/s;Lx/c;Lv/g;Lv/e;Lla/c;Ld1/q0;)V

    .line 736
    .line 737
    .line 738
    move-object v10, v3

    .line 739
    move-object v3, v5

    .line 740
    invoke-virtual {v13, v2}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    :goto_1e
    move-object/from16 v16, v2

    .line 744
    .line 745
    check-cast v16, Lm7/n;

    .line 746
    .line 747
    iget-object v2, v10, Lx/x;->i:Lw/r;

    .line 748
    .line 749
    invoke-interface {v1, v2}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    iget-object v4, v10, Lx/x;->j:Ly/e;

    .line 754
    .line 755
    invoke-interface {v2, v4}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    sget-object v4, Ls/k0;->c:Ls/k0;

    .line 760
    .line 761
    invoke-static {v2, v3, v12, v4, v0}, Landroidx/compose/foundation/lazy/layout/c;->a(Lw0/m;Ls7/s;Ly/k0;Ls/k0;Z)Lw0/m;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    xor-int/lit8 v5, v25, 0x6

    .line 766
    .line 767
    const/4 v6, 0x4

    .line 768
    if-le v5, v6, :cond_40

    .line 769
    .line 770
    invoke-virtual {v13, v10}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    if-nez v5, :cond_41

    .line 775
    .line 776
    :cond_40
    and-int/lit8 v5, v11, 0x6

    .line 777
    .line 778
    if-ne v5, v6, :cond_42

    .line 779
    .line 780
    :cond_41
    move/from16 v20, v24

    .line 781
    .line 782
    :cond_42
    invoke-virtual {v13}, Lk0/q;->J()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    if-nez v20, :cond_43

    .line 787
    .line 788
    if-ne v5, v14, :cond_44

    .line 789
    .line 790
    :cond_43
    new-instance v5, Lx/d;

    .line 791
    .line 792
    invoke-direct {v5, v10}, Lx/d;-><init>(Lx/x;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v13, v5}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    :cond_44
    check-cast v5, Lx/d;

    .line 799
    .line 800
    move-object v6, v4

    .line 801
    iget-object v4, v10, Lx/x;->l:Lp1/g;

    .line 802
    .line 803
    sget-object v7, Lw1/k1;->l:Lk0/y2;

    .line 804
    .line 805
    invoke-virtual {v13, v7}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    check-cast v7, Lo2/r;

    .line 810
    .line 811
    and-int/lit16 v8, v11, 0x1c00

    .line 812
    .line 813
    const/16 v9, 0x200

    .line 814
    .line 815
    or-int/2addr v8, v9

    .line 816
    and-int v9, v11, v27

    .line 817
    .line 818
    or-int/2addr v9, v8

    .line 819
    move-object/from16 v29, v3

    .line 820
    .line 821
    move-object v3, v5

    .line 822
    move-object v5, v7

    .line 823
    move-object v8, v13

    .line 824
    move v7, v0

    .line 825
    invoke-static/range {v2 .. v9}, Lqa/j;->v(Lw0/m;Ly/p;Lp1/g;Lo2/r;Ls/k0;ZLk0/m;I)Lw0/m;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    iget-object v2, v10, Lx/x;->k:Landroidx/compose/foundation/lazy/layout/a;

    .line 830
    .line 831
    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/a;->i:Lw0/m;

    .line 832
    .line 833
    invoke-interface {v0, v2}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    iget-object v7, v10, Lx/x;->d:Lu/j;

    .line 838
    .line 839
    move/from16 v5, p5

    .line 840
    .line 841
    move-object v4, v6

    .line 842
    move-object v3, v10

    .line 843
    move-object v6, v15

    .line 844
    invoke-static/range {v2 .. v8}, Lqa/b;->F(Lw0/m;Ls/c1;Ls/k0;ZLs/k;Lu/j;Lk0/m;)Lw0/m;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    iget-object v4, v10, Lx/x;->m:Ly/i0;

    .line 849
    .line 850
    const/4 v7, 0x0

    .line 851
    move-object v3, v0

    .line 852
    move-object v6, v8

    .line 853
    move-object/from16 v5, v16

    .line 854
    .line 855
    move-object/from16 v2, v29

    .line 856
    .line 857
    invoke-static/range {v2 .. v7}, Lqa/b;->a(Lm7/a;Lw0/m;Ly/i0;Lm7/n;Lk0/m;I)V

    .line 858
    .line 859
    .line 860
    :goto_1f
    invoke-virtual {v8}, Lk0/q;->t()Lk0/z1;

    .line 861
    .line 862
    .line 863
    move-result-object v12

    .line 864
    if-eqz v12, :cond_45

    .line 865
    .line 866
    new-instance v0, Li0/o0;

    .line 867
    .line 868
    move-object/from16 v3, p2

    .line 869
    .line 870
    move-object/from16 v4, p3

    .line 871
    .line 872
    move-object/from16 v5, p4

    .line 873
    .line 874
    move/from16 v6, p5

    .line 875
    .line 876
    move-object/from16 v7, p6

    .line 877
    .line 878
    move-object/from16 v8, p7

    .line 879
    .line 880
    move-object/from16 v9, p8

    .line 881
    .line 882
    move/from16 v11, p11

    .line 883
    .line 884
    move-object v2, v10

    .line 885
    move/from16 v10, p10

    .line 886
    .line 887
    invoke-direct/range {v0 .. v11}, Li0/o0;-><init>(Lw0/m;Lx/x;Lx/c;Lv/n0;Ls/k;ZLv/g;Lv/e;Lm7/k;II)V

    .line 888
    .line 889
    .line 890
    iput-object v0, v12, Lk0/z1;->d:Lm7/n;

    .line 891
    .line 892
    :cond_45
    return-void
.end method

.method public static final d(Ls0/a;Lk0/m;I)V
    .locals 8

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lk0/q;

    .line 3
    .line 4
    const p1, 0x282f3fa8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Lk0/q;->V(I)Lk0/q;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x3

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    if-ne p1, v6, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3}, Lk0/q;->A()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v3}, Lk0/q;->O()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    sget-object p1, Lt0/l;->a:Lk0/y2;

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lt0/j;

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v2, Ly/r0;->Companion:Ly/q0;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v2, Ly/o0;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-direct {v2, v1, v4}, Ly/o0;-><init>(Lt0/j;I)V

    .line 48
    .line 49
    .line 50
    sget-object v4, Lt0/n;->a:Lj5/e;

    .line 51
    .line 52
    move-object v4, v1

    .line 53
    new-instance v1, Lj5/e;

    .line 54
    .line 55
    const/16 v5, 0xc

    .line 56
    .line 57
    sget-object v7, Ly/p0;->c:Ly/p0;

    .line 58
    .line 59
    invoke-direct {v1, v7, v5, v2}, Lj5/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v3}, Lk0/q;->J()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    sget-object v2, Lk0/m;->Companion:Lk0/l;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v2, Lk0/l;->b:Lk0/y0;

    .line 78
    .line 79
    if-ne v5, v2, :cond_3

    .line 80
    .line 81
    :cond_2
    new-instance v5, Ls/a1;

    .line 82
    .line 83
    const/16 v2, 0xb

    .line 84
    .line 85
    invoke-direct {v5, v2, v4}, Ls/a1;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v5}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    move-object v2, v5

    .line 92
    check-cast v2, Lm7/a;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x4

    .line 96
    invoke-static/range {v0 .. v5}, Lq9/p;->A([Ljava/lang/Object;Lt0/m;Lm7/a;Lk0/m;II)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ly/r0;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lk0/y2;->a(Ljava/lang/Object;)Lk0/w1;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v1, Li0/i;

    .line 107
    .line 108
    const/16 v2, 0x18

    .line 109
    .line 110
    invoke-direct {v1, v0, v2, p0}, Li0/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const v0, 0x6f1942e8

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v3, v1}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/16 v1, 0x38

    .line 121
    .line 122
    invoke-static {p1, v0, v3, v1}, Lk0/d;->a(Lk0/w1;Lm7/n;Lk0/m;I)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {v3}, Lk0/q;->t()Lk0/z1;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    new-instance v0, Li0/e;

    .line 132
    .line 133
    invoke-direct {v0, p0, p2, v6}, Li0/e;-><init>(Ls0/a;II)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p1, Lk0/z1;->d:Lm7/n;

    .line 137
    .line 138
    :cond_4
    return-void
.end method

.method public static final e(Lw0/m;Ls0/a;Lk0/m;I)V
    .locals 6

    .line 1
    check-cast p2, Lk0/q;

    .line 2
    .line 3
    const v0, -0x4634f888

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lk0/q;->V(I)Lk0/q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    if-ne v1, v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p2}, Lk0/q;->A()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p2}, Lk0/q;->O()V

    .line 55
    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_5
    :goto_3
    shr-int/lit8 v1, v0, 0x3

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0xe

    .line 61
    .line 62
    or-int/lit16 v1, v1, 0x180

    .line 63
    .line 64
    shl-int/lit8 v0, v0, 0x3

    .line 65
    .line 66
    and-int/lit8 v0, v0, 0x70

    .line 67
    .line 68
    or-int/2addr v0, v1

    .line 69
    iget v1, p2, Lk0/q;->P:I

    .line 70
    .line 71
    invoke-virtual {p2}, Lk0/q;->m()Lk0/t1;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {p2, p0}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v4, Lv1/j;->Companion:Lv1/i;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v4, Lv1/i;->b:Lv1/n;

    .line 85
    .line 86
    shl-int/lit8 v0, v0, 0x6

    .line 87
    .line 88
    and-int/lit16 v0, v0, 0x380

    .line 89
    .line 90
    or-int/lit8 v0, v0, 0x6

    .line 91
    .line 92
    invoke-virtual {p2}, Lk0/q;->X()V

    .line 93
    .line 94
    .line 95
    iget-boolean v5, p2, Lk0/q;->O:Z

    .line 96
    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    invoke-virtual {p2, v4}, Lk0/q;->l(Lm7/a;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    invoke-virtual {p2}, Lk0/q;->g0()V

    .line 104
    .line 105
    .line 106
    :goto_4
    sget-object v4, Lv1/i;->e:Lv1/h;

    .line 107
    .line 108
    sget-object v5, Lr2/d;->a:Lr2/d;

    .line 109
    .line 110
    invoke-static {v5, p2, v4}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 111
    .line 112
    .line 113
    sget-object v4, Lv1/i;->d:Lv1/h;

    .line 114
    .line 115
    invoke-static {v2, p2, v4}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lv1/i;->f:Lv1/h;

    .line 119
    .line 120
    iget-boolean v4, p2, Lk0/q;->O:Z

    .line 121
    .line 122
    if-nez v4, :cond_7

    .line 123
    .line 124
    invoke-virtual {p2}, Lk0/q;->J()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_8

    .line 137
    .line 138
    :cond_7
    invoke-static {v1, p2, v1, v2}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    sget-object v1, Lv1/i;->c:Lv1/h;

    .line 142
    .line 143
    invoke-static {v3, p2, v1}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 144
    .line 145
    .line 146
    shr-int/lit8 v0, v0, 0x6

    .line 147
    .line 148
    and-int/lit8 v0, v0, 0xe

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, p2, v0}, Ls0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-virtual {p2, v0}, Lk0/q;->p(Z)V

    .line 159
    .line 160
    .line 161
    :goto_5
    invoke-virtual {p2}, Lk0/q;->t()Lk0/z1;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_9

    .line 166
    .line 167
    new-instance v0, Lk0/w;

    .line 168
    .line 169
    const/16 v1, 0x11

    .line 170
    .line 171
    invoke-direct {v0, p3, v1, p0, p1}, Lk0/w;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p2, Lk0/z1;->d:Lm7/n;

    .line 175
    .line 176
    :cond_9
    return-void
.end method

.method public static final f(Lz0/f;J)Z
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lw0/l;

    .line 3
    .line 4
    invoke-virtual {v0}, Lw0/l;->getNode()Lw0/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lw0/l;->isAttached()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Lv1/f;->r(Lv1/l;)Lv1/g0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lv1/g0;->x:Lk0/u;

    .line 20
    .line 21
    iget-object p0, p0, Lk0/u;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lv1/u;

    .line 24
    .line 25
    invoke-virtual {p0}, Lv1/e1;->y()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-wide v0, p0, Lt1/t0;->e:J

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    shr-long v2, v0, v2

    .line 37
    .line 38
    long-to-int v2, v2

    .line 39
    const-wide v3, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v3

    .line 45
    long-to-int v0, v0

    .line 46
    sget-object v1, Lc1/e;->Companion:Lc1/d;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    invoke-virtual {p0, v3, v4}, Lv1/e1;->U0(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v3, v4}, Lc1/e;->d(J)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {v3, v4}, Lc1/e;->e(J)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v2, v2

    .line 66
    add-float/2addr v2, p0

    .line 67
    int-to-float v0, v0

    .line 68
    add-float/2addr v0, v1

    .line 69
    invoke-static {p1, p2}, Lc1/e;->d(J)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    cmpg-float p0, p0, v3

    .line 74
    .line 75
    if-gtz p0, :cond_2

    .line 76
    .line 77
    cmpg-float p0, v3, v2

    .line 78
    .line 79
    if-gtz p0, :cond_2

    .line 80
    .line 81
    invoke-static {p1, p2}, Lc1/e;->e(J)F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    cmpg-float p1, v1, p0

    .line 86
    .line 87
    if-gtz p1, :cond_2

    .line 88
    .line 89
    cmpg-float p0, p0, v0

    .line 90
    .line 91
    if-gtz p0, :cond_2

    .line 92
    .line 93
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 96
    return p0
.end method

.method public static final g(III[B[B)Z
    .locals 4

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p2, :cond_1

    .line 14
    .line 15
    add-int v2, v1, p0

    .line 16
    .line 17
    aget-byte v2, p3, v2

    .line 18
    .line 19
    add-int v3, v1, p1

    .line 20
    .line 21
    aget-byte v3, p4, v3

    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static final h(Lw0/m;FJLd1/u1;)Lw0/m;
    .locals 1

    .line 1
    new-instance v0, Ld1/w1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Ld1/w1;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 7
    .line 8
    invoke-direct {p2, p1, v0, p4}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLd1/w;Ld1/u1;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p2}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final i(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "possiblyPrimitiveType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    check-cast p0, Lt8/r;

    .line 9
    .line 10
    instance-of p1, p0, Lt8/q;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    check-cast p1, Lt8/q;

    .line 16
    .line 17
    iget-object p1, p1, Lt8/q;->i:Li9/b;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p1, Li9/b;->f:La9/e;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Li9/a;->b(La9/e;)Li9/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Li9/a;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "getInternalName(...)"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lt8/l;->d(Ljava/lang/String;)Lt8/p;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    const/16 p0, 0xf

    .line 44
    .line 45
    invoke-static {p0}, Li9/b;->a(I)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :cond_1
    return-object p0
.end method

.method public static final j(Ljava/util/ArrayList;Ljava/util/List;Ly7/i;)Lr9/x;
    .locals 2

    .line 1
    new-instance v0, Lr9/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lr9/g0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lr9/b1;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lr9/b1;-><init>(Lr9/z0;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, La7/t;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lr9/x;

    .line 17
    .line 18
    sget-object v0, Lr9/h1;->g:Lr9/h1;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lr9/b1;->i(Lr9/x;Lr9/h1;)Lr9/x;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Ly7/i;->m()Lr9/a0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    return-object p0
.end method

.method public static final k(Ly/w;Ly/f0;Lp1/g;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object p2, p2, Lp1/g;->a:Lm0/d;

    .line 2
    .line 3
    invoke-virtual {p2}, Lm0/d;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Ly/f0;->c:Lu0/u;

    .line 10
    .line 11
    invoke-virtual {v0}, Lu0/u;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, La7/b0;->c:La7/b0;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lm0/d;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_a

    .line 31
    .line 32
    new-instance v1, Lr7/f;

    .line 33
    .line 34
    invoke-virtual {p2}, Lm0/d;->l()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-string v4, "MutableVector is empty."

    .line 39
    .line 40
    if-nez v3, :cond_9

    .line 41
    .line 42
    iget-object v3, p2, Lm0/d;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v5, v3, v2

    .line 45
    .line 46
    check-cast v5, Ly/k;

    .line 47
    .line 48
    iget v5, v5, Ly/k;->a:I

    .line 49
    .line 50
    iget v6, p2, Lm0/d;->e:I

    .line 51
    .line 52
    if-lez v6, :cond_3

    .line 53
    .line 54
    move v7, v2

    .line 55
    :cond_1
    aget-object v8, v3, v7

    .line 56
    .line 57
    check-cast v8, Ly/k;

    .line 58
    .line 59
    iget v8, v8, Ly/k;->a:I

    .line 60
    .line 61
    if-ge v8, v5, :cond_2

    .line 62
    .line 63
    move v5, v8

    .line 64
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    if-lt v7, v6, :cond_1

    .line 67
    .line 68
    :cond_3
    if-ltz v5, :cond_8

    .line 69
    .line 70
    invoke-virtual {p2}, Lm0/d;->l()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_7

    .line 75
    .line 76
    iget-object v3, p2, Lm0/d;->c:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v4, v3, v2

    .line 79
    .line 80
    check-cast v4, Ly/k;

    .line 81
    .line 82
    iget v4, v4, Ly/k;->b:I

    .line 83
    .line 84
    iget p2, p2, Lm0/d;->e:I

    .line 85
    .line 86
    if-lez p2, :cond_6

    .line 87
    .line 88
    move v6, v2

    .line 89
    :cond_4
    aget-object v7, v3, v6

    .line 90
    .line 91
    check-cast v7, Ly/k;

    .line 92
    .line 93
    iget v7, v7, Ly/k;->b:I

    .line 94
    .line 95
    if-le v7, v4, :cond_5

    .line 96
    .line 97
    move v4, v7

    .line 98
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    if-lt v6, p2, :cond_4

    .line 101
    .line 102
    :cond_6
    invoke-interface {p0}, Ly/w;->b()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    const/4 v3, 0x1

    .line 107
    sub-int/2addr p2, v3

    .line 108
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-direct {v1, v5, p2, v3}, Lr7/c;-><init>(III)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 117
    .line 118
    invoke-direct {p0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string p1, "negative minIndex"

    .line 125
    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 131
    .line 132
    invoke-direct {p0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_a
    sget-object p2, Lr7/f;->Companion:Lr7/e;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v1, Lr7/f;->f:Lr7/f;

    .line 142
    .line 143
    :goto_0
    iget-object p2, p1, Ly/f0;->c:Lu0/u;

    .line 144
    .line 145
    invoke-virtual {p2}, Lu0/u;->size()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    :goto_1
    if-ge v2, p2, :cond_d

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Ly/f0;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ly/e0;

    .line 156
    .line 157
    iget-object v4, v3, Ly/e0;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v3, v3, Ly/e0;->c:Lk0/k1;

    .line 160
    .line 161
    invoke-virtual {v3}, Lk0/k1;->e()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-static {v3, v4, p0}, Lq9/p;->j(ILjava/lang/Object;Ly/w;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    iget v4, v1, Lr7/c;->c:I

    .line 170
    .line 171
    iget v5, v1, Lr7/c;->d:I

    .line 172
    .line 173
    if-gt v3, v5, :cond_b

    .line 174
    .line 175
    if-gt v4, v3, :cond_b

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_b
    if-ltz v3, :cond_c

    .line 179
    .line 180
    invoke-interface {p0}, Ly/w;->b()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-ge v3, v4, :cond_c

    .line 185
    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_c
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_d
    iget p0, v1, Lr7/c;->c:I

    .line 197
    .line 198
    iget p1, v1, Lr7/c;->d:I

    .line 199
    .line 200
    if-gt p0, p1, :cond_e

    .line 201
    .line 202
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    if-eq p0, p1, :cond_e

    .line 210
    .line 211
    add-int/lit8 p0, p0, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_e
    return-object v0
.end method

.method public static final l(JJJ)V
    .locals 4

    .line 1
    or-long v0, p2, p4

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    cmp-long v0, p2, p0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    sub-long v0, p0, p2

    .line 14
    .line 15
    cmp-long v0, v0, p4

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "size="

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " offset="

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " byteCount="

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static m(Lz7/d;Z)Lz7/h;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "functionClass"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lz7/d;->m:Ljava/util/List;

    .line 9
    .line 10
    new-instance v2, Lz7/h;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v14, 0x1

    .line 14
    move/from16 v4, p1

    .line 15
    .line 16
    invoke-direct {v2, v0, v3, v14, v4}, Lz7/h;-><init>(Lb8/k;Lz7/h;IZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Le8/b;->z0()Le8/w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    move-object v6, v5

    .line 43
    check-cast v6, Lb8/u0;

    .line 44
    .line 45
    invoke-interface {v6}, Lb8/u0;->b0()Lr9/h1;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object v7, Lr9/h1;->f:Lr9/h1;

    .line 50
    .line 51
    if-ne v6, v7, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v3}, La7/t;->k1(Ljava/util/List;)La7/r;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v15, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v4, 0xa

    .line 64
    .line 65
    invoke-static {v3, v4}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, La7/r;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    :goto_1
    move-object/from16 v3, v16

    .line 77
    .line 78
    check-cast v3, La7/f0;

    .line 79
    .line 80
    iget-object v4, v3, La7/f0;->d:Ljava/util/Iterator;

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3}, La7/f0;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, La7/e0;

    .line 93
    .line 94
    iget v5, v3, La7/e0;->a:I

    .line 95
    .line 96
    iget-object v3, v3, La7/e0;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lb8/u0;

    .line 99
    .line 100
    invoke-interface {v3}, Lb8/k;->getName()La9/h;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, La9/h;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v6, "asString(...)"

    .line 109
    .line 110
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v6, "T"

    .line 114
    .line 115
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_1

    .line 120
    .line 121
    const-string v4, "instance"

    .line 122
    .line 123
    :goto_2
    move-object v6, v3

    .line 124
    move-object v3, v2

    .line 125
    goto :goto_3

    .line 126
    :cond_1
    const-string v6, "E"

    .line 127
    .line 128
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_2

    .line 133
    .line 134
    const-string v4, "receiver"

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 138
    .line 139
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const-string v6, "toLowerCase(...)"

    .line 144
    .line 145
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :goto_3
    new-instance v2, Le8/w0;

    .line 150
    .line 151
    sget-object v7, Lc8/j;->Companion:Lc8/i;

    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, La9/h;->e(Ljava/lang/String;)La9/h;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-interface {v6}, Lb8/h;->k()Lr9/a0;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    const-string v4, "getDefaultType(...)"

    .line 165
    .line 166
    invoke-static {v8, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    sget-object v13, Lb8/q0;->a:Lb8/r0;

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    sget-object v6, Lc8/i;->b:Lc8/h;

    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v10, 0x0

    .line 177
    const/4 v11, 0x0

    .line 178
    invoke-direct/range {v2 .. v13}, Le8/w0;-><init>(Lb8/b;Le8/w0;ILc8/j;La9/h;Lr9/x;ZZZLr9/x;Lb8/q0;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-object v2, v3

    .line 185
    goto :goto_1

    .line 186
    :cond_3
    move-object v3, v2

    .line 187
    invoke-static {v1}, La7/t;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lb8/u0;

    .line 192
    .line 193
    invoke-interface {v1}, Lb8/h;->k()Lr9/a0;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    sget-object v9, Lb8/a0;->f:Lb8/a0;

    .line 198
    .line 199
    sget-object v10, Lb8/p;->e:Lb8/o;

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    sget-object v5, La7/b0;->c:La7/b0;

    .line 203
    .line 204
    move-object v6, v5

    .line 205
    move-object v4, v0

    .line 206
    move-object v7, v15

    .line 207
    invoke-virtual/range {v2 .. v10}, Le8/o0;->b1(Le8/w;Le8/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lr9/x;Lb8/a0;Lb8/o;)Le8/o0;

    .line 208
    .line 209
    .line 210
    move-object v3, v2

    .line 211
    iput-boolean v14, v3, Le8/v;->y:Z

    .line 212
    .line 213
    return-object v3
.end method

.method public static final n(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "annotationClass"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "methods"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lw7/d;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, p1}, Lw7/d;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lq9/p;->z(Lm7/a;)Lz6/t;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    new-instance v0, La8/h;

    .line 22
    .line 23
    const/16 v1, 0x12

    .line 24
    .line 25
    invoke-direct {v0, p0, v1, p1}, La8/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lq9/p;->z(Lm7/a;)Lz6/t;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lw7/e;

    .line 41
    .line 42
    move-object v3, p0

    .line 43
    move-object v4, p1

    .line 44
    move-object v7, p2

    .line 45
    invoke-direct/range {v2 .. v7}, Lw7/e;-><init>(Ljava/lang/Class;Ljava/util/Map;Lz6/t;Lz6/t;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.calls.AnnotationConstructorCallerKt.createAnnotationInstance"

    .line 53
    .line 54
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static o(Lra/g;Lpa/i;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lpa/i;->getDescriptor()Lqa/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lqa/h;->isNullable()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Lra/g;->encodeSerializableValue(Lpa/i;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Lra/g;->encodeNull()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-interface {p0}, Lra/g;->encodeNotNullMark()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1, p2}, Lra/g;->encodeSerializableValue(Lpa/i;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final p(Lb9/m;Lb9/o;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extension"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lb9/m;->l(Lb9/o;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lb9/m;->k(Lb9/o;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static final q(Lb9/m;Lb9/o;I)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extension"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lb9/m;->o(Lb9/o;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lb9/m;->c:Lb9/j;

    .line 15
    .line 16
    iget-object v1, p1, Lb9/o;->d:Lb9/n;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lb9/j;->a:Lb9/b0;

    .line 22
    .line 23
    iget-boolean v2, v1, Lb9/n;->e:Z

    .line 24
    .line 25
    const-string v3, "getRepeatedField() can only be called on repeated fields."

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lb9/b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_0
    if-ge p2, v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lb9/m;->o(Lb9/o;)V

    .line 46
    .line 47
    .line 48
    iget-boolean p0, v1, Lb9/n;->e:Z

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lb9/b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    check-cast p0, Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p0}, Lb9/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_3
    const/4 p0, 0x0

    .line 82
    return-object p0

    .line 83
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public static r(Lk/l0;)Lk3/c;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lk3/c;

    .line 8
    .line 9
    invoke-static {p0}, Ls3/n;->c(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lk3/c;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v2, Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 27
    .line 28
    invoke-static {p0}, Ls3/l;->a(Landroid/widget/TextView;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {p0}, Ls3/l;->d(Landroid/widget/TextView;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    instance-of v6, v6, Landroid/text/method/PasswordTransformationMethod;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    if-lt v0, v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    and-int/lit8 v0, v0, 0xf

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Ls3/m;->a(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Ls3/n;->b(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    aget-object p0, p0, v7

    .line 73
    .line 74
    invoke-virtual {p0, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eq p0, v6, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    if-ne p0, v0, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v6, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v6, v7

    .line 102
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    packed-switch p0, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_1
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_3
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_4
    sget-object v3, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 127
    .line 128
    :cond_6
    :goto_2
    :pswitch_5
    new-instance p0, Lk3/c;

    .line 129
    .line 130
    invoke-direct {p0, v2, v3, v4, v5}, Lk3/c;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static s(Lb8/c;Lm7/a;)Lv7/u1;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lv7/u1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lv7/u1;-><init>(Ljava/lang/Object;Lm7/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p1, "Argument for @NotNull parameter \'initializer\' of kotlin/reflect/jvm/internal/ReflectProperties.lazySoft must not be null"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static t(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lo7/a;->j(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Ls3/n;->d(Landroid/widget/TextView;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-le p1, v1, :cond_2

    .line 38
    .line 39
    add-int/2addr p1, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public static u(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lo7/a;->j(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le p1, v1, :cond_1

    .line 28
    .line 29
    sub-int/2addr p1, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static v(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lo7/a;->j(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    int-to-float p1, p1

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final w(JF)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lc1/b;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float/2addr v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0, p1}, Lc1/b;->c(J)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sub-float/2addr p0, p2

    .line 16
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {v0, p0}, Lb5/t;->a(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public static final x(Lb8/u0;)Lr9/x;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lb8/k;->n()Lb8/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getContainingDeclaration(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of v1, v0, Lb8/i;

    .line 16
    .line 17
    const-string v2, "getUpperBounds(...)"

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lb8/i;

    .line 24
    .line 25
    invoke-interface {v0}, Lb8/h;->z()Lr9/q0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lr9/q0;->getParameters()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "getParameters(...)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v0, v3}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lb8/u0;

    .line 62
    .line 63
    invoke-interface {v3}, Lb8/h;->z()Lr9/q0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {p0}, Lb8/u0;->getUpperBounds()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lh9/d;->e(Lb8/k;)Ly7/i;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v1, v0, p0}, Lr/k;->j(Ljava/util/ArrayList;Ljava/util/List;Ly7/i;)Lr9/x;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_1
    instance-of v1, v0, Lb8/u;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    check-cast v0, Lb8/u;

    .line 92
    .line 93
    invoke-interface {v0}, Lb8/b;->getTypeParameters()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "getTypeParameters(...)"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {v0, v3}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lb8/u0;

    .line 126
    .line 127
    invoke-interface {v3}, Lb8/h;->z()Lr9/q0;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-interface {p0}, Lb8/u0;->getUpperBounds()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Lh9/d;->e(Lb8/k;)Ly7/i;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {v1, v0, p0}, Lr/k;->j(Ljava/util/ArrayList;Ljava/util/List;Ly7/i;)Lr9/x;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string v0, "Unsupported descriptor type to build star projection type based on type parameters of it"

    .line 154
    .line 155
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0
.end method

.method public static y(Ljava/util/List;Lr9/z0;Lb8/k;Ljava/util/ArrayList;)Lr9/b1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3, v0}, Lr/k;->z(Ljava/util/List;Lr9/z0;Lb8/k;Ljava/util/List;[Z)Lr9/b1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    const-string p1, "Substitution failed"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    const/4 p0, 0x3

    .line 24
    invoke-static {p0}, Lr/k;->a(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_2
    const/4 p0, 0x2

    .line 29
    invoke-static {p0}, Lr/k;->a(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_3
    const/4 p0, 0x1

    .line 34
    invoke-static {p0}, Lr/k;->a(I)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static z(Ljava/util/List;Lr9/z0;Lb8/k;Ljava/util/List;[Z)Lr9/b1;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    if-eqz p2, :cond_a

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    new-instance v4, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v5, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x0

    .line 28
    move v13, v7

    .line 29
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    move-object v15, v8

    .line 40
    check-cast v15, Lb8/u0;

    .line 41
    .line 42
    invoke-interface {v15}, Lc8/a;->getAnnotations()Lc8/j;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-interface {v15}, Lb8/u0;->O()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-interface {v15}, Lb8/u0;->b0()Lr9/h1;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-interface {v15}, Lb8/k;->getName()La9/h;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    add-int/lit8 v16, v13, 0x1

    .line 59
    .line 60
    invoke-interface {v15}, Lb8/u0;->B()Lq9/q;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    move-object/from16 v8, p2

    .line 65
    .line 66
    invoke-static/range {v8 .. v14}, Le8/t0;->Q0(Lb8/k;Lc8/j;ZLr9/h1;La9/h;ILq9/q;)Le8/t0;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-interface {v15}, Lb8/h;->z()Lr9/q0;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    new-instance v10, Lr9/f0;

    .line 75
    .line 76
    invoke-virtual {v9}, Le8/i;->k()Lr9/a0;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-direct {v10, v11}, Lr9/f0;-><init>(Lr9/x;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move/from16 v13, v16

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    sget-object v1, Lr9/s0;->Companion:Lr9/r0;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v1, Lr9/g0;

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    invoke-direct {v1, v6, v4}, Lr9/g0;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Lr9/b1;->e(Lr9/z0;Lr9/z0;)Lr9/b1;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v6, Le9/d;

    .line 111
    .line 112
    const/4 v8, 0x1

    .line 113
    invoke-direct {v6, v0, v8}, Le9/d;-><init>(Lr9/z0;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v1}, Lr9/b1;->e(Lr9/z0;Lr9/z0;)Lr9/b1;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_8

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lb8/u0;

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Le8/t0;

    .line 141
    .line 142
    invoke-interface {v6}, Lb8/u0;->getUpperBounds()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    const-string v10, "Type parameter descriptor is already initialized: "

    .line 155
    .line 156
    const/4 v11, 0x1

    .line 157
    if-eqz v9, :cond_6

    .line 158
    .line 159
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, Lr9/x;

    .line 164
    .line 165
    invoke-virtual {v9}, Lr9/x;->T()Lr9/q0;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-interface {v12}, Lr9/q0;->c()Lb8/h;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    instance-of v13, v12, Lb8/u0;

    .line 174
    .line 175
    if-eqz v13, :cond_1

    .line 176
    .line 177
    check-cast v12, Lb8/u0;

    .line 178
    .line 179
    invoke-static {v12, v3, v2}, Lr/q;->w(Lb8/u0;Lr9/q0;I)Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_1

    .line 184
    .line 185
    move-object v12, v4

    .line 186
    goto :goto_3

    .line 187
    :cond_1
    move-object v12, v0

    .line 188
    :goto_3
    sget-object v13, Lr9/h1;->g:Lr9/h1;

    .line 189
    .line 190
    invoke-virtual {v12, v9, v13}, Lr9/b1;->i(Lr9/x;Lr9/h1;)Lr9/x;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    if-nez v12, :cond_2

    .line 195
    .line 196
    return-object v3

    .line 197
    :cond_2
    if-eq v12, v9, :cond_3

    .line 198
    .line 199
    if-eqz p4, :cond_3

    .line 200
    .line 201
    aput-boolean v11, p4, v7

    .line 202
    .line 203
    :cond_3
    iget-boolean v9, v8, Le8/t0;->n:Z

    .line 204
    .line 205
    if-nez v9, :cond_5

    .line 206
    .line 207
    invoke-static {v12}, Lqa/b;->z(Lr9/x;)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-eqz v9, :cond_4

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    iget-object v9, v8, Le8/t0;->m:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8}, Le8/t0;->S0()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_6
    iget-boolean v6, v8, Le8/t0;->n:Z

    .line 243
    .line 244
    if-nez v6, :cond_7

    .line 245
    .line 246
    iput-boolean v11, v8, Le8/t0;->n:Z

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8}, Le8/t0;->S0()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_8
    return-object v4

    .line 272
    :cond_9
    const/16 v0, 0x8

    .line 273
    .line 274
    invoke-static {v0}, Lr/k;->a(I)V

    .line 275
    .line 276
    .line 277
    throw v3

    .line 278
    :cond_a
    const/4 v0, 0x7

    .line 279
    invoke-static {v0}, Lr/k;->a(I)V

    .line 280
    .line 281
    .line 282
    throw v3

    .line 283
    :cond_b
    invoke-static {v2}, Lr/k;->a(I)V

    .line 284
    .line 285
    .line 286
    throw v3
.end method
