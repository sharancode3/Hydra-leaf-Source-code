.class public final Le8/k0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public a:Lb8/k;

.field public b:Lb8/a0;

.field public c:Lb8/o;

.field public d:Lb8/n0;

.field public e:I

.field public f:Lr9/z0;

.field public g:Z

.field public final h:Le8/w;

.field public final i:La9/h;

.field public final j:Lr9/x;

.field public final synthetic k:Le8/l0;


# direct methods
.method public constructor <init>(Le8/l0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8/k0;->k:Le8/l0;

    .line 5
    .line 6
    invoke-virtual {p1}, Le8/o;->n()Lb8/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Le8/k0;->a:Lb8/k;

    .line 11
    .line 12
    invoke-virtual {p1}, Le8/l0;->g()Lb8/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Le8/k0;->b:Lb8/a0;

    .line 17
    .line 18
    invoke-virtual {p1}, Le8/l0;->getVisibility()Lb8/o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Le8/k0;->c:Lb8/o;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Le8/k0;->d:Lb8/n0;

    .line 26
    .line 27
    invoke-virtual {p1}, Le8/l0;->getKind()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Le8/k0;->e:I

    .line 32
    .line 33
    sget-object v0, Lr9/z0;->a:Lr9/x0;

    .line 34
    .line 35
    iput-object v0, p0, Le8/k0;->f:Lr9/z0;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Le8/k0;->g:Z

    .line 39
    .line 40
    iget-object v0, p1, Le8/l0;->v:Le8/w;

    .line 41
    .line 42
    iput-object v0, p0, Le8/k0;->h:Le8/w;

    .line 43
    .line 44
    invoke-virtual {p1}, Le8/n;->getName()La9/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Le8/k0;->i:La9/h;

    .line 49
    .line 50
    invoke-virtual {p1}, Le8/x0;->b()Lr9/x;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Le8/k0;->j:Lr9/x;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic a(I)V
    .locals 24

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    const/16 v4, 0xd

    .line 10
    .line 11
    const/16 v5, 0x13

    .line 12
    .line 13
    const/16 v6, 0xb

    .line 14
    .line 15
    const/16 v7, 0x9

    .line 16
    .line 17
    const/4 v8, 0x7

    .line 18
    const/4 v9, 0x5

    .line 19
    const/4 v10, 0x3

    .line 20
    const/4 v11, 0x2

    .line 21
    const/4 v12, 0x1

    .line 22
    if-eq v0, v12, :cond_0

    .line 23
    .line 24
    if-eq v0, v11, :cond_0

    .line 25
    .line 26
    if-eq v0, v10, :cond_0

    .line 27
    .line 28
    if-eq v0, v9, :cond_0

    .line 29
    .line 30
    if-eq v0, v8, :cond_0

    .line 31
    .line 32
    if-eq v0, v7, :cond_0

    .line 33
    .line 34
    if-eq v0, v6, :cond_0

    .line 35
    .line 36
    if-eq v0, v5, :cond_0

    .line 37
    .line 38
    if-eq v0, v4, :cond_0

    .line 39
    .line 40
    if-eq v0, v3, :cond_0

    .line 41
    .line 42
    if-eq v0, v2, :cond_0

    .line 43
    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    .line 46
    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v13, "@NotNull method %s.%s must not return null"

    .line 50
    .line 51
    :goto_0
    if-eq v0, v12, :cond_1

    .line 52
    .line 53
    if-eq v0, v11, :cond_1

    .line 54
    .line 55
    if-eq v0, v10, :cond_1

    .line 56
    .line 57
    if-eq v0, v9, :cond_1

    .line 58
    .line 59
    if-eq v0, v8, :cond_1

    .line 60
    .line 61
    if-eq v0, v7, :cond_1

    .line 62
    .line 63
    if-eq v0, v6, :cond_1

    .line 64
    .line 65
    if-eq v0, v5, :cond_1

    .line 66
    .line 67
    if-eq v0, v4, :cond_1

    .line 68
    .line 69
    if-eq v0, v3, :cond_1

    .line 70
    .line 71
    if-eq v0, v2, :cond_1

    .line 72
    .line 73
    if-eq v0, v1, :cond_1

    .line 74
    .line 75
    move v14, v10

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v14, v11

    .line 78
    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration"

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    packed-switch v0, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    const-string v17, "owner"

    .line 88
    .line 89
    aput-object v17, v14, v16

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_0
    const-string v17, "name"

    .line 93
    .line 94
    aput-object v17, v14, v16

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_1
    const-string v17, "substitution"

    .line 98
    .line 99
    aput-object v17, v14, v16

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_2
    const-string v17, "typeParameters"

    .line 103
    .line 104
    aput-object v17, v14, v16

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_3
    const-string v17, "kind"

    .line 108
    .line 109
    aput-object v17, v14, v16

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_4
    const-string v17, "visibility"

    .line 113
    .line 114
    aput-object v17, v14, v16

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_5
    const-string v17, "modality"

    .line 118
    .line 119
    aput-object v17, v14, v16

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_6
    const-string v17, "type"

    .line 123
    .line 124
    aput-object v17, v14, v16

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_7
    aput-object v15, v14, v16

    .line 128
    .line 129
    :goto_2
    const-string v16, "setOwner"

    .line 130
    .line 131
    const-string v17, "setReturnType"

    .line 132
    .line 133
    const-string v18, "setModality"

    .line 134
    .line 135
    const-string v19, "setVisibility"

    .line 136
    .line 137
    const-string v20, "setKind"

    .line 138
    .line 139
    const-string v21, "setTypeParameters"

    .line 140
    .line 141
    const-string v22, "setSubstitution"

    .line 142
    .line 143
    const-string v23, "setName"

    .line 144
    .line 145
    if-eq v0, v12, :cond_d

    .line 146
    .line 147
    if-eq v0, v11, :cond_c

    .line 148
    .line 149
    if-eq v0, v10, :cond_b

    .line 150
    .line 151
    if-eq v0, v9, :cond_a

    .line 152
    .line 153
    if-eq v0, v8, :cond_9

    .line 154
    .line 155
    if-eq v0, v7, :cond_8

    .line 156
    .line 157
    if-eq v0, v6, :cond_7

    .line 158
    .line 159
    if-eq v0, v5, :cond_6

    .line 160
    .line 161
    if-eq v0, v4, :cond_5

    .line 162
    .line 163
    if-eq v0, v3, :cond_4

    .line 164
    .line 165
    if-eq v0, v2, :cond_3

    .line 166
    .line 167
    if-eq v0, v1, :cond_2

    .line 168
    .line 169
    aput-object v15, v14, v12

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_2
    const-string v15, "setCopyOverrides"

    .line 173
    .line 174
    aput-object v15, v14, v12

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_3
    aput-object v22, v14, v12

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    const-string v15, "setDispatchReceiverParameter"

    .line 181
    .line 182
    aput-object v15, v14, v12

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    aput-object v21, v14, v12

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    aput-object v23, v14, v12

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    aput-object v20, v14, v12

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    aput-object v19, v14, v12

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    aput-object v18, v14, v12

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    aput-object v17, v14, v12

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_b
    const-string v15, "setPreserveSourceElement"

    .line 204
    .line 205
    aput-object v15, v14, v12

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_c
    const-string v15, "setOriginal"

    .line 209
    .line 210
    aput-object v15, v14, v12

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_d
    aput-object v16, v14, v12

    .line 214
    .line 215
    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 216
    .line 217
    .line 218
    aput-object v16, v14, v11

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :pswitch_8
    aput-object v23, v14, v11

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :pswitch_9
    aput-object v22, v14, v11

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :pswitch_a
    aput-object v21, v14, v11

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :pswitch_b
    aput-object v20, v14, v11

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :pswitch_c
    aput-object v19, v14, v11

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :pswitch_d
    aput-object v18, v14, v11

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :pswitch_e
    aput-object v17, v14, v11

    .line 240
    .line 241
    :goto_4
    :pswitch_f
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    if-eq v0, v12, :cond_e

    .line 246
    .line 247
    if-eq v0, v11, :cond_e

    .line 248
    .line 249
    if-eq v0, v10, :cond_e

    .line 250
    .line 251
    if-eq v0, v9, :cond_e

    .line 252
    .line 253
    if-eq v0, v8, :cond_e

    .line 254
    .line 255
    if-eq v0, v7, :cond_e

    .line 256
    .line 257
    if-eq v0, v6, :cond_e

    .line 258
    .line 259
    if-eq v0, v5, :cond_e

    .line 260
    .line 261
    if-eq v0, v4, :cond_e

    .line 262
    .line 263
    if-eq v0, v3, :cond_e

    .line 264
    .line 265
    if-eq v0, v2, :cond_e

    .line 266
    .line 267
    if-eq v0, v1, :cond_e

    .line 268
    .line 269
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_5
    throw v0

    .line 281
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final b()Le8/l0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Le8/k0;->a:Lb8/k;

    .line 4
    .line 5
    iget-object v3, v0, Le8/k0;->b:Lb8/a0;

    .line 6
    .line 7
    iget-object v4, v0, Le8/k0;->c:Lb8/o;

    .line 8
    .line 9
    iget-object v5, v0, Le8/k0;->d:Lb8/n0;

    .line 10
    .line 11
    iget v6, v0, Le8/k0;->e:I

    .line 12
    .line 13
    iget-object v7, v0, Le8/k0;->i:La9/h;

    .line 14
    .line 15
    iget-object v1, v0, Le8/k0;->k:Le8/l0;

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v7}, Le8/l0;->Q0(Lb8/k;Lb8/a0;Lb8/o;Lb8/n0;ILa9/h;)Le8/l0;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-virtual {v1}, Le8/l0;->getTypeParameters()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v10, Ljava/util/ArrayList;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Le8/k0;->f:Lr9/z0;

    .line 38
    .line 39
    invoke-static {v2, v3, v9, v10}, Lr/k;->y(Ljava/util/List;Lr9/z0;Lb8/k;Ljava/util/ArrayList;)Lr9/b1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lr9/h1;->g:Lr9/h1;

    .line 44
    .line 45
    iget-object v4, v0, Le8/k0;->j:Lr9/x;

    .line 46
    .line 47
    invoke-virtual {v2, v4, v3}, Lr9/b1;->i(Lr9/x;Lr9/h1;)Lr9/x;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v5, 0x0

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v6, Lr9/h1;->f:Lr9/h1;

    .line 56
    .line 57
    invoke-virtual {v2, v4, v6}, Lr9/b1;->i(Lr9/x;Lr9/h1;)Lr9/x;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v9, v4}, Le8/l0;->U0(Lr9/x;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v4, v0, Le8/k0;->h:Le8/w;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Le8/w;->P0(Lr9/b1;)Le8/w;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    :goto_0
    return-object v5

    .line 77
    :cond_2
    move-object v11, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v11, v5

    .line 80
    :goto_1
    iget-object v4, v1, Le8/l0;->w:Le8/w;

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    invoke-virtual {v4}, Le8/w;->b()Lr9/x;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v2, v7, v6}, Lr9/b1;->i(Lr9/x;Lr9/h1;)Lr9/x;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-nez v6, :cond_4

    .line 93
    .line 94
    move-object v7, v5

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    new-instance v7, Le8/w;

    .line 97
    .line 98
    new-instance v8, Ll9/b;

    .line 99
    .line 100
    invoke-virtual {v4}, Le8/w;->O0()Ll9/d;

    .line 101
    .line 102
    .line 103
    invoke-direct {v8, v9, v6}, Ll9/b;-><init>(Lb8/b;Lr9/x;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lc8/b;->getAnnotations()Lc8/j;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-direct {v7, v9, v8, v4}, Le8/w;-><init>(Lb8/k;Lc8/b;Lc8/j;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    move-object v12, v7

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move-object v12, v5

    .line 116
    :goto_3
    new-instance v13, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v4, v1, Le8/l0;->u:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_8

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Le8/w;

    .line 138
    .line 139
    invoke-virtual {v6}, Le8/w;->b()Lr9/x;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    sget-object v8, Lr9/h1;->f:Lr9/h1;

    .line 144
    .line 145
    invoke-virtual {v2, v7, v8}, Lr9/b1;->i(Lr9/x;Lr9/h1;)Lr9/x;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-nez v7, :cond_7

    .line 150
    .line 151
    move-object v8, v5

    .line 152
    goto :goto_5

    .line 153
    :cond_7
    new-instance v8, Le8/w;

    .line 154
    .line 155
    new-instance v14, Ll9/a;

    .line 156
    .line 157
    invoke-virtual {v6}, Le8/w;->O0()Ll9/d;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    check-cast v15, Ll9/a;

    .line 162
    .line 163
    invoke-virtual {v15}, Ll9/a;->M0()La9/h;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    invoke-virtual {v6}, Le8/w;->O0()Ll9/d;

    .line 168
    .line 169
    .line 170
    invoke-direct {v14, v9, v7, v15}, Ll9/a;-><init>(Lb8/b;Lr9/x;La9/h;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Lc8/b;->getAnnotations()Lc8/j;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-direct {v8, v9, v14, v6}, Le8/w;-><init>(Lb8/k;Lc8/b;Lc8/j;)V

    .line 178
    .line 179
    .line 180
    :goto_5
    if-eqz v8, :cond_6

    .line 181
    .line 182
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    move-object v8, v9

    .line 187
    move-object v9, v3

    .line 188
    invoke-virtual/range {v8 .. v13}, Le8/l0;->V0(Lr9/x;Ljava/util/List;Le8/w;Le8/w;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    move-object v9, v8

    .line 192
    iget-object v3, v1, Le8/l0;->y:Le8/m0;

    .line 193
    .line 194
    const/4 v4, 0x2

    .line 195
    sget-object v18, Lb8/q0;->a:Lb8/r0;

    .line 196
    .line 197
    if-nez v3, :cond_9

    .line 198
    .line 199
    move-object v3, v5

    .line 200
    goto :goto_8

    .line 201
    :cond_9
    new-instance v8, Le8/m0;

    .line 202
    .line 203
    invoke-virtual {v3}, Lc8/b;->getAnnotations()Lc8/j;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    iget-object v11, v0, Le8/k0;->b:Lb8/a0;

    .line 208
    .line 209
    iget-object v3, v1, Le8/l0;->y:Le8/m0;

    .line 210
    .line 211
    invoke-virtual {v3}, Le8/j0;->getVisibility()Lb8/o;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget v6, v0, Le8/k0;->e:I

    .line 216
    .line 217
    if-ne v6, v4, :cond_a

    .line 218
    .line 219
    iget-object v6, v3, Lb8/o;->a:Lb8/i1;

    .line 220
    .line 221
    invoke-virtual {v6}, Lb8/i1;->c()Lb8/i1;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v6}, Lb8/p;->f(Lb8/i1;)Lb8/o;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-static {v6}, Lb8/p;->e(Lb8/o;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_a

    .line 234
    .line 235
    sget-object v3, Lb8/p;->h:Lb8/o;

    .line 236
    .line 237
    :cond_a
    move-object v12, v3

    .line 238
    iget-object v3, v1, Le8/l0;->y:Le8/m0;

    .line 239
    .line 240
    iget-boolean v13, v3, Le8/j0;->g:Z

    .line 241
    .line 242
    iget-boolean v14, v3, Le8/j0;->h:Z

    .line 243
    .line 244
    iget-boolean v15, v3, Le8/j0;->k:Z

    .line 245
    .line 246
    iget v3, v0, Le8/k0;->e:I

    .line 247
    .line 248
    iget-object v6, v0, Le8/k0;->d:Lb8/n0;

    .line 249
    .line 250
    if-nez v6, :cond_b

    .line 251
    .line 252
    move-object/from16 v17, v5

    .line 253
    .line 254
    :goto_6
    move/from16 v16, v3

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_b
    invoke-interface {v6}, Lb8/n0;->c()Le8/m0;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    move-object/from16 v17, v6

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :goto_7
    invoke-direct/range {v8 .. v18}, Le8/m0;-><init>(Lb8/n0;Lc8/j;Lb8/a0;Lb8/o;ZZZILe8/m0;Lb8/q0;)V

    .line 265
    .line 266
    .line 267
    move-object v3, v8

    .line 268
    :goto_8
    if-eqz v3, :cond_d

    .line 269
    .line 270
    iget-object v6, v1, Le8/l0;->y:Le8/m0;

    .line 271
    .line 272
    iget-object v7, v6, Le8/m0;->o:Lr9/x;

    .line 273
    .line 274
    invoke-static {v2, v6}, Le8/l0;->R0(Lr9/b1;Lb8/m0;)Lb8/u;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    iput-object v6, v3, Le8/j0;->n:Lb8/u;

    .line 279
    .line 280
    if-eqz v7, :cond_c

    .line 281
    .line 282
    sget-object v6, Lr9/h1;->g:Lr9/h1;

    .line 283
    .line 284
    invoke-virtual {v2, v7, v6}, Lr9/b1;->i(Lr9/x;Lr9/h1;)Lr9/x;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    goto :goto_9

    .line 289
    :cond_c
    move-object v6, v5

    .line 290
    :goto_9
    invoke-virtual {v3, v6}, Le8/m0;->R0(Lr9/x;)V

    .line 291
    .line 292
    .line 293
    :cond_d
    iget-object v6, v1, Le8/l0;->z:Le8/n0;

    .line 294
    .line 295
    if-nez v6, :cond_e

    .line 296
    .line 297
    move-object v11, v5

    .line 298
    goto :goto_c

    .line 299
    :cond_e
    new-instance v8, Le8/n0;

    .line 300
    .line 301
    check-cast v6, Lc8/b;

    .line 302
    .line 303
    invoke-virtual {v6}, Lc8/b;->getAnnotations()Lc8/j;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    iget-object v11, v0, Le8/k0;->b:Lb8/a0;

    .line 308
    .line 309
    iget-object v6, v1, Le8/l0;->z:Le8/n0;

    .line 310
    .line 311
    check-cast v6, Le8/j0;

    .line 312
    .line 313
    invoke-virtual {v6}, Le8/j0;->getVisibility()Lb8/o;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    iget v7, v0, Le8/k0;->e:I

    .line 318
    .line 319
    if-ne v7, v4, :cond_f

    .line 320
    .line 321
    iget-object v4, v6, Lb8/o;->a:Lb8/i1;

    .line 322
    .line 323
    invoke-virtual {v4}, Lb8/i1;->c()Lb8/i1;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-static {v4}, Lb8/p;->f(Lb8/i1;)Lb8/o;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-static {v4}, Lb8/p;->e(Lb8/o;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_f

    .line 336
    .line 337
    sget-object v6, Lb8/p;->h:Lb8/o;

    .line 338
    .line 339
    :cond_f
    move-object v12, v6

    .line 340
    iget-object v4, v1, Le8/l0;->z:Le8/n0;

    .line 341
    .line 342
    check-cast v4, Le8/j0;

    .line 343
    .line 344
    iget-boolean v13, v4, Le8/j0;->g:Z

    .line 345
    .line 346
    iget-boolean v14, v4, Le8/j0;->h:Z

    .line 347
    .line 348
    iget-boolean v15, v4, Le8/j0;->k:Z

    .line 349
    .line 350
    iget v4, v0, Le8/k0;->e:I

    .line 351
    .line 352
    iget-object v6, v0, Le8/k0;->d:Lb8/n0;

    .line 353
    .line 354
    if-nez v6, :cond_10

    .line 355
    .line 356
    move-object/from16 v17, v5

    .line 357
    .line 358
    :goto_a
    move/from16 v16, v4

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_10
    invoke-interface {v6}, Lb8/n0;->d()Le8/n0;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    move-object/from16 v17, v6

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :goto_b
    invoke-direct/range {v8 .. v18}, Le8/n0;-><init>(Lb8/n0;Lc8/j;Lb8/a0;Lb8/o;ZZZILe8/n0;Lb8/q0;)V

    .line 369
    .line 370
    .line 371
    move-object v11, v8

    .line 372
    :goto_c
    if-eqz v11, :cond_14

    .line 373
    .line 374
    iget-object v4, v1, Le8/l0;->z:Le8/n0;

    .line 375
    .line 376
    invoke-virtual {v4}, Le8/n0;->w0()Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    const/4 v15, 0x0

    .line 381
    const/16 v16, 0x0

    .line 382
    .line 383
    const/4 v14, 0x0

    .line 384
    move-object v13, v2

    .line 385
    invoke-static/range {v11 .. v16}, Le8/v;->S0(Lb8/u;Ljava/util/List;Lr9/b1;ZZ[Z)Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const/4 v4, 0x0

    .line 390
    if-nez v2, :cond_11

    .line 391
    .line 392
    iget-object v2, v0, Le8/k0;->a:Lb8/k;

    .line 393
    .line 394
    invoke-static {v2}, Lh9/d;->e(Lb8/k;)Ly7/i;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v2}, Ly7/i;->n()Lr9/a0;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iget-object v6, v1, Le8/l0;->z:Le8/n0;

    .line 403
    .line 404
    invoke-virtual {v6}, Le8/n0;->w0()Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    check-cast v6, Le8/w0;

    .line 413
    .line 414
    check-cast v6, Lc8/b;

    .line 415
    .line 416
    invoke-virtual {v6}, Lc8/b;->getAnnotations()Lc8/j;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-static {v11, v2, v6}, Le8/n0;->Q0(Le8/n0;Lr9/x;Lc8/j;)Le8/w0;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    :cond_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    const/4 v7, 0x1

    .line 433
    if-ne v6, v7, :cond_13

    .line 434
    .line 435
    iget-object v6, v1, Le8/l0;->z:Le8/n0;

    .line 436
    .line 437
    invoke-static {v13, v6}, Le8/l0;->R0(Lr9/b1;Lb8/m0;)Lb8/u;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    iput-object v6, v11, Le8/j0;->n:Lb8/u;

    .line 442
    .line 443
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Le8/w0;

    .line 448
    .line 449
    if-eqz v2, :cond_12

    .line 450
    .line 451
    iput-object v2, v11, Le8/n0;->o:Le8/w0;

    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_12
    const/4 v1, 0x6

    .line 455
    invoke-static {v1}, Le8/n0;->A0(I)V

    .line 456
    .line 457
    .line 458
    throw v5

    .line 459
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 460
    .line 461
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 462
    .line 463
    .line 464
    throw v1

    .line 465
    :cond_14
    move-object v13, v2

    .line 466
    :goto_d
    iget-object v2, v1, Le8/l0;->A:Le8/t;

    .line 467
    .line 468
    if-nez v2, :cond_15

    .line 469
    .line 470
    move-object v4, v5

    .line 471
    goto :goto_e

    .line 472
    :cond_15
    new-instance v4, Le8/t;

    .line 473
    .line 474
    invoke-virtual {v2}, Lc8/b;->getAnnotations()Lc8/j;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-direct {v4, v2, v9}, Le8/t;-><init>(Lc8/j;Le8/l0;)V

    .line 479
    .line 480
    .line 481
    :goto_e
    iget-object v2, v1, Le8/l0;->B:Le8/t;

    .line 482
    .line 483
    if-nez v2, :cond_16

    .line 484
    .line 485
    goto :goto_f

    .line 486
    :cond_16
    new-instance v5, Le8/t;

    .line 487
    .line 488
    invoke-virtual {v2}, Lc8/b;->getAnnotations()Lc8/j;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-direct {v5, v2, v9}, Le8/t;-><init>(Lc8/j;Le8/l0;)V

    .line 493
    .line 494
    .line 495
    :goto_f
    invoke-virtual {v9, v3, v11, v4, v5}, Le8/l0;->S0(Le8/m0;Le8/n0;Le8/t;Le8/t;)V

    .line 496
    .line 497
    .line 498
    iget-boolean v2, v0, Le8/k0;->g:Z

    .line 499
    .line 500
    if-eqz v2, :cond_18

    .line 501
    .line 502
    sget-object v2, Laa/j;->Companion:Laa/h;

    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-static {}, Laa/h;->a()Laa/j;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v1}, Le8/l0;->o()Ljava/util/Collection;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-eqz v4, :cond_17

    .line 524
    .line 525
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    check-cast v4, Lb8/n0;

    .line 530
    .line 531
    invoke-interface {v4, v13}, Lb8/n0;->e(Lr9/b1;)Lb8/n0;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-virtual {v2, v4}, Laa/j;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    goto :goto_10

    .line 539
    :cond_17
    iput-object v2, v9, Le8/l0;->m:Ljava/util/Collection;

    .line 540
    .line 541
    :cond_18
    invoke-virtual {v1}, Le8/l0;->E()Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_19

    .line 546
    .line 547
    iget-object v2, v1, Le8/l0;->j:Lm7/a;

    .line 548
    .line 549
    if-eqz v2, :cond_19

    .line 550
    .line 551
    iget-object v1, v1, Le8/l0;->i:Lq9/h;

    .line 552
    .line 553
    invoke-virtual {v9, v1, v2}, Le8/l0;->T0(Lq9/h;Lm7/a;)V

    .line 554
    .line 555
    .line 556
    :cond_19
    return-object v9
.end method
