.class public final Lo8/k;
.super Le8/k;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm8/c;


# static fields
.field public static final Companion:Lo8/h;


# instance fields
.field public final i:Landroidx/lifecycle/a1;

.field public final j:Lh8/n;

.field public final k:Lb8/e;

.field public final l:Landroidx/lifecycle/a1;

.field public final m:Lz6/t;

.field public final n:Lb8/f;

.field public final o:Lb8/a0;

.field public final p:Lb8/i1;

.field public final q:Z

.field public final r:Lo8/i;

.field public final s:Lo8/q;

.field public final t:Lb8/p0;

.field public final u:Lk9/l;

.field public final v:Lo8/f0;

.field public final w:Ln8/e;

.field public final x:Lq9/i;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lo8/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo8/k;->Companion:Lo8/h;

    .line 7
    .line 8
    const-string v6, "notifyAll"

    .line 9
    .line 10
    const-string v7, "toString"

    .line 11
    .line 12
    const-string v1, "equals"

    .line 13
    .line 14
    const-string v2, "hashCode"

    .line 15
    .line 16
    const-string v3, "getClass"

    .line 17
    .line 18
    const-string v4, "wait"

    .line 19
    .line 20
    const-string v5, "notify"

    .line 21
    .line 22
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, La7/p;->C0([Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/a1;Lb8/k;Lh8/n;Lb8/e;)V
    .locals 8

    .line 1
    const-string v0, "outerContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "jClass"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ln8/a;

    .line 19
    .line 20
    iget-object v1, v0, Ln8/a;->a:Lq9/q;

    .line 21
    .line 22
    invoke-virtual {p3}, Lh8/n;->e()La9/h;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, v0, Ln8/a;->j:Lg8/e;

    .line 27
    .line 28
    invoke-virtual {v0, p3}, Lg8/e;->a(Lr8/c;)Lg8/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v1, p2, v2, v0}, Le8/k;-><init>(Lq9/q;Lb8/k;La9/h;Lb8/q0;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lo8/k;->i:Landroidx/lifecycle/a1;

    .line 36
    .line 37
    iput-object p3, p0, Lo8/k;->j:Lh8/n;

    .line 38
    .line 39
    iput-object p4, p0, Lo8/k;->k:Lb8/e;

    .line 40
    .line 41
    const/4 p2, 0x4

    .line 42
    invoke-static {p1, p0, p3, p2}, La/a;->k(Landroidx/lifecycle/a1;Lb8/g;Lh8/n;I)Landroidx/lifecycle/a1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lo8/k;->l:Landroidx/lifecycle/a1;

    .line 47
    .line 48
    iget-object p1, v1, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ln8/a;

    .line 51
    .line 52
    iget-object p2, p1, Ln8/a;->a:Lq9/q;

    .line 53
    .line 54
    iget-object v0, p1, Ln8/a;->g:Ll8/h;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lo8/g;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v0, p0, v2}, Lo8/g;-><init>(Lo8/k;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lq9/p;->z(Lm7/a;)Lz6/t;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lo8/k;->m:Lz6/t;

    .line 70
    .line 71
    iget-object v0, p3, Lh8/n;->a:Ljava/lang/Class;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    sget-object v2, Lb8/f;->g:Lb8/f;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    sget-object v2, Lb8/f;->d:Lb8/f;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    sget-object v2, Lb8/f;->e:Lb8/f;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    sget-object v2, Lb8/f;->c:Lb8/f;

    .line 101
    .line 102
    :goto_0
    iput-object v2, p0, Lo8/k;->n:Lb8/f;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x1

    .line 110
    if-nez v2, :cond_9

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    sget-object v2, Lb8/a0;->Companion:Lb8/z;

    .line 120
    .line 121
    invoke-virtual {p3}, Lh8/n;->h()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {p3}, Lh8/n;->h()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_4

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    move v6, v3

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    :goto_1
    move v6, v4

    .line 151
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    if-eqz v5, :cond_6

    .line 163
    .line 164
    sget-object v2, Lb8/a0;->d:Lb8/a0;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    if-eqz v6, :cond_7

    .line 168
    .line 169
    sget-object v2, Lb8/a0;->f:Lb8/a0;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    if-nez v7, :cond_8

    .line 173
    .line 174
    sget-object v2, Lb8/a0;->e:Lb8/a0;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    sget-object v2, Lb8/a0;->c:Lb8/a0;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    :goto_3
    sget-object v2, Lb8/a0;->c:Lb8/a0;

    .line 181
    .line 182
    :goto_4
    iput-object v2, p0, Lo8/k;->o:Lb8/a0;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_a

    .line 193
    .line 194
    sget-object v2, Lb8/f1;->c:Lb8/f1;

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_a
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_b

    .line 202
    .line 203
    sget-object v2, Lb8/c1;->c:Lb8/c1;

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_b
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_d

    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_c

    .line 217
    .line 218
    sget-object v2, Lf8/c;->c:Lf8/c;

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_c
    sget-object v2, Lf8/b;->c:Lf8/b;

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_d
    sget-object v2, Lf8/a;->c:Lf8/a;

    .line 225
    .line 226
    :goto_5
    iput-object v2, p0, Lo8/k;->p:Lb8/i1;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-eqz v2, :cond_e

    .line 233
    .line 234
    new-instance v5, Lh8/n;

    .line 235
    .line 236
    invoke-direct {v5, v2}, Lh8/n;-><init>(Ljava/lang/Class;)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_e
    const/4 v5, 0x0

    .line 241
    :goto_6
    if-eqz v5, :cond_f

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_f

    .line 252
    .line 253
    move v0, v4

    .line 254
    goto :goto_7

    .line 255
    :cond_f
    move v0, v3

    .line 256
    :goto_7
    iput-boolean v0, p0, Lo8/k;->q:Z

    .line 257
    .line 258
    new-instance v0, Lo8/i;

    .line 259
    .line 260
    invoke-direct {v0, p0}, Lo8/i;-><init>(Lo8/k;)V

    .line 261
    .line 262
    .line 263
    iput-object v0, p0, Lo8/k;->r:Lo8/i;

    .line 264
    .line 265
    new-instance v0, Lo8/q;

    .line 266
    .line 267
    if-eqz p4, :cond_10

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_10
    move v4, v3

    .line 271
    :goto_8
    const/4 v5, 0x0

    .line 272
    move-object v2, p0

    .line 273
    move-object v3, p3

    .line 274
    invoke-direct/range {v0 .. v5}, Lo8/q;-><init>(Landroidx/lifecycle/a1;Lb8/e;Lh8/n;ZLo8/q;)V

    .line 275
    .line 276
    .line 277
    iput-object v0, v2, Lo8/k;->s:Lo8/q;

    .line 278
    .line 279
    sget-object p3, Lb8/p0;->Companion:Lb8/o0;

    .line 280
    .line 281
    iget-object p1, p1, Ln8/a;->u:Ls9/k;

    .line 282
    .line 283
    check-cast p1, Ls9/l;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    new-instance p1, La8/r;

    .line 289
    .line 290
    const/16 p4, 0x11

    .line 291
    .line 292
    invoke-direct {p1, p4, p0}, La8/r;-><init>(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    const-string p3, "storageManager"

    .line 299
    .line 300
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance p3, Lb8/p0;

    .line 304
    .line 305
    invoke-direct {p3, p0, p2, p1}, Lb8/p0;-><init>(Le8/b;Lq9/q;Lm7/k;)V

    .line 306
    .line 307
    .line 308
    iput-object p3, v2, Lo8/k;->t:Lb8/p0;

    .line 309
    .line 310
    new-instance p1, Lk9/l;

    .line 311
    .line 312
    invoke-direct {p1, v0}, Lk9/l;-><init>(Lk9/r;)V

    .line 313
    .line 314
    .line 315
    iput-object p1, v2, Lo8/k;->u:Lk9/l;

    .line 316
    .line 317
    new-instance p1, Lo8/f0;

    .line 318
    .line 319
    invoke-direct {p1, v1, v3, p0}, Lo8/f0;-><init>(Landroidx/lifecycle/a1;Lh8/n;Lo8/k;)V

    .line 320
    .line 321
    .line 322
    iput-object p1, v2, Lo8/k;->v:Lo8/f0;

    .line 323
    .line 324
    invoke-static {v1, v3}, La5/b0;->S(Landroidx/lifecycle/a1;Lr8/b;)Ln8/e;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iput-object p1, v2, Lo8/k;->w:Ln8/e;

    .line 329
    .line 330
    new-instance p1, Lo8/g;

    .line 331
    .line 332
    const/4 p3, 0x1

    .line 333
    invoke-direct {p1, p0, p3}, Lo8/g;-><init>(Lo8/k;I)V

    .line 334
    .line 335
    .line 336
    check-cast p2, Lq9/l;

    .line 337
    .line 338
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    new-instance p3, Lq9/i;

    .line 342
    .line 343
    invoke-direct {p3, p2, p1}, Lq9/h;-><init>(Lq9/l;Lm7/a;)V

    .line 344
    .line 345
    .line 346
    iput-object p3, v2, Lo8/k;->x:Lq9/i;

    .line 347
    .line 348
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final D()Lo8/q;
    .locals 1

    .line 1
    invoke-super {p0}, Le8/b;->p0()Lk9/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo8/q;

    .line 6
    .line 7
    return-object v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final U()Ljava/util/Collection;
    .locals 10

    .line 1
    iget-object v0, p0, Lo8/k;->o:Lb8/a0;

    .line 2
    .line 3
    sget-object v1, Lb8/a0;->d:Lb8/a0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_7

    .line 6
    .line 7
    sget-object v0, Lr9/c1;->d:Lr9/c1;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v2, v3, v1}, Lo7/a;->S(Lr9/c1;ZLo8/h0;I)Lp8/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lo8/k;->j:Lh8/n;

    .line 17
    .line 18
    iget-object v1, v1, Lh8/n;->a:Ljava/lang/Class;

    .line 19
    .line 20
    const-string v4, "clazz"

    .line 21
    .line 22
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v4, Lj5/f;->d:Lj5/i;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const-class v4, Ljava/lang/Class;

    .line 30
    .line 31
    :try_start_0
    new-instance v5, Lj5/i;

    .line 32
    .line 33
    const-string v6, "isSealed"

    .line 34
    .line 35
    invoke-virtual {v4, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "getPermittedSubclasses"

    .line 40
    .line 41
    invoke-virtual {v4, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v8, "isRecord"

    .line 46
    .line 47
    invoke-virtual {v4, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-string v9, "getRecordComponents"

    .line 52
    .line 53
    invoke-virtual {v4, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v5, v6, v7, v8, v4}, Lj5/i;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    move-object v4, v5

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    new-instance v4, Lj5/i;

    .line 63
    .line 64
    invoke-direct {v4, v3, v3, v3, v3}, Lj5/i;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    sput-object v4, Lj5/f;->d:Lj5/i;

    .line 68
    .line 69
    :cond_0
    iget-object v4, v4, Lj5/i;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Ljava/lang/reflect/Method;

    .line 72
    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    move-object v1, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v4, "null cannot be cast to non-null type kotlin.Array<java.lang.Class<*>>"

    .line 82
    .line 83
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v1, [Ljava/lang/Class;

    .line 87
    .line 88
    :goto_1
    if-eqz v1, :cond_3

    .line 89
    .line 90
    new-instance v4, Ljava/util/ArrayList;

    .line 91
    .line 92
    array-length v5, v1

    .line 93
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    array-length v5, v1

    .line 97
    :goto_2
    if-ge v2, v5, :cond_2

    .line 98
    .line 99
    aget-object v6, v1, v2

    .line 100
    .line 101
    new-instance v7, Lh8/p;

    .line 102
    .line 103
    invoke-direct {v7, v6}, Lh8/p;-><init>(Ljava/lang/reflect/Type;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-static {v4}, La7/t;->y0(Ljava/lang/Iterable;)La7/s;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    sget-object v1, Lca/f;->a:Lca/f;

    .line 118
    .line 119
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Lca/j;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lh8/p;

    .line 139
    .line 140
    iget-object v5, p0, Lo8/k;->l:Landroidx/lifecycle/a1;

    .line 141
    .line 142
    iget-object v5, v5, Landroidx/lifecycle/a1;->h:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, Lj5/m;

    .line 145
    .line 146
    invoke-virtual {v5, v4, v0}, Lj5/m;->S(Lr8/d;Lp8/a;)Lr9/x;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Lr9/x;->T()Lr9/q0;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v4}, Lr9/q0;->c()Lb8/h;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    instance-of v5, v4, Lb8/e;

    .line 159
    .line 160
    if-eqz v5, :cond_5

    .line 161
    .line 162
    check-cast v4, Lb8/e;

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_5
    move-object v4, v3

    .line 166
    :goto_5
    if-eqz v4, :cond_4

    .line 167
    .line 168
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    new-instance v0, Lo8/j;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v0}, La7/t;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :cond_7
    sget-object v0, La7/b0;->c:La7/b0;

    .line 183
    .line 184
    return-object v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final a0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo8/k;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lb8/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/k;->o:Lb8/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnnotations()Lc8/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/k;->w:Ln8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKind()Lb8/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/k;->n:Lb8/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVisibility()Lb8/o;
    .locals 3

    .line 1
    sget-object v0, Lb8/p;->a:Lb8/o;

    .line 2
    .line 3
    iget-object v1, p0, Lo8/k;->p:Lb8/i1;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lo8/k;->j:Lh8/n;

    .line 12
    .line 13
    iget-object v0, v0, Lh8/n;->a:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v2, Lh8/n;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lh8/n;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v0, Lk8/q;->a:Lb8/o;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-static {v1}, Lb5/t;->c0(Lb8/i1;)Lb8/o;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final i()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/k;->s:Lo8/q;

    .line 2
    .line 3
    iget-object v0, v0, Lo8/q;->p:Lq9/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lq9/i;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    return-object v0
.end method

.method public final i0()Lk9/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/k;->u:Lk9/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isInline()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j0()Lb8/v0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final k0()Le8/j;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l0()Lk9/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/k;->v:Lo8/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/k;->x:Lq9/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq9/i;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p0()Lk9/r;
    .locals 1

    .line 1
    invoke-super {p0}, Le8/b;->p0()Lk9/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo8/q;

    .line 6
    .line 7
    return-object v0
.end method

.method public final r(Ls9/f;)Lk9/r;
    .locals 2

    .line 1
    iget-object p1, p0, Lo8/k;->t:Lb8/p0;

    .line 2
    .line 3
    iget-object v0, p1, Lb8/p0;->a:Le8/b;

    .line 4
    .line 5
    invoke-static {v0}, Lh9/d;->j(Lb8/k;)Lb8/b0;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lb8/p0;->c:Lq9/i;

    .line 9
    .line 10
    sget-object v0, Lb8/p0;->d:[Ls7/v;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    invoke-static {p1, v0}, Lq9/p;->u(Lq9/m;Ls7/v;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lk9/r;

    .line 20
    .line 21
    check-cast p1, Lo8/q;

    .line 22
    .line 23
    return-object p1
.end method

.method public final r0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy Java class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lh9/d;->h(Lb8/k;)La9/g;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final y0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final z()Lr9/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/k;->r:Lo8/i;

    .line 2
    .line 3
    return-object v0
.end method
