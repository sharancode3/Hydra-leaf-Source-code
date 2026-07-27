.class public final Lq5/h2;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lq5/b1;


# direct methods
.method public synthetic constructor <init>(Lq5/b1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq5/h2;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lq5/h2;->d:Lq5/b1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 83

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq5/h2;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lq5/h2;->d:Lq5/b1;

    .line 9
    .line 10
    invoke-virtual {v1}, Lq5/b1;->r()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    iget-object v1, v0, Lq5/h2;->d:Lq5/b1;

    .line 17
    .line 18
    invoke-virtual {v1}, Lq5/b1;->h()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_1
    iget-object v1, v0, Lq5/h2;->d:Lq5/b1;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Landroidx/lifecycle/t0;->h(Landroidx/lifecycle/z0;)Lk4/a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lq5/q0;

    .line 34
    .line 35
    const/16 v4, 0x1c

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v3, v1, v5, v4}, Lq5/q0;-><init>(Lq5/b1;Ld7/d;I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-static {v2, v5, v5, v3, v1}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 43
    .line 44
    .line 45
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2
    iget-object v1, v0, Lq5/h2;->d:Lq5/b1;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Landroidx/lifecycle/t0;->h(Landroidx/lifecycle/z0;)Lk4/a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lq5/y0;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct {v3, v1, v5, v4}, Lq5/y0;-><init>(Lq5/b1;Ld7/d;I)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    invoke-static {v2, v5, v5, v3, v1}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 66
    .line 67
    .line 68
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_3
    iget-object v1, v0, Lq5/h2;->d:Lq5/b1;

    .line 72
    .line 73
    iget-object v2, v1, Lq5/b1;->f:Lja/q0;

    .line 74
    .line 75
    invoke-virtual {v2}, Lja/q0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v4, v3

    .line 80
    check-cast v4, Lq5/n0;

    .line 81
    .line 82
    iget-object v3, v4, Lq5/n0;->j:Lq5/l0;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    const/4 v5, 0x3

    .line 91
    if-eq v3, v5, :cond_2

    .line 92
    .line 93
    const/4 v2, 0x4

    .line 94
    if-eq v3, v2, :cond_0

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_0
    iget-object v2, v1, Lq5/b1;->f:Lja/q0;

    .line 99
    .line 100
    invoke-virtual {v2}, Lja/q0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lq5/n0;

    .line 105
    .line 106
    iget-object v2, v2, Lq5/n0;->j:Lq5/l0;

    .line 107
    .line 108
    sget-object v3, Lq5/l0;->g:Lq5/l0;

    .line 109
    .line 110
    if-eq v2, v3, :cond_1

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_1
    invoke-virtual {v1}, Lq5/b1;->s()V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_2
    iget-object v1, v1, Lq5/b1;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 123
    .line 124
    .line 125
    sget-object v14, Lq5/l0;->g:Lq5/l0;

    .line 126
    .line 127
    const/16 v81, -0x1

    .line 128
    .line 129
    const v82, 0xffff

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v15, 0x0

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/16 v20, 0x1

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    const/16 v22, 0x0

    .line 155
    .line 156
    const/16 v23, 0x0

    .line 157
    .line 158
    const/16 v24, 0x0

    .line 159
    .line 160
    const/16 v25, 0x0

    .line 161
    .line 162
    const/16 v26, 0x0

    .line 163
    .line 164
    const/16 v27, 0x0

    .line 165
    .line 166
    const/16 v28, 0x0

    .line 167
    .line 168
    const/16 v29, 0x0

    .line 169
    .line 170
    const/16 v30, 0x0

    .line 171
    .line 172
    const/16 v31, 0x0

    .line 173
    .line 174
    const/16 v32, 0x0

    .line 175
    .line 176
    const/16 v33, 0x0

    .line 177
    .line 178
    const/16 v34, 0x0

    .line 179
    .line 180
    const/16 v35, 0x0

    .line 181
    .line 182
    const/16 v36, 0x0

    .line 183
    .line 184
    const/16 v37, 0x0

    .line 185
    .line 186
    const/16 v38, 0x0

    .line 187
    .line 188
    const/16 v39, 0x0

    .line 189
    .line 190
    const/16 v40, 0x0

    .line 191
    .line 192
    const/16 v41, 0x0

    .line 193
    .line 194
    const/16 v42, 0x0

    .line 195
    .line 196
    const/16 v43, 0x0

    .line 197
    .line 198
    const/16 v44, 0x0

    .line 199
    .line 200
    const/16 v45, 0x0

    .line 201
    .line 202
    const/16 v46, 0x0

    .line 203
    .line 204
    const/16 v47, 0x0

    .line 205
    .line 206
    const/16 v48, 0x0

    .line 207
    .line 208
    const/16 v49, 0x0

    .line 209
    .line 210
    const/16 v50, 0x0

    .line 211
    .line 212
    const/16 v51, 0x0

    .line 213
    .line 214
    const/16 v52, 0x0

    .line 215
    .line 216
    const/16 v53, 0x0

    .line 217
    .line 218
    const/16 v54, 0x0

    .line 219
    .line 220
    const/16 v55, 0x0

    .line 221
    .line 222
    const/16 v56, 0x0

    .line 223
    .line 224
    const/16 v57, 0x0

    .line 225
    .line 226
    const/16 v58, 0x0

    .line 227
    .line 228
    const/16 v59, 0x0

    .line 229
    .line 230
    const/16 v60, 0x0

    .line 231
    .line 232
    const/16 v61, 0x0

    .line 233
    .line 234
    const/16 v62, 0x0

    .line 235
    .line 236
    const/16 v63, 0x0

    .line 237
    .line 238
    const/16 v64, 0x0

    .line 239
    .line 240
    const/16 v65, 0x0

    .line 241
    .line 242
    const/16 v66, 0x0

    .line 243
    .line 244
    const/16 v67, 0x0

    .line 245
    .line 246
    const/16 v68, 0x0

    .line 247
    .line 248
    const/16 v69, 0x0

    .line 249
    .line 250
    const/16 v70, 0x0

    .line 251
    .line 252
    const/16 v71, 0x0

    .line 253
    .line 254
    const/16 v72, 0x0

    .line 255
    .line 256
    const/16 v73, 0x0

    .line 257
    .line 258
    const/16 v74, 0x0

    .line 259
    .line 260
    const/16 v75, 0x0

    .line 261
    .line 262
    const/16 v76, 0x0

    .line 263
    .line 264
    const/16 v77, 0x0

    .line 265
    .line 266
    const/16 v78, 0x0

    .line 267
    .line 268
    const/16 v79, 0x0

    .line 269
    .line 270
    const v80, -0x10201

    .line 271
    .line 272
    .line 273
    invoke-static/range {v4 .. v82}, Lq5/n0;->a(Lq5/n0;FFFFFFLjava/util/ArrayList;IILq5/l0;Lq5/w;IIZZZLq5/i0;Lq5/y7;FFFFLjava/util/ArrayList;ZFIFLjava/lang/Float;Ljava/lang/Float;Ljava/util/ArrayList;Ljava/util/ArrayList;Lq5/e;IIIIIIILq5/k5;Lq5/q7;Lq5/a8;Lq5/j0;FFZZZZFLq5/s5;Ljava/util/List;Ljava/util/List;FLq5/h0;FLjava/util/ArrayList;Ljava/util/List;FFLq5/f;Lq5/e0;IFFFFFILjava/lang/String;Lq5/c;Ljava/lang/String;Ljava/util/ArrayList;IIIII)Lq5/n0;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/4 v3, 0x0

    .line 278
    invoke-virtual {v2, v3, v1}, Lja/q0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_3
    invoke-virtual {v1}, Lq5/b1;->h()V

    .line 283
    .line 284
    .line 285
    :goto_0
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 286
    .line 287
    return-object v1

    .line 288
    :pswitch_4
    iget-object v1, v0, Lq5/h2;->d:Lq5/b1;

    .line 289
    .line 290
    invoke-virtual {v1}, Lq5/b1;->r()V

    .line 291
    .line 292
    .line 293
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 294
    .line 295
    return-object v1

    .line 296
    :pswitch_5
    iget-object v1, v0, Lq5/h2;->d:Lq5/b1;

    .line 297
    .line 298
    invoke-virtual {v1}, Lq5/b1;->r()V

    .line 299
    .line 300
    .line 301
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 302
    .line 303
    return-object v1

    .line 304
    :pswitch_6
    iget-object v1, v0, Lq5/h2;->d:Lq5/b1;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {v1}, Landroidx/lifecycle/t0;->h(Landroidx/lifecycle/z0;)Lk4/a;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    new-instance v3, Lq5/q0;

    .line 314
    .line 315
    const/16 v4, 0x1a

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    invoke-direct {v3, v1, v5, v4}, Lq5/q0;-><init>(Lq5/b1;Ld7/d;I)V

    .line 319
    .line 320
    .line 321
    const/4 v1, 0x3

    .line 322
    invoke-static {v2, v5, v5, v3, v1}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 323
    .line 324
    .line 325
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 326
    .line 327
    return-object v1

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
