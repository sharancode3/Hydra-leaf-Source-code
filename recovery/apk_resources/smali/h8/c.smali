.class public abstract Lh8/c;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    sget-object v0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ls7/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ls7/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ls7/d;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ls7/d;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ls7/d;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ls7/d;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ls7/d;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {v0, v8}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ls7/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v8, 0x8

    .line 52
    .line 53
    new-array v8, v8, [Ls7/d;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    aput-object v1, v8, v9

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    aput-object v2, v8, v1

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    aput-object v3, v8, v1

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    aput-object v4, v8, v1

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    aput-object v5, v8, v1

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    aput-object v6, v8, v1

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    aput-object v7, v8, v1

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    aput-object v0, v8, v1

    .line 78
    .line 79
    invoke-static {v8}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lh8/c;->a:Ljava/util/List;

    .line 84
    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v2, 0xa

    .line 88
    .line 89
    invoke-static {v0, v2}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_0

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ls7/d;

    .line 111
    .line 112
    invoke-static {v3}, Lb5/t;->D(Ls7/d;)Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v3}, Lb5/t;->E(Ls7/d;)Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v5, Lz6/m;

    .line 121
    .line 122
    invoke-direct {v5, v4, v3}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-static {v1}, La7/g0;->e0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lh8/c;->b:Ljava/util/Map;

    .line 134
    .line 135
    sget-object v0, Lh8/c;->a:Ljava/util/List;

    .line 136
    .line 137
    new-instance v1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {v0, v2}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_1

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ls7/d;

    .line 161
    .line 162
    invoke-static {v3}, Lb5/t;->E(Ls7/d;)Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v3}, Lb5/t;->D(Ls7/d;)Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    new-instance v5, Lz6/m;

    .line 171
    .line 172
    invoke-direct {v5, v4, v3}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_1
    invoke-static {v1}, La7/g0;->e0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lh8/c;->c:Ljava/util/Map;

    .line 184
    .line 185
    const-class v31, Lm7/m;

    .line 186
    .line 187
    const-class v32, Lv7/e;

    .line 188
    .line 189
    const-class v10, Lm7/a;

    .line 190
    .line 191
    const-class v11, Lm7/k;

    .line 192
    .line 193
    const-class v12, Lm7/n;

    .line 194
    .line 195
    const-class v13, Lm7/o;

    .line 196
    .line 197
    const-class v14, Lm7/p;

    .line 198
    .line 199
    const-class v15, Lm7/q;

    .line 200
    .line 201
    const-class v16, Lm7/r;

    .line 202
    .line 203
    const-class v17, Lm7/s;

    .line 204
    .line 205
    const-class v18, Lm7/t;

    .line 206
    .line 207
    const-class v19, Lm7/u;

    .line 208
    .line 209
    const-class v20, Lm7/b;

    .line 210
    .line 211
    const-class v21, Lm7/c;

    .line 212
    .line 213
    const-class v22, Lv7/e;

    .line 214
    .line 215
    const-class v23, Lm7/d;

    .line 216
    .line 217
    const-class v24, Lm7/e;

    .line 218
    .line 219
    const-class v25, Lm7/f;

    .line 220
    .line 221
    const-class v26, Lm7/g;

    .line 222
    .line 223
    const-class v27, Lm7/h;

    .line 224
    .line 225
    const-class v28, Lm7/i;

    .line 226
    .line 227
    const-class v29, Lm7/j;

    .line 228
    .line 229
    const-class v30, Lm7/l;

    .line 230
    .line 231
    filled-new-array/range {v10 .. v32}, [Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v1, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-static {v0, v2}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_3

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    add-int/lit8 v3, v9, 0x1

    .line 263
    .line 264
    if-ltz v9, :cond_2

    .line 265
    .line 266
    check-cast v2, Ljava/lang/Class;

    .line 267
    .line 268
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    new-instance v5, Lz6/m;

    .line 273
    .line 274
    invoke-direct {v5, v2, v4}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move v9, v3

    .line 281
    goto :goto_2

    .line 282
    :cond_2
    invoke-static {}, La7/u;->o0()V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    throw v0

    .line 287
    :cond_3
    invoke-static {v1}, La7/g0;->e0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sput-object v0, Lh8/c;->d:Ljava/util/Map;

    .line 292
    .line 293
    return-void
.end method

.method public static final a(Ljava/lang/Class;)La9/d;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Lh8/c;->a(Ljava/lang/Class;)La9/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, La9/h;->e(Ljava/lang/String;)La9/h;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, La9/d;->d(La9/h;)La9/d;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_1
    sget-object v0, La9/d;->Companion:La9/c;

    .line 65
    .line 66
    new-instance v1, La9/e;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v1, p0}, La9/e;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, La9/c;->b(La9/e;)La9/d;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_2
    :goto_0
    new-instance v0, La9/e;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v0, p0}, La9/e;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance p0, La9/d;

    .line 93
    .line 94
    invoke-virtual {v0}, La9/e;->e()La9/e;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0}, La9/e;->f()La9/h;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, La9/e;->j(La9/h;)La9/e;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-direct {p0, v1, v0, v2}, La9/d;-><init>(La9/e;La9/e;Z)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v2, "Can\'t compute ClassId for array type: "

    .line 116
    .line 117
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v2, "Can\'t compute ClassId for primitive type: "

    .line 136
    .line 137
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method

