.class public final Landroidx/compose/foundation/lazy/layout/b;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/o;


# instance fields
.field public final synthetic c:Ly/i0;

.field public final synthetic d:Lw0/m;

.field public final synthetic e:Lm7/n;

.field public final synthetic f:Lk0/e1;


# direct methods
.method public constructor <init>(Ly/i0;Lw0/m;Lm7/n;Lk0/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b;->c:Ly/i0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/b;->d:Lw0/m;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/b;->e:Lm7/n;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/b;->f:Lk0/e1;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lt0/c;

    .line 2
    .line 3
    check-cast p2, Lk0/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    check-cast p2, Lk0/q;

    .line 11
    .line 12
    invoke-virtual {p2}, Lk0/q;->J()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    sget-object v0, Lk0/m;->Companion:Lk0/l;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    sget-object v1, Lk0/l;->b:Lk0/y0;

    .line 23
    .line 24
    if-ne p3, v1, :cond_0

    .line 25
    .line 26
    new-instance p3, Ly/v;

    .line 27
    .line 28
    new-instance v2, Lq5/g5;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/b;->f:Lk0/e1;

    .line 31
    .line 32
    invoke-direct {v2, v3, v0}, Lq5/g5;-><init>(Lk0/e1;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p3, p1, v2}, Ly/v;-><init>(Lt0/c;Lq5/g5;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    move-object v4, p3

    .line 42
    check-cast v4, Ly/v;

    .line 43
    .line 44
    invoke-virtual {p2}, Lk0/q;->J()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v1, :cond_1

    .line 49
    .line 50
    new-instance p1, Lt1/d1;

    .line 51
    .line 52
    new-instance p3, Lj5/e;

    .line 53
    .line 54
    invoke-direct {p3, v4}, Lj5/e;-><init>(Ly/v;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p3}, Lt1/d1;-><init>(Lt1/g1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    move-object v5, p1

    .line 64
    check-cast v5, Lt1/d1;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/b;->c:Ly/i0;

    .line 68
    .line 69
    if-eqz v3, :cond_a

    .line 70
    .line 71
    const p3, 0xc3c1857

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p3}, Lk0/q;->T(I)V

    .line 75
    .line 76
    .line 77
    const p3, 0x650ec3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3}, Lk0/q;->T(I)V

    .line 81
    .line 82
    .line 83
    sget-object p3, Ly/w0;->a:Ly/x;

    .line 84
    .line 85
    if-eqz p3, :cond_2

    .line 86
    .line 87
    const v2, 0x485a89af

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v2}, Lk0/q;->T(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lk0/q;->p(Z)V

    .line 94
    .line 95
    .line 96
    :goto_0
    move-object v6, p3

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const p3, 0x485b21a8    # 224390.62f

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p3}, Lk0/q;->T(I)V

    .line 102
    .line 103
    .line 104
    sget-object p3, Lw1/x0;->f:Lk0/y2;

    .line 105
    .line 106
    invoke-virtual {p2, p3}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    check-cast p3, Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {p2, p3}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {p2}, Lk0/q;->J()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    if-ne v6, v1, :cond_4

    .line 123
    .line 124
    :cond_3
    new-instance v6, Ly/c;

    .line 125
    .line 126
    invoke-direct {v6, p3}, Ly/c;-><init>(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v6}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    move-object p3, v6

    .line 133
    check-cast p3, Ly/c;

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Lk0/q;->p(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :goto_1
    invoke-virtual {p2, p1}, Lk0/q;->p(Z)V

    .line 140
    .line 141
    .line 142
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p2, v3}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {p2, v4}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    or-int/2addr v2, v7

    .line 155
    invoke-virtual {p2, v5}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    or-int/2addr v2, v7

    .line 160
    invoke-virtual {p2, v6}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    or-int/2addr v2, v7

    .line 165
    invoke-virtual {p2}, Lk0/q;->J()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-nez v2, :cond_5

    .line 170
    .line 171
    if-ne v7, v1, :cond_6

    .line 172
    .line 173
    :cond_5
    new-instance v2, Lq/c0;

    .line 174
    .line 175
    const/4 v7, 0x2

    .line 176
    invoke-direct/range {v2 .. v7}, Lq/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v2}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object v7, v2

    .line 183
    :cond_6
    check-cast v7, Lm7/k;

    .line 184
    .line 185
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    array-length v0, p3

    .line 190
    move v2, p1

    .line 191
    move v6, v2

    .line 192
    :goto_2
    if-ge v2, v0, :cond_7

    .line 193
    .line 194
    aget-object v8, p3, v2

    .line 195
    .line 196
    invoke-virtual {p2, v8}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    or-int/2addr v6, v8

    .line 201
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    invoke-virtual {p2}, Lk0/q;->J()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    if-nez v6, :cond_8

    .line 209
    .line 210
    sget-object v0, Lk0/m;->Companion:Lk0/l;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    if-ne p3, v1, :cond_9

    .line 216
    .line 217
    :cond_8
    new-instance p3, Lk0/h0;

    .line 218
    .line 219
    invoke-direct {p3, v7}, Lk0/h0;-><init>(Lm7/k;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, p3}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    invoke-virtual {p2, p1}, Lk0/q;->p(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_a
    const p3, 0xc452841

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, p3}, Lk0/q;->T(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, p1}, Lk0/q;->p(Z)V

    .line 236
    .line 237
    .line 238
    :goto_3
    sget p1, Ly/j0;->b:I

    .line 239
    .line 240
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/b;->d:Lw0/m;

    .line 241
    .line 242
    if-eqz v3, :cond_c

    .line 243
    .line 244
    new-instance p3, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    .line 245
    .line 246
    invoke-direct {p3, v3}, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;-><init>(Ly/i0;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p1, p3}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    if-nez p3, :cond_b

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_b
    move-object p1, p3

    .line 257
    :cond_c
    :goto_4
    invoke-virtual {p2, v4}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p3

    .line 261
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->e:Lm7/n;

    .line 262
    .line 263
    invoke-virtual {p2, v0}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    or-int/2addr p3, v2

    .line 268
    invoke-virtual {p2}, Lk0/q;->J()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-nez p3, :cond_d

    .line 273
    .line 274
    sget-object p3, Lk0/m;->Companion:Lk0/l;

    .line 275
    .line 276
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    if-ne v2, v1, :cond_e

    .line 280
    .line 281
    :cond_d
    new-instance v2, Li0/i;

    .line 282
    .line 283
    const/16 p3, 0x17

    .line 284
    .line 285
    invoke-direct {v2, v4, p3, v0}, Li0/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, v2}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_e
    check-cast v2, Lm7/n;

    .line 292
    .line 293
    const/16 p3, 0x8

    .line 294
    .line 295
    invoke-static {v5, p1, v2, p2, p3}, Lt1/a1;->b(Lt1/d1;Lw0/m;Lm7/n;Lk0/m;I)V

    .line 296
    .line 297
    .line 298
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 299
    .line 300
    return-object p1
.end method
