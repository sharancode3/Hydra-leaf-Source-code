.class public final Lv7/q0;
.super Ljava/lang/Object;

# interfaces
.implements Lm7/a;


# instance fields
.field public final synthetic c:I

.field public final d:Lv7/s0;


# direct methods
.method public synthetic constructor <init>(Lv7/s0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv7/q0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lv7/q0;->d:Lv7/s0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lv7/q0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv7/q0;->d:Lv7/s0;

    .line 7
    .line 8
    iget-object v0, v0, Lv7/s0;->c:Lv7/u1;

    .line 9
    .line 10
    sget-object v1, Lv7/s0;->g:[Ls7/v;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    invoke-virtual {v0}, Lv7/u1;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lg8/c;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lg8/c;->b:Lu8/c;

    .line 24
    .line 25
    iget-object v1, v0, Lu8/c;->c:[Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, v0, Lu8/c;->e:[Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {v1, v2}, Lz8/k;->h([Ljava/lang/String;[Ljava/lang/String;)Lz6/m;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v1, Lz6/m;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lz8/h;

    .line 40
    .line 41
    iget-object v1, v1, Lz6/m;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lv8/c0;

    .line 44
    .line 45
    new-instance v3, Lz6/u;

    .line 46
    .line 47
    iget-object v0, v0, Lu8/c;->b:Lz8/g;

    .line 48
    .line 49
    invoke-direct {v3, v2, v1, v0}, Lz6/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v3, 0x0

    .line 54
    :goto_0
    return-object v3

    .line 55
    :pswitch_0
    iget-object v0, p0, Lv7/q0;->d:Lv7/s0;

    .line 56
    .line 57
    iget-object v1, v0, Lv7/s0;->c:Lv7/u1;

    .line 58
    .line 59
    sget-object v2, Lv7/s0;->g:[Ls7/v;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    aget-object v2, v2, v3

    .line 63
    .line 64
    invoke-virtual {v1}, Lv7/u1;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lg8/c;

    .line 69
    .line 70
    if-eqz v1, :cond_b

    .line 71
    .line 72
    iget-object v0, v0, Lv7/d0;->a:Lv7/u1;

    .line 73
    .line 74
    sget-object v2, Lv7/d0;->b:[Ls7/v;

    .line 75
    .line 76
    aget-object v2, v2, v3

    .line 77
    .line 78
    invoke-virtual {v0}, Lv7/u1;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v2, "getValue(...)"

    .line 83
    .line 84
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v0, Lg8/g;

    .line 88
    .line 89
    iget-object v0, v0, Lg8/g;->b:Lj5/m;

    .line 90
    .line 91
    iget-object v2, v0, Lj5/m;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lt8/k;

    .line 94
    .line 95
    iget-object v3, v0, Lj5/m;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    iget-object v4, v1, Lg8/c;->a:Ljava/lang/Class;

    .line 100
    .line 101
    invoke-static {v4}, Lh8/c;->a(Ljava/lang/Class;)La9/d;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-nez v6, :cond_a

    .line 110
    .line 111
    invoke-static {v4}, Lh8/c;->a(Ljava/lang/Class;)La9/d;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v4, v4, La9/d;->a:La9/e;

    .line 116
    .line 117
    iget-object v6, v1, Lg8/c;->b:Lu8/c;

    .line 118
    .line 119
    iget-object v7, v6, Lu8/c;->a:Lu8/b;

    .line 120
    .line 121
    sget-object v8, Lu8/b;->i:Lu8/b;

    .line 122
    .line 123
    if-ne v7, v8, :cond_5

    .line 124
    .line 125
    iget-object v6, v6, Lu8/c;->c:[Ljava/lang/String;

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    if-ne v7, v8, :cond_1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    move-object v6, v9

    .line 132
    :goto_1
    if-eqz v6, :cond_2

    .line 133
    .line 134
    invoke-static {v6}, La7/p;->f0([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    :cond_2
    if-nez v9, :cond_3

    .line 139
    .line 140
    sget-object v9, La7/b0;->c:La7/b0;

    .line 141
    .line 142
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_6

    .line 156
    .line 157
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Ljava/lang/String;

    .line 162
    .line 163
    sget-object v9, La9/d;->Companion:La9/c;

    .line 164
    .line 165
    invoke-static {v8}, Li9/a;->c(Ljava/lang/String;)Li9/a;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    new-instance v10, La9/e;

    .line 170
    .line 171
    iget-object v8, v8, Li9/a;->a:Ljava/lang/String;

    .line 172
    .line 173
    const/16 v11, 0x2f

    .line 174
    .line 175
    const/16 v12, 0x2e

    .line 176
    .line 177
    invoke-virtual {v8, v11, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-direct {v10, v8}, La9/e;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v10}, La9/c;->b(La9/e;)La9/d;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    iget-object v9, v0, Lj5/m;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v9, Lg8/b;

    .line 194
    .line 195
    invoke-virtual {v2}, Lt8/k;->c()Ln9/k;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    iget-object v10, v10, Ln9/k;->c:Ln9/l;

    .line 200
    .line 201
    const-string v11, "<this>"

    .line 202
    .line 203
    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sget-object v10, Lz8/g;->g:Lz8/g;

    .line 207
    .line 208
    invoke-static {v9, v8, v10}, Lq9/p;->k(Lg8/b;La9/d;Lz8/g;)Lg8/c;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    if-eqz v8, :cond_4

    .line 213
    .line 214
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    invoke-static {v1}, Lb5/t;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    :cond_6
    new-instance v0, La8/t;

    .line 223
    .line 224
    invoke-virtual {v2}, Lt8/k;->c()Ln9/k;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    iget-object v7, v7, Ln9/k;->b:Lb8/b0;

    .line 229
    .line 230
    const/4 v8, 0x1

    .line 231
    invoke-direct {v0, v7, v4, v8}, La8/t;-><init>(Lb8/b0;La9/e;I)V

    .line 232
    .line 233
    .line 234
    new-instance v7, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_8

    .line 248
    .line 249
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    check-cast v8, Lg8/c;

    .line 254
    .line 255
    invoke-virtual {v2, v0, v8}, Lt8/k;->a(Lb8/g0;Lg8/c;)Lp9/p;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    if-eqz v8, :cond_7

    .line 260
    .line 261
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_8
    invoke-static {v7}, La7/t;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sget-object v2, Lk9/c;->Companion:Lk9/b;

    .line 270
    .line 271
    new-instance v6, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v7, "package "

    .line 274
    .line 275
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v4, " ("

    .line 282
    .line 283
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const/16 v1, 0x29

    .line 290
    .line 291
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v0}, Lk9/b;->a(Ljava/lang/String;Ljava/util/List;)Lk9/r;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v3, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-nez v1, :cond_9

    .line 310
    .line 311
    move-object v6, v0

    .line 312
    goto :goto_4

    .line 313
    :cond_9
    move-object v6, v1

    .line 314
    :cond_a
    :goto_4
    const-string v0, "getOrPut(...)"

    .line 315
    .line 316
    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    check-cast v6, Lk9/r;

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_b
    sget-object v6, Lk9/q;->a:Lk9/q;

    .line 323
    .line 324
    :goto_5
    return-object v6

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
