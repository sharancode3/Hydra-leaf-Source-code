.class public final Lp/c0;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lp/e0;JI)V
    .locals 0

    .line 2
    iput p4, p0, Lp/c0;->c:I

    iput-object p1, p0, Lp/c0;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lp/c0;->e:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/m;Lt1/t0;J)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lp/c0;->c:I

    .line 1
    iput-object p2, p0, Lp/c0;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lp/c0;->e:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lp/c0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt1/s0;

    .line 7
    .line 8
    iget-object v0, p0, Lp/c0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lt1/t0;

    .line 11
    .line 12
    iget v1, v0, Lt1/t0;->c:I

    .line 13
    .line 14
    iget v2, v0, Lt1/t0;->d:I

    .line 15
    .line 16
    invoke-static {v1, v2}, Ls7/i0;->d(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-wide v3, p0, Lp/c0;->e:J

    .line 21
    .line 22
    const/16 v5, 0x20

    .line 23
    .line 24
    shr-long v6, v3, v5

    .line 25
    .line 26
    long-to-int v6, v6

    .line 27
    shr-long v7, v1, v5

    .line 28
    .line 29
    long-to-int v5, v7

    .line 30
    sub-int/2addr v6, v5

    .line 31
    int-to-float v5, v6

    .line 32
    const/high16 v6, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v5, v6

    .line 35
    const-wide v7, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v3, v7

    .line 41
    long-to-int v3, v3

    .line 42
    and-long/2addr v1, v7

    .line 43
    long-to-int v1, v1

    .line 44
    sub-int/2addr v3, v1

    .line 45
    int-to-float v1, v3

    .line 46
    div-float/2addr v1, v6

    .line 47
    const/4 v2, 0x1

    .line 48
    int-to-float v2, v2

    .line 49
    const/high16 v3, -0x40800000    # -1.0f

    .line 50
    .line 51
    add-float v4, v2, v3

    .line 52
    .line 53
    mul-float/2addr v4, v5

    .line 54
    add-float/2addr v2, v3

    .line 55
    mul-float/2addr v2, v1

    .line 56
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v1, v2}, Lo7/a;->a(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-static {p1, v0, v1, v2}, Lt1/s0;->e(Lt1/s0;Lt1/t0;J)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_0
    check-cast p1, Lp/w;

    .line 75
    .line 76
    iget-object v0, p0, Lp/c0;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lp/e0;

    .line 79
    .line 80
    iget-object v1, v0, Lp/e0;->k:Lw0/b;

    .line 81
    .line 82
    const-wide/16 v2, 0x0

    .line 83
    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    sget-object p1, Lo2/m;->Companion:Lo2/l;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_0
    invoke-virtual {v0}, Lp/e0;->r0()Lw0/b;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    sget-object p1, Lo2/m;->Companion:Lo2/l;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_1
    iget-object v1, v0, Lp/e0;->k:Lw0/b;

    .line 107
    .line 108
    invoke-virtual {v0}, Lp/e0;->r0()Lw0/b;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    sget-object p1, Lo2/m;->Companion:Lo2/l;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    if-eq p1, v1, :cond_5

    .line 132
    .line 133
    const/4 v1, 0x2

    .line 134
    if-ne p1, v1, :cond_4

    .line 135
    .line 136
    iget-object p1, v0, Lp/e0;->g:Lp/j0;

    .line 137
    .line 138
    check-cast p1, Lp/k0;

    .line 139
    .line 140
    iget-object p1, p1, Lp/k0;->c:Lp/s0;

    .line 141
    .line 142
    iget-object p1, p1, Lp/s0;->b:Lp/u;

    .line 143
    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    iget-object p1, p1, Lp/u;->b:Lm7/k;

    .line 147
    .line 148
    new-instance v1, Lo2/q;

    .line 149
    .line 150
    iget-wide v3, p0, Lp/c0;->e:J

    .line 151
    .line 152
    invoke-direct {v1, v3, v4}, Lo2/q;-><init>(J)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v1}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lo2/q;

    .line 160
    .line 161
    iget-wide v5, p1, Lo2/q;->a:J

    .line 162
    .line 163
    invoke-virtual {v0}, Lp/e0;->r0()Lw0/b;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object v2, p1

    .line 171
    check-cast v2, Lw0/e;

    .line 172
    .line 173
    sget-object v7, Lo2/r;->c:Lo2/r;

    .line 174
    .line 175
    invoke-virtual/range {v2 .. v7}, Lw0/e;->a(JJLo2/r;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    iget-object p1, v0, Lp/e0;->k:Lw0/b;

    .line 180
    .line 181
    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object v2, p1

    .line 185
    check-cast v2, Lw0/e;

    .line 186
    .line 187
    invoke-virtual/range {v2 .. v7}, Lw0/e;->a(JJLo2/r;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    invoke-static {v8, v9, v0, v1}, Lo2/m;->b(JJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    goto :goto_0

    .line 196
    :cond_3
    sget-object p1, Lo2/m;->Companion:Lo2/l;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_4
    new-instance p1, Lb9/g0;

    .line 203
    .line 204
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_5
    sget-object p1, Lo2/m;->Companion:Lo2/l;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_6
    sget-object p1, Lo2/m;->Companion:Lo2/l;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    :goto_0
    new-instance p1, Lo2/m;

    .line 220
    .line 221
    invoke-direct {p1, v2, v3}, Lo2/m;-><init>(J)V

    .line 222
    .line 223
    .line 224
    return-object p1

    .line 225
    :pswitch_1
    check-cast p1, Lp/w;

    .line 226
    .line 227
    iget-object v0, p0, Lp/c0;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lp/e0;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    iget-wide v1, p0, Lp/c0;->e:J

    .line 239
    .line 240
    if-eqz p1, :cond_8

    .line 241
    .line 242
    const/4 v3, 0x1

    .line 243
    if-eq p1, v3, :cond_9

    .line 244
    .line 245
    const/4 v3, 0x2

    .line 246
    if-ne p1, v3, :cond_7

    .line 247
    .line 248
    iget-object p1, v0, Lp/e0;->g:Lp/j0;

    .line 249
    .line 250
    check-cast p1, Lp/k0;

    .line 251
    .line 252
    iget-object p1, p1, Lp/k0;->c:Lp/s0;

    .line 253
    .line 254
    iget-object p1, p1, Lp/s0;->b:Lp/u;

    .line 255
    .line 256
    if-eqz p1, :cond_9

    .line 257
    .line 258
    iget-object p1, p1, Lp/u;->b:Lm7/k;

    .line 259
    .line 260
    if-eqz p1, :cond_9

    .line 261
    .line 262
    new-instance v0, Lo2/q;

    .line 263
    .line 264
    invoke-direct {v0, v1, v2}, Lo2/q;-><init>(J)V

    .line 265
    .line 266
    .line 267
    invoke-interface {p1, v0}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lo2/q;

    .line 272
    .line 273
    iget-wide v1, p1, Lo2/q;->a:J

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_7
    new-instance p1, Lb9/g0;

    .line 277
    .line 278
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :cond_8
    iget-object p1, v0, Lp/e0;->f:Lp/g0;

    .line 283
    .line 284
    check-cast p1, Lp/h0;

    .line 285
    .line 286
    iget-object p1, p1, Lp/h0;->b:Lp/s0;

    .line 287
    .line 288
    iget-object p1, p1, Lp/s0;->b:Lp/u;

    .line 289
    .line 290
    if-eqz p1, :cond_9

    .line 291
    .line 292
    iget-object p1, p1, Lp/u;->b:Lm7/k;

    .line 293
    .line 294
    if-eqz p1, :cond_9

    .line 295
    .line 296
    new-instance v0, Lo2/q;

    .line 297
    .line 298
    invoke-direct {v0, v1, v2}, Lo2/q;-><init>(J)V

    .line 299
    .line 300
    .line 301
    invoke-interface {p1, v0}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Lo2/q;

    .line 306
    .line 307
    iget-wide v1, p1, Lo2/q;->a:J

    .line 308
    .line 309
    :cond_9
    :goto_1
    new-instance p1, Lo2/q;

    .line 310
    .line 311
    invoke-direct {p1, v1, v2}, Lo2/q;-><init>(J)V

    .line 312
    .line 313
    .line 314
    return-object p1

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
