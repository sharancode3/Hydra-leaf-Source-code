.class public final Li0/k6;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ls0/a;

.field public final synthetic e:Lm7/n;

.field public final synthetic f:Ls0/a;


# direct methods
.method public synthetic constructor <init>(Ls0/a;Lm7/n;Ls0/a;I)V
    .locals 0

    .line 1
    iput p4, p0, Li0/k6;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Li0/k6;->d:Ls0/a;

    .line 4
    .line 5
    iput-object p2, p0, Li0/k6;->e:Lm7/n;

    .line 6
    .line 7
    iput-object p3, p0, Li0/k6;->f:Ls0/a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Li0/k6;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lk0/m;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    move-object p2, p1

    .line 20
    check-cast p2, Lk0/q;

    .line 21
    .line 22
    invoke-virtual {p2}, Lk0/q;->A()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Lk0/q;->O()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    sget-object p2, Lw0/m;->Companion:Lw0/j;

    .line 34
    .line 35
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lw0/j;->then(Lw0/m;)Lw0/m;

    .line 38
    .line 39
    .line 40
    check-cast p1, Lk0/q;

    .line 41
    .line 42
    const p2, -0x3d4876d4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lk0/q;->U(I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Li0/k6;->d:Ls0/a;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v2, p0, Li0/k6;->e:Lm7/n;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    or-int/2addr v1, v3

    .line 61
    iget-object v3, p0, Li0/k6;->f:Ls0/a;

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    or-int/2addr v1, v4

    .line 68
    invoke-virtual {p1}, Lk0/q;->J()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    sget-object v1, Lk0/m;->Companion:Lk0/l;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v1, Lk0/l;->b:Lk0/y0;

    .line 80
    .line 81
    if-ne v4, v1, :cond_3

    .line 82
    .line 83
    :cond_2
    new-instance v4, Li0/k6;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v4, p2, v2, v3, v1}, Li0/k6;-><init>(Ls0/a;Lm7/n;Ls0/a;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v4}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    check-cast v4, Lm7/n;

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-virtual {p1, p2}, Lk0/q;->p(Z)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x6

    .line 99
    invoke-static {v0, v4, p1, v1, p2}, Lt1/a1;->c(Lw0/m;Lm7/n;Lk0/m;II)V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_0
    move-object v2, p1

    .line 106
    check-cast v2, Lt1/e1;

    .line 107
    .line 108
    check-cast p2, Lo2/b;

    .line 109
    .line 110
    iget-wide v5, p2, Lo2/b;->a:J

    .line 111
    .line 112
    invoke-static {v5, v6}, Lo2/b;->i(J)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    sget-object p1, Li0/m6;->c:Li0/m6;

    .line 117
    .line 118
    iget-object p2, p0, Li0/k6;->d:Ls0/a;

    .line 119
    .line 120
    invoke-interface {v2, p1, p2}, Lt1/e1;->U(Ljava/lang/Object;Lm7/n;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    new-instance v4, Lkotlin/jvm/internal/u;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    if-lez p2, :cond_4

    .line 134
    .line 135
    div-int v0, v10, p2

    .line 136
    .line 137
    iput v0, v4, Lkotlin/jvm/internal/u;->c:I

    .line 138
    .line 139
    :cond_4
    const/4 v0, 0x0

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    move v7, v0

    .line 149
    :goto_2
    if-ge v7, v3, :cond_5

    .line 150
    .line 151
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Lt1/l0;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iget v9, v4, Lkotlin/jvm/internal/u;->c:I

    .line 162
    .line 163
    invoke-interface {v8, v9}, Lt1/s;->d(I)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    add-int/lit8 v7, v7, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    new-instance v1, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    move v8, v0

    .line 196
    :goto_3
    if-ge v8, v3, :cond_6

    .line 197
    .line 198
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    check-cast v9, Lt1/l0;

    .line 203
    .line 204
    iget v11, v4, Lkotlin/jvm/internal/u;->c:I

    .line 205
    .line 206
    invoke-static {v11, v11, v7, v7}, Lo2/b;->a(IIII)J

    .line 207
    .line 208
    .line 209
    move-result-wide v11

    .line 210
    invoke-interface {v9, v11, v12}, Lt1/l0;->c(J)Lt1/t0;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    add-int/lit8 v8, v8, 0x1

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v9, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    :goto_4
    if-ge v0, p2, :cond_8

    .line 226
    .line 227
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lt1/l0;

    .line 232
    .line 233
    invoke-interface {v3, v7}, Lt1/s;->Q(I)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    iget v8, v4, Lkotlin/jvm/internal/u;->c:I

    .line 238
    .line 239
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-interface {v2, v3}, Lo2/c;->l0(I)F

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    sget v8, Li0/g6;->a:F

    .line 248
    .line 249
    const/4 v11, 0x2

    .line 250
    int-to-float v11, v11

    .line 251
    mul-float/2addr v8, v11

    .line 252
    sub-float/2addr v3, v8

    .line 253
    new-instance v8, Lo2/g;

    .line 254
    .line 255
    invoke-direct {v8, v3}, Lo2/g;-><init>(F)V

    .line 256
    .line 257
    .line 258
    const/16 v3, 0x18

    .line 259
    .line 260
    int-to-float v3, v3

    .line 261
    new-instance v11, Lo2/g;

    .line 262
    .line 263
    invoke-direct {v11, v3}, Lo2/g;-><init>(F)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v11}, Lo2/g;->compareTo(Ljava/lang/Object;)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-ltz v3, :cond_7

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_7
    move-object v8, v11

    .line 274
    :goto_5
    new-instance v3, Li0/h6;

    .line 275
    .line 276
    iget v11, v4, Lkotlin/jvm/internal/u;->c:I

    .line 277
    .line 278
    invoke-interface {v2, v11}, Lo2/c;->l0(I)F

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    int-to-float v12, v0

    .line 283
    mul-float/2addr v11, v12

    .line 284
    iget v12, v4, Lkotlin/jvm/internal/u;->c:I

    .line 285
    .line 286
    invoke-interface {v2, v12}, Lo2/c;->l0(I)F

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    iget v8, v8, Lo2/g;->c:F

    .line 291
    .line 292
    invoke-direct {v3, v11, v12, v8}, Li0/h6;-><init>(FFF)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    add-int/lit8 v0, v0, 0x1

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_8
    new-instance v0, Li0/j6;

    .line 302
    .line 303
    iget-object v3, p0, Li0/k6;->e:Lm7/n;

    .line 304
    .line 305
    iget-object v8, p0, Li0/k6;->f:Ls0/a;

    .line 306
    .line 307
    invoke-direct/range {v0 .. v10}, Li0/j6;-><init>(Ljava/util/ArrayList;Lt1/e1;Lm7/n;Lkotlin/jvm/internal/u;JILs0/a;Ljava/util/ArrayList;I)V

    .line 308
    .line 309
    .line 310
    sget-object p1, La7/c0;->c:La7/c0;

    .line 311
    .line 312
    invoke-interface {v2, v10, v7, p1, v0}, Lt1/o0;->o(IILjava/util/Map;Lm7/k;)Lt1/n0;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    return-object p1

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
