.class public final Lz7/c;
.super Lr9/b;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final synthetic c:Lz7/d;


# direct methods
.method public constructor <init>(Lz7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz7/c;->c:Lz7/d;

    .line 2
    .line 3
    iget-object p1, p1, Lz7/d;->g:Lq9/l;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lr9/b;-><init>(Lq9/q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()Lb8/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/c;->c:Lz7/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/Collection;
    .locals 11

    .line 1
    iget-object v0, p0, Lz7/c;->c:Lz7/d;

    .line 2
    .line 3
    iget v1, v0, Lz7/d;->j:I

    .line 4
    .line 5
    iget-object v2, v0, Lz7/d;->i:Lz7/m;

    .line 6
    .line 7
    sget-object v3, Lz7/i;->c:Lz7/i;

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    sget-object v1, Lz7/d;->n:La9/d;

    .line 16
    .line 17
    invoke-static {v1}, Lb5/t;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v4, Lz7/j;->c:Lz7/j;

    .line 23
    .line 24
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    sget-object v2, Lz7/d;->o:La9/d;

    .line 31
    .line 32
    new-instance v4, La9/d;

    .line 33
    .line 34
    sget-object v5, Ly7/q;->k:La9/e;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Lz7/m;->a(I)La9/h;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v4, v5, v1}, La9/d;-><init>(La9/e;La9/h;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v2, v4}, [La9/d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v3, Lz7/l;->c:Lz7/l;

    .line 53
    .line 54
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    sget-object v1, Lz7/d;->n:La9/d;

    .line 61
    .line 62
    invoke-static {v1}, Lb5/t;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v4, Lz7/k;->c:Lz7/k;

    .line 68
    .line 69
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_c

    .line 74
    .line 75
    sget-object v2, Lz7/d;->o:La9/d;

    .line 76
    .line 77
    new-instance v4, La9/d;

    .line 78
    .line 79
    sget-object v5, Ly7/q;->f:La9/e;

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Lz7/m;->a(I)La9/h;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v4, v5, v1}, La9/d;-><init>(La9/e;La9/h;)V

    .line 86
    .line 87
    .line 88
    filled-new-array {v2, v4}, [La9/d;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_0
    iget-object v2, v0, Lz7/d;->h:Lb8/g0;

    .line 97
    .line 98
    check-cast v2, Le8/f0;

    .line 99
    .line 100
    invoke-virtual {v2}, Le8/f0;->O0()Lb8/b0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Ljava/util/ArrayList;

    .line 105
    .line 106
    const/16 v4, 0xa

    .line 107
    .line 108
    invoke-static {v1, v4}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_b

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, La9/d;

    .line 130
    .line 131
    invoke-static {v2, v5}, Lb8/x;->d(Lb8/b0;La9/d;)Lb8/e;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-eqz v6, :cond_a

    .line 136
    .line 137
    iget-object v5, v0, Lz7/d;->m:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v6}, Lb8/h;->z()Lr9/q0;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-interface {v7}, Lr9/q0;->getParameters()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    const-string v8, "<this>"

    .line 152
    .line 153
    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    if-ltz v7, :cond_9

    .line 157
    .line 158
    if-nez v7, :cond_3

    .line 159
    .line 160
    sget-object v5, La7/b0;->c:La7/b0;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-lt v7, v8, :cond_4

    .line 168
    .line 169
    invoke-static {v5}, La7/t;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    goto :goto_4

    .line 174
    :cond_4
    const/4 v9, 0x1

    .line 175
    if-ne v7, v9, :cond_5

    .line 176
    .line 177
    invoke-static {v5}, La7/t;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v5}, Lb5/t;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    goto :goto_4

    .line 186
    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    instance-of v10, v5, Ljava/util/RandomAccess;

    .line 192
    .line 193
    if-eqz v10, :cond_6

    .line 194
    .line 195
    sub-int v7, v8, v7

    .line 196
    .line 197
    :goto_2
    if-ge v7, v8, :cond_7

    .line 198
    .line 199
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    add-int/lit8 v7, v7, 0x1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    sub-int/2addr v8, v7

    .line 210
    invoke-interface {v5, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_7

    .line 219
    .line 220
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    move-object v5, v9

    .line 229
    :goto_4
    new-instance v7, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-static {v5, v4}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_8

    .line 247
    .line 248
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    check-cast v8, Lb8/u0;

    .line 253
    .line 254
    new-instance v9, Lr9/f0;

    .line 255
    .line 256
    invoke-interface {v8}, Lb8/h;->k()Lr9/a0;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-direct {v9, v8}, Lr9/f0;-><init>(Lr9/x;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_8
    sget-object v5, Lr9/m0;->Companion:Lr9/l0;

    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    sget-object v5, Lr9/m0;->d:Lr9/m0;

    .line 273
    .line 274
    invoke-static {v5, v6, v7}, Lq9/p;->F(Lr9/m0;Lb8/e;Ljava/util/List;)Lr9/a0;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_9
    const-string v0, "Requested element count "

    .line 284
    .line 285
    const-string v1, " is less than zero."

    .line 286
    .line 287
    invoke-static {v0, v7, v1}, Lp/c;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v1

    .line 301
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v2, "Built-in class "

    .line 306
    .line 307
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v2, " not found"

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_b
    invoke-static {v3}, La7/t;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :cond_c
    sget v0, Lba/a;->a:I

    .line 336
    .line 337
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    const-string v1, "should not be called"

    .line 340
    .line 341
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0
.end method

.method public final g()Lb8/r0;
    .locals 1

    .line 1
    sget-object v0, Lb8/r0;->e:Lb8/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/c;->c:Lz7/d;

    .line 2
    .line 3
    iget-object v0, v0, Lz7/d;->m:Ljava/util/List;

    .line 4
    .line 5
    return-object v0
.end method

.method public final l()Lb8/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/c;->c:Lz7/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/c;->c:Lz7/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz7/d;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
