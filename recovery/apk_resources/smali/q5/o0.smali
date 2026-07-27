.class public final Lq5/o0;
.super Lf7/i;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lq5/b1;


# direct methods
.method public synthetic constructor <init>(Lq5/b1;Ld7/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lq5/o0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lq5/o0;->e:Lq5/b1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lf7/i;-><init>(ILd7/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ld7/d;)Ld7/d;
    .locals 3

    .line 1
    iget v0, p0, Lq5/o0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq5/o0;

    .line 7
    .line 8
    iget-object v1, p0, Lq5/o0;->e:Lq5/b1;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lq5/o0;-><init>(Lq5/b1;Ld7/d;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lq5/o0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lq5/o0;

    .line 18
    .line 19
    iget-object v1, p0, Lq5/o0;->e:Lq5/b1;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v0, v1, p2, v2}, Lq5/o0;-><init>(Lq5/b1;Ld7/d;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lq5/o0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lq5/o0;

    .line 29
    .line 30
    iget-object v1, p0, Lq5/o0;->e:Lq5/b1;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v0, v1, p2, v2}, Lq5/o0;-><init>(Lq5/b1;Ld7/d;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lq5/o0;->d:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    new-instance v0, Lq5/o0;

    .line 40
    .line 41
    iget-object v1, p0, Lq5/o0;->e:Lq5/b1;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v0, v1, p2, v2}, Lq5/o0;-><init>(Lq5/b1;Ld7/d;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lq5/o0;->d:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_3
    new-instance v0, Lq5/o0;

    .line 51
    .line 52
    iget-object v1, p0, Lq5/o0;->e:Lq5/b1;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v0, v1, p2, v2}, Lq5/o0;-><init>(Lq5/b1;Ld7/d;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, Lq5/o0;->d:Ljava/lang/Object;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_4
    new-instance v0, Lq5/o0;

    .line 62
    .line 63
    iget-object v1, p0, Lq5/o0;->e:Lq5/b1;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v0, v1, p2, v2}, Lq5/o0;-><init>(Lq5/b1;Ld7/d;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lq5/o0;->d:Ljava/lang/Object;

    .line 70
    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lq5/o0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    check-cast p2, Ld7/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lq5/o0;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lq5/o0;

    .line 15
    .line 16
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lq5/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    check-cast p2, Ld7/d;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lq5/o0;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lq5/o0;

    .line 31
    .line 32
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lq5/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :pswitch_1
    check-cast p1, Lq5/q7;

    .line 39
    .line 40
    check-cast p2, Ld7/d;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lq5/o0;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lq5/o0;

    .line 47
    .line 48
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lq5/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :pswitch_2
    check-cast p1, Lq5/a8;

    .line 55
    .line 56
    check-cast p2, Ld7/d;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lq5/o0;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lq5/o0;

    .line 63
    .line 64
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lq5/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :pswitch_3
    check-cast p1, Lq5/k5;

    .line 71
    .line 72
    check-cast p2, Ld7/d;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Lq5/o0;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lq5/o0;

    .line 79
    .line 80
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lq5/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    :pswitch_4
    check-cast p1, Lq5/w;

    .line 87
    .line 88
    check-cast p2, Ld7/d;

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Lq5/o0;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lq5/o0;

    .line 95
    .line 96
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lq5/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-object p2

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 83

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq5/o0;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, Le7/a;->c:Le7/a;

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lq5/o0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    move-object/from16 v56, v1

    .line 17
    .line 18
    check-cast v56, Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, v0, Lq5/o0;->e:Lq5/b1;

    .line 21
    .line 22
    iget-object v1, v1, Lq5/b1;->f:Lja/q0;

    .line 23
    .line 24
    invoke-virtual {v1}, Lja/q0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lq5/n0;

    .line 29
    .line 30
    const v80, -0x2000001

    .line 31
    .line 32
    .line 33
    const v81, 0xffff

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    const/16 v20, 0x0

    .line 57
    .line 58
    const/16 v21, 0x0

    .line 59
    .line 60
    const/16 v22, 0x0

    .line 61
    .line 62
    const/16 v23, 0x0

    .line 63
    .line 64
    const/16 v24, 0x0

    .line 65
    .line 66
    const/16 v25, 0x0

    .line 67
    .line 68
    const/16 v26, 0x0

    .line 69
    .line 70
    const/16 v27, 0x0

    .line 71
    .line 72
    const/16 v28, 0x0

    .line 73
    .line 74
    const/16 v29, 0x0

    .line 75
    .line 76
    const/16 v30, 0x0

    .line 77
    .line 78
    const/16 v31, 0x0

    .line 79
    .line 80
    const/16 v32, 0x0

    .line 81
    .line 82
    const/16 v33, 0x0

    .line 83
    .line 84
    const/16 v34, 0x0

    .line 85
    .line 86
    const/16 v35, 0x0

    .line 87
    .line 88
    const/16 v36, 0x0

    .line 89
    .line 90
    const/16 v37, 0x0

    .line 91
    .line 92
    const/16 v38, 0x0

    .line 93
    .line 94
    const/16 v39, 0x0

    .line 95
    .line 96
    const/16 v40, 0x0

    .line 97
    .line 98
    const/16 v41, 0x0

    .line 99
    .line 100
    const/16 v42, 0x0

    .line 101
    .line 102
    const/16 v43, 0x0

    .line 103
    .line 104
    const/16 v44, 0x0

    .line 105
    .line 106
    const/16 v45, 0x0

    .line 107
    .line 108
    const/16 v46, 0x0

    .line 109
    .line 110
    const/16 v47, 0x0

    .line 111
    .line 112
    const/16 v48, 0x0

    .line 113
    .line 114
    const/16 v49, 0x0

    .line 115
    .line 116
    const/16 v50, 0x0

    .line 117
    .line 118
    const/16 v51, 0x0

    .line 119
    .line 120
    const/16 v52, 0x0

    .line 121
    .line 122
    const/16 v53, 0x0

    .line 123
    .line 124
    const/16 v54, 0x0

    .line 125
    .line 126
    const/16 v55, 0x0

    .line 127
    .line 128
    const/16 v57, 0x0

    .line 129
    .line 130
    const/16 v58, 0x0

    .line 131
    .line 132
    const/16 v59, 0x0

    .line 133
    .line 134
    const/16 v60, 0x0

    .line 135
    .line 136
    const/16 v61, 0x0

    .line 137
    .line 138
    const/16 v62, 0x0

    .line 139
    .line 140
    const/16 v63, 0x0

    .line 141
    .line 142
    const/16 v64, 0x0

    .line 143
    .line 144
    const/16 v65, 0x0

    .line 145
    .line 146
    const/16 v66, 0x0

    .line 147
    .line 148
    const/16 v67, 0x0

    .line 149
    .line 150
    const/16 v68, 0x0

    .line 151
    .line 152
    const/16 v69, 0x0

    .line 153
    .line 154
    const/16 v70, 0x0

    .line 155
    .line 156
    const/16 v71, 0x0

    .line 157
    .line 158
    const/16 v72, 0x0

    .line 159
    .line 160
    const/16 v73, 0x0

    .line 161
    .line 162
    const/16 v74, 0x0

    .line 163
    .line 164
    const/16 v75, 0x0

    .line 165
    .line 166
    const/16 v76, 0x0

    .line 167
    .line 168
    const/16 v77, 0x0

    .line 169
    .line 170
    const/16 v78, 0x0

    .line 171
    .line 172
    const/16 v79, -0x1

    .line 173
    .line 174
    invoke-static/range {v3 .. v81}, Lq5/n0;->a(Lq5/n0;FFFFFFLjava/util/ArrayList;IILq5/l0;Lq5/w;IIZZZLq5/i0;Lq5/y7;FFFFLjava/util/ArrayList;ZFIFLjava/lang/Float;Ljava/lang/Float;Ljava/util/ArrayList;Ljava/util/ArrayList;Lq5/e;IIIIIIILq5/k5;Lq5/q7;Lq5/a8;Lq5/j0;FFZZZZFLq5/s5;Ljava/util/List;Ljava/util/List;FLq5/h0;FLjava/util/ArrayList;Ljava/util/List;FFLq5/f;Lq5/e0;IFFFFFILjava/lang/String;Lq5/c;Ljava/lang/String;Ljava/util/ArrayList;IIIII)Lq5/n0;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2, v3}, Lja/q0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_0
    sget-object v1, Le7/a;->c:Le7/a;

    .line 188
    .line 189
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, Lq5/o0;->d:Ljava/lang/Object;

    .line 193
    .line 194
    move-object/from16 v55, v1

    .line 195
    .line 196
    check-cast v55, Ljava/util/List;

    .line 197
    .line 198
    iget-object v1, v0, Lq5/o0;->e:Lq5/b1;

    .line 199
    .line 200
    iget-object v1, v1, Lq5/b1;->f:Lja/q0;

    .line 201
    .line 202
    invoke-virtual {v1}, Lja/q0;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lq5/n0;

    .line 207
    .line 208
    invoke-interface/range {v55 .. v55}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_0

    .line 217
    .line 218
    move-object v4, v2

    .line 219
    goto :goto_1

    .line 220
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Lq5/r7;

    .line 225
    .line 226
    iget v5, v5, Lq5/r7;->e:F

    .line 227
    .line 228
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_1

    .line 233
    .line 234
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Lq5/r7;

    .line 239
    .line 240
    iget v6, v6, Lq5/r7;->e:F

    .line 241
    .line 242
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    goto :goto_0

    .line 247
    :cond_1
    new-instance v4, Ljava/lang/Float;

    .line 248
    .line 249
    invoke-direct {v4, v5}, Ljava/lang/Float;-><init>(F)V

    .line 250
    .line 251
    .line 252
    :goto_1
    if-eqz v4, :cond_2

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    :goto_2
    move/from16 v57, v4

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_2
    const/4 v4, 0x0

    .line 262
    goto :goto_2

    .line 263
    :goto_3
    const v80, -0x5000001

    .line 264
    .line 265
    .line 266
    const v81, 0xffff

    .line 267
    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    const/4 v5, 0x0

    .line 271
    const/4 v6, 0x0

    .line 272
    const/4 v7, 0x0

    .line 273
    const/4 v8, 0x0

    .line 274
    const/4 v9, 0x0

    .line 275
    const/4 v10, 0x0

    .line 276
    const/4 v11, 0x0

    .line 277
    const/4 v12, 0x0

    .line 278
    const/4 v13, 0x0

    .line 279
    const/4 v14, 0x0

    .line 280
    const/4 v15, 0x0

    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    const/16 v21, 0x0

    .line 286
    .line 287
    const/16 v22, 0x0

    .line 288
    .line 289
    const/16 v23, 0x0

    .line 290
    .line 291
    const/16 v24, 0x0

    .line 292
    .line 293
    const/16 v25, 0x0

    .line 294
    .line 295
    const/16 v26, 0x0

    .line 296
    .line 297
    const/16 v28, 0x0

    .line 298
    .line 299
    const/16 v29, 0x0

    .line 300
    .line 301
    const/16 v30, 0x0

    .line 302
    .line 303
    const/16 v31, 0x0

    .line 304
    .line 305
    const/16 v32, 0x0

    .line 306
    .line 307
    const/16 v33, 0x0

    .line 308
    .line 309
    const/16 v34, 0x0

    .line 310
    .line 311
    const/16 v35, 0x0

    .line 312
    .line 313
    const/16 v36, 0x0

    .line 314
    .line 315
    const/16 v37, 0x0

    .line 316
    .line 317
    const/16 v38, 0x0

    .line 318
    .line 319
    const/16 v39, 0x0

    .line 320
    .line 321
    const/16 v40, 0x0

    .line 322
    .line 323
    const/16 v41, 0x0

    .line 324
    .line 325
    const/16 v42, 0x0

    .line 326
    .line 327
    const/16 v43, 0x0

    .line 328
    .line 329
    const/16 v44, 0x0

    .line 330
    .line 331
    const/16 v45, 0x0

    .line 332
    .line 333
    const/16 v46, 0x0

    .line 334
    .line 335
    const/16 v47, 0x0

    .line 336
    .line 337
    const/16 v48, 0x0

    .line 338
    .line 339
    const/16 v53, 0x0

    .line 340
    .line 341
    const/16 v54, 0x0

    .line 342
    .line 343
    const/16 v56, 0x0

    .line 344
    .line 345
    const/16 v17, 0x0

    .line 346
    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    const/16 v27, 0x0

    .line 352
    .line 353
    const/16 v49, 0x0

    .line 354
    .line 355
    const/16 v50, 0x0

    .line 356
    .line 357
    const/16 v51, 0x0

    .line 358
    .line 359
    const/16 v52, 0x0

    .line 360
    .line 361
    const/16 v58, 0x0

    .line 362
    .line 363
    const/16 v59, 0x0

    .line 364
    .line 365
    const/16 v60, 0x0

    .line 366
    .line 367
    const/16 v61, 0x0

    .line 368
    .line 369
    const/16 v62, 0x0

    .line 370
    .line 371
    const/16 v63, 0x0

    .line 372
    .line 373
    const/16 v64, 0x0

    .line 374
    .line 375
    const/16 v65, 0x0

    .line 376
    .line 377
    const/16 v66, 0x0

    .line 378
    .line 379
    const/16 v67, 0x0

    .line 380
    .line 381
    const/16 v68, 0x0

    .line 382
    .line 383
    const/16 v69, 0x0

    .line 384
    .line 385
    const/16 v70, 0x0

    .line 386
    .line 387
    const/16 v71, 0x0

    .line 388
    .line 389
    const/16 v72, 0x0

    .line 390
    .line 391
    const/16 v73, 0x0

    .line 392
    .line 393
    const/16 v74, 0x0

    .line 394
    .line 395
    const/16 v75, 0x0

    .line 396
    .line 397
    const/16 v76, 0x0

    .line 398
    .line 399
    const/16 v77, 0x0

    .line 400
    .line 401
    const/16 v78, 0x0

    .line 402
    .line 403
    const/16 v79, -0x1

    .line 404
    .line 405
    invoke-static/range {v3 .. v81}, Lq5/n0;->a(Lq5/n0;FFFFFFLjava/util/ArrayList;IILq5/l0;Lq5/w;IIZZZLq5/i0;Lq5/y7;FFFFLjava/util/ArrayList;ZFIFLjava/lang/Float;Ljava/lang/Float;Ljava/util/ArrayList;Ljava/util/ArrayList;Lq5/e;IIIIIIILq5/k5;Lq5/q7;Lq5/a8;Lq5/j0;FFZZZZFLq5/s5;Ljava/util/List;Ljava/util/List;FLq5/h0;FLjava/util/ArrayList;Ljava/util/List;FFLq5/f;Lq5/e0;IFFFFFILjava/lang/String;Lq5/c;Ljava/lang/String;Ljava/util/ArrayList;IIIII)Lq5/n0;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v2, v3}, Lja/q0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 416
    .line 417
    return-object v1

    .line 418
    :pswitch_1
    sget-object v1, Le7/a;->c:Le7/a;

    .line 419
    .line 420
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v0, Lq5/o0;->d:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, Lq5/q7;

    .line 426
    .line 427
    iget-object v3, v0, Lq5/o0;->e:Lq5/b1;

    .line 428
    .line 429
    iput-object v1, v3, Lq5/b1;->g0:Lq5/q7;

    .line 430
    .line 431
    iget-object v4, v3, Lq5/b1;->c:Lq5/h1;

    .line 432
    .line 433
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    const-string v5, "theme"

    .line 437
    .line 438
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-object v4, v4, Lq5/h1;->a:Lr5/a;

    .line 442
    .line 443
    invoke-virtual {v4, v1}, Lr5/a;->d(Lq5/q7;)V

    .line 444
    .line 445
    .line 446
    iget-object v3, v3, Lq5/b1;->f:Lja/q0;

    .line 447
    .line 448
    invoke-virtual {v3}, Lja/q0;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    check-cast v4, Lq5/n0;

    .line 453
    .line 454
    const/16 v80, -0x2001

    .line 455
    .line 456
    const v81, 0xffff

    .line 457
    .line 458
    .line 459
    move-object v5, v3

    .line 460
    move-object v3, v4

    .line 461
    const/4 v4, 0x0

    .line 462
    move-object v6, v5

    .line 463
    const/4 v5, 0x0

    .line 464
    move-object v7, v6

    .line 465
    const/4 v6, 0x0

    .line 466
    move-object v8, v7

    .line 467
    const/4 v7, 0x0

    .line 468
    move-object v9, v8

    .line 469
    const/4 v8, 0x0

    .line 470
    move-object v10, v9

    .line 471
    const/4 v9, 0x0

    .line 472
    move-object v11, v10

    .line 473
    const/4 v10, 0x0

    .line 474
    move-object v12, v11

    .line 475
    const/4 v11, 0x0

    .line 476
    move-object v13, v12

    .line 477
    const/4 v12, 0x0

    .line 478
    move-object v14, v13

    .line 479
    const/4 v13, 0x0

    .line 480
    move-object v15, v14

    .line 481
    const/4 v14, 0x0

    .line 482
    move-object/from16 v16, v15

    .line 483
    .line 484
    const/4 v15, 0x0

    .line 485
    move-object/from16 v17, v16

    .line 486
    .line 487
    const/16 v16, 0x0

    .line 488
    .line 489
    move-object/from16 v18, v17

    .line 490
    .line 491
    const/16 v17, 0x0

    .line 492
    .line 493
    move-object/from16 v19, v18

    .line 494
    .line 495
    const/16 v18, 0x0

    .line 496
    .line 497
    move-object/from16 v20, v19

    .line 498
    .line 499
    const/16 v19, 0x0

    .line 500
    .line 501
    move-object/from16 v21, v20

    .line 502
    .line 503
    const/16 v20, 0x0

    .line 504
    .line 505
    move-object/from16 v22, v21

    .line 506
    .line 507
    const/16 v21, 0x0

    .line 508
    .line 509
    move-object/from16 v23, v22

    .line 510
    .line 511
    const/16 v22, 0x0

    .line 512
    .line 513
    move-object/from16 v24, v23

    .line 514
    .line 515
    const/16 v23, 0x0

    .line 516
    .line 517
    move-object/from16 v25, v24

    .line 518
    .line 519
    const/16 v24, 0x0

    .line 520
    .line 521
    move-object/from16 v26, v25

    .line 522
    .line 523
    const/16 v25, 0x0

    .line 524
    .line 525
    move-object/from16 v27, v26

    .line 526
    .line 527
    const/16 v26, 0x0

    .line 528
    .line 529
    move-object/from16 v28, v27

    .line 530
    .line 531
    const/16 v27, 0x0

    .line 532
    .line 533
    move-object/from16 v29, v28

    .line 534
    .line 535
    const/16 v28, 0x0

    .line 536
    .line 537
    move-object/from16 v30, v29

    .line 538
    .line 539
    const/16 v29, 0x0

    .line 540
    .line 541
    move-object/from16 v31, v30

    .line 542
    .line 543
    const/16 v30, 0x0

    .line 544
    .line 545
    move-object/from16 v32, v31

    .line 546
    .line 547
    const/16 v31, 0x0

    .line 548
    .line 549
    move-object/from16 v33, v32

    .line 550
    .line 551
    const/16 v32, 0x0

    .line 552
    .line 553
    move-object/from16 v34, v33

    .line 554
    .line 555
    const/16 v33, 0x0

    .line 556
    .line 557
    move-object/from16 v35, v34

    .line 558
    .line 559
    const/16 v34, 0x0

    .line 560
    .line 561
    move-object/from16 v36, v35

    .line 562
    .line 563
    const/16 v35, 0x0

    .line 564
    .line 565
    move-object/from16 v37, v36

    .line 566
    .line 567
    const/16 v36, 0x0

    .line 568
    .line 569
    move-object/from16 v38, v37

    .line 570
    .line 571
    const/16 v37, 0x0

    .line 572
    .line 573
    move-object/from16 v39, v38

    .line 574
    .line 575
    const/16 v38, 0x0

    .line 576
    .line 577
    move-object/from16 v40, v39

    .line 578
    .line 579
    const/16 v39, 0x0

    .line 580
    .line 581
    move-object/from16 v41, v40

    .line 582
    .line 583
    const/16 v40, 0x0

    .line 584
    .line 585
    move-object/from16 v42, v41

    .line 586
    .line 587
    const/16 v41, 0x0

    .line 588
    .line 589
    move-object/from16 v43, v42

    .line 590
    .line 591
    const/16 v42, 0x0

    .line 592
    .line 593
    move-object/from16 v44, v43

    .line 594
    .line 595
    const/16 v43, 0x0

    .line 596
    .line 597
    const/16 v45, 0x0

    .line 598
    .line 599
    const/16 v46, 0x0

    .line 600
    .line 601
    const/16 v47, 0x0

    .line 602
    .line 603
    const/16 v48, 0x0

    .line 604
    .line 605
    const/16 v49, 0x0

    .line 606
    .line 607
    const/16 v50, 0x0

    .line 608
    .line 609
    const/16 v51, 0x0

    .line 610
    .line 611
    const/16 v52, 0x0

    .line 612
    .line 613
    const/16 v53, 0x0

    .line 614
    .line 615
    const/16 v54, 0x0

    .line 616
    .line 617
    const/16 v55, 0x0

    .line 618
    .line 619
    const/16 v56, 0x0

    .line 620
    .line 621
    const/16 v57, 0x0

    .line 622
    .line 623
    const/16 v58, 0x0

    .line 624
    .line 625
    const/16 v59, 0x0

    .line 626
    .line 627
    const/16 v60, 0x0

    .line 628
    .line 629
    const/16 v61, 0x0

    .line 630
    .line 631
    const/16 v62, 0x0

    .line 632
    .line 633
    const/16 v63, 0x0

    .line 634
    .line 635
    const/16 v64, 0x0

    .line 636
    .line 637
    const/16 v65, 0x0

    .line 638
    .line 639
    const/16 v66, 0x0

    .line 640
    .line 641
    const/16 v67, 0x0

    .line 642
    .line 643
    const/16 v68, 0x0

    .line 644
    .line 645
    const/16 v69, 0x0

    .line 646
    .line 647
    const/16 v70, 0x0

    .line 648
    .line 649
    const/16 v71, 0x0

    .line 650
    .line 651
    const/16 v72, 0x0

    .line 652
    .line 653
    const/16 v73, 0x0

    .line 654
    .line 655
    const/16 v74, 0x0

    .line 656
    .line 657
    const/16 v75, 0x0

    .line 658
    .line 659
    const/16 v76, 0x0

    .line 660
    .line 661
    const/16 v77, 0x0

    .line 662
    .line 663
    const/16 v78, 0x0

    .line 664
    .line 665
    const/16 v79, -0x1

    .line 666
    .line 667
    move-object/from16 v82, v44

    .line 668
    .line 669
    move-object/from16 v44, v1

    .line 670
    .line 671
    move-object/from16 v1, v82

    .line 672
    .line 673
    invoke-static/range {v3 .. v81}, Lq5/n0;->a(Lq5/n0;FFFFFFLjava/util/ArrayList;IILq5/l0;Lq5/w;IIZZZLq5/i0;Lq5/y7;FFFFLjava/util/ArrayList;ZFIFLjava/lang/Float;Ljava/lang/Float;Ljava/util/ArrayList;Ljava/util/ArrayList;Lq5/e;IIIIIIILq5/k5;Lq5/q7;Lq5/a8;Lq5/j0;FFZZZZFLq5/s5;Ljava/util/List;Ljava/util/List;FLq5/h0;FLjava/util/ArrayList;Ljava/util/List;FFLq5/f;Lq5/e0;IFFFFFILjava/lang/String;Lq5/c;Ljava/lang/String;Ljava/util/ArrayList;IIIII)Lq5/n0;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v2, v3}, Lja/q0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 684
    .line 685
    return-object v1

    .line 686
    :pswitch_2
    sget-object v1, Le7/a;->c:Le7/a;

    .line 687
    .line 688
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    iget-object v1, v0, Lq5/o0;->d:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v1, Lq5/a8;

    .line 694
    .line 695
    iget-object v3, v0, Lq5/o0;->e:Lq5/b1;

    .line 696
    .line 697
    iput-object v1, v3, Lq5/b1;->f0:Lq5/a8;

    .line 698
    .line 699
    iget-object v3, v3, Lq5/b1;->f:Lja/q0;

    .line 700
    .line 701
    invoke-virtual {v3}, Lja/q0;->getValue()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    check-cast v4, Lq5/n0;

    .line 706
    .line 707
    const/16 v80, -0x4001

    .line 708
    .line 709
    const v81, 0xffff

    .line 710
    .line 711
    .line 712
    move-object v5, v3

    .line 713
    move-object v3, v4

    .line 714
    const/4 v4, 0x0

    .line 715
    move-object v6, v5

    .line 716
    const/4 v5, 0x0

    .line 717
    move-object v7, v6

    .line 718
    const/4 v6, 0x0

    .line 719
    move-object v8, v7

    .line 720
    const/4 v7, 0x0

    .line 721
    move-object v9, v8

    .line 722
    const/4 v8, 0x0

    .line 723
    move-object v10, v9

    .line 724
    const/4 v9, 0x0

    .line 725
    move-object v11, v10

    .line 726
    const/4 v10, 0x0

    .line 727
    move-object v12, v11

    .line 728
    const/4 v11, 0x0

    .line 729
    move-object v13, v12

    .line 730
    const/4 v12, 0x0

    .line 731
    move-object v14, v13

    .line 732
    const/4 v13, 0x0

    .line 733
    move-object v15, v14

    .line 734
    const/4 v14, 0x0

    .line 735
    move-object/from16 v16, v15

    .line 736
    .line 737
    const/4 v15, 0x0

    .line 738
    move-object/from16 v17, v16

    .line 739
    .line 740
    const/16 v16, 0x0

    .line 741
    .line 742
    move-object/from16 v18, v17

    .line 743
    .line 744
    const/16 v17, 0x0

    .line 745
    .line 746
    move-object/from16 v19, v18

    .line 747
    .line 748
    const/16 v18, 0x0

    .line 749
    .line 750
    move-object/from16 v20, v19

    .line 751
    .line 752
    const/16 v19, 0x0

    .line 753
    .line 754
    move-object/from16 v21, v20

    .line 755
    .line 756
    const/16 v20, 0x0

    .line 757
    .line 758
    move-object/from16 v22, v21

    .line 759
    .line 760
    const/16 v21, 0x0

    .line 761
    .line 762
    move-object/from16 v23, v22

    .line 763
    .line 764
    const/16 v22, 0x0

    .line 765
    .line 766
    move-object/from16 v24, v23

    .line 767
    .line 768
    const/16 v23, 0x0

    .line 769
    .line 770
    move-object/from16 v25, v24

    .line 771
    .line 772
    const/16 v24, 0x0

    .line 773
    .line 774
    move-object/from16 v26, v25

    .line 775
    .line 776
    const/16 v25, 0x0

    .line 777
    .line 778
    move-object/from16 v27, v26

    .line 779
    .line 780
    const/16 v26, 0x0

    .line 781
    .line 782
    move-object/from16 v28, v27

    .line 783
    .line 784
    const/16 v27, 0x0

    .line 785
    .line 786
    move-object/from16 v29, v28

    .line 787
    .line 788
    const/16 v28, 0x0

    .line 789
    .line 790
    move-object/from16 v30, v29

    .line 791
    .line 792
    const/16 v29, 0x0

    .line 793
    .line 794
    move-object/from16 v31, v30

    .line 795
    .line 796
    const/16 v30, 0x0

    .line 797
    .line 798
    move-object/from16 v32, v31

    .line 799
    .line 800
    const/16 v31, 0x0

    .line 801
    .line 802
    move-object/from16 v33, v32

    .line 803
    .line 804
    const/16 v32, 0x0

    .line 805
    .line 806
    move-object/from16 v34, v33

    .line 807
    .line 808
    const/16 v33, 0x0

    .line 809
    .line 810
    move-object/from16 v35, v34

    .line 811
    .line 812
    const/16 v34, 0x0

    .line 813
    .line 814
    move-object/from16 v36, v35

    .line 815
    .line 816
    const/16 v35, 0x0

    .line 817
    .line 818
    move-object/from16 v37, v36

    .line 819
    .line 820
    const/16 v36, 0x0

    .line 821
    .line 822
    move-object/from16 v38, v37

    .line 823
    .line 824
    const/16 v37, 0x0

    .line 825
    .line 826
    move-object/from16 v39, v38

    .line 827
    .line 828
    const/16 v38, 0x0

    .line 829
    .line 830
    move-object/from16 v40, v39

    .line 831
    .line 832
    const/16 v39, 0x0

    .line 833
    .line 834
    move-object/from16 v41, v40

    .line 835
    .line 836
    const/16 v40, 0x0

    .line 837
    .line 838
    move-object/from16 v42, v41

    .line 839
    .line 840
    const/16 v41, 0x0

    .line 841
    .line 842
    move-object/from16 v43, v42

    .line 843
    .line 844
    const/16 v42, 0x0

    .line 845
    .line 846
    move-object/from16 v44, v43

    .line 847
    .line 848
    const/16 v43, 0x0

    .line 849
    .line 850
    move-object/from16 v45, v44

    .line 851
    .line 852
    const/16 v44, 0x0

    .line 853
    .line 854
    const/16 v46, 0x0

    .line 855
    .line 856
    const/16 v47, 0x0

    .line 857
    .line 858
    const/16 v48, 0x0

    .line 859
    .line 860
    const/16 v49, 0x0

    .line 861
    .line 862
    const/16 v50, 0x0

    .line 863
    .line 864
    const/16 v51, 0x0

    .line 865
    .line 866
    const/16 v52, 0x0

    .line 867
    .line 868
    const/16 v53, 0x0

    .line 869
    .line 870
    const/16 v54, 0x0

    .line 871
    .line 872
    const/16 v55, 0x0

    .line 873
    .line 874
    const/16 v56, 0x0

    .line 875
    .line 876
    const/16 v57, 0x0

    .line 877
    .line 878
    const/16 v58, 0x0

    .line 879
    .line 880
    const/16 v59, 0x0

    .line 881
    .line 882
    const/16 v60, 0x0

    .line 883
    .line 884
    const/16 v61, 0x0

    .line 885
    .line 886
    const/16 v62, 0x0

    .line 887
    .line 888
    const/16 v63, 0x0

    .line 889
    .line 890
    const/16 v64, 0x0

    .line 891
    .line 892
    const/16 v65, 0x0

    .line 893
    .line 894
    const/16 v66, 0x0

    .line 895
    .line 896
    const/16 v67, 0x0

    .line 897
    .line 898
    const/16 v68, 0x0

    .line 899
    .line 900
    const/16 v69, 0x0

    .line 901
    .line 902
    const/16 v70, 0x0

    .line 903
    .line 904
    const/16 v71, 0x0

    .line 905
    .line 906
    const/16 v72, 0x0

    .line 907
    .line 908
    const/16 v73, 0x0

    .line 909
    .line 910
    const/16 v74, 0x0

    .line 911
    .line 912
    const/16 v75, 0x0

    .line 913
    .line 914
    const/16 v76, 0x0

    .line 915
    .line 916
    const/16 v77, 0x0

    .line 917
    .line 918
    const/16 v78, 0x0

    .line 919
    .line 920
    const/16 v79, -0x1

    .line 921
    .line 922
    move-object/from16 v82, v45

    .line 923
    .line 924
    move-object/from16 v45, v1

    .line 925
    .line 926
    move-object/from16 v1, v82

    .line 927
    .line 928
    invoke-static/range {v3 .. v81}, Lq5/n0;->a(Lq5/n0;FFFFFFLjava/util/ArrayList;IILq5/l0;Lq5/w;IIZZZLq5/i0;Lq5/y7;FFFFLjava/util/ArrayList;ZFIFLjava/lang/Float;Ljava/lang/Float;Ljava/util/ArrayList;Ljava/util/ArrayList;Lq5/e;IIIIIIILq5/k5;Lq5/q7;Lq5/a8;Lq5/j0;FFZZZZFLq5/s5;Ljava/util/List;Ljava/util/List;FLq5/h0;FLjava/util/ArrayList;Ljava/util/List;FFLq5/f;Lq5/e0;IFFFFFILjava/lang/String;Lq5/c;Ljava/lang/String;Ljava/util/ArrayList;IIIII)Lq5/n0;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1, v2, v3}, Lja/q0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 939
    .line 940
    return-object v1

    .line 941
    :pswitch_3
    sget-object v1, Le7/a;->c:Le7/a;

    .line 942
    .line 943
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    iget-object v1, v0, Lq5/o0;->d:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v1, Lq5/k5;

    .line 949
    .line 950
    iget-object v3, v0, Lq5/o0;->e:Lq5/b1;

    .line 951
    .line 952
    iput-object v1, v3, Lq5/b1;->e0:Lq5/k5;

    .line 953
    .line 954
    iget-object v3, v3, Lq5/b1;->f:Lja/q0;

    .line 955
    .line 956
    invoke-virtual {v3}, Lja/q0;->getValue()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    check-cast v4, Lq5/n0;

    .line 961
    .line 962
    const/16 v80, -0x1001

    .line 963
    .line 964
    const v81, 0xffff

    .line 965
    .line 966
    .line 967
    move-object v5, v3

    .line 968
    move-object v3, v4

    .line 969
    const/4 v4, 0x0

    .line 970
    move-object v6, v5

    .line 971
    const/4 v5, 0x0

    .line 972
    move-object v7, v6

    .line 973
    const/4 v6, 0x0

    .line 974
    move-object v8, v7

    .line 975
    const/4 v7, 0x0

    .line 976
    move-object v9, v8

    .line 977
    const/4 v8, 0x0

    .line 978
    move-object v10, v9

    .line 979
    const/4 v9, 0x0

    .line 980
    move-object v11, v10

    .line 981
    const/4 v10, 0x0

    .line 982
    move-object v12, v11

    .line 983
    const/4 v11, 0x0

    .line 984
    move-object v13, v12

    .line 985
    const/4 v12, 0x0

    .line 986
    move-object v14, v13

    .line 987
    const/4 v13, 0x0

    .line 988
    move-object v15, v14

    .line 989
    const/4 v14, 0x0

    .line 990
    move-object/from16 v16, v15

    .line 991
    .line 992
    const/4 v15, 0x0

    .line 993
    move-object/from16 v17, v16

    .line 994
    .line 995
    const/16 v16, 0x0

    .line 996
    .line 997
    move-object/from16 v18, v17

    .line 998
    .line 999
    const/16 v17, 0x0

    .line 1000
    .line 1001
    move-object/from16 v19, v18

    .line 1002
    .line 1003
    const/16 v18, 0x0

    .line 1004
    .line 1005
    move-object/from16 v20, v19

    .line 1006
    .line 1007
    const/16 v19, 0x0

    .line 1008
    .line 1009
    move-object/from16 v21, v20

    .line 1010
    .line 1011
    const/16 v20, 0x0

    .line 1012
    .line 1013
    move-object/from16 v22, v21

    .line 1014
    .line 1015
    const/16 v21, 0x0

    .line 1016
    .line 1017
    move-object/from16 v23, v22

    .line 1018
    .line 1019
    const/16 v22, 0x0

    .line 1020
    .line 1021
    move-object/from16 v24, v23

    .line 1022
    .line 1023
    const/16 v23, 0x0

    .line 1024
    .line 1025
    move-object/from16 v25, v24

    .line 1026
    .line 1027
    const/16 v24, 0x0

    .line 1028
    .line 1029
    move-object/from16 v26, v25

    .line 1030
    .line 1031
    const/16 v25, 0x0

    .line 1032
    .line 1033
    move-object/from16 v27, v26

    .line 1034
    .line 1035
    const/16 v26, 0x0

    .line 1036
    .line 1037
    move-object/from16 v28, v27

    .line 1038
    .line 1039
    const/16 v27, 0x0

    .line 1040
    .line 1041
    move-object/from16 v29, v28

    .line 1042
    .line 1043
    const/16 v28, 0x0

    .line 1044
    .line 1045
    move-object/from16 v30, v29

    .line 1046
    .line 1047
    const/16 v29, 0x0

    .line 1048
    .line 1049
    move-object/from16 v31, v30

    .line 1050
    .line 1051
    const/16 v30, 0x0

    .line 1052
    .line 1053
    move-object/from16 v32, v31

    .line 1054
    .line 1055
    const/16 v31, 0x0

    .line 1056
    .line 1057
    move-object/from16 v33, v32

    .line 1058
    .line 1059
    const/16 v32, 0x0

    .line 1060
    .line 1061
    move-object/from16 v34, v33

    .line 1062
    .line 1063
    const/16 v33, 0x0

    .line 1064
    .line 1065
    move-object/from16 v35, v34

    .line 1066
    .line 1067
    const/16 v34, 0x0

    .line 1068
    .line 1069
    move-object/from16 v36, v35

    .line 1070
    .line 1071
    const/16 v35, 0x0

    .line 1072
    .line 1073
    move-object/from16 v37, v36

    .line 1074
    .line 1075
    const/16 v36, 0x0

    .line 1076
    .line 1077
    move-object/from16 v38, v37

    .line 1078
    .line 1079
    const/16 v37, 0x0

    .line 1080
    .line 1081
    move-object/from16 v39, v38

    .line 1082
    .line 1083
    const/16 v38, 0x0

    .line 1084
    .line 1085
    move-object/from16 v40, v39

    .line 1086
    .line 1087
    const/16 v39, 0x0

    .line 1088
    .line 1089
    move-object/from16 v41, v40

    .line 1090
    .line 1091
    const/16 v40, 0x0

    .line 1092
    .line 1093
    move-object/from16 v42, v41

    .line 1094
    .line 1095
    const/16 v41, 0x0

    .line 1096
    .line 1097
    move-object/from16 v43, v42

    .line 1098
    .line 1099
    const/16 v42, 0x0

    .line 1100
    .line 1101
    const/16 v44, 0x0

    .line 1102
    .line 1103
    const/16 v45, 0x0

    .line 1104
    .line 1105
    const/16 v46, 0x0

    .line 1106
    .line 1107
    const/16 v47, 0x0

    .line 1108
    .line 1109
    const/16 v48, 0x0

    .line 1110
    .line 1111
    const/16 v49, 0x0

    .line 1112
    .line 1113
    const/16 v50, 0x0

    .line 1114
    .line 1115
    const/16 v51, 0x0

    .line 1116
    .line 1117
    const/16 v52, 0x0

    .line 1118
    .line 1119
    const/16 v53, 0x0

    .line 1120
    .line 1121
    const/16 v54, 0x0

    .line 1122
    .line 1123
    const/16 v55, 0x0

    .line 1124
    .line 1125
    const/16 v56, 0x0

    .line 1126
    .line 1127
    const/16 v57, 0x0

    .line 1128
    .line 1129
    const/16 v58, 0x0

    .line 1130
    .line 1131
    const/16 v59, 0x0

    .line 1132
    .line 1133
    const/16 v60, 0x0

    .line 1134
    .line 1135
    const/16 v61, 0x0

    .line 1136
    .line 1137
    const/16 v62, 0x0

    .line 1138
    .line 1139
    const/16 v63, 0x0

    .line 1140
    .line 1141
    const/16 v64, 0x0

    .line 1142
    .line 1143
    const/16 v65, 0x0

    .line 1144
    .line 1145
    const/16 v66, 0x0

    .line 1146
    .line 1147
    const/16 v67, 0x0

    .line 1148
    .line 1149
    const/16 v68, 0x0

    .line 1150
    .line 1151
    const/16 v69, 0x0

    .line 1152
    .line 1153
    const/16 v70, 0x0

    .line 1154
    .line 1155
    const/16 v71, 0x0

    .line 1156
    .line 1157
    const/16 v72, 0x0

    .line 1158
    .line 1159
    const/16 v73, 0x0

    .line 1160
    .line 1161
    const/16 v74, 0x0

    .line 1162
    .line 1163
    const/16 v75, 0x0

    .line 1164
    .line 1165
    const/16 v76, 0x0

    .line 1166
    .line 1167
    const/16 v77, 0x0

    .line 1168
    .line 1169
    const/16 v78, 0x0

    .line 1170
    .line 1171
    const/16 v79, -0x1

    .line 1172
    .line 1173
    move-object/from16 v82, v43

    .line 1174
    .line 1175
    move-object/from16 v43, v1

    .line 1176
    .line 1177
    move-object/from16 v1, v82

    .line 1178
    .line 1179
    invoke-static/range {v3 .. v81}, Lq5/n0;->a(Lq5/n0;FFFFFFLjava/util/ArrayList;IILq5/l0;Lq5/w;IIZZZLq5/i0;Lq5/y7;FFFFLjava/util/ArrayList;ZFIFLjava/lang/Float;Ljava/lang/Float;Ljava/util/ArrayList;Ljava/util/ArrayList;Lq5/e;IIIIIIILq5/k5;Lq5/q7;Lq5/a8;Lq5/j0;FFZZZZFLq5/s5;Ljava/util/List;Ljava/util/List;FLq5/h0;FLjava/util/ArrayList;Ljava/util/List;FFLq5/f;Lq5/e0;IFFFFFILjava/lang/String;Lq5/c;Ljava/lang/String;Ljava/util/ArrayList;IIIII)Lq5/n0;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v1, v2, v3}, Lja/q0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 1190
    .line 1191
    return-object v1

    .line 1192
    :pswitch_4
    sget-object v1, Le7/a;->c:Le7/a;

    .line 1193
    .line 1194
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v1, v0, Lq5/o0;->d:Ljava/lang/Object;

    .line 1198
    .line 1199
    move-object v14, v1

    .line 1200
    check-cast v14, Lq5/w;

    .line 1201
    .line 1202
    iget-object v1, v0, Lq5/o0;->e:Lq5/b1;

    .line 1203
    .line 1204
    iget-object v1, v1, Lq5/b1;->d:Lja/q0;

    .line 1205
    .line 1206
    invoke-virtual {v1, v14}, Lja/q0;->k(Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v1, v0, Lq5/o0;->e:Lq5/b1;

    .line 1210
    .line 1211
    iget-object v1, v1, Lq5/b1;->c:Lq5/h1;

    .line 1212
    .line 1213
    iget v3, v14, Lq5/w;->o:F

    .line 1214
    .line 1215
    iget-object v1, v1, Lq5/h1;->a:Lr5/a;

    .line 1216
    .line 1217
    iput v3, v1, Lr5/a;->f:F

    .line 1218
    .line 1219
    iget-object v1, v1, Lr5/a;->p:Landroid/media/MediaPlayer;

    .line 1220
    .line 1221
    if-eqz v1, :cond_3

    .line 1222
    .line 1223
    invoke-virtual {v1, v3, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 1224
    .line 1225
    .line 1226
    :cond_3
    iget-object v1, v0, Lq5/o0;->e:Lq5/b1;

    .line 1227
    .line 1228
    iget-object v1, v1, Lq5/b1;->c:Lq5/h1;

    .line 1229
    .line 1230
    iget v3, v14, Lq5/w;->p:F

    .line 1231
    .line 1232
    iget-object v1, v1, Lq5/h1;->a:Lr5/a;

    .line 1233
    .line 1234
    iput v3, v1, Lr5/a;->g:F

    .line 1235
    .line 1236
    iget-object v1, v0, Lq5/o0;->e:Lq5/b1;

    .line 1237
    .line 1238
    iget-object v1, v1, Lq5/b1;->f:Lja/q0;

    .line 1239
    .line 1240
    invoke-virtual {v1}, Lja/q0;->getValue()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    check-cast v3, Lq5/n0;

    .line 1245
    .line 1246
    iget-object v4, v14, Lq5/w;->n:Lq5/j0;

    .line 1247
    .line 1248
    iget v5, v14, Lq5/w;->o:F

    .line 1249
    .line 1250
    iget v6, v14, Lq5/w;->p:F

    .line 1251
    .line 1252
    iget-boolean v7, v14, Lq5/w;->q:Z

    .line 1253
    .line 1254
    iget-boolean v8, v14, Lq5/w;->s:Z

    .line 1255
    .line 1256
    iget-boolean v9, v14, Lq5/w;->t:Z

    .line 1257
    .line 1258
    iget-boolean v10, v14, Lq5/w;->u:Z

    .line 1259
    .line 1260
    iget v11, v14, Lq5/w;->v:F

    .line 1261
    .line 1262
    iget-object v12, v14, Lq5/w;->w:Lq5/s5;

    .line 1263
    .line 1264
    const v80, -0xff8001

    .line 1265
    .line 1266
    .line 1267
    const v81, 0xffff

    .line 1268
    .line 1269
    .line 1270
    move-object/from16 v46, v4

    .line 1271
    .line 1272
    const/4 v4, 0x0

    .line 1273
    move/from16 v47, v5

    .line 1274
    .line 1275
    const/4 v5, 0x0

    .line 1276
    move/from16 v48, v6

    .line 1277
    .line 1278
    const/4 v6, 0x0

    .line 1279
    move/from16 v49, v7

    .line 1280
    .line 1281
    const/4 v7, 0x0

    .line 1282
    move/from16 v50, v8

    .line 1283
    .line 1284
    const/4 v8, 0x0

    .line 1285
    move/from16 v51, v9

    .line 1286
    .line 1287
    const/4 v9, 0x0

    .line 1288
    move/from16 v52, v10

    .line 1289
    .line 1290
    const/4 v10, 0x0

    .line 1291
    move/from16 v53, v11

    .line 1292
    .line 1293
    const/4 v11, 0x0

    .line 1294
    move-object/from16 v54, v12

    .line 1295
    .line 1296
    const/4 v12, 0x0

    .line 1297
    const/4 v13, 0x0

    .line 1298
    const/4 v15, 0x0

    .line 1299
    const/16 v16, 0x0

    .line 1300
    .line 1301
    const/16 v17, 0x0

    .line 1302
    .line 1303
    const/16 v18, 0x0

    .line 1304
    .line 1305
    const/16 v19, 0x0

    .line 1306
    .line 1307
    const/16 v20, 0x0

    .line 1308
    .line 1309
    const/16 v21, 0x0

    .line 1310
    .line 1311
    const/16 v22, 0x0

    .line 1312
    .line 1313
    const/16 v23, 0x0

    .line 1314
    .line 1315
    const/16 v24, 0x0

    .line 1316
    .line 1317
    const/16 v25, 0x0

    .line 1318
    .line 1319
    const/16 v26, 0x0

    .line 1320
    .line 1321
    const/16 v27, 0x0

    .line 1322
    .line 1323
    const/16 v28, 0x0

    .line 1324
    .line 1325
    const/16 v29, 0x0

    .line 1326
    .line 1327
    const/16 v30, 0x0

    .line 1328
    .line 1329
    const/16 v31, 0x0

    .line 1330
    .line 1331
    const/16 v32, 0x0

    .line 1332
    .line 1333
    const/16 v33, 0x0

    .line 1334
    .line 1335
    const/16 v34, 0x0

    .line 1336
    .line 1337
    const/16 v35, 0x0

    .line 1338
    .line 1339
    const/16 v36, 0x0

    .line 1340
    .line 1341
    const/16 v37, 0x0

    .line 1342
    .line 1343
    const/16 v38, 0x0

    .line 1344
    .line 1345
    const/16 v39, 0x0

    .line 1346
    .line 1347
    const/16 v40, 0x0

    .line 1348
    .line 1349
    const/16 v41, 0x0

    .line 1350
    .line 1351
    const/16 v42, 0x0

    .line 1352
    .line 1353
    const/16 v43, 0x0

    .line 1354
    .line 1355
    const/16 v44, 0x0

    .line 1356
    .line 1357
    const/16 v45, 0x0

    .line 1358
    .line 1359
    const/16 v55, 0x0

    .line 1360
    .line 1361
    const/16 v56, 0x0

    .line 1362
    .line 1363
    const/16 v57, 0x0

    .line 1364
    .line 1365
    const/16 v58, 0x0

    .line 1366
    .line 1367
    const/16 v59, 0x0

    .line 1368
    .line 1369
    const/16 v60, 0x0

    .line 1370
    .line 1371
    const/16 v61, 0x0

    .line 1372
    .line 1373
    const/16 v62, 0x0

    .line 1374
    .line 1375
    const/16 v63, 0x0

    .line 1376
    .line 1377
    const/16 v64, 0x0

    .line 1378
    .line 1379
    const/16 v65, 0x0

    .line 1380
    .line 1381
    const/16 v66, 0x0

    .line 1382
    .line 1383
    const/16 v67, 0x0

    .line 1384
    .line 1385
    const/16 v68, 0x0

    .line 1386
    .line 1387
    const/16 v69, 0x0

    .line 1388
    .line 1389
    const/16 v70, 0x0

    .line 1390
    .line 1391
    const/16 v71, 0x0

    .line 1392
    .line 1393
    const/16 v72, 0x0

    .line 1394
    .line 1395
    const/16 v73, 0x0

    .line 1396
    .line 1397
    const/16 v74, 0x0

    .line 1398
    .line 1399
    const/16 v75, 0x0

    .line 1400
    .line 1401
    const/16 v76, 0x0

    .line 1402
    .line 1403
    const/16 v77, 0x0

    .line 1404
    .line 1405
    const/16 v78, 0x0

    .line 1406
    .line 1407
    const/16 v79, -0x401

    .line 1408
    .line 1409
    invoke-static/range {v3 .. v81}, Lq5/n0;->a(Lq5/n0;FFFFFFLjava/util/ArrayList;IILq5/l0;Lq5/w;IIZZZLq5/i0;Lq5/y7;FFFFLjava/util/ArrayList;ZFIFLjava/lang/Float;Ljava/lang/Float;Ljava/util/ArrayList;Ljava/util/ArrayList;Lq5/e;IIIIIIILq5/k5;Lq5/q7;Lq5/a8;Lq5/j0;FFZZZZFLq5/s5;Ljava/util/List;Ljava/util/List;FLq5/h0;FLjava/util/ArrayList;Ljava/util/List;FFLq5/f;Lq5/e0;IFFFFFILjava/lang/String;Lq5/c;Ljava/lang/String;Ljava/util/ArrayList;IIIII)Lq5/n0;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v3

    .line 1413
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v1, v2, v3}, Lja/q0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 1420
    .line 1421
    return-object v1

    .line 1422
    nop

    .line 1423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
