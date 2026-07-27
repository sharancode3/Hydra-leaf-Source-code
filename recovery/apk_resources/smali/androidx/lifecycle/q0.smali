.class public final Landroidx/lifecycle/q0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final Companion:Landroidx/lifecycle/p0;

.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Lr4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v0, Landroidx/lifecycle/p0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/q0;->Companion:Landroidx/lifecycle/p0;

    .line 7
    .line 8
    const-class v28, Landroid/util/Size;

    .line 9
    .line 10
    const-class v29, Landroid/util/SizeF;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    const-class v2, [Z

    .line 15
    .line 16
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    const-class v4, [D

    .line 19
    .line 20
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const-class v6, [I

    .line 23
    .line 24
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    const-class v8, [J

    .line 27
    .line 28
    const-class v9, Ljava/lang/String;

    .line 29
    .line 30
    const-class v10, [Ljava/lang/String;

    .line 31
    .line 32
    const-class v11, Landroid/os/Binder;

    .line 33
    .line 34
    const-class v12, Landroid/os/Bundle;

    .line 35
    .line 36
    sget-object v13, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    const-class v14, [B

    .line 39
    .line 40
    sget-object v15, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    const-class v16, [C

    .line 43
    .line 44
    const-class v17, Ljava/lang/CharSequence;

    .line 45
    .line 46
    const-class v18, [Ljava/lang/CharSequence;

    .line 47
    .line 48
    const-class v19, Ljava/util/ArrayList;

    .line 49
    .line 50
    sget-object v20, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    const-class v21, [F

    .line 53
    .line 54
    const-class v22, Landroid/os/Parcelable;

    .line 55
    .line 56
    const-class v23, [Landroid/os/Parcelable;

    .line 57
    .line 58
    const-class v24, Ljava/io/Serializable;

    .line 59
    .line 60
    sget-object v25, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    const-class v26, [S

    .line 63
    .line 64
    const-class v27, Landroid/util/SparseArray;

    .line 65
    .line 66
    filled-new-array/range {v1 .. v29}, [Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Landroidx/lifecycle/q0;->f:[Ljava/lang/Class;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/q0;->a:Ljava/util/LinkedHashMap;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/q0;->b:Ljava/util/LinkedHashMap;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/q0;->c:Ljava/util/LinkedHashMap;

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/q0;->d:Ljava/util/LinkedHashMap;

    .line 13
    new-instance v0, Landroidx/lifecycle/o0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroidx/lifecycle/o0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/q0;->e:Lr4/f;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/q0;->a:Ljava/util/LinkedHashMap;

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/q0;->b:Ljava/util/LinkedHashMap;

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/q0;->c:Ljava/util/LinkedHashMap;

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/q0;->d:Ljava/util/LinkedHashMap;

    .line 6
    new-instance v1, Landroidx/lifecycle/o0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Landroidx/lifecycle/o0;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/lifecycle/q0;->e:Lr4/f;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static a(Landroidx/lifecycle/q0;)Landroid/os/Bundle;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/q0;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/q0;->b:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, La7/g0;->f0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v2, "<this>"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "with(...)"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v1, La7/c0;->c:La7/c0;

    .line 62
    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v2, :cond_8

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lr4/f;

    .line 96
    .line 97
    invoke-interface {v2}, Lr4/f;->a()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v6, "key"

    .line 102
    .line 103
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v6, Landroidx/lifecycle/q0;->Companion:Landroidx/lifecycle/p0;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    if-nez v2, :cond_2

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    :goto_2
    const/16 v6, 0x1d

    .line 115
    .line 116
    if-ge v4, v6, :cond_7

    .line 117
    .line 118
    sget-object v6, Landroidx/lifecycle/q0;->f:[Ljava/lang/Class;

    .line 119
    .line 120
    aget-object v6, v6, v4

    .line 121
    .line 122
    invoke-static {v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_6

    .line 130
    .line 131
    :goto_3
    iget-object v4, p0, Landroidx/lifecycle/q0;->c:Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    instance-of v6, v4, Landroidx/lifecycle/d0;

    .line 138
    .line 139
    if-eqz v6, :cond_3

    .line 140
    .line 141
    move-object v3, v4

    .line 142
    check-cast v3, Landroidx/lifecycle/d0;

    .line 143
    .line 144
    :cond_3
    if-eqz v3, :cond_4

    .line 145
    .line 146
    invoke-virtual {v3, v2}, Landroidx/lifecycle/d0;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :goto_4
    iget-object v3, p0, Landroidx/lifecycle/q0;->d:Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lja/y;

    .line 160
    .line 161
    if-nez v3, :cond_5

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    check-cast v3, Lja/q0;

    .line 165
    .line 166
    invoke-virtual {v3, v2}, Lja/q0;->k(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v1, "Can\'t put value with type "

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, " into saved state"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :cond_8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    new-instance v1, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_9

    .line 233
    .line 234
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_9
    new-instance p0, Lz6/m;

    .line 252
    .line 253
    const-string v0, "keys"

    .line 254
    .line 255
    invoke-direct {p0, v0, v1}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lz6/m;

    .line 259
    .line 260
    const-string v1, "values"

    .line 261
    .line 262
    invoke-direct {v0, v1, v2}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    filled-new-array {p0, v0}, [Lz6/m;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    new-instance v0, Landroid/os/Bundle;

    .line 270
    .line 271
    const/4 v1, 0x2

    .line 272
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 273
    .line 274
    .line 275
    :goto_6
    if-ge v4, v1, :cond_27

    .line 276
    .line 277
    aget-object v2, p0, v4

    .line 278
    .line 279
    iget-object v5, v2, Lz6/m;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v5, Ljava/lang/String;

    .line 282
    .line 283
    iget-object v2, v2, Lz6/m;->d:Ljava/lang/Object;

    .line 284
    .line 285
    if-nez v2, :cond_a

    .line 286
    .line 287
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_7

    .line 291
    .line 292
    :cond_a
    instance-of v6, v2, Ljava/lang/Boolean;

    .line 293
    .line 294
    if-eqz v6, :cond_b

    .line 295
    .line 296
    check-cast v2, Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_7

    .line 306
    .line 307
    :cond_b
    instance-of v6, v2, Ljava/lang/Byte;

    .line 308
    .line 309
    if-eqz v6, :cond_c

    .line 310
    .line 311
    check-cast v2, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_7

    .line 321
    .line 322
    :cond_c
    instance-of v6, v2, Ljava/lang/Character;

    .line 323
    .line 324
    if-eqz v6, :cond_d

    .line 325
    .line 326
    check-cast v2, Ljava/lang/Character;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_7

    .line 336
    .line 337
    :cond_d
    instance-of v6, v2, Ljava/lang/Double;

    .line 338
    .line 339
    if-eqz v6, :cond_e

    .line 340
    .line 341
    check-cast v2, Ljava/lang/Number;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 344
    .line 345
    .line 346
    move-result-wide v6

    .line 347
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_7

    .line 351
    .line 352
    :cond_e
    instance-of v6, v2, Ljava/lang/Float;

    .line 353
    .line 354
    if-eqz v6, :cond_f

    .line 355
    .line 356
    check-cast v2, Ljava/lang/Number;

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_7

    .line 366
    .line 367
    :cond_f
    instance-of v6, v2, Ljava/lang/Integer;

    .line 368
    .line 369
    if-eqz v6, :cond_10

    .line 370
    .line 371
    check-cast v2, Ljava/lang/Number;

    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_7

    .line 381
    .line 382
    :cond_10
    instance-of v6, v2, Ljava/lang/Long;

    .line 383
    .line 384
    if-eqz v6, :cond_11

    .line 385
    .line 386
    check-cast v2, Ljava/lang/Number;

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 389
    .line 390
    .line 391
    move-result-wide v6

    .line 392
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_7

    .line 396
    .line 397
    :cond_11
    instance-of v6, v2, Ljava/lang/Short;

    .line 398
    .line 399
    if-eqz v6, :cond_12

    .line 400
    .line 401
    check-cast v2, Ljava/lang/Number;

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_7

    .line 411
    .line 412
    :cond_12
    instance-of v6, v2, Landroid/os/Bundle;

    .line 413
    .line 414
    if-eqz v6, :cond_13

    .line 415
    .line 416
    check-cast v2, Landroid/os/Bundle;

    .line 417
    .line 418
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_7

    .line 422
    .line 423
    :cond_13
    instance-of v6, v2, Ljava/lang/CharSequence;

    .line 424
    .line 425
    if-eqz v6, :cond_14

    .line 426
    .line 427
    check-cast v2, Ljava/lang/CharSequence;

    .line 428
    .line 429
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_7

    .line 433
    .line 434
    :cond_14
    instance-of v6, v2, Landroid/os/Parcelable;

    .line 435
    .line 436
    if-eqz v6, :cond_15

    .line 437
    .line 438
    check-cast v2, Landroid/os/Parcelable;

    .line 439
    .line 440
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_7

    .line 444
    .line 445
    :cond_15
    instance-of v6, v2, [Z

    .line 446
    .line 447
    if-eqz v6, :cond_16

    .line 448
    .line 449
    check-cast v2, [Z

    .line 450
    .line 451
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_7

    .line 455
    .line 456
    :cond_16
    instance-of v6, v2, [B

    .line 457
    .line 458
    if-eqz v6, :cond_17

    .line 459
    .line 460
    check-cast v2, [B

    .line 461
    .line 462
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_7

    .line 466
    .line 467
    :cond_17
    instance-of v6, v2, [C

    .line 468
    .line 469
    if-eqz v6, :cond_18

    .line 470
    .line 471
    check-cast v2, [C

    .line 472
    .line 473
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_7

    .line 477
    .line 478
    :cond_18
    instance-of v6, v2, [D

    .line 479
    .line 480
    if-eqz v6, :cond_19

    .line 481
    .line 482
    check-cast v2, [D

    .line 483
    .line 484
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_7

    .line 488
    .line 489
    :cond_19
    instance-of v6, v2, [F

    .line 490
    .line 491
    if-eqz v6, :cond_1a

    .line 492
    .line 493
    check-cast v2, [F

    .line 494
    .line 495
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_7

    .line 499
    .line 500
    :cond_1a
    instance-of v6, v2, [I

    .line 501
    .line 502
    if-eqz v6, :cond_1b

    .line 503
    .line 504
    check-cast v2, [I

    .line 505
    .line 506
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_7

    .line 510
    .line 511
    :cond_1b
    instance-of v6, v2, [J

    .line 512
    .line 513
    if-eqz v6, :cond_1c

    .line 514
    .line 515
    check-cast v2, [J

    .line 516
    .line 517
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_7

    .line 521
    .line 522
    :cond_1c
    instance-of v6, v2, [S

    .line 523
    .line 524
    if-eqz v6, :cond_1d

    .line 525
    .line 526
    check-cast v2, [S

    .line 527
    .line 528
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_7

    .line 532
    .line 533
    :cond_1d
    instance-of v6, v2, [Ljava/lang/Object;

    .line 534
    .line 535
    const/16 v7, 0x22

    .line 536
    .line 537
    const-string v8, " for key \""

    .line 538
    .line 539
    if-eqz v6, :cond_22

    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-static {v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    const-class v9, Landroid/os/Parcelable;

    .line 553
    .line 554
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 555
    .line 556
    .line 557
    move-result v9

    .line 558
    if-eqz v9, :cond_1e

    .line 559
    .line 560
    check-cast v2, [Landroid/os/Parcelable;

    .line 561
    .line 562
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_7

    .line 566
    .line 567
    :cond_1e
    const-class v9, Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 570
    .line 571
    .line 572
    move-result v9

    .line 573
    if-eqz v9, :cond_1f

    .line 574
    .line 575
    check-cast v2, [Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    goto :goto_7

    .line 581
    :cond_1f
    const-class v9, Ljava/lang/CharSequence;

    .line 582
    .line 583
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 584
    .line 585
    .line 586
    move-result v9

    .line 587
    if-eqz v9, :cond_20

    .line 588
    .line 589
    check-cast v2, [Ljava/lang/CharSequence;

    .line 590
    .line 591
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 592
    .line 593
    .line 594
    goto :goto_7

    .line 595
    :cond_20
    const-class v9, Ljava/io/Serializable;

    .line 596
    .line 597
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    if-eqz v9, :cond_21

    .line 602
    .line 603
    check-cast v2, Ljava/io/Serializable;

    .line 604
    .line 605
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 606
    .line 607
    .line 608
    goto :goto_7

    .line 609
    :cond_21
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object p0

    .line 613
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 614
    .line 615
    new-instance v1, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    const-string v2, "Illegal value array type "

    .line 618
    .line 619
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object p0

    .line 638
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v0

    .line 642
    :cond_22
    instance-of v6, v2, Ljava/io/Serializable;

    .line 643
    .line 644
    if-eqz v6, :cond_23

    .line 645
    .line 646
    check-cast v2, Ljava/io/Serializable;

    .line 647
    .line 648
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 649
    .line 650
    .line 651
    goto :goto_7

    .line 652
    :cond_23
    instance-of v6, v2, Landroid/os/IBinder;

    .line 653
    .line 654
    if-eqz v6, :cond_24

    .line 655
    .line 656
    check-cast v2, Landroid/os/IBinder;

    .line 657
    .line 658
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 659
    .line 660
    .line 661
    goto :goto_7

    .line 662
    :cond_24
    instance-of v6, v2, Landroid/util/Size;

    .line 663
    .line 664
    if-eqz v6, :cond_25

    .line 665
    .line 666
    check-cast v2, Landroid/util/Size;

    .line 667
    .line 668
    invoke-static {v0, v5, v2}, Li3/a;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/Size;)V

    .line 669
    .line 670
    .line 671
    goto :goto_7

    .line 672
    :cond_25
    instance-of v6, v2, Landroid/util/SizeF;

    .line 673
    .line 674
    if-eqz v6, :cond_26

    .line 675
    .line 676
    check-cast v2, Landroid/util/SizeF;

    .line 677
    .line 678
    invoke-static {v0, v5, v2}, Li3/a;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SizeF;)V

    .line 679
    .line 680
    .line 681
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 682
    .line 683
    goto/16 :goto_6

    .line 684
    .line 685
    :cond_26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    move-result-object p0

    .line 689
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object p0

    .line 693
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 694
    .line 695
    new-instance v1, Ljava/lang/StringBuilder;

    .line 696
    .line 697
    const-string v2, "Illegal value type "

    .line 698
    .line 699
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object p0

    .line 718
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    throw v0

    .line 722
    :cond_27
    return-object v0
.end method