.method public static final b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sparse-switch v1, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_0
    const-string v1, "short"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string p0, "S"

    .line 33
    .line 34
    return-object p0

    .line 35
    :sswitch_1
    const-string v1, "float"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string p0, "F"

    .line 44
    .line 45
    return-object p0

    .line 46
    :sswitch_2
    const-string v1, "boolean"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const-string p0, "Z"

    .line 55
    .line 56
    return-object p0

    .line 57
    :sswitch_3
    const-string v1, "void"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const-string p0, "V"

    .line 66
    .line 67
    return-object p0

    .line 68
    :sswitch_4
    const-string v1, "long"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const-string p0, "J"

    .line 77
    .line 78
    return-object p0

    .line 79
    :sswitch_5
    const-string v1, "char"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const-string p0, "C"

    .line 88
    .line 89
    return-object p0

    .line 90
    :sswitch_6
    const-string v1, "byte"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const-string p0, "B"

    .line 99
    .line 100
    return-object p0

    .line 101
    :sswitch_7
    const-string v1, "int"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    const-string p0, "I"

    .line 110
    .line 111
    return-object p0

    .line 112
    :sswitch_8
    const-string v1, "double"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    const-string p0, "D"

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v2, "Unsupported primitive type: "

    .line 128
    .line 129
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/16 v1, 0x2f

    .line 148
    .line 149
    const/16 v2, 0x2e

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0, v2, v1}, Lda/u;->k0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v3, "L"

    .line 165
    .line 166
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0, v2, v1}, Lda/u;->k0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const/16 p0, 0x3b

    .line 181
    .line 182
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    nop

    .line 191
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final c(Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, La7/b0;->c:La7/b0;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "getActualTypeArguments(...)"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, La7/p;->B0([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object v0, Lh8/b;->d:Lh8/b;

    .line 37
    .line 38
    invoke-static {p0, v0}, Lca/l;->k0(Ljava/lang/Object;Lm7/k;)Lca/j;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v0, Lh8/b;->e:Lh8/b;

    .line 43
    .line 44
    new-instance v1, Lca/h;

    .line 45
    .line 46
    sget-object v2, Lca/p;->c:Lca/p;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0, v2}, Lca/h;-><init>(Lca/j;Lm7/k;Lm7/k;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lca/l;->o0(Lca/j;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static final d(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "getSystemClassLoader(...)"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0
.end method
