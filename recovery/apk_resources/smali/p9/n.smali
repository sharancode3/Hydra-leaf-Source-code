.class public final Lp9/n;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final synthetic j:[Ls7/v;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Lq9/e;

.field public final e:Lq9/e;

.field public final f:Lq9/j;

.field public final g:Lq9/i;

.field public final h:Lq9/i;

.field public final synthetic i:Lp9/o;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/q;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 4
    .line 5
    const-class v2, Lp9/n;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ls7/d;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "functionNames"

    .line 12
    .line 13
    const-string v5, "getFunctionNames()Ljava/util/Set;"

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Ls7/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->g(Lkotlin/jvm/internal/p;)Ls7/u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lkotlin/jvm/internal/q;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ls7/d;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v4, "variableNames"

    .line 29
    .line 30
    const-string v5, "getVariableNames()Ljava/util/Set;"

    .line 31
    .line 32
    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Ls7/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/y;->g(Lkotlin/jvm/internal/p;)Ls7/u;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x2

    .line 40
    new-array v2, v2, [Ls7/v;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v0, v2, v3

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    sput-object v2, Lp9/n;->j:[Ls7/v;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Lp9/o;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "functionList"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "propertyList"

    .line 10
    .line 11
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "typeAliasList"

    .line 15
    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp9/n;->i:Lp9/o;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Lb9/b;

    .line 42
    .line 43
    iget-object v3, p1, Lp9/o;->a:Ln9/m;

    .line 44
    .line 45
    iget-object v3, v3, Ln9/m;->b:Lx8/g;

    .line 46
    .line 47
    check-cast v2, Lv8/y;

    .line 48
    .line 49
    iget v2, v2, Lv8/y;->h:I

    .line 50
    .line 51
    invoke-static {v3, v2}, Lb5/t;->I(Lx8/g;I)La9/h;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v0}, Lp9/n;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lp9/n;->a:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    iget-object p1, p0, Lp9/n;->i:Lp9/o;

    .line 82
    .line 83
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v1, v0

    .line 103
    check-cast v1, Lb9/b;

    .line 104
    .line 105
    iget-object v2, p1, Lp9/o;->a:Ln9/m;

    .line 106
    .line 107
    iget-object v2, v2, Ln9/m;->b:Lx8/g;

    .line 108
    .line 109
    check-cast v1, Lv8/g0;

    .line 110
    .line 111
    iget v1, v1, Lv8/g0;->h:I

    .line 112
    .line 113
    invoke-static {v2, v1}, Lb5/t;->I(Lx8/g;I)La9/h;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    new-instance v2, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-static {p2}, Lp9/n;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lp9/n;->b:Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    iget-object p1, p0, Lp9/n;->i:Lp9/o;

    .line 144
    .line 145
    iget-object p1, p1, Lp9/o;->a:Ln9/m;

    .line 146
    .line 147
    iget-object p1, p1, Ln9/m;->a:Ln9/k;

    .line 148
    .line 149
    iget-object p1, p1, Ln9/k;->c:Ln9/l;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lp9/n;->i:Lp9/o;

    .line 155
    .line 156
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    if-eqz p4, :cond_5

    .line 170
    .line 171
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    move-object v0, p4

    .line 176
    check-cast v0, Lb9/b;

    .line 177
    .line 178
    iget-object v1, p1, Lp9/o;->a:Ln9/m;

    .line 179
    .line 180
    iget-object v1, v1, Ln9/m;->b:Lx8/g;

    .line 181
    .line 182
    check-cast v0, Lv8/s0;

    .line 183
    .line 184
    iget v0, v0, Lv8/s0;->g:I

    .line 185
    .line 186
    invoke-static {v1, v0}, Lb5/t;->I(Lx8/g;I)La9/h;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-nez v1, :cond_4

    .line 195
    .line 196
    new-instance v1, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    invoke-static {p2}, Lp9/n;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Lp9/n;->c:Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    iget-object p1, p0, Lp9/n;->i:Lp9/o;

    .line 217
    .line 218
    iget-object p1, p1, Lp9/o;->a:Ln9/m;

    .line 219
    .line 220
    iget-object p1, p1, Ln9/m;->a:Ln9/k;

    .line 221
    .line 222
    iget-object p1, p1, Ln9/k;->a:Lq9/l;

    .line 223
    .line 224
    new-instance p2, Lp9/l;

    .line 225
    .line 226
    const/4 p3, 0x0

    .line 227
    invoke-direct {p2, p0, p3}, Lp9/l;-><init>(Lp9/n;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p2}, Lq9/l;->b(Lm7/k;)Lq9/e;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, p0, Lp9/n;->d:Lq9/e;

    .line 235
    .line 236
    iget-object p1, p0, Lp9/n;->i:Lp9/o;

    .line 237
    .line 238
    iget-object p1, p1, Lp9/o;->a:Ln9/m;

    .line 239
    .line 240
    iget-object p1, p1, Ln9/m;->a:Ln9/k;

    .line 241
    .line 242
    iget-object p1, p1, Ln9/k;->a:Lq9/l;

    .line 243
    .line 244
    new-instance p2, Lp9/l;

    .line 245
    .line 246
    const/4 p3, 0x1

    .line 247
    invoke-direct {p2, p0, p3}, Lp9/l;-><init>(Lp9/n;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p2}, Lq9/l;->b(Lm7/k;)Lq9/e;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object p1, p0, Lp9/n;->e:Lq9/e;

    .line 255
    .line 256
    iget-object p1, p0, Lp9/n;->i:Lp9/o;

    .line 257
    .line 258
    iget-object p1, p1, Lp9/o;->a:Ln9/m;

    .line 259
    .line 260
    iget-object p1, p1, Ln9/m;->a:Ln9/k;

    .line 261
    .line 262
    iget-object p1, p1, Ln9/k;->a:Lq9/l;

    .line 263
    .line 264
    new-instance p2, Lp9/l;

    .line 265
    .line 266
    const/4 p3, 0x2

    .line 267
    invoke-direct {p2, p0, p3}, Lp9/l;-><init>(Lp9/n;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p2}, Lq9/l;->c(Lm7/k;)Lq9/j;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iput-object p1, p0, Lp9/n;->f:Lq9/j;

    .line 275
    .line 276
    iget-object p1, p0, Lp9/n;->i:Lp9/o;

    .line 277
    .line 278
    iget-object p2, p1, Lp9/o;->a:Ln9/m;

    .line 279
    .line 280
    iget-object p2, p2, Ln9/m;->a:Ln9/k;

    .line 281
    .line 282
    iget-object p2, p2, Ln9/k;->a:Lq9/l;

    .line 283
    .line 284
    new-instance p3, Lp9/m;

    .line 285
    .line 286
    const/4 p4, 0x0

    .line 287
    invoke-direct {p3, p0, p1, p4}, Lp9/m;-><init>(Lp9/n;Lp9/o;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-instance p1, Lq9/i;

    .line 294
    .line 295
    invoke-direct {p1, p2, p3}, Lq9/h;-><init>(Lq9/l;Lm7/a;)V

    .line 296
    .line 297
    .line 298
    iput-object p1, p0, Lp9/n;->g:Lq9/i;

    .line 299
    .line 300
    iget-object p1, p0, Lp9/n;->i:Lp9/o;

    .line 301
    .line 302
    iget-object p2, p1, Lp9/o;->a:Ln9/m;

    .line 303
    .line 304
    iget-object p2, p2, Ln9/m;->a:Ln9/k;

    .line 305
    .line 306
    iget-object p2, p2, Ln9/k;->a:Lq9/l;

    .line 307
    .line 308
    new-instance p3, Lp9/m;

    .line 309
    .line 310
    const/4 p4, 0x1

    .line 311
    invoke-direct {p3, p0, p1, p4}, Lp9/m;-><init>(Lp9/n;Lp9/o;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    new-instance p1, Lq9/i;

    .line 318
    .line 319
    invoke-direct {p1, p2, p3}, Lq9/h;-><init>(Lq9/l;Lm7/a;)V

    .line 320
    .line 321
    .line 322
    iput-object p1, p0, Lp9/n;->h:Lq9/i;

    .line 323
    .line 324
    return-void
.end method

.method public static c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, La7/g0;->Z(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v4, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v5, 0xa

    .line 54
    .line 55
    invoke-static {v1, v5}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lb9/b;

    .line 77
    .line 78
    invoke-virtual {v5}, Lb9/b;->c()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {v6}, Lb9/g;->f(I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    add-int/2addr v7, v6

    .line 87
    const/16 v8, 0x1000

    .line 88
    .line 89
    if-le v7, v8, :cond_0

    .line 90
    .line 91
    move v7, v8

    .line 92
    :cond_0
    invoke-static {v3, v7}, Lb9/g;->j(Ljava/io/OutputStream;I)Lb9/g;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7, v6}, Lb9/g;->v(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v7}, Lb9/b;->f(Lb9/g;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Lb9/g;->i()V

    .line 103
    .line 104
    .line 105
    sget-object v5, Lz6/j0;->a:Lz6/j0;

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(La9/h;Lj8/a;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string p2, "name"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lp9/n;->j:[Ls7/v;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object p2, p2, v0

    .line 10
    .line 11
    iget-object v0, p0, Lp9/n;->g:Lq9/i;

    .line 12
    .line 13
    invoke-static {v0, p2}, Lq9/p;->u(Lq9/m;Ls7/v;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    sget-object p1, La7/b0;->c:La7/b0;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object p2, p0, Lp9/n;->d:Lq9/e;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lq9/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/Collection;

    .line 35
    .line 36
    return-object p1
.end method

.method public final b(La9/h;Lj8/a;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string p2, "name"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lp9/n;->j:[Ls7/v;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aget-object p2, p2, v0

    .line 10
    .line 11
    iget-object v0, p0, Lp9/n;->h:Lq9/i;

    .line 12
    .line 13
    invoke-static {v0, p2}, Lq9/p;->u(Lq9/m;Ls7/v;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    sget-object p1, La7/b0;->c:La7/b0;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object p2, p0, Lp9/n;->e:Lq9/e;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lq9/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/Collection;

    .line 35
    .line 36
    return-object p1
.end method
