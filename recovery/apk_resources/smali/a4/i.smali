.class public final La4/i;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:La4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La4/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La4/i;->a:La4/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lua/y;)La4/c;
    .locals 6

    .line 1
    sget-object v0, Lz3/b;->Companion:Lz3/a;

    .line 2
    .line 3
    new-instance v1, Lua/x;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lua/x;-><init>(Lua/y;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {v1}, Lz3/e;->o(Ljava/io/InputStream;)Lz3/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/a0; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v1, v0, [La4/g;

    .line 17
    .line 18
    new-instance v2, La4/c;

    .line 19
    .line 20
    invoke-direct {v2, v0}, La4/c;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, [La4/g;

    .line 28
    .line 29
    const-string v3, "pairs"

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, La4/c;->b()V

    .line 35
    .line 36
    .line 37
    array-length v3, v1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-gtz v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Lz3/e;->m()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "preferencesProto.preferencesMap"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lz3/i;

    .line 81
    .line 82
    const-string v3, "name"

    .line 83
    .line 84
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v3, "value"

    .line 88
    .line 89
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lz3/i;->C()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_0

    .line 97
    .line 98
    const/4 v3, -0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    sget-object v5, La4/h;->a:[I

    .line 101
    .line 102
    invoke-static {v3}, Lq/g;->a(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    aget v3, v5, v3

    .line 107
    .line 108
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    :pswitch_0
    new-instance p1, Lb9/g0;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :pswitch_1
    new-instance p1, Lw3/b;

    .line 118
    .line 119
    const-string v0, "Value not set."

    .line 120
    .line 121
    invoke-direct {p1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :pswitch_2
    new-instance v3, La4/f;

    .line 126
    .line 127
    invoke-direct {v3, v1}, La4/f;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lz3/i;->u()Landroidx/datastore/preferences/protobuf/g;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_1

    .line 139
    .line 140
    sget-object v0, Landroidx/datastore/preferences/protobuf/y;->b:[B

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_1
    new-array v5, v1, [B

    .line 144
    .line 145
    invoke-virtual {v0, v5, v1}, Landroidx/datastore/preferences/protobuf/g;->m([BI)V

    .line 146
    .line 147
    .line 148
    move-object v0, v5

    .line 149
    :goto_2
    const-string v1, "value.bytes.toByteArray()"

    .line 150
    .line 151
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3, v0}, La4/c;->e(La4/f;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_3
    new-instance v3, La4/f;

    .line 159
    .line 160
    invoke-direct {v3, v1}, La4/f;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lz3/i;->B()Lz3/g;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lz3/g;->n()Landroidx/datastore/preferences/protobuf/x;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v1, "value.stringSet.stringsList"

    .line 172
    .line 173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, La7/t;->j1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v3, v0}, La4/c;->e(La4/f;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_4
    new-instance v3, La4/f;

    .line 185
    .line 186
    invoke-direct {v3, v1}, La4/f;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lz3/i;->A()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v1, "value.string"

    .line 194
    .line 195
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v3, v0}, La4/c;->e(La4/f;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_5
    new-instance v3, La4/f;

    .line 204
    .line 205
    invoke-direct {v3, v1}, La4/f;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lz3/i;->z()J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v2, v3, v0}, La4/c;->e(La4/f;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_6
    new-instance v3, La4/f;

    .line 222
    .line 223
    invoke-direct {v3, v1}, La4/f;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lz3/i;->y()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v2, v3, v0}, La4/c;->e(La4/f;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_7
    new-instance v3, La4/f;

    .line 240
    .line 241
    invoke-direct {v3, v1}, La4/f;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lz3/i;->w()D

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v2, v3, v0}, La4/c;->e(La4/f;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_8
    new-instance v3, La4/f;

    .line 258
    .line 259
    invoke-direct {v3, v1}, La4/f;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lz3/i;->x()F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v2, v3, v0}, La4/c;->e(La4/f;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :pswitch_9
    new-instance v3, La4/f;

    .line 276
    .line 277
    invoke-direct {v3, v1}, La4/f;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lz3/i;->t()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v2, v3, v0}, La4/c;->e(La4/f;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :pswitch_a
    new-instance p1, Lw3/b;

    .line 294
    .line 295
    const-string v0, "Value case is null."

    .line 296
    .line 297
    invoke-direct {p1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :cond_2
    new-instance p1, La4/c;

    .line 302
    .line 303
    invoke-virtual {v2}, La4/c;->a()Ljava/util/Map;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, La7/g0;->f0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const/4 v1, 0x1

    .line 312
    invoke-direct {p1, v0, v1}, La4/c;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 313
    .line 314
    .line 315
    return-object p1

    .line 316
    :cond_3
    aget-object p1, v1, v0

    .line 317
    .line 318
    throw v4

    .line 319
    :catch_0
    move-exception p1

    .line 320
    new-instance v0, Lw3/b;

    .line 321
    .line 322
    const-string v1, "Unable to parse preferences proto."

    .line 323
    .line 324
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lua/w;)V
    .locals 6

    .line 1
    check-cast p1, La4/c;

    .line 2
    .line 3
    invoke-virtual {p1}, La4/c;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lz3/e;->n()Lz3/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, La4/f;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v2, La4/f;->a:Ljava/lang/String;

    .line 42
    .line 43
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lz3/i;->D()Lz3/h;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/u;->d:Landroidx/datastore/preferences/protobuf/w;

    .line 61
    .line 62
    check-cast v4, Lz3/i;

    .line 63
    .line 64
    invoke-static {v4, v1}, Lz3/i;->q(Lz3/i;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lz3/i;

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_0
    instance-of v3, v1, Ljava/lang/Float;

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-static {}, Lz3/i;->D()Lz3/h;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->c()V

    .line 90
    .line 91
    .line 92
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/u;->d:Landroidx/datastore/preferences/protobuf/w;

    .line 93
    .line 94
    check-cast v4, Lz3/i;

    .line 95
    .line 96
    invoke-static {v4, v1}, Lz3/i;->r(Lz3/i;F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lz3/i;

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_1
    instance-of v3, v1, Ljava/lang/Double;

    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-static {}, Lz3/i;->D()Lz3/h;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->c()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/u;->d:Landroidx/datastore/preferences/protobuf/w;

    .line 125
    .line 126
    check-cast v1, Lz3/i;

    .line 127
    .line 128
    invoke-static {v1, v4, v5}, Lz3/i;->o(Lz3/i;D)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lz3/i;

    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    invoke-static {}, Lz3/i;->D()Lz3/h;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v1, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->c()V

    .line 154
    .line 155
    .line 156
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/u;->d:Landroidx/datastore/preferences/protobuf/w;

    .line 157
    .line 158
    check-cast v4, Lz3/i;

    .line 159
    .line 160
    invoke-static {v4, v1}, Lz3/i;->s(Lz3/i;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lz3/i;

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    .line 172
    .line 173
    if-eqz v3, :cond_4

    .line 174
    .line 175
    invoke-static {}, Lz3/i;->D()Lz3/h;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v1, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->c()V

    .line 186
    .line 187
    .line 188
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/u;->d:Landroidx/datastore/preferences/protobuf/w;

    .line 189
    .line 190
    check-cast v1, Lz3/i;

    .line 191
    .line 192
    invoke-static {v1, v4, v5}, Lz3/i;->l(Lz3/i;J)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lz3/i;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    instance-of v3, v1, Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v3, :cond_5

    .line 205
    .line 206
    invoke-static {}, Lz3/i;->D()Lz3/h;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v1, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->c()V

    .line 213
    .line 214
    .line 215
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/u;->d:Landroidx/datastore/preferences/protobuf/w;

    .line 216
    .line 217
    check-cast v4, Lz3/i;

    .line 218
    .line 219
    invoke-static {v4, v1}, Lz3/i;->m(Lz3/i;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lz3/i;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_5
    instance-of v3, v1, Ljava/util/Set;

    .line 230
    .line 231
    if-eqz v3, :cond_6

    .line 232
    .line 233
    invoke-static {}, Lz3/i;->D()Lz3/h;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {}, Lz3/g;->o()Lz3/f;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v1, Ljava/util/Set;

    .line 242
    .line 243
    check-cast v1, Ljava/lang/Iterable;

    .line 244
    .line 245
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/u;->c()V

    .line 246
    .line 247
    .line 248
    iget-object v5, v4, Landroidx/datastore/preferences/protobuf/u;->d:Landroidx/datastore/preferences/protobuf/w;

    .line 249
    .line 250
    check-cast v5, Lz3/g;

    .line 251
    .line 252
    invoke-static {v5, v1}, Lz3/g;->l(Lz3/g;Ljava/lang/Iterable;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->c()V

    .line 256
    .line 257
    .line 258
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/u;->d:Landroidx/datastore/preferences/protobuf/w;

    .line 259
    .line 260
    check-cast v1, Lz3/i;

    .line 261
    .line 262
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Lz3/g;

    .line 267
    .line 268
    invoke-static {v1, v4}, Lz3/i;->n(Lz3/i;Lz3/g;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lz3/i;

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_6
    instance-of v3, v1, [B

    .line 279
    .line 280
    if-eqz v3, :cond_7

    .line 281
    .line 282
    invoke-static {}, Lz3/i;->D()Lz3/h;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v1, [B

    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    array-length v5, v1

    .line 290
    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/protobuf/g;->j([BII)Landroidx/datastore/preferences/protobuf/g;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->c()V

    .line 295
    .line 296
    .line 297
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/u;->d:Landroidx/datastore/preferences/protobuf/w;

    .line 298
    .line 299
    check-cast v4, Lz3/i;

    .line 300
    .line 301
    invoke-static {v4, v1}, Lz3/i;->p(Lz3/i;Landroidx/datastore/preferences/protobuf/g;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lz3/i;

    .line 309
    .line 310
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/u;->c()V

    .line 314
    .line 315
    .line 316
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/u;->d:Landroidx/datastore/preferences/protobuf/w;

    .line 317
    .line 318
    check-cast v3, Lz3/e;

    .line 319
    .line 320
    invoke-static {v3}, Lz3/e;->l(Lz3/e;)Landroidx/datastore/preferences/protobuf/l0;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v3, v2, v1}, Landroidx/datastore/preferences/protobuf/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    const-string v0, "PreferencesSerializer does not support type: "

    .line 340
    .line 341
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p1

    .line 349
    :cond_8
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Lz3/e;

    .line 354
    .line 355
    new-instance v0, Lua/v;

    .line 356
    .line 357
    invoke-direct {v0, p2}, Lua/v;-><init>(Lua/w;)V

    .line 358
    .line 359
    .line 360
    const/4 p2, 0x0

    .line 361
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/w;->a(Landroidx/datastore/preferences/protobuf/z0;)I

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    sget-object v1, Landroidx/datastore/preferences/protobuf/m;->h:Ljava/util/logging/Logger;

    .line 366
    .line 367
    const/16 v1, 0x1000

    .line 368
    .line 369
    if-le p2, v1, :cond_9

    .line 370
    .line 371
    move p2, v1

    .line 372
    :cond_9
    new-instance v1, Landroidx/datastore/preferences/protobuf/m;

    .line 373
    .line 374
    invoke-direct {v1, v0, p2}, Landroidx/datastore/preferences/protobuf/m;-><init>(Ljava/io/OutputStream;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/w;->b(Landroidx/datastore/preferences/protobuf/m;)V

    .line 378
    .line 379
    .line 380
    iget p1, v1, Landroidx/datastore/preferences/protobuf/m;->f:I

    .line 381
    .line 382
    if-lez p1, :cond_a

    .line 383
    .line 384
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/m;->v()V

    .line 385
    .line 386
    .line 387
    :cond_a
    return-void
.end method
