.class public abstract Lj5/f;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static a:Lj1/g;

.field public static b:Lj1/g;

.field public static c:Lj1/g;

.field public static d:Lj5/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final A(Lb1/c;)Lb1/s;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lw0/l;

    .line 3
    .line 4
    invoke-virtual {v0}, Lw0/l;->getNode()Lw0/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move-object v2, v1

    .line 10
    :goto_0
    const/4 v3, 0x2

    .line 11
    const/16 v4, 0x10

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    instance-of v7, v0, Lb1/t;

    .line 18
    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    check-cast v0, Lb1/t;

    .line 22
    .line 23
    invoke-virtual {v0}, Lb1/t;->s0()Lb1/s;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    if-eq v4, v6, :cond_0

    .line 34
    .line 35
    if-eq v4, v3, :cond_0

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_0
    return-object v0

    .line 39
    :cond_1
    invoke-virtual {v0}, Lw0/l;->getKindSet$ui_release()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    and-int/lit16 v3, v3, 0x400

    .line 44
    .line 45
    if-eqz v3, :cond_7

    .line 46
    .line 47
    instance-of v3, v0, Lv1/m;

    .line 48
    .line 49
    if-eqz v3, :cond_7

    .line 50
    .line 51
    move-object v3, v0

    .line 52
    check-cast v3, Lv1/m;

    .line 53
    .line 54
    iget-object v3, v3, Lv1/m;->d:Lw0/l;

    .line 55
    .line 56
    :goto_1
    if-eqz v3, :cond_6

    .line 57
    .line 58
    invoke-virtual {v3}, Lw0/l;->getKindSet$ui_release()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    and-int/lit16 v7, v7, 0x400

    .line 63
    .line 64
    if-eqz v7, :cond_5

    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    if-ne v5, v6, :cond_2

    .line 69
    .line 70
    move-object v0, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    if-nez v2, :cond_3

    .line 73
    .line 74
    new-instance v2, Lm0/d;

    .line 75
    .line 76
    new-array v7, v4, [Lw0/l;

    .line 77
    .line 78
    invoke-direct {v2, v7}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v1

    .line 87
    :cond_4
    invoke-virtual {v2, v3}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_2
    invoke-virtual {v3}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    if-ne v5, v6, :cond_7

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    :goto_3
    invoke-static {v2}, Lv1/f;->f(Lm0/d;)Lw0/l;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0

    .line 103
    :cond_8
    check-cast p0, Lw0/l;

    .line 104
    .line 105
    invoke-virtual {p0}, Lw0/l;->getNode()Lw0/l;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lw0/l;->isAttached()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_16

    .line 114
    .line 115
    new-instance v0, Lm0/d;

    .line 116
    .line 117
    new-array v2, v4, [Lw0/l;

    .line 118
    .line 119
    invoke-direct {v0, v2}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lw0/l;->getNode()Lw0/l;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez v2, :cond_9

    .line 131
    .line 132
    invoke-virtual {p0}, Lw0/l;->getNode()Lw0/l;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {v0, p0}, Lv1/f;->b(Lm0/d;Lw0/l;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_9
    invoke-virtual {v0, v2}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_a
    :goto_4
    invoke-virtual {v0}, Lm0/d;->m()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_15

    .line 148
    .line 149
    iget p0, v0, Lm0/d;->e:I

    .line 150
    .line 151
    sub-int/2addr p0, v6

    .line 152
    invoke-virtual {v0, p0}, Lm0/d;->o(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lw0/l;

    .line 157
    .line 158
    invoke-virtual {p0}, Lw0/l;->getAggregateChildKindSet$ui_release()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    and-int/lit16 v2, v2, 0x400

    .line 163
    .line 164
    if-nez v2, :cond_b

    .line 165
    .line 166
    invoke-static {v0, p0}, Lv1/f;->b(Lm0/d;Lw0/l;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_b
    :goto_5
    if-eqz p0, :cond_a

    .line 171
    .line 172
    invoke-virtual {p0}, Lw0/l;->getKindSet$ui_release()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    and-int/lit16 v2, v2, 0x400

    .line 177
    .line 178
    if-eqz v2, :cond_14

    .line 179
    .line 180
    move-object v2, v1

    .line 181
    :goto_6
    if-eqz p0, :cond_a

    .line 182
    .line 183
    instance-of v7, p0, Lb1/t;

    .line 184
    .line 185
    if-eqz v7, :cond_d

    .line 186
    .line 187
    check-cast p0, Lb1/t;

    .line 188
    .line 189
    invoke-virtual {p0}, Lb1/t;->s0()Lb1/s;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_c

    .line 198
    .line 199
    if-eq v7, v6, :cond_c

    .line 200
    .line 201
    if-eq v7, v3, :cond_c

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_c
    return-object p0

    .line 205
    :cond_d
    invoke-virtual {p0}, Lw0/l;->getKindSet$ui_release()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    and-int/lit16 v7, v7, 0x400

    .line 210
    .line 211
    if-eqz v7, :cond_13

    .line 212
    .line 213
    instance-of v7, p0, Lv1/m;

    .line 214
    .line 215
    if-eqz v7, :cond_13

    .line 216
    .line 217
    move-object v7, p0

    .line 218
    check-cast v7, Lv1/m;

    .line 219
    .line 220
    iget-object v7, v7, Lv1/m;->d:Lw0/l;

    .line 221
    .line 222
    move v8, v5

    .line 223
    :goto_7
    if-eqz v7, :cond_12

    .line 224
    .line 225
    invoke-virtual {v7}, Lw0/l;->getKindSet$ui_release()I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    and-int/lit16 v9, v9, 0x400

    .line 230
    .line 231
    if-eqz v9, :cond_11

    .line 232
    .line 233
    add-int/lit8 v8, v8, 0x1

    .line 234
    .line 235
    if-ne v8, v6, :cond_e

    .line 236
    .line 237
    move-object p0, v7

    .line 238
    goto :goto_8

    .line 239
    :cond_e
    if-nez v2, :cond_f

    .line 240
    .line 241
    new-instance v2, Lm0/d;

    .line 242
    .line 243
    new-array v9, v4, [Lw0/l;

    .line 244
    .line 245
    invoke-direct {v2, v9}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_f
    if-eqz p0, :cond_10

    .line 249
    .line 250
    invoke-virtual {v2, p0}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    move-object p0, v1

    .line 254
    :cond_10
    invoke-virtual {v2, v7}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_11
    :goto_8
    invoke-virtual {v7}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    goto :goto_7

    .line 262
    :cond_12
    if-ne v8, v6, :cond_13

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_13
    :goto_9
    invoke-static {v2}, Lv1/f;->f(Lm0/d;)Lw0/l;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    goto :goto_6

    .line 270
    :cond_14
    invoke-virtual {p0}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    goto :goto_5

    .line 275
    :cond_15
    sget-object p0, Lb1/s;->e:Lb1/s;

    .line 276
    .line 277
    return-object p0

    .line 278
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    const-string v0, "visitChildren called on an unattached node"

    .line 281
    .line 282
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p0
.end method

.method public static final B(Lb8/e;)Lo8/f0;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lh9/d;->a:I

    .line 7
    .line 8
    invoke-interface {p0}, Lb8/e;->k()Lr9/a0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lr9/x;->T()Lr9/q0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lr9/q0;->d()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lr9/x;

    .line 36
    .line 37
    invoke-static {v0}, Ly7/i;->x(Lr9/x;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lr9/x;->T()Lr9/q0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lr9/q0;->c()Lb8/h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v2, Ld9/e;->a:I

    .line 52
    .line 53
    sget-object v2, Lb8/f;->c:Lb8/f;

    .line 54
    .line 55
    invoke-static {v0, v2}, Ld9/e;->n(Lb8/k;Lb8/f;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    sget-object v2, Lb8/f;->e:Lb8/f;

    .line 62
    .line 63
    invoke-static {v0, v2}, Ld9/e;->n(Lb8/k;Lb8/f;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    :cond_1
    const-string p0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 70
    .line 71
    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v0, Lb8/e;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v0, v1

    .line 78
    :goto_0
    if-nez v0, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    invoke-interface {v0}, Lb8/e;->l0()Lk9/r;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    instance-of v2, p0, Lo8/f0;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    move-object v1, p0

    .line 90
    check-cast v1, Lo8/f0;

    .line 91
    .line 92
    :cond_4
    if-nez v1, :cond_5

    .line 93
    .line 94
    invoke-static {v0}, Lj5/f;->B(Lb8/e;)Lo8/f0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_5
    return-object v1
.end method

.method public static final C()Lj1/g;
    .locals 12

    .line 1
    sget-object v0, Lj5/f;->c:Lj1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lj1/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.PlayArrow"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lj1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lj1/h0;->a:I

    .line 28
    .line 29
    new-instance v0, Ld1/w1;

    .line 30
    .line 31
    sget-object v2, Ld1/e0;->Companion:Ld1/d0;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-wide v2, Ld1/e0;->b:J

    .line 37
    .line 38
    invoke-direct {v0, v2, v3}, Ld1/w1;-><init>(J)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Ld1/y1;->Companion:Ld1/x1;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v2, Ld1/a2;->Companion:Ld1/z1;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lj1/o;

    .line 59
    .line 60
    const/high16 v4, 0x41000000    # 8.0f

    .line 61
    .line 62
    const/high16 v5, 0x40a00000    # 5.0f

    .line 63
    .line 64
    invoke-direct {v3, v4, v5}, Lj1/o;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v3, Lj1/a0;

    .line 71
    .line 72
    const/high16 v4, 0x41600000    # 14.0f

    .line 73
    .line 74
    invoke-direct {v3, v4}, Lj1/a0;-><init>(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v3, Lj1/v;

    .line 81
    .line 82
    const/high16 v4, 0x41300000    # 11.0f

    .line 83
    .line 84
    const/high16 v5, -0x3f200000    # -7.0f

    .line 85
    .line 86
    invoke-direct {v3, v4, v5}, Lj1/v;-><init>(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    sget-object v3, Lj1/k;->c:Lj1/k;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2, v0}, Lj1/e;->a(Lj1/e;Ljava/util/ArrayList;Ld1/w1;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lj1/e;->b()Lj1/g;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lj5/f;->c:Lj1/g;

    .line 105
    .line 106
    return-object v0
.end method

.method public static final D(ILc1/g;Lc1/g;)Z
    .locals 4

    .line 1
    iget v0, p1, Lc1/g;->b:F

    .line 2
    .line 3
    iget v1, p1, Lc1/g;->d:F

    .line 4
    .line 5
    iget v2, p1, Lc1/g;->a:F

    .line 6
    .line 7
    iget p1, p1, Lc1/g;->c:F

    .line 8
    .line 9
    sget-object v3, Lb1/b;->Companion:Lb1/a;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-ne p0, v3, :cond_1

    .line 16
    .line 17
    iget p0, p2, Lc1/g;->c:F

    .line 18
    .line 19
    iget p2, p2, Lc1/g;->a:F

    .line 20
    .line 21
    cmpl-float p0, p0, p1

    .line 22
    .line 23
    if-gtz p0, :cond_0

    .line 24
    .line 25
    cmpl-float p0, p2, p1

    .line 26
    .line 27
    if-ltz p0, :cond_7

    .line 28
    .line 29
    :cond_0
    cmpl-float p0, p2, v2

    .line 30
    .line 31
    if-lez p0, :cond_7

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x4

    .line 35
    if-ne p0, v3, :cond_3

    .line 36
    .line 37
    iget p0, p2, Lc1/g;->a:F

    .line 38
    .line 39
    iget p2, p2, Lc1/g;->c:F

    .line 40
    .line 41
    cmpg-float p0, p0, v2

    .line 42
    .line 43
    if-ltz p0, :cond_2

    .line 44
    .line 45
    cmpg-float p0, p2, v2

    .line 46
    .line 47
    if-gtz p0, :cond_7

    .line 48
    .line 49
    :cond_2
    cmpg-float p0, p2, p1

    .line 50
    .line 51
    if-gez p0, :cond_7

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 p1, 0x5

    .line 55
    if-ne p0, p1, :cond_5

    .line 56
    .line 57
    iget p0, p2, Lc1/g;->d:F

    .line 58
    .line 59
    iget p1, p2, Lc1/g;->b:F

    .line 60
    .line 61
    cmpl-float p0, p0, v1

    .line 62
    .line 63
    if-gtz p0, :cond_4

    .line 64
    .line 65
    cmpl-float p0, p1, v1

    .line 66
    .line 67
    if-ltz p0, :cond_7

    .line 68
    .line 69
    :cond_4
    cmpl-float p0, p1, v0

    .line 70
    .line 71
    if-lez p0, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const/4 p1, 0x6

    .line 75
    if-ne p0, p1, :cond_8

    .line 76
    .line 77
    iget p0, p2, Lc1/g;->b:F

    .line 78
    .line 79
    iget p1, p2, Lc1/g;->d:F

    .line 80
    .line 81
    cmpg-float p0, p0, v0

    .line 82
    .line 83
    if-ltz p0, :cond_6

    .line 84
    .line 85
    cmpg-float p0, p1, v0

    .line 86
    .line 87
    if-gtz p0, :cond_7

    .line 88
    .line 89
    :cond_6
    cmpg-float p0, p1, v1

    .line 90
    .line 91
    if-gez p0, :cond_7

    .line 92
    .line 93
    :goto_0
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :cond_7
    const/4 p0, 0x0

    .line 96
    return p0

    .line 97
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string p1, "This function should only be used for 2-D focus search"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method public static final E(ILc1/g;Lc1/g;)J
    .locals 10

    .line 1
    iget v0, p2, Lc1/g;->b:F

    .line 2
    .line 3
    iget v1, p2, Lc1/g;->a:F

    .line 4
    .line 5
    sget-object v2, Lb1/b;->Companion:Lb1/a;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "This function should only be used for 2-D focus search"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    const/4 v4, 0x5

    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x3

    .line 16
    if-ne p0, v6, :cond_0

    .line 17
    .line 18
    iget v7, p1, Lc1/g;->a:F

    .line 19
    .line 20
    iget v8, p2, Lc1/g;->c:F

    .line 21
    .line 22
    :goto_0
    sub-float/2addr v7, v8

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    if-ne p0, v5, :cond_1

    .line 25
    .line 26
    iget v7, p1, Lc1/g;->c:F

    .line 27
    .line 28
    sub-float v7, v1, v7

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    if-ne p0, v4, :cond_2

    .line 32
    .line 33
    iget v7, p1, Lc1/g;->b:F

    .line 34
    .line 35
    iget v8, p2, Lc1/g;->d:F

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-ne p0, v3, :cond_7

    .line 39
    .line 40
    iget v7, p1, Lc1/g;->d:F

    .line 41
    .line 42
    sub-float v7, v0, v7

    .line 43
    .line 44
    :goto_1
    const/4 v8, 0x0

    .line 45
    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    float-to-long v7, v7

    .line 54
    const/4 v9, 0x2

    .line 55
    if-ne p0, v6, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    if-ne p0, v5, :cond_4

    .line 59
    .line 60
    :goto_2
    iget p0, p1, Lc1/g;->b:F

    .line 61
    .line 62
    invoke-virtual {p1}, Lc1/g;->b()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-float v1, v9

    .line 67
    div-float/2addr p1, v1

    .line 68
    add-float/2addr p1, p0

    .line 69
    invoke-virtual {p2}, Lc1/g;->b()F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    div-float/2addr p0, v1

    .line 74
    add-float/2addr p0, v0

    .line 75
    :goto_3
    sub-float/2addr p1, p0

    .line 76
    goto :goto_5

    .line 77
    :cond_4
    if-ne p0, v4, :cond_5

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    if-ne p0, v3, :cond_6

    .line 81
    .line 82
    :goto_4
    iget p0, p1, Lc1/g;->a:F

    .line 83
    .line 84
    invoke-virtual {p1}, Lc1/g;->c()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-float v0, v9

    .line 89
    div-float/2addr p1, v0

    .line 90
    add-float/2addr p1, p0

    .line 91
    invoke-virtual {p2}, Lc1/g;->c()F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    div-float/2addr p0, v0

    .line 96
    add-float/2addr p0, v1

    .line 97
    goto :goto_3

    .line 98
    :goto_5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    float-to-long p0, p0

    .line 103
    const/16 p2, 0xd

    .line 104
    .line 105
    int-to-long v0, p2

    .line 106
    mul-long/2addr v0, v7

    .line 107
    mul-long/2addr v0, v7

    .line 108
    mul-long/2addr p0, p0

    .line 109
    add-long/2addr p0, v0

    .line 110
    return-wide p0

    .line 111
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method

.method public static final F(Lb8/n0;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lb8/n0;->c()Le8/m0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final G(FFF)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    sub-float/2addr v0, p2

    .line 4
    mul-float/2addr v0, p0

    .line 5
    mul-float/2addr p2, p1

    .line 6
    add-float/2addr p2, v0

    .line 7
    return p2
.end method

.method public static final H(Lv8/z;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ln9/a0;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq p0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq p0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    :goto_1
    return v0
.end method

.method public static I(Ld7/g;Ld7/h;)Ld7/i;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ld7/g;->getKey()Ld7/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p0, Ld7/j;->c:Ld7/j;

    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public static J(Landroid/content/Context;)Lo5/m;
    .locals 6

    .line 1
    new-instance v0, Lj5/e;

    .line 2
    .line 3
    new-instance v1, Ll4/d;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ll4/d;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lj5/e;-><init>(Ll4/d;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lj5/c;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p0, v1, Lj5/c;->b:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    iput-object p0, v1, Lj5/c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p0, Lo5/m;

    .line 28
    .line 29
    new-instance v2, Lp5/d;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lp5/d;-><init>(Lj5/c;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v2, v0}, Lo5/m;-><init>(Lp5/d;Lj5/e;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lo5/m;->i:Lo5/c;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iput-boolean v1, v0, Lo5/c;->g:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lo5/m;->h:[Lo5/f;

    .line 48
    .line 49
    array-length v2, v0

    .line 50
    const/4 v3, 0x0

    .line 51
    move v4, v3

    .line 52
    :goto_0
    if-ge v4, v2, :cond_2

    .line 53
    .line 54
    aget-object v5, v0, v4

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    iput-boolean v1, v5, Lo5/f;->g:Z

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 61
    .line 62
    .line 63
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v0, Lo5/c;

    .line 67
    .line 68
    iget-object v1, p0, Lo5/m;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 69
    .line 70
    iget-object v2, p0, Lo5/m;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 71
    .line 72
    iget-object v4, p0, Lo5/m;->e:Lp5/d;

    .line 73
    .line 74
    iget-object v5, p0, Lo5/m;->g:Lm3/e;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2, v4, v5}, Lo5/c;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lp5/d;Lm3/e;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lo5/m;->i:Lo5/c;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v0, p0, Lo5/m;->h:[Lo5/f;

    .line 85
    .line 86
    array-length v0, v0

    .line 87
    if-ge v3, v0, :cond_3

    .line 88
    .line 89
    new-instance v0, Lo5/f;

    .line 90
    .line 91
    iget-object v1, p0, Lo5/m;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 92
    .line 93
    iget-object v2, p0, Lo5/m;->f:Lj5/e;

    .line 94
    .line 95
    iget-object v4, p0, Lo5/m;->e:Lp5/d;

    .line 96
    .line 97
    iget-object v5, p0, Lo5/m;->g:Lm3/e;

    .line 98
    .line 99
    invoke-direct {v0, v1, v2, v4, v5}, Lo5/f;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Lj5/e;Lp5/d;Lm3/e;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lo5/m;->h:[Lo5/f;

    .line 103
    .line 104
    aput-object v0, v1, v3

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    return-object p0
.end method

.method public static M(Ld7/g;Ld7/i;)Ld7/i;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ld7/j;->c:Ld7/j;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v0, Ld7/b;->e:Ld7/b;

    .line 12
    .line 13
    invoke-interface {p1, p0, v0}, Ld7/i;->p(Ljava/lang/Object;Lm7/n;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ld7/i;

    .line 18
    .line 19
    return-object p0
.end method

.method public static N(Ljava/nio/MappedByteBuffer;)Lc4/b;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0xffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const-string v2, "Cannot read metadata."

    .line 30
    .line 31
    if-gt v0, v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, 0x6

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    move v3, v1

    .line 44
    :goto_0
    const-wide v4, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide/16 v6, -0x1

    .line 50
    .line 51
    if-ge v3, v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    add-int/lit8 v9, v9, 0x4

    .line 62
    .line 63
    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    int-to-long v9, v9

    .line 71
    and-long/2addr v9, v4

    .line 72
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    add-int/lit8 v11, v11, 0x4

    .line 77
    .line 78
    invoke-virtual {p0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    const v11, 0x6d657461

    .line 82
    .line 83
    .line 84
    if-ne v11, v8, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-wide v9, v6

    .line 91
    :goto_1
    cmp-long v0, v9, v6

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v6, v0

    .line 100
    sub-long v6, v9, v6

    .line 101
    .line 102
    long-to-int v0, v6

    .line 103
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v3, v0

    .line 108
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/lit8 v0, v0, 0xc

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v6, v0

    .line 125
    and-long/2addr v6, v4

    .line 126
    :goto_2
    int-to-long v11, v1

    .line 127
    cmp-long v0, v11, v6

    .line 128
    .line 129
    if-gez v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-long v11, v3

    .line 140
    and-long/2addr v11, v4

    .line 141
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 142
    .line 143
    .line 144
    const v3, 0x456d6a69

    .line 145
    .line 146
    .line 147
    if-eq v3, v0, :cond_3

    .line 148
    .line 149
    const v3, 0x656d6a69

    .line 150
    .line 151
    .line 152
    if-ne v3, v0, :cond_2

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    :goto_3
    add-long/2addr v11, v9

    .line 159
    long-to-int v0, v11

    .line 160
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    new-instance v0, Lc4/b;

    .line 164
    .line 165
    invoke-direct {v0}, Lb7/h;-><init>()V

    .line 166
    .line 167
    .line 168
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    add-int/2addr v2, v1

    .line 186
    iput-object p0, v0, Lb7/h;->f:Ljava/lang/Object;

    .line 187
    .line 188
    iput v2, v0, Lb7/h;->c:I

    .line 189
    .line 190
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    sub-int/2addr v2, p0

    .line 195
    iput v2, v0, Lb7/h;->d:I

    .line 196
    .line 197
    iget-object p0, v0, Lb7/h;->f:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    iput p0, v0, Lb7/h;->e:I

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 209
    .line 210
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 215
    .line 216
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0
.end method

.method public static final O(Lb1/t;)V
    .locals 9

    .line 1
    invoke-interface {p0}, Lv1/l;->getNode()Lw0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lv1/l;->getNode()Lw0/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lw0/l;->isAttached()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_c

    .line 14
    .line 15
    invoke-interface {p0}, Lv1/l;->getNode()Lw0/l;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p0}, Lv1/f;->r(Lv1/l;)Lv1/g0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    if-eqz p0, :cond_b

    .line 24
    .line 25
    iget-object v2, p0, Lv1/g0;->x:Lk0/u;

    .line 26
    .line 27
    iget-object v2, v2, Lk0/u;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lw0/l;

    .line 30
    .line 31
    invoke-virtual {v2}, Lw0/l;->getAggregateChildKindSet$ui_release()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    and-int/lit16 v2, v2, 0x1400

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_9

    .line 39
    .line 40
    :goto_1
    if-eqz v1, :cond_9

    .line 41
    .line 42
    invoke-virtual {v1}, Lw0/l;->getKindSet$ui_release()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    and-int/lit16 v2, v2, 0x1400

    .line 47
    .line 48
    if-eqz v2, :cond_8

    .line 49
    .line 50
    if-eq v1, v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Lw0/l;->getKindSet$ui_release()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    and-int/lit16 v2, v2, 0x400

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v1}, Lw0/l;->getKindSet$ui_release()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    and-int/lit16 v2, v2, 0x1000

    .line 67
    .line 68
    if-eqz v2, :cond_8

    .line 69
    .line 70
    move-object v2, v1

    .line 71
    move-object v4, v3

    .line 72
    :goto_2
    if-eqz v2, :cond_8

    .line 73
    .line 74
    instance-of v5, v2, Lb1/c;

    .line 75
    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    check-cast v2, Lb1/c;

    .line 79
    .line 80
    invoke-static {v2}, Lj5/f;->A(Lb1/c;)Lb1/s;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v2, v5}, Lb1/c;->L(Lb1/s;)V

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_1
    invoke-virtual {v2}, Lw0/l;->getKindSet$ui_release()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    and-int/lit16 v5, v5, 0x1000

    .line 93
    .line 94
    if-eqz v5, :cond_7

    .line 95
    .line 96
    instance-of v5, v2, Lv1/m;

    .line 97
    .line 98
    if-eqz v5, :cond_7

    .line 99
    .line 100
    move-object v5, v2

    .line 101
    check-cast v5, Lv1/m;

    .line 102
    .line 103
    iget-object v5, v5, Lv1/m;->d:Lw0/l;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    :goto_3
    const/4 v7, 0x1

    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    invoke-virtual {v5}, Lw0/l;->getKindSet$ui_release()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    and-int/lit16 v8, v8, 0x1000

    .line 114
    .line 115
    if-eqz v8, :cond_5

    .line 116
    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    if-ne v6, v7, :cond_2

    .line 120
    .line 121
    move-object v2, v5

    .line 122
    goto :goto_4

    .line 123
    :cond_2
    if-nez v4, :cond_3

    .line 124
    .line 125
    new-instance v4, Lm0/d;

    .line 126
    .line 127
    const/16 v7, 0x10

    .line 128
    .line 129
    new-array v7, v7, [Lw0/l;

    .line 130
    .line 131
    invoke-direct {v4, v7}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    if-eqz v2, :cond_4

    .line 135
    .line 136
    invoke-virtual {v4, v2}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v2, v3

    .line 140
    :cond_4
    invoke-virtual {v4, v5}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_4
    invoke-virtual {v5}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    if-ne v6, v7, :cond_7

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    :goto_5
    invoke-static {v4}, Lv1/f;->f(Lm0/d;)Lw0/l;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_2

    .line 156
    :cond_8
    invoke-virtual {v1}, Lw0/l;->getParent$ui_release()Lw0/l;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_1

    .line 161
    :cond_9
    invoke-virtual {p0}, Lv1/g0;->s()Lv1/g0;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-eqz p0, :cond_a

    .line 166
    .line 167
    iget-object v1, p0, Lv1/g0;->x:Lk0/u;

    .line 168
    .line 169
    if-eqz v1, :cond_a

    .line 170
    .line 171
    iget-object v1, v1, Lk0/u;->e:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lv1/w1;

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_a
    move-object v1, v3

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_b
    :goto_6
    return-void

    .line 181
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v0, "visitAncestors called on an unattached node"

    .line 184
    .line 185
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0
.end method

.method public static P(La9/h;Ljava/util/Collection;Ljava/util/Collection;Lb8/e;Ln9/o;Ld9/l;Z)Ljava/util/LinkedHashSet;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object v1, p4

    .line 18
    move-object p4, p3

    .line 19
    move-object p3, p2

    .line 20
    move-object p2, p1

    .line 21
    move-object p1, p0

    .line 22
    move-object p0, p5

    .line 23
    new-instance p5, Ll8/a;

    .line 24
    .line 25
    invoke-direct {p5, v1, v0, p6}, Ll8/a;-><init>(Ln9/o;Ljava/util/LinkedHashSet;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p5}, Ld9/l;->h(La9/h;Ljava/util/Collection;Ljava/util/Collection;Lb8/e;Ld9/m;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const/16 p0, 0x11

    .line 33
    .line 34
    invoke-static {p0}, Lj5/f;->a(I)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    const/16 p0, 0x10

    .line 39
    .line 40
    invoke-static {p0}, Lj5/f;->a(I)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    const/16 p0, 0xf

    .line 45
    .line 46
    invoke-static {p0}, Lj5/f;->a(I)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_3
    const/16 p0, 0xd

    .line 51
    .line 52
    invoke-static {p0}, Lj5/f;->a(I)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_4
    const/16 p0, 0xc

    .line 57
    .line 58
    invoke-static {p0}, Lj5/f;->a(I)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public static Q(La9/h;Ljava/util/AbstractCollection;Ljava/util/Collection;Lb8/e;Ln9/o;Ld9/l;)Ljava/util/LinkedHashSet;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object v6, p5

    .line 17
    invoke-static/range {v1 .. v7}, Lj5/f;->P(La9/h;Ljava/util/Collection;Ljava/util/Collection;Lb8/e;Ln9/o;Ld9/l;Z)Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x5

    .line 23
    invoke-static {p0}, Lj5/f;->a(I)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    const/4 p0, 0x4

    .line 28
    invoke-static {p0}, Lj5/f;->a(I)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_2
    const/4 p0, 0x3

    .line 33
    invoke-static {p0}, Lj5/f;->a(I)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_3
    const/4 p0, 0x0

    .line 38
    invoke-static {p0}, Lj5/f;->a(I)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static R(La9/h;Ljava/util/Collection;Ljava/util/AbstractCollection;Lo8/k;Ln9/o;Ld9/l;)Ljava/util/LinkedHashSet;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    invoke-static/range {v1 .. v7}, Lj5/f;->P(La9/h;Ljava/util/Collection;Ljava/util/Collection;Lb8/e;Ln9/o;Ld9/l;Z)Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/16 p0, 0xb

    .line 25
    .line 26
    invoke-static {p0}, Lj5/f;->a(I)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    const/16 p0, 0xa

    .line 31
    .line 32
    invoke-static {p0}, Lj5/f;->a(I)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_2
    const/16 p0, 0x9

    .line 37
    .line 38
    invoke-static {p0}, Lj5/f;->a(I)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_3
    const/4 p0, 0x7

    .line 43
    invoke-static {p0}, Lj5/f;->a(I)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_4
    const/4 p0, 0x6

    .line 48
    invoke-static {p0}, Lj5/f;->a(I)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public static final S(ILb1/i;Lb1/t;Lc1/g;)Z
    .locals 10

    .line 1
    new-instance v0, Lm0/d;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Lb1/t;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lv1/l;->getNode()Lw0/l;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lw0/l;->isAttached()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_10

    .line 19
    .line 20
    new-instance v2, Lm0/d;

    .line 21
    .line 22
    new-array v3, v1, [Lw0/l;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lv1/l;->getNode()Lw0/l;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-interface {p2}, Lv1/l;->getNode()Lw0/l;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {v2, p2}, Lv1/f;->b(Lm0/d;Lw0/l;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v2, v3}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lm0/d;->m()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/4 v3, 0x1

    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz p2, :cond_b

    .line 55
    .line 56
    iget p2, v2, Lm0/d;->e:I

    .line 57
    .line 58
    sub-int/2addr p2, v3

    .line 59
    invoke-virtual {v2, p2}, Lm0/d;->o(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lw0/l;

    .line 64
    .line 65
    invoke-virtual {p2}, Lw0/l;->getAggregateChildKindSet$ui_release()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    and-int/lit16 v5, v5, 0x400

    .line 70
    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    invoke-static {v2, p2}, Lv1/f;->b(Lm0/d;Lw0/l;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    :goto_1
    if-eqz p2, :cond_1

    .line 78
    .line 79
    invoke-virtual {p2}, Lw0/l;->getKindSet$ui_release()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    and-int/lit16 v5, v5, 0x400

    .line 84
    .line 85
    if-eqz v5, :cond_a

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    move-object v6, v5

    .line 89
    :goto_2
    if-eqz p2, :cond_1

    .line 90
    .line 91
    instance-of v7, p2, Lb1/t;

    .line 92
    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    check-cast p2, Lb1/t;

    .line 96
    .line 97
    invoke-virtual {p2}, Lw0/l;->isAttached()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_9

    .line 102
    .line 103
    invoke-virtual {v0, p2}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_3
    invoke-virtual {p2}, Lw0/l;->getKindSet$ui_release()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    and-int/lit16 v7, v7, 0x400

    .line 112
    .line 113
    if-eqz v7, :cond_9

    .line 114
    .line 115
    instance-of v7, p2, Lv1/m;

    .line 116
    .line 117
    if-eqz v7, :cond_9

    .line 118
    .line 119
    move-object v7, p2

    .line 120
    check-cast v7, Lv1/m;

    .line 121
    .line 122
    iget-object v7, v7, Lv1/m;->d:Lw0/l;

    .line 123
    .line 124
    move v8, v4

    .line 125
    :goto_3
    if-eqz v7, :cond_8

    .line 126
    .line 127
    invoke-virtual {v7}, Lw0/l;->getKindSet$ui_release()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    and-int/lit16 v9, v9, 0x400

    .line 132
    .line 133
    if-eqz v9, :cond_7

    .line 134
    .line 135
    add-int/lit8 v8, v8, 0x1

    .line 136
    .line 137
    if-ne v8, v3, :cond_4

    .line 138
    .line 139
    move-object p2, v7

    .line 140
    goto :goto_4

    .line 141
    :cond_4
    if-nez v6, :cond_5

    .line 142
    .line 143
    new-instance v6, Lm0/d;

    .line 144
    .line 145
    new-array v9, v1, [Lw0/l;

    .line 146
    .line 147
    invoke-direct {v6, v9}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    if-eqz p2, :cond_6

    .line 151
    .line 152
    invoke-virtual {v6, p2}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object p2, v5

    .line 156
    :cond_6
    invoke-virtual {v6, v7}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_4
    invoke-virtual {v7}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    goto :goto_3

    .line 164
    :cond_8
    if-ne v8, v3, :cond_9

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    :goto_5
    invoke-static {v6}, Lv1/f;->f(Lm0/d;)Lw0/l;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    goto :goto_2

    .line 172
    :cond_a
    invoke-virtual {p2}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    goto :goto_1

    .line 177
    :cond_b
    :goto_6
    invoke-virtual {v0}, Lm0/d;->m()Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_f

    .line 182
    .line 183
    invoke-static {v0, p3, p0}, Lj5/f;->p(Lm0/d;Lc1/g;I)Lb1/t;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-nez p2, :cond_c

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_c
    invoke-virtual {p2}, Lb1/t;->r0()Lb1/l;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-boolean v1, v1, Lb1/l;->a:Z

    .line 195
    .line 196
    if-eqz v1, :cond_d

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Lb1/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    return p0

    .line 209
    :cond_d
    invoke-static {p0, p1, p2, p3}, Lj5/f;->v(ILb1/i;Lb1/t;Lc1/g;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_e

    .line 214
    .line 215
    return v3

    .line 216
    :cond_e
    invoke-virtual {v0, p2}, Lm0/d;->n(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_f
    :goto_7
    return v4

    .line 221
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    const-string p1, "visitChildren called on an unattached node"

    .line 224
    .line 225
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p0
.end method

.method public static final T(Landroid/text/Spannable;JII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ld1/o1;->s(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x21

    .line 17
    .line 18
    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final U(Landroid/text/Spannable;JLo2/c;II)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lo2/u;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lo2/w;->Companion:Lo2/v;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-wide v2, 0x100000000L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lo2/w;->a(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x21

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 24
    .line 25
    invoke-interface {p3, p1, p2}, Lo2/c;->Y(J)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Lo7/a;->M(F)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-wide v4, 0x200000000L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v4, v5}, Lo2/w;->a(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    .line 53
    .line 54
    invoke-static {p1, p2}, Lo2/u;->c(J)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p3, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public static final V(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final W(F)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "NaN"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpg-float p0, p0, v0

    .line 18
    .line 19
    if-gez p0, :cond_1

    .line 20
    .line 21
    const-string p0, "-Infinity"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "Infinity"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/high16 v1, 0x41200000    # 10.0f

    .line 34
    .line 35
    float-to-double v1, v1

    .line 36
    int-to-double v3, v0

    .line 37
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    double-to-float v1, v1

    .line 42
    mul-float/2addr p0, v1

    .line 43
    float-to-int v2, p0

    .line 44
    int-to-float v3, v2

    .line 45
    sub-float/2addr p0, v3

    .line 46
    const/high16 v3, 0x3f000000    # 0.5f

    .line 47
    .line 48
    cmpl-float p0, p0, v3

    .line 49
    .line 50
    if-ltz p0, :cond_3

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    :cond_3
    int-to-float p0, v2

    .line 55
    div-float/2addr p0, v1

    .line 56
    if-lez v0, :cond_4

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_4
    float-to-int p0, p0

    .line 64
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static final X(ILb1/i;Lb1/t;Lc1/g;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lb1/t;->s0()Lb1/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_3

    .line 15
    .line 16
    if-eq v0, v2, :cond_d

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Lb1/t;->r0()Lb1/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Lb1/l;->a:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lb1/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    if-nez p3, :cond_1

    .line 36
    .line 37
    invoke-static {p2, p0, p1}, Lj5/f;->r(Lb1/t;ILm7/k;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lj5/f;->S(ILb1/i;Lb1/t;Lc1/g;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    new-instance p0, Lb9/g0;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3
    invoke-static {p2}, La5/b0;->y(Lb1/t;)Lb1/t;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v4, "ActiveParent must have a focusedChild"

    .line 66
    .line 67
    if-eqz v0, :cond_c

    .line 68
    .line 69
    invoke-virtual {v0}, Lb1/t;->s0()Lb1/s;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_a

    .line 78
    .line 79
    if-eq v5, v3, :cond_5

    .line 80
    .line 81
    if-eq v5, v2, :cond_a

    .line 82
    .line 83
    if-eq v5, v1, :cond_4

    .line 84
    .line 85
    new-instance p0, Lb9/g0;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_5
    invoke-static {p0, p1, v0, p3}, Lj5/f;->X(ILb1/i;Lb1/t;Lc1/g;)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_6
    if-nez p3, :cond_9

    .line 111
    .line 112
    invoke-virtual {v0}, Lb1/t;->s0()Lb1/s;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    sget-object v1, Lb1/s;->d:Lb1/s;

    .line 117
    .line 118
    if-ne p3, v1, :cond_8

    .line 119
    .line 120
    invoke-static {v0}, La5/b0;->w(Lb1/t;)Lb1/t;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-eqz p3, :cond_7

    .line 125
    .line 126
    invoke-static {p3}, La5/b0;->x(Lb1/t;)Lc1/g;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    goto :goto_0

    .line 131
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string p1, "Searching for active node in inactive hierarchy"

    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_9
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lj5/f;->v(ILb1/i;Lb1/t;Lc1/g;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_a
    if-nez p3, :cond_b

    .line 155
    .line 156
    invoke-static {v0}, La5/b0;->x(Lb1/t;)Lc1/g;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lj5/f;->v(ILb1/i;Lb1/t;Lc1/g;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_d
    invoke-static {p2, p0, p1}, Lj5/f;->r(Lb1/t;ILm7/k;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0
.end method

.method public static synthetic a(I)V
    .locals 7

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v3, v2

    .line 16
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    const-string v6, "name"

    .line 25
    .line 26
    aput-object v6, v3, v5

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :pswitch_1
    const-string v6, "annotationClass"

    .line 30
    .line 31
    aput-object v6, v3, v5

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_2
    aput-object v4, v3, v5

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :pswitch_3
    const-string v6, "overridingUtil"

    .line 38
    .line 39
    aput-object v6, v3, v5

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :pswitch_4
    const-string v6, "errorReporter"

    .line 43
    .line 44
    aput-object v6, v3, v5

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_5
    const-string v6, "classDescriptor"

    .line 48
    .line 49
    aput-object v6, v3, v5

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :pswitch_6
    const-string v6, "membersFromCurrent"

    .line 53
    .line 54
    aput-object v6, v3, v5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_7
    const-string v6, "membersFromSupertypes"

    .line 58
    .line 59
    aput-object v6, v3, v5

    .line 60
    .line 61
    :goto_2
    const-string v5, "resolveOverrides"

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    if-eq p0, v0, :cond_2

    .line 65
    .line 66
    aput-object v4, v3, v6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    aput-object v5, v3, v6

    .line 70
    .line 71
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 72
    .line 73
    .line 74
    const-string v4, "resolveOverridesForNonStaticMembers"

    .line 75
    .line 76
    aput-object v4, v3, v2

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :pswitch_8
    const-string v4, "getAnnotationParameterByName"

    .line 80
    .line 81
    aput-object v4, v3, v2

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :pswitch_9
    aput-object v5, v3, v2

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :pswitch_a
    const-string v4, "resolveOverridesForStaticMembers"

    .line 88
    .line 89
    aput-object v4, v3, v2

    .line 90
    .line 91
    :goto_4
    :pswitch_b
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eq p0, v0, :cond_3

    .line 96
    .line 97
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_5
    throw p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public static final b(Lc1/g;Lc1/g;Lc1/g;I)Z
    .locals 12

    .line 1
    invoke-static {p3, p2, p0}, Lj5/f;->c(ILc1/g;Lc1/g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p2, Lc1/g;->b:F

    .line 6
    .line 7
    iget v2, p2, Lc1/g;->d:F

    .line 8
    .line 9
    iget v3, p2, Lc1/g;->a:F

    .line 10
    .line 11
    iget p2, p2, Lc1/g;->c:F

    .line 12
    .line 13
    iget v4, p0, Lc1/g;->d:F

    .line 14
    .line 15
    iget v5, p0, Lc1/g;->b:F

    .line 16
    .line 17
    iget v6, p0, Lc1/g;->c:F

    .line 18
    .line 19
    iget v7, p0, Lc1/g;->a:F

    .line 20
    .line 21
    if-nez v0, :cond_10

    .line 22
    .line 23
    invoke-static {p3, p1, p0}, Lj5/f;->c(ILc1/g;Lc1/g;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    sget-object p0, Lb1/b;->Companion:Lb1/a;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string p0, "This function should only be used for 2-D focus search"

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    const/4 v8, 0x5

    .line 40
    const/4 v9, 0x4

    .line 41
    const/4 v10, 0x3

    .line 42
    if-ne p3, v10, :cond_1

    .line 43
    .line 44
    cmpl-float v11, v7, p2

    .line 45
    .line 46
    if-ltz v11, :cond_e

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-ne p3, v9, :cond_2

    .line 50
    .line 51
    cmpg-float v11, v6, v3

    .line 52
    .line 53
    if-gtz v11, :cond_e

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-ne p3, v8, :cond_3

    .line 57
    .line 58
    cmpl-float v11, v5, v2

    .line 59
    .line 60
    if-ltz v11, :cond_e

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-ne p3, v0, :cond_f

    .line 64
    .line 65
    cmpg-float v11, v4, v1

    .line 66
    .line 67
    if-gtz v11, :cond_e

    .line 68
    .line 69
    :goto_0
    if-ne p3, v10, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    if-ne p3, v9, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    if-ne p3, v10, :cond_6

    .line 76
    .line 77
    iget p1, p1, Lc1/g;->c:F

    .line 78
    .line 79
    sub-float p1, v7, p1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    if-ne p3, v9, :cond_7

    .line 83
    .line 84
    iget p1, p1, Lc1/g;->a:F

    .line 85
    .line 86
    sub-float/2addr p1, v6

    .line 87
    goto :goto_1

    .line 88
    :cond_7
    if-ne p3, v8, :cond_8

    .line 89
    .line 90
    iget p1, p1, Lc1/g;->d:F

    .line 91
    .line 92
    sub-float p1, v5, p1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_8
    if-ne p3, v0, :cond_d

    .line 96
    .line 97
    iget p1, p1, Lc1/g;->b:F

    .line 98
    .line 99
    sub-float/2addr p1, v4

    .line 100
    :goto_1
    const/4 v11, 0x0

    .line 101
    invoke-static {v11, p1}, Ljava/lang/Math;->max(FF)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ne p3, v10, :cond_9

    .line 106
    .line 107
    sub-float/2addr v7, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_9
    if-ne p3, v9, :cond_a

    .line 110
    .line 111
    sub-float v7, p2, v6

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_a
    if-ne p3, v8, :cond_b

    .line 115
    .line 116
    sub-float v7, v5, v1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_b
    if-ne p3, v0, :cond_c

    .line 120
    .line 121
    sub-float v7, v2, v4

    .line 122
    .line 123
    :goto_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-static {p0, v7}, Ljava/lang/Math;->max(FF)F

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    cmpg-float p0, p1, p0

    .line 130
    .line 131
    if-gez p0, :cond_10

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_e
    :goto_3
    const/4 p0, 0x1

    .line 147
    return p0

    .line 148
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_10
    :goto_4
    const/4 p0, 0x0

    .line 155
    return p0
.end method

.method public static final c(ILc1/g;Lc1/g;)Z
    .locals 1

    .line 1
    sget-object v0, Lb1/b;->Companion:Lb1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x4

    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    :goto_0
    iget p0, p1, Lc1/g;->d:F

    .line 14
    .line 15
    iget v0, p2, Lc1/g;->b:F

    .line 16
    .line 17
    cmpl-float p0, p0, v0

    .line 18
    .line 19
    if-lez p0, :cond_3

    .line 20
    .line 21
    iget p0, p1, Lc1/g;->b:F

    .line 22
    .line 23
    iget p1, p2, Lc1/g;->d:F

    .line 24
    .line 25
    cmpg-float p0, p0, p1

    .line 26
    .line 27
    if-gez p0, :cond_3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    const/4 v0, 0x5

    .line 31
    if-ne p0, v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v0, 0x6

    .line 35
    if-ne p0, v0, :cond_4

    .line 36
    .line 37
    :goto_1
    iget p0, p1, Lc1/g;->c:F

    .line 38
    .line 39
    iget v0, p2, Lc1/g;->a:F

    .line 40
    .line 41
    cmpl-float p0, p0, v0

    .line 42
    .line 43
    if-lez p0, :cond_3

    .line 44
    .line 45
    iget p0, p1, Lc1/g;->a:F

    .line 46
    .line 47
    iget p1, p2, Lc1/g;->c:F

    .line 48
    .line 49
    cmpg-float p0, p0, p1

    .line 50
    .line 51
    if-gez p0, :cond_3

    .line 52
    .line 53
    :goto_2
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "This function should only be used for 2-D focus search"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public static d(Lia/e;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lia/e;->k(Ljava/lang/Throwable;Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final e(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p1, p0}, Lr/q;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public static final f(Lb1/t;Lm0/d;)V
    .locals 8

    .line 1
    invoke-interface {p0}, Lv1/l;->getNode()Lw0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw0/l;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    new-instance v0, Lm0/d;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    new-array v2, v1, [Lw0/l;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lv1/l;->getNode()Lw0/l;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Lv1/l;->getNode()Lw0/l;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0, p0}, Lv1/f;->b(Lm0/d;Lw0/l;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, v2}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lm0/d;->m()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_d

    .line 46
    .line 47
    iget p0, v0, Lm0/d;->e:I

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    sub-int/2addr p0, v2

    .line 51
    invoke-virtual {v0, p0}, Lm0/d;->o(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lw0/l;

    .line 56
    .line 57
    invoke-virtual {p0}, Lw0/l;->getAggregateChildKindSet$ui_release()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    and-int/lit16 v3, v3, 0x400

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    invoke-static {v0, p0}, Lv1/f;->b(Lm0/d;Lw0/l;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Lw0/l;->getKindSet$ui_release()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    and-int/lit16 v3, v3, 0x400

    .line 76
    .line 77
    if-eqz v3, :cond_c

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    move-object v4, v3

    .line 81
    :goto_2
    if-eqz p0, :cond_1

    .line 82
    .line 83
    instance-of v5, p0, Lb1/t;

    .line 84
    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    check-cast p0, Lb1/t;

    .line 88
    .line 89
    invoke-virtual {p0}, Lw0/l;->isAttached()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_b

    .line 94
    .line 95
    invoke-static {p0}, Lv1/f;->r(Lv1/l;)Lv1/g0;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-boolean v5, v5, Lv1/g0;->F:Z

    .line 100
    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_3
    invoke-virtual {p0}, Lb1/t;->r0()Lb1/l;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-boolean v5, v5, Lb1/l;->a:Z

    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_4
    invoke-static {p0, p1}, Lj5/f;->f(Lb1/t;Lm0/d;)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    invoke-virtual {p0}, Lw0/l;->getKindSet$ui_release()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    and-int/lit16 v5, v5, 0x400

    .line 125
    .line 126
    if-eqz v5, :cond_b

    .line 127
    .line 128
    instance-of v5, p0, Lv1/m;

    .line 129
    .line 130
    if-eqz v5, :cond_b

    .line 131
    .line 132
    move-object v5, p0

    .line 133
    check-cast v5, Lv1/m;

    .line 134
    .line 135
    iget-object v5, v5, Lv1/m;->d:Lw0/l;

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    :goto_3
    if-eqz v5, :cond_a

    .line 139
    .line 140
    invoke-virtual {v5}, Lw0/l;->getKindSet$ui_release()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    and-int/lit16 v7, v7, 0x400

    .line 145
    .line 146
    if-eqz v7, :cond_9

    .line 147
    .line 148
    add-int/lit8 v6, v6, 0x1

    .line 149
    .line 150
    if-ne v6, v2, :cond_6

    .line 151
    .line 152
    move-object p0, v5

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    if-nez v4, :cond_7

    .line 155
    .line 156
    new-instance v4, Lm0/d;

    .line 157
    .line 158
    new-array v7, v1, [Lw0/l;

    .line 159
    .line 160
    invoke-direct {v4, v7}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    if-eqz p0, :cond_8

    .line 164
    .line 165
    invoke-virtual {v4, p0}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object p0, v3

    .line 169
    :cond_8
    invoke-virtual {v4, v5}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    :goto_4
    invoke-virtual {v5}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    goto :goto_3

    .line 177
    :cond_a
    if-ne v6, v2, :cond_b

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_b
    :goto_5
    invoke-static {v4}, Lv1/f;->f(Lm0/d;)Lw0/l;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    goto :goto_2

    .line 185
    :cond_c
    invoke-virtual {p0}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    goto :goto_1

    .line 190
    :cond_d
    return-void

    .line 191
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string p1, "visitChildren called on an unattached node"

    .line 194
    .line 195
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0
.end method

.method public static g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p0, :cond_1

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final h(Ljava/util/ArrayList;Ljava/util/List;Lb8/u;)Ljava/util/ArrayList;
    .locals 16

    .line 1
    const-string v0, "oldValueParameters"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    invoke-static/range {p0 .. p1}, La7/t;->l1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {v0, v2}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lz6/m;

    .line 44
    .line 45
    iget-object v3, v2, Lz6/m;->c:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v10, v3

    .line 48
    check-cast v10, Lr9/x;

    .line 49
    .line 50
    iget-object v2, v2, Lz6/m;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Le8/w0;

    .line 53
    .line 54
    new-instance v4, Le8/w0;

    .line 55
    .line 56
    iget v7, v2, Le8/w0;->h:I

    .line 57
    .line 58
    move-object v3, v2

    .line 59
    check-cast v3, Lc8/b;

    .line 60
    .line 61
    invoke-virtual {v3}, Lc8/b;->getAnnotations()Lc8/j;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    move-object v3, v2

    .line 66
    check-cast v3, Le8/n;

    .line 67
    .line 68
    invoke-virtual {v3}, Le8/n;->getName()La9/h;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const-string v3, "getName(...)"

    .line 73
    .line 74
    invoke-static {v9, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Le8/w0;->P0()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    iget-boolean v12, v2, Le8/w0;->j:Z

    .line 82
    .line 83
    iget-boolean v13, v2, Le8/w0;->k:Z

    .line 84
    .line 85
    iget-object v3, v2, Le8/w0;->l:Lr9/x;

    .line 86
    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    invoke-static/range {p2 .. p2}, Lh9/d;->j(Lb8/k;)Lb8/b0;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v3}, Lb8/b0;->m()Ly7/i;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3, v10}, Ly7/i;->f(Lr9/x;)Lr9/x;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_1
    move-object v14, v3

    .line 102
    goto :goto_2

    .line 103
    :cond_0
    const/4 v3, 0x0

    .line 104
    goto :goto_1

    .line 105
    :goto_2
    check-cast v2, Le8/o;

    .line 106
    .line 107
    invoke-virtual {v2}, Le8/o;->f()Lb8/q0;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    const-string v2, "getSource(...)"

    .line 112
    .line 113
    invoke-static {v15, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    move-object/from16 v5, p2

    .line 118
    .line 119
    invoke-direct/range {v4 .. v15}, Le8/w0;-><init>(Lb8/b;Le8/w0;ILc8/j;La9/h;Lr9/x;ZZZLr9/x;Lb8/q0;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    return-object v1
.end method

.method public static final m(Lv8/e1;)Lb8/o;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ln9/a0;->b:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const-string v0, "PRIVATE"

    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object p0, Lb8/p;->a:Lb8/o;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    sget-object p0, Lb8/p;->f:Lb8/o;

    .line 25
    .line 26
    const-string v0, "LOCAL"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    sget-object p0, Lb8/p;->e:Lb8/o;

    .line 33
    .line 34
    const-string v0, "PUBLIC"

    .line 35
    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_2
    sget-object p0, Lb8/p;->c:Lb8/o;

    .line 41
    .line 42
    const-string v0, "PROTECTED"

    .line 43
    .line 44
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_3
    sget-object p0, Lb8/p;->b:Lb8/o;

    .line 49
    .line 50
    const-string v0, "PRIVATE_TO_THIS"

    .line 51
    .line 52
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    sget-object p0, Lb8/p;->a:Lb8/o;

    .line 57
    .line 58
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_5
    sget-object p0, Lb8/p;->d:Lb8/o;

    .line 63
    .line 64
    const-string v0, "INTERNAL"

    .line 65
    .line 66
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final n(Lw3/h;Lm7/n;Ld7/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, La4/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p1, v1, v2}, La4/d;-><init>(Lm7/n;Ld7/d;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, p2}, Lw3/h;->a(Lm7/n;Ld7/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final o(F)F
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide v2, 0x1ffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    const/4 v2, 0x3

    .line 13
    int-to-long v2, v2

    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    const v1, 0x2a510554

    .line 17
    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-float v1, v0, v0

    .line 25
    .line 26
    div-float v1, p0, v1

    .line 27
    .line 28
    sub-float v1, v0, v1

    .line 29
    .line 30
    const v2, 0x3eaaaaab

    .line 31
    .line 32
    .line 33
    mul-float/2addr v1, v2

    .line 34
    sub-float/2addr v0, v1

    .line 35
    mul-float v1, v0, v0

    .line 36
    .line 37
    div-float/2addr p0, v1

    .line 38
    sub-float p0, v0, p0

    .line 39
    .line 40
    mul-float/2addr p0, v2

    .line 41
    sub-float/2addr v0, p0

    .line 42
    return v0
.end method

.method public static final p(Lm0/d;Lc1/g;I)Lb1/t;
    .locals 10

    .line 1
    sget-object v0, Lb1/b;->Companion:Lb1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lc1/g;->c()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v2, v2

    .line 16
    add-float/2addr v0, v2

    .line 17
    invoke-virtual {p1, v0, v1}, Lc1/g;->d(FF)Lc1/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    if-ne p2, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lc1/g;->c()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v2, v2

    .line 30
    add-float/2addr v0, v2

    .line 31
    neg-float v0, v0

    .line 32
    invoke-virtual {p1, v0, v1}, Lc1/g;->d(FF)Lc1/g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x5

    .line 38
    if-ne p2, v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lc1/g;->b()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v2, v2

    .line 45
    add-float/2addr v0, v2

    .line 46
    invoke-virtual {p1, v1, v0}, Lc1/g;->d(FF)Lc1/g;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x6

    .line 52
    if-ne p2, v0, :cond_a

    .line 53
    .line 54
    invoke-virtual {p1}, Lc1/g;->b()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v2, v2

    .line 59
    add-float/2addr v0, v2

    .line 60
    neg-float v0, v0

    .line 61
    invoke-virtual {p1, v1, v0}, Lc1/g;->d(FF)Lc1/g;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    iget v1, p0, Lm0/d;->e:I

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-lez v1, :cond_9

    .line 69
    .line 70
    iget-object p0, p0, Lm0/d;->c:[Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    :cond_3
    aget-object v4, p0, v3

    .line 74
    .line 75
    check-cast v4, Lb1/t;

    .line 76
    .line 77
    invoke-static {v4}, La5/b0;->I(Lb1/t;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_8

    .line 82
    .line 83
    invoke-static {v4}, La5/b0;->x(Lb1/t;)Lc1/g;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {p2, v5, p1}, Lj5/f;->D(ILc1/g;Lc1/g;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {p2, v0, p1}, Lj5/f;->D(ILc1/g;Lc1/g;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-static {p1, v5, v0, p2}, Lj5/f;->b(Lc1/g;Lc1/g;Lc1/g;I)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-static {p1, v0, v5, p2}, Lj5/f;->b(Lc1/g;Lc1/g;Lc1/g;I)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_7

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    invoke-static {p2, p1, v5}, Lj5/f;->E(ILc1/g;Lc1/g;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    invoke-static {p2, p1, v0}, Lj5/f;->E(ILc1/g;Lc1/g;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    cmp-long v6, v6, v8

    .line 124
    .line 125
    if-gez v6, :cond_8

    .line 126
    .line 127
    :goto_1
    move-object v2, v4

    .line 128
    move-object v0, v5

    .line 129
    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    if-lt v3, v1, :cond_3

    .line 132
    .line 133
    :cond_9
    return-object v2

    .line 134
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string p1, "This function should only be used for 2-D focus search"

    .line 137
    .line 138
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0
.end method

.method public static final r(Lb1/t;ILm7/k;)Z
    .locals 4

    .line 1
    new-instance v0, Lm0/d;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Lb1/t;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lj5/f;->f(Lb1/t;Lm0/d;)V

    .line 11
    .line 12
    .line 13
    iget v1, v0, Lm0/d;->e:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-gt v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lm0/d;->l()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, v0, Lm0/d;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object p0, p0, v3

    .line 30
    .line 31
    :goto_0
    check-cast p0, Lb1/t;

    .line 32
    .line 33
    if-eqz p0, :cond_6

    .line 34
    .line 35
    invoke-interface {p2, p0}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    sget-object v1, Lb1/b;->Companion:Lb1/a;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    const/4 v2, 0x4

    .line 53
    if-ne p1, v1, :cond_2

    .line 54
    .line 55
    move p1, v2

    .line 56
    :cond_2
    if-ne p1, v2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v1, 0x6

    .line 60
    if-ne p1, v1, :cond_4

    .line 61
    .line 62
    :goto_1
    invoke-static {p0}, La5/b0;->x(Lb1/t;)Lc1/g;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v1, Lc1/g;

    .line 67
    .line 68
    iget v2, p0, Lc1/g;->a:F

    .line 69
    .line 70
    iget p0, p0, Lc1/g;->b:F

    .line 71
    .line 72
    invoke-direct {v1, v2, p0, v2, p0}, Lc1/g;-><init>(FFFF)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/4 v1, 0x3

    .line 77
    if-ne p1, v1, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    const/4 v1, 0x5

    .line 81
    if-ne p1, v1, :cond_7

    .line 82
    .line 83
    :goto_2
    invoke-static {p0}, La5/b0;->x(Lb1/t;)Lc1/g;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v1, Lc1/g;

    .line 88
    .line 89
    iget v2, p0, Lc1/g;->c:F

    .line 90
    .line 91
    iget p0, p0, Lc1/g;->d:F

    .line 92
    .line 93
    invoke-direct {v1, v2, p0, v2, p0}, Lc1/g;-><init>(FFFF)V

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-static {v0, v1, p1}, Lj5/f;->p(Lm0/d;Lc1/g;I)Lb1/t;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_6

    .line 101
    .line 102
    invoke-interface {p2, p0}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :cond_6
    return v3

    .line 114
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string p1, "This function should only be used for 2-D focus search"

    .line 117
    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0
.end method

.method public static final s(ILjava/util/List;)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-gt v3, v0, :cond_4

    .line 10
    .line 11
    add-int v4, v3, v0

    .line 12
    .line 13
    ushr-int/2addr v4, v1

    .line 14
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Ld2/o;

    .line 19
    .line 20
    iget v6, v5, Ld2/o;->b:I

    .line 21
    .line 22
    if-le v6, p0, :cond_0

    .line 23
    .line 24
    move v5, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v5, v5, Ld2/o;->c:I

    .line 27
    .line 28
    if-gt v5, p0, :cond_1

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    if-gez v5, :cond_2

    .line 34
    .line 35
    add-int/lit8 v3, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-lez v5, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, v4, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v4

    .line 44
    :cond_4
    add-int/2addr v3, v1

    .line 45
    neg-int p0, v3

    .line 46
    return p0
.end method

.method public static final t(ILjava/util/List;)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-gt v3, v0, :cond_4

    .line 10
    .line 11
    add-int v4, v3, v0

    .line 12
    .line 13
    ushr-int/2addr v4, v1

    .line 14
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Ld2/o;

    .line 19
    .line 20
    iget v6, v5, Ld2/o;->d:I

    .line 21
    .line 22
    if-le v6, p0, :cond_0

    .line 23
    .line 24
    move v5, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v5, v5, Ld2/o;->e:I

    .line 27
    .line 28
    if-gt v5, p0, :cond_1

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    if-gez v5, :cond_2

    .line 34
    .line 35
    add-int/lit8 v3, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-lez v5, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, v4, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v4

    .line 44
    :cond_4
    add-int/2addr v3, v1

    .line 45
    neg-int p0, v3

    .line 46
    return p0
.end method

.method public static final u(Ljava/lang/Iterable;)Ljava/util/HashSet;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lk9/r;

    .line 21
    .line 22
    invoke-interface {v1}, Lk9/r;->g()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-static {v0, v1}, La7/z;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public static final v(ILb1/i;Lb1/t;Lc1/g;)Z
    .locals 6

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj5/f;->S(ILb1/i;Lb1/t;Lc1/g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Lb1/x;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    move v3, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object v1, p2

    .line 15
    move-object v2, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Lb1/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/io/Serializable;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3, v0}, Lb5/t;->Y(Lb1/t;ILm7/k;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static w(Ld7/g;Ld7/h;)Ld7/g;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ld7/g;->getKey()Ld7/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final x(Lh2/q;I)I
    .locals 3

    .line 1
    sget-object v0, Lh2/q;->Companion:Lh2/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lh2/q;->d:Lh2/q;

    .line 7
    .line 8
    iget p0, p0, Lh2/q;->c:I

    .line 9
    .line 10
    iget v0, v0, Lh2/q;->c:I

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ltz p0, :cond_0

    .line 19
    .line 20
    move p0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p0, v0

    .line 23
    :goto_0
    sget-object v2, Lh2/m;->Companion:Lh2/l;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    .line 30
    move p1, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p1, v0

    .line 33
    :goto_1
    if-eqz p1, :cond_2

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    return p0

    .line 39
    :cond_2
    if-eqz p0, :cond_3

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    if-eqz p1, :cond_4

    .line 43
    .line 44
    const/4 p0, 0x2

    .line 45
    return p0

    .line 46
    :cond_4
    return v0
.end method

.method public static y(La9/h;Lb8/e;)Le8/w0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-interface {p1}, Lb8/e;->i()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Le8/j;

    .line 27
    .line 28
    check-cast p1, Le8/v;

    .line 29
    .line 30
    invoke-virtual {p1}, Le8/v;->w0()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Le8/w0;

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Le8/n;

    .line 52
    .line 53
    invoke-virtual {v2}, Le8/n;->getName()La9/h;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, p0}, La9/h;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    return-object v0

    .line 65
    :cond_3
    const/16 p0, 0x14

    .line 66
    .line 67
    invoke-static {p0}, Lj5/f;->a(I)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_4
    const/16 p0, 0x13

    .line 72
    .line 73
    invoke-static {p0}, Lj5/f;->a(I)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public static final z()Lj1/g;
    .locals 12

    .line 1
    sget-object v0, Lj5/f;->a:Lj1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lj1/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "AutoMirrored.Filled.ArrowBack"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    invoke-direct/range {v1 .. v11}, Lj1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lj1/h0;->a:I

    .line 28
    .line 29
    new-instance v0, Ld1/w1;

    .line 30
    .line 31
    sget-object v2, Ld1/e0;->Companion:Ld1/d0;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-wide v2, Ld1/e0;->b:J

    .line 37
    .line 38
    invoke-direct {v0, v2, v3}, Ld1/w1;-><init>(J)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Ld1/y1;->Companion:Ld1/x1;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v2, Ld1/a2;->Companion:Ld1/z1;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v2, Lf4/i;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v2, v3, v4}, Lf4/i;-><init>(IZ)V

    .line 56
    .line 57
    .line 58
    const/high16 v3, 0x41300000    # 11.0f

    .line 59
    .line 60
    const/high16 v4, 0x41a00000    # 20.0f

    .line 61
    .line 62
    invoke-virtual {v2, v4, v3}, Lf4/i;->l(FF)V

    .line 63
    .line 64
    .line 65
    const v3, 0x40fa8f5c    # 7.83f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lf4/i;->h(F)V

    .line 69
    .line 70
    .line 71
    const v5, 0x40b2e148    # 5.59f

    .line 72
    .line 73
    .line 74
    const v6, -0x3f4d1eb8    # -5.59f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v5, v6}, Lf4/i;->k(FF)V

    .line 78
    .line 79
    .line 80
    const/high16 v5, 0x41400000    # 12.0f

    .line 81
    .line 82
    const/high16 v6, 0x40800000    # 4.0f

    .line 83
    .line 84
    invoke-virtual {v2, v5, v6}, Lf4/i;->j(FF)V

    .line 85
    .line 86
    .line 87
    const/high16 v5, -0x3f000000    # -8.0f

    .line 88
    .line 89
    const/high16 v6, 0x41000000    # 8.0f

    .line 90
    .line 91
    invoke-virtual {v2, v5, v6}, Lf4/i;->k(FF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v6, v6}, Lf4/i;->k(FF)V

    .line 95
    .line 96
    .line 97
    const v5, 0x3fb47ae1    # 1.41f

    .line 98
    .line 99
    .line 100
    const v6, -0x404b851f    # -1.41f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v5, v6}, Lf4/i;->k(FF)V

    .line 104
    .line 105
    .line 106
    const/high16 v5, 0x41500000    # 13.0f

    .line 107
    .line 108
    invoke-virtual {v2, v3, v5}, Lf4/i;->j(FF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4}, Lf4/i;->h(F)V

    .line 112
    .line 113
    .line 114
    const/high16 v3, -0x40000000    # -2.0f

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lf4/i;->q(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lf4/i;->d()V

    .line 120
    .line 121
    .line 122
    iget-object v2, v2, Lf4/i;->c:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {v1, v2, v0}, Lj1/e;->a(Lj1/e;Ljava/util/ArrayList;Ld1/w1;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lj1/e;->b()Lj1/g;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lj5/f;->a:Lj1/g;

    .line 132
    .line 133
    return-object v0
.end method


# virtual methods
.method public abstract K(I)V
.end method

.method public abstract L(Landroid/graphics/Typeface;Z)V
.end method

.method public abstract i(Landroid/content/Context;Ld3/g;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
.end method

.method public abstract j(Landroid/content/Context;[Lj3/f;I)Landroid/graphics/Typeface;
.end method

.method public k(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-static {p1}, Lo7/a;->A(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lo7/a;->o(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public l(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p1}, Lo7/a;->A(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p4, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p4

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Lo7/a;->n(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return-object p4

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    return-object p4
.end method

.method public q([Lj3/f;I)Lj3/f;
    .locals 10

    .line 1
    new-instance v0, Ll6/e;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll6/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    and-int/lit8 v0, p2, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x190

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x2bc

    .line 16
    .line 17
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    move p2, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, v1

    .line 26
    :goto_1
    array-length v3, p1

    .line 27
    const/4 v4, 0x0

    .line 28
    const v5, 0x7fffffff

    .line 29
    .line 30
    .line 31
    move v6, v1

    .line 32
    :goto_2
    if-ge v6, v3, :cond_5

    .line 33
    .line 34
    aget-object v7, p1, v6

    .line 35
    .line 36
    iget v8, v7, Lj3/f;->c:I

    .line 37
    .line 38
    sub-int/2addr v8, v0

    .line 39
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    mul-int/lit8 v8, v8, 0x2

    .line 44
    .line 45
    iget-boolean v9, v7, Lj3/f;->d:Z

    .line 46
    .line 47
    if-ne v9, p2, :cond_2

    .line 48
    .line 49
    move v9, v1

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    move v9, v2

    .line 52
    :goto_3
    add-int/2addr v8, v9

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    if-le v5, v8, :cond_4

    .line 56
    .line 57
    :cond_3
    move-object v4, v7

    .line 58
    move v5, v8

    .line 59
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    return-object v4
.end method
