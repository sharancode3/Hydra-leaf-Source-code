.class public final La5/w;
.super La5/d0;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final Companion:La5/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La5/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La5/w;->Companion:La5/v;

    .line 7
    .line 8
    return-void
.end method

.method public static final a()La5/w;
    .locals 68

    .line 1
    sget-object v0, La5/w;->Companion:La5/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "randomUUID()"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lj5/p;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "id.toString()"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-class v34, Landroidx/work/impl/workers/DiagnosticsWorker;

    .line 27
    .line 28
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v27, 0x0

    .line 35
    .line 36
    move-object v6, v4

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v7, v6

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v8, v7

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v9, v8

    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v11, v9

    .line 45
    const-wide/16 v9, 0x0

    .line 46
    .line 47
    move-object v13, v11

    .line 48
    const-wide/16 v11, 0x0

    .line 49
    .line 50
    move-object v15, v13

    .line 51
    const-wide/16 v13, 0x0

    .line 52
    .line 53
    move-object/from16 v16, v15

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    move-object/from16 v18, v16

    .line 57
    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    move-object/from16 v20, v18

    .line 61
    .line 62
    const-wide/16 v18, 0x0

    .line 63
    .line 64
    move-object/from16 v22, v20

    .line 65
    .line 66
    const-wide/16 v20, 0x0

    .line 67
    .line 68
    move-object/from16 v24, v22

    .line 69
    .line 70
    const-wide/16 v22, 0x0

    .line 71
    .line 72
    move-object/from16 v26, v24

    .line 73
    .line 74
    const-wide/16 v24, 0x0

    .line 75
    .line 76
    move-object/from16 v28, v26

    .line 77
    .line 78
    const/16 v26, 0x0

    .line 79
    .line 80
    move-object/from16 v29, v28

    .line 81
    .line 82
    const/16 v28, 0x0

    .line 83
    .line 84
    move-object/from16 v31, v29

    .line 85
    .line 86
    const-wide/16 v29, 0x0

    .line 87
    .line 88
    move-object/from16 v32, v31

    .line 89
    .line 90
    const/16 v31, 0x0

    .line 91
    .line 92
    move-object/from16 v33, v32

    .line 93
    .line 94
    const/16 v32, 0x0

    .line 95
    .line 96
    move-object/from16 v35, v33

    .line 97
    .line 98
    const v33, 0x7ffffa

    .line 99
    .line 100
    .line 101
    move-object/from16 v67, v35

    .line 102
    .line 103
    invoke-direct/range {v2 .. v33}, Lj5/p;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;La5/j;La5/j;JJJLa5/f;IIJJJJZIIJIII)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    filled-new-array {v3}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, La7/j0;->U([Ljava/lang/Object;)Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v4, La5/w;

    .line 119
    .line 120
    invoke-direct {v4, v0, v2, v3}, La5/d0;-><init>(Ljava/util/UUID;Lj5/p;Ljava/util/Set;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v2, Lj5/p;->j:La5/f;

    .line 124
    .line 125
    invoke-virtual {v0}, La5/f;->a()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_1

    .line 130
    .line 131
    iget-boolean v3, v0, La5/f;->d:Z

    .line 132
    .line 133
    if-nez v3, :cond_1

    .line 134
    .line 135
    iget-boolean v3, v0, La5/f;->b:Z

    .line 136
    .line 137
    if-nez v3, :cond_1

    .line 138
    .line 139
    iget-boolean v0, v0, La5/f;->c:Z

    .line 140
    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    const/4 v0, 0x0

    .line 145
    goto :goto_1

    .line 146
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 147
    :goto_1
    iget-boolean v3, v2, Lj5/p;->q:Z

    .line 148
    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    iget-wide v6, v2, Lj5/p;->g:J

    .line 154
    .line 155
    const-wide/16 v8, 0x0

    .line 156
    .line 157
    cmp-long v0, v6, v8

    .line 158
    .line 159
    if-gtz v0, :cond_2

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const-string v1, "Expedited jobs cannot be delayed"

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string v1, "Expedited jobs only support network and storage constraints"

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v35, Lj5/p;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object/from16 v6, v67

    .line 192
    .line 193
    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget v1, v2, Lj5/p;->b:I

    .line 197
    .line 198
    new-instance v3, La5/j;

    .line 199
    .line 200
    iget-object v6, v2, Lj5/p;->e:La5/j;

    .line 201
    .line 202
    invoke-direct {v3, v6}, La5/j;-><init>(La5/j;)V

    .line 203
    .line 204
    .line 205
    new-instance v6, La5/j;

    .line 206
    .line 207
    iget-object v7, v2, Lj5/p;->f:La5/j;

    .line 208
    .line 209
    invoke-direct {v6, v7}, La5/j;-><init>(La5/j;)V

    .line 210
    .line 211
    .line 212
    new-instance v7, La5/f;

    .line 213
    .line 214
    iget-object v8, v2, Lj5/p;->j:La5/f;

    .line 215
    .line 216
    invoke-direct {v7, v8}, La5/f;-><init>(La5/f;)V

    .line 217
    .line 218
    .line 219
    iget-wide v8, v2, Lj5/p;->n:J

    .line 220
    .line 221
    iget-boolean v10, v2, Lj5/p;->q:Z

    .line 222
    .line 223
    iget v11, v2, Lj5/p;->w:I

    .line 224
    .line 225
    const/high16 v66, 0x80000

    .line 226
    .line 227
    iget-object v12, v2, Lj5/p;->d:Ljava/lang/String;

    .line 228
    .line 229
    iget-wide v13, v2, Lj5/p;->g:J

    .line 230
    .line 231
    move-object/from16 v36, v0

    .line 232
    .line 233
    move/from16 v37, v1

    .line 234
    .line 235
    iget-wide v0, v2, Lj5/p;->h:J

    .line 236
    .line 237
    move-wide/from16 v44, v0

    .line 238
    .line 239
    iget-wide v0, v2, Lj5/p;->i:J

    .line 240
    .line 241
    iget v15, v2, Lj5/p;->k:I

    .line 242
    .line 243
    move-wide/from16 v46, v0

    .line 244
    .line 245
    iget v0, v2, Lj5/p;->l:I

    .line 246
    .line 247
    move/from16 v50, v0

    .line 248
    .line 249
    iget-wide v0, v2, Lj5/p;->m:J

    .line 250
    .line 251
    move-wide/from16 v51, v0

    .line 252
    .line 253
    iget-wide v0, v2, Lj5/p;->o:J

    .line 254
    .line 255
    move-wide/from16 v55, v0

    .line 256
    .line 257
    iget-wide v0, v2, Lj5/p;->p:J

    .line 258
    .line 259
    move-wide/from16 v57, v0

    .line 260
    .line 261
    iget v0, v2, Lj5/p;->r:I

    .line 262
    .line 263
    iget v1, v2, Lj5/p;->s:I

    .line 264
    .line 265
    move/from16 v60, v0

    .line 266
    .line 267
    move/from16 v61, v1

    .line 268
    .line 269
    iget-wide v0, v2, Lj5/p;->u:J

    .line 270
    .line 271
    iget v2, v2, Lj5/p;->v:I

    .line 272
    .line 273
    move-wide/from16 v62, v0

    .line 274
    .line 275
    move/from16 v64, v2

    .line 276
    .line 277
    move-object/from16 v40, v3

    .line 278
    .line 279
    move-object/from16 v38, v5

    .line 280
    .line 281
    move-object/from16 v41, v6

    .line 282
    .line 283
    move-object/from16 v48, v7

    .line 284
    .line 285
    move-wide/from16 v53, v8

    .line 286
    .line 287
    move/from16 v59, v10

    .line 288
    .line 289
    move/from16 v65, v11

    .line 290
    .line 291
    move-object/from16 v39, v12

    .line 292
    .line 293
    move-wide/from16 v42, v13

    .line 294
    .line 295
    move/from16 v49, v15

    .line 296
    .line 297
    invoke-direct/range {v35 .. v66}, Lj5/p;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;La5/j;La5/j;JJJLa5/f;IIJJJJZIIJIII)V

    .line 298
    .line 299
    .line 300
    return-object v4
.end method
