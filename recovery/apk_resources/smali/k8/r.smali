.class public final Lk8/r;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# direct methods
.method public static a(Lb8/b;Lb8/b;)Z
    .locals 4

    .line 1
    const-string v0, "superDescriptor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subDescriptor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lm8/e;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    instance-of v0, p0, Lb8/u;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, p1

    .line 21
    check-cast v0, Lm8/e;

    .line 22
    .line 23
    invoke-virtual {v0}, Le8/v;->w0()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    check-cast p0, Lb8/u;

    .line 31
    .line 32
    invoke-interface {p0}, Lb8/b;->w0()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Le8/o0;->a1()Le8/o0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Le8/v;->w0()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "getValueParameters(...)"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lb8/u;->a()Lb8/u;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Lb8/b;->w0()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, La7/t;->l1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lz6/m;

    .line 82
    .line 83
    iget-object v2, v1, Lz6/m;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Le8/w0;

    .line 86
    .line 87
    iget-object v1, v1, Lz6/m;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Le8/w0;

    .line 90
    .line 91
    move-object v3, p1

    .line 92
    check-cast v3, Lb8/u;

    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v2}, Lk8/r;->b(Lb8/u;Le8/w0;)Lt8/r;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    instance-of v2, v2, Lt8/q;

    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v1}, Lk8/r;->b(Lb8/u;Le8/w0;)Lt8/r;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    instance-of v1, v1, Lt8/q;

    .line 111
    .line 112
    if-eq v2, v1, :cond_1

    .line 113
    .line 114
    const/4 p0, 0x1

    .line 115
    return p0

    .line 116
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 117
    return p0
.end method

.method public static b(Lb8/u;Le8/w0;)Lt8/r;
    .locals 8

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Le8/n;

    .line 8
    .line 9
    invoke-virtual {v0}, Le8/n;->getName()La9/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, La9/h;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "remove"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v1, Laa/c;->c:Laa/c;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "getType(...)"

    .line 27
    .line 28
    const-string v4, "getValueParameters(...)"

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-interface {p0}, Lb8/b;->w0()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v5, :cond_5

    .line 42
    .line 43
    invoke-static {p0}, Lh9/d;->k(Lb8/c;)Lb8/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lb8/k;->n()Lb8/k;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v0, v0, Lm8/c;

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    invoke-static {p0}, Ly7/i;->z(Lb8/k;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_0
    invoke-interface {p0}, Lb8/u;->a()Lb8/u;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lb8/b;->w0()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, La7/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Le8/w0;

    .line 79
    .line 80
    check-cast v0, Le8/x0;

    .line 81
    .line 82
    invoke-virtual {v0}, Le8/x0;->b()Lr9/x;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v6, Lt8/a0;->k:Lt8/a0;

    .line 90
    .line 91
    invoke-static {v0, v6, v1}, Lr/q;->C(Lr9/x;Lt8/a0;Lm7/o;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lt8/r;

    .line 96
    .line 97
    instance-of v7, v0, Lt8/q;

    .line 98
    .line 99
    if-eqz v7, :cond_1

    .line 100
    .line 101
    check-cast v0, Lt8/q;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move-object v0, v2

    .line 105
    :goto_0
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v0, v0, Lt8/q;->i:Li9/b;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move-object v0, v2

    .line 111
    :goto_1
    sget-object v7, Li9/b;->k:Li9/b;

    .line 112
    .line 113
    if-eq v0, v7, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-static {p0}, Lk8/h;->a(Lb8/u;)Lb8/u;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-interface {v0}, Lb8/u;->a()Lb8/u;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-interface {v7}, Lb8/b;->w0()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v7, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v7}, La7/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Le8/w0;

    .line 139
    .line 140
    check-cast v7, Le8/x0;

    .line 141
    .line 142
    invoke-virtual {v7}, Le8/x0;->b()Lr9/x;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v7, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v7, v6, v1}, Lr/q;->C(Lr9/x;Lt8/a0;Lm7/o;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Lt8/r;

    .line 154
    .line 155
    invoke-interface {v0}, Lb8/k;->n()Lb8/k;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v7, "getContainingDeclaration(...)"

    .line 160
    .line 161
    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lh9/d;->h(Lb8/k;)La9/g;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v7, Ly7/p;->K:La9/e;

    .line 169
    .line 170
    invoke-virtual {v7}, La9/e;->i()La9/g;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v0, v7}, La9/g;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    instance-of v0, v6, Lt8/p;

    .line 181
    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    check-cast v6, Lt8/p;

    .line 185
    .line 186
    iget-object v0, v6, Lt8/p;->i:Ljava/lang/String;

    .line 187
    .line 188
    const-string v6, "java/lang/Object"

    .line 189
    .line 190
    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_5
    :goto_2
    invoke-interface {p0}, Lb8/b;->w0()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eq v0, v5, :cond_6

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_6
    invoke-interface {p0}, Lb8/k;->n()Lb8/k;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    instance-of v5, v0, Lb8/e;

    .line 213
    .line 214
    if-eqz v5, :cond_7

    .line 215
    .line 216
    check-cast v0, Lb8/e;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    move-object v0, v2

    .line 220
    :goto_3
    if-nez v0, :cond_8

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_8
    invoke-interface {p0}, Lb8/b;->w0()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {p0, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p0}, La7/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Le8/w0;

    .line 235
    .line 236
    check-cast p0, Le8/x0;

    .line 237
    .line 238
    invoke-virtual {p0}, Le8/x0;->b()Lr9/x;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p0}, Lr9/x;->T()Lr9/q0;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-interface {p0}, Lr9/q0;->c()Lb8/h;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    instance-of v4, p0, Lb8/e;

    .line 251
    .line 252
    if-eqz v4, :cond_9

    .line 253
    .line 254
    move-object v2, p0

    .line 255
    check-cast v2, Lb8/e;

    .line 256
    .line 257
    :cond_9
    if-nez v2, :cond_a

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_a
    invoke-static {v0}, Ly7/i;->t(Lb8/e;)Ly7/l;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    if-eqz p0, :cond_b

    .line 265
    .line 266
    invoke-static {v0}, Lh9/d;->g(Lb8/k;)La9/e;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-static {v2}, Lh9/d;->g(Lb8/k;)La9/e;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p0, v0}, La9/e;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    if-eqz p0, :cond_b

    .line 279
    .line 280
    :goto_4
    check-cast p1, Le8/x0;

    .line 281
    .line 282
    invoke-virtual {p1}, Le8/x0;->b()Lr9/x;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {p0}, Lr/q;->B(Lr9/x;)Lr9/g1;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    sget-object p1, Lt8/a0;->k:Lt8/a0;

    .line 294
    .line 295
    invoke-static {p0, p1, v1}, Lr/q;->C(Lr9/x;Lt8/a0;Lm7/o;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    check-cast p0, Lt8/r;

    .line 300
    .line 301
    return-object p0

    .line 302
    :cond_b
    :goto_5
    check-cast p1, Le8/x0;

    .line 303
    .line 304
    invoke-virtual {p1}, Le8/x0;->b()Lr9/x;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    sget-object p1, Lt8/a0;->k:Lt8/a0;

    .line 312
    .line 313
    invoke-static {p0, p1, v1}, Lr/q;->C(Lr9/x;Lt8/a0;Lm7/o;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Lt8/r;

    .line 318
    .line 319
    return-object p0
.end method
