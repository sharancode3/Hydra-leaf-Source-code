.class public final Lua/a;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lua/c;
.implements Lua/b;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public c:Lua/a0;

.field public d:J


# virtual methods
.method public final A(Lua/e;)J
    .locals 2

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lua/a;->f(Lua/e;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final bridge synthetic B(Ljava/lang/String;)Lua/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lua/a;->J(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final D(Lua/e;)V
    .locals 1

    .line 1
    const-string v0, "byteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lua/e;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, p0, v0}, Lua/e;->o(Lua/a;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final F(Lua/a;)V
    .locals 4

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    const-wide/16 v0, 0x2000

    .line 7
    .line 8
    invoke-virtual {p1, p0, v0, v1}, Lua/a;->c(Lua/a;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final G(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lua/a;->x(I)Lua/a0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lua/a0;->a:[B

    .line 7
    .line 8
    iget v2, v0, Lua/a0;->c:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, v0, Lua/a0;->c:I

    .line 13
    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v1, v2

    .line 16
    .line 17
    iget-wide v0, p0, Lua/a;->d:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lua/a;->d:J

    .line 23
    .line 24
    return-void
.end method

.method public final H(I)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lua/a;->x(I)Lua/a0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lua/a0;->a:[B

    .line 7
    .line 8
    iget v3, v1, Lua/a0;->c:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v5, p1, 0x18

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 18
    .line 19
    add-int/lit8 v5, v3, 0x2

    .line 20
    .line 21
    ushr-int/lit8 v6, p1, 0x10

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 24
    .line 25
    int-to-byte v6, v6

    .line 26
    aput-byte v6, v2, v4

    .line 27
    .line 28
    add-int/lit8 v4, v3, 0x3

    .line 29
    .line 30
    ushr-int/lit8 v6, p1, 0x8

    .line 31
    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    .line 34
    int-to-byte v6, v6

    .line 35
    aput-byte v6, v2, v5

    .line 36
    .line 37
    add-int/2addr v3, v0

    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 39
    .line 40
    int-to-byte p1, p1

    .line 41
    aput-byte p1, v2, v4

    .line 42
    .line 43
    iput v3, v1, Lua/a0;->c:I

    .line 44
    .line 45
    iget-wide v0, p0, Lua/a;->d:J

    .line 46
    .line 47
    const-wide/16 v2, 0x4

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    iput-wide v0, p0, Lua/a;->d:J

    .line 51
    .line 52
    return-void
.end method

.method public final I(IILjava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_a

    .line 7
    .line 8
    if-lt p2, p1, :cond_9

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gt p2, v0, :cond_8

    .line 15
    .line 16
    :goto_0
    if-ge p1, p2, :cond_7

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x80

    .line 23
    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p0, v2}, Lua/a;->x(I)Lua/a0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v2, Lua/a0;->a:[B

    .line 32
    .line 33
    iget v4, v2, Lua/a0;->c:I

    .line 34
    .line 35
    sub-int/2addr v4, p1

    .line 36
    rsub-int v5, v4, 0x2000

    .line 37
    .line 38
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/lit8 v6, p1, 0x1

    .line 43
    .line 44
    add-int/2addr p1, v4

    .line 45
    int-to-byte v0, v0

    .line 46
    aput-byte v0, v3, p1

    .line 47
    .line 48
    :goto_1
    move p1, v6

    .line 49
    if-ge p1, v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v0, v1, :cond_0

    .line 56
    .line 57
    add-int/lit8 v6, p1, 0x1

    .line 58
    .line 59
    add-int/2addr p1, v4

    .line 60
    int-to-byte v0, v0

    .line 61
    aput-byte v0, v3, p1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    add-int/2addr v4, p1

    .line 65
    iget v0, v2, Lua/a0;->c:I

    .line 66
    .line 67
    sub-int/2addr v4, v0

    .line 68
    add-int/2addr v0, v4

    .line 69
    iput v0, v2, Lua/a0;->c:I

    .line 70
    .line 71
    iget-wide v0, p0, Lua/a;->d:J

    .line 72
    .line 73
    int-to-long v2, v4

    .line 74
    add-long/2addr v0, v2

    .line 75
    iput-wide v0, p0, Lua/a;->d:J

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/16 v2, 0x800

    .line 79
    .line 80
    if-ge v0, v2, :cond_2

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-virtual {p0, v2}, Lua/a;->x(I)Lua/a0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v4, v3, Lua/a0;->a:[B

    .line 88
    .line 89
    iget v5, v3, Lua/a0;->c:I

    .line 90
    .line 91
    shr-int/lit8 v6, v0, 0x6

    .line 92
    .line 93
    or-int/lit16 v6, v6, 0xc0

    .line 94
    .line 95
    int-to-byte v6, v6

    .line 96
    aput-byte v6, v4, v5

    .line 97
    .line 98
    add-int/lit8 v6, v5, 0x1

    .line 99
    .line 100
    and-int/lit8 v0, v0, 0x3f

    .line 101
    .line 102
    or-int/2addr v0, v1

    .line 103
    int-to-byte v0, v0

    .line 104
    aput-byte v0, v4, v6

    .line 105
    .line 106
    add-int/2addr v5, v2

    .line 107
    iput v5, v3, Lua/a0;->c:I

    .line 108
    .line 109
    iget-wide v0, p0, Lua/a;->d:J

    .line 110
    .line 111
    const-wide/16 v2, 0x2

    .line 112
    .line 113
    add-long/2addr v0, v2

    .line 114
    iput-wide v0, p0, Lua/a;->d:J

    .line 115
    .line 116
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const v2, 0xd800

    .line 120
    .line 121
    .line 122
    const/16 v3, 0x3f

    .line 123
    .line 124
    if-lt v0, v2, :cond_6

    .line 125
    .line 126
    const v2, 0xdfff

    .line 127
    .line 128
    .line 129
    if-le v0, v2, :cond_3

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_3
    add-int/lit8 v2, p1, 0x1

    .line 133
    .line 134
    if-ge v2, p2, :cond_4

    .line 135
    .line 136
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    const/4 v4, 0x0

    .line 142
    :goto_3
    const v5, 0xdbff

    .line 143
    .line 144
    .line 145
    if-gt v0, v5, :cond_5

    .line 146
    .line 147
    const v5, 0xdc00

    .line 148
    .line 149
    .line 150
    if-gt v5, v4, :cond_5

    .line 151
    .line 152
    const v5, 0xe000

    .line 153
    .line 154
    .line 155
    if-ge v4, v5, :cond_5

    .line 156
    .line 157
    and-int/lit16 v0, v0, 0x3ff

    .line 158
    .line 159
    shl-int/lit8 v0, v0, 0xa

    .line 160
    .line 161
    and-int/lit16 v2, v4, 0x3ff

    .line 162
    .line 163
    or-int/2addr v0, v2

    .line 164
    const/high16 v2, 0x10000

    .line 165
    .line 166
    add-int/2addr v0, v2

    .line 167
    const/4 v2, 0x4

    .line 168
    invoke-virtual {p0, v2}, Lua/a;->x(I)Lua/a0;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v5, v4, Lua/a0;->a:[B

    .line 173
    .line 174
    iget v6, v4, Lua/a0;->c:I

    .line 175
    .line 176
    shr-int/lit8 v7, v0, 0x12

    .line 177
    .line 178
    or-int/lit16 v7, v7, 0xf0

    .line 179
    .line 180
    int-to-byte v7, v7

    .line 181
    aput-byte v7, v5, v6

    .line 182
    .line 183
    add-int/lit8 v7, v6, 0x1

    .line 184
    .line 185
    shr-int/lit8 v8, v0, 0xc

    .line 186
    .line 187
    and-int/2addr v8, v3

    .line 188
    or-int/2addr v8, v1

    .line 189
    int-to-byte v8, v8

    .line 190
    aput-byte v8, v5, v7

    .line 191
    .line 192
    add-int/lit8 v7, v6, 0x2

    .line 193
    .line 194
    shr-int/lit8 v8, v0, 0x6

    .line 195
    .line 196
    and-int/2addr v8, v3

    .line 197
    or-int/2addr v8, v1

    .line 198
    int-to-byte v8, v8

    .line 199
    aput-byte v8, v5, v7

    .line 200
    .line 201
    add-int/lit8 v7, v6, 0x3

    .line 202
    .line 203
    and-int/2addr v0, v3

    .line 204
    or-int/2addr v0, v1

    .line 205
    int-to-byte v0, v0

    .line 206
    aput-byte v0, v5, v7

    .line 207
    .line 208
    add-int/2addr v6, v2

    .line 209
    iput v6, v4, Lua/a0;->c:I

    .line 210
    .line 211
    iget-wide v0, p0, Lua/a;->d:J

    .line 212
    .line 213
    const-wide/16 v2, 0x4

    .line 214
    .line 215
    add-long/2addr v0, v2

    .line 216
    iput-wide v0, p0, Lua/a;->d:J

    .line 217
    .line 218
    add-int/lit8 p1, p1, 0x2

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_5
    invoke-virtual {p0, v3}, Lua/a;->G(I)V

    .line 223
    .line 224
    .line 225
    move p1, v2

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_6
    :goto_4
    const/4 v2, 0x3

    .line 229
    invoke-virtual {p0, v2}, Lua/a;->x(I)Lua/a0;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget-object v5, v4, Lua/a0;->a:[B

    .line 234
    .line 235
    iget v6, v4, Lua/a0;->c:I

    .line 236
    .line 237
    shr-int/lit8 v7, v0, 0xc

    .line 238
    .line 239
    or-int/lit16 v7, v7, 0xe0

    .line 240
    .line 241
    int-to-byte v7, v7

    .line 242
    aput-byte v7, v5, v6

    .line 243
    .line 244
    add-int/lit8 v7, v6, 0x1

    .line 245
    .line 246
    shr-int/lit8 v8, v0, 0x6

    .line 247
    .line 248
    and-int/2addr v3, v8

    .line 249
    or-int/2addr v3, v1

    .line 250
    int-to-byte v3, v3

    .line 251
    aput-byte v3, v5, v7

    .line 252
    .line 253
    add-int/lit8 v3, v6, 0x2

    .line 254
    .line 255
    and-int/lit8 v0, v0, 0x3f

    .line 256
    .line 257
    or-int/2addr v0, v1

    .line 258
    int-to-byte v0, v0

    .line 259
    aput-byte v0, v5, v3

    .line 260
    .line 261
    add-int/2addr v6, v2

    .line 262
    iput v6, v4, Lua/a0;->c:I

    .line 263
    .line 264
    iget-wide v0, p0, Lua/a;->d:J

    .line 265
    .line 266
    const-wide/16 v2, 0x3

    .line 267
    .line 268
    add-long/2addr v0, v2

    .line 269
    iput-wide v0, p0, Lua/a;->d:J

    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_7
    return-void

    .line 274
    :cond_8
    const-string p1, "endIndex > string.length: "

    .line 275
    .line 276
    const-string v0, " > "

    .line 277
    .line 278
    invoke-static {p1, p2, v0}, La0/a;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p2

    .line 303
    :cond_9
    const-string p3, "endIndex < beginIndex: "

    .line 304
    .line 305
    const-string v0, " < "

    .line 306
    .line 307
    invoke-static {p2, p1, p3, v0}, La0/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p2

    .line 321
    :cond_a
    const-string p2, "beginIndex < 0: "

    .line 322
    .line 323
    invoke-static {p1, p2}, La0/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw p2
.end method

.method public final J(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, v0, v1, p1}, Lua/a;->I(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final a()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lua/a;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final b(J)B
    .locals 7

    .line 1
    iget-wide v0, p0, Lua/a;->d:J

    .line 2
    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lr/k;->l(JJJ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lua/a;->c:Lua/a0;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-wide v0, p0, Lua/a;->d:J

    .line 14
    .line 15
    sub-long v4, v0, v2

    .line 16
    .line 17
    cmp-long p2, v4, v2

    .line 18
    .line 19
    if-gez p2, :cond_1

    .line 20
    .line 21
    :goto_0
    cmp-long p2, v0, v2

    .line 22
    .line 23
    if-lez p2, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lua/a0;->g:Lua/a0;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget p2, p1, Lua/a0;->c:I

    .line 31
    .line 32
    iget v4, p1, Lua/a0;->b:I

    .line 33
    .line 34
    sub-int/2addr p2, v4

    .line 35
    int-to-long v4, p2

    .line 36
    sub-long/2addr v0, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p2, p1, Lua/a0;->a:[B

    .line 39
    .line 40
    iget p1, p1, Lua/a0;->b:I

    .line 41
    .line 42
    int-to-long v4, p1

    .line 43
    add-long/2addr v4, v2

    .line 44
    sub-long/2addr v4, v0

    .line 45
    long-to-int p1, v4

    .line 46
    aget-byte p1, p2, p1

    .line 47
    .line 48
    return p1

    .line 49
    :cond_1
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    :goto_1
    iget p2, p1, Lua/a0;->c:I

    .line 52
    .line 53
    iget v4, p1, Lua/a0;->b:I

    .line 54
    .line 55
    sub-int/2addr p2, v4

    .line 56
    int-to-long v5, p2

    .line 57
    add-long/2addr v5, v0

    .line 58
    cmp-long p2, v5, v2

    .line 59
    .line 60
    if-gtz p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p1, Lua/a0;->f:Lua/a0;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-wide v0, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object p1, p1, Lua/a0;->a:[B

    .line 70
    .line 71
    int-to-long v4, v4

    .line 72
    add-long/2addr v4, v2

    .line 73
    sub-long/2addr v4, v0

    .line 74
    long-to-int p2, v4

    .line 75
    aget-byte p1, p1, p2

    .line 76
    .line 77
    return p1

    .line 78
    :cond_3
    const/4 p1, 0x0

    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final c(Lua/a;J)J
    .locals 4

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_2

    .line 11
    .line 12
    iget-wide v2, p0, Lua/a;->d:J

    .line 13
    .line 14
    cmp-long v0, v2, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-wide/16 p1, -0x1

    .line 19
    .line 20
    return-wide p1

    .line 21
    :cond_0
    cmp-long v0, p2, v2

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    move-wide p2, v2

    .line 26
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lua/a;->z(Lua/a;J)V

    .line 27
    .line 28
    .line 29
    return-wide p2

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "byteCount < 0: "

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lua/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lua/a;->d:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lua/a;->c:Lua/a0;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lua/a0;->c()Lua/a0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lua/a;->c:Lua/a0;

    .line 25
    .line 26
    iput-object v2, v2, Lua/a0;->g:Lua/a0;

    .line 27
    .line 28
    iput-object v2, v2, Lua/a0;->f:Lua/a0;

    .line 29
    .line 30
    iget-object v3, v1, Lua/a0;->f:Lua/a0;

    .line 31
    .line 32
    :goto_0
    if-eq v3, v1, :cond_1

    .line 33
    .line 34
    iget-object v4, v2, Lua/a0;->g:Lua/a0;

    .line 35
    .line 36
    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lua/a0;->c()Lua/a0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Lua/a0;->b(Lua/a0;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, Lua/a0;->f:Lua/a0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-wide v1, p0, Lua/a;->d:J

    .line 53
    .line 54
    iput-wide v1, v0, Lua/a;->d:J

    .line 55
    .line 56
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Lua/a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lua/a;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    iget-wide v5, v0, Lua/a;->d:J

    .line 16
    .line 17
    check-cast v1, Lua/a;

    .line 18
    .line 19
    iget-wide v7, v1, Lua/a;->d:J

    .line 20
    .line 21
    cmp-long v3, v5, v7

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    return v4

    .line 26
    :cond_2
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    cmp-long v3, v5, v7

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v3, v0, Lua/a;->c:Lua/a0;

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lua/a;->c:Lua/a0;

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget v5, v3, Lua/a0;->b:I

    .line 44
    .line 45
    iget v6, v1, Lua/a0;->b:I

    .line 46
    .line 47
    move-wide v9, v7

    .line 48
    :goto_0
    iget-wide v11, v0, Lua/a;->d:J

    .line 49
    .line 50
    cmp-long v11, v9, v11

    .line 51
    .line 52
    if-gez v11, :cond_8

    .line 53
    .line 54
    iget v11, v3, Lua/a0;->c:I

    .line 55
    .line 56
    sub-int/2addr v11, v5

    .line 57
    iget v12, v1, Lua/a0;->c:I

    .line 58
    .line 59
    sub-int/2addr v12, v6

    .line 60
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    int-to-long v11, v11

    .line 65
    move-wide v13, v7

    .line 66
    :goto_1
    cmp-long v15, v13, v11

    .line 67
    .line 68
    if-gez v15, :cond_5

    .line 69
    .line 70
    iget-object v15, v3, Lua/a0;->a:[B

    .line 71
    .line 72
    add-int/lit8 v16, v5, 0x1

    .line 73
    .line 74
    aget-byte v5, v15, v5

    .line 75
    .line 76
    iget-object v15, v1, Lua/a0;->a:[B

    .line 77
    .line 78
    add-int/lit8 v17, v6, 0x1

    .line 79
    .line 80
    aget-byte v6, v15, v6

    .line 81
    .line 82
    if-eq v5, v6, :cond_4

    .line 83
    .line 84
    return v4

    .line 85
    :cond_4
    const-wide/16 v5, 0x1

    .line 86
    .line 87
    add-long/2addr v13, v5

    .line 88
    move/from16 v5, v16

    .line 89
    .line 90
    move/from16 v6, v17

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iget v13, v3, Lua/a0;->c:I

    .line 94
    .line 95
    if-ne v5, v13, :cond_6

    .line 96
    .line 97
    iget-object v3, v3, Lua/a0;->f:Lua/a0;

    .line 98
    .line 99
    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget v5, v3, Lua/a0;->b:I

    .line 103
    .line 104
    :cond_6
    iget v13, v1, Lua/a0;->c:I

    .line 105
    .line 106
    if-ne v6, v13, :cond_7

    .line 107
    .line 108
    iget-object v1, v1, Lua/a0;->f:Lua/a0;

    .line 109
    .line 110
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget v6, v1, Lua/a0;->b:I

    .line 114
    .line 115
    :cond_7
    add-long/2addr v9, v11

    .line 116
    goto :goto_0

    .line 117
    :cond_8
    return v2
.end method

.method public final f(Lua/e;J)J
    .locals 12

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lua/e;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_a

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, p2, v0

    .line 15
    .line 16
    if-ltz v2, :cond_9

    .line 17
    .line 18
    iget-object v2, p0, Lua/a;->c:Lua/a0;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    iget-wide v3, p0, Lua/a;->d:J

    .line 25
    .line 26
    sub-long v5, v3, p2

    .line 27
    .line 28
    cmp-long v5, v5, p2

    .line 29
    .line 30
    const-wide/16 v6, 0x1

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    if-gez v5, :cond_4

    .line 34
    .line 35
    :goto_0
    cmp-long v0, v3, p2

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    iget-object v2, v2, Lua/a0;->g:Lua/a0;

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget v0, v2, Lua/a0;->c:I

    .line 45
    .line 46
    iget v1, v2, Lua/a0;->b:I

    .line 47
    .line 48
    sub-int/2addr v0, v1

    .line 49
    int-to-long v0, v0

    .line 50
    sub-long/2addr v3, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Lua/e;->f()[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aget-byte v1, v0, v8

    .line 57
    .line 58
    invoke-virtual {p1}, Lua/e;->b()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-wide v8, p0, Lua/a;->d:J

    .line 63
    .line 64
    int-to-long v10, p1

    .line 65
    sub-long/2addr v8, v10

    .line 66
    add-long/2addr v8, v6

    .line 67
    :goto_1
    cmp-long v5, v3, v8

    .line 68
    .line 69
    if-gez v5, :cond_8

    .line 70
    .line 71
    iget-object v5, v2, Lua/a0;->a:[B

    .line 72
    .line 73
    iget v6, v2, Lua/a0;->c:I

    .line 74
    .line 75
    iget v7, v2, Lua/a0;->b:I

    .line 76
    .line 77
    int-to-long v10, v7

    .line 78
    add-long/2addr v10, v8

    .line 79
    sub-long/2addr v10, v3

    .line 80
    int-to-long v6, v6

    .line 81
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    long-to-int v6, v6

    .line 86
    iget v7, v2, Lua/a0;->b:I

    .line 87
    .line 88
    int-to-long v10, v7

    .line 89
    add-long/2addr v10, p2

    .line 90
    sub-long/2addr v10, v3

    .line 91
    long-to-int p2, v10

    .line 92
    :goto_2
    if-ge p2, v6, :cond_3

    .line 93
    .line 94
    aget-byte p3, v5, p2

    .line 95
    .line 96
    if-ne p3, v1, :cond_2

    .line 97
    .line 98
    add-int/lit8 p3, p2, 0x1

    .line 99
    .line 100
    invoke-static {v2, p3, v0, p1}, Lva/a;->a(Lua/a0;I[BI)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_2

    .line 105
    .line 106
    iget p1, v2, Lua/a0;->b:I

    .line 107
    .line 108
    sub-int/2addr p2, p1

    .line 109
    int-to-long p1, p2

    .line 110
    add-long/2addr p1, v3

    .line 111
    return-wide p1

    .line 112
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    iget p2, v2, Lua/a0;->c:I

    .line 116
    .line 117
    iget p3, v2, Lua/a0;->b:I

    .line 118
    .line 119
    sub-int/2addr p2, p3

    .line 120
    int-to-long p2, p2

    .line 121
    add-long/2addr v3, p2

    .line 122
    iget-object v2, v2, Lua/a0;->f:Lua/a0;

    .line 123
    .line 124
    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-wide p2, v3

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    :goto_3
    iget v3, v2, Lua/a0;->c:I

    .line 130
    .line 131
    iget v4, v2, Lua/a0;->b:I

    .line 132
    .line 133
    sub-int/2addr v3, v4

    .line 134
    int-to-long v3, v3

    .line 135
    add-long/2addr v3, v0

    .line 136
    cmp-long v5, v3, p2

    .line 137
    .line 138
    if-gtz v5, :cond_5

    .line 139
    .line 140
    iget-object v2, v2, Lua/a0;->f:Lua/a0;

    .line 141
    .line 142
    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-wide v0, v3

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-virtual {p1}, Lua/e;->f()[B

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    aget-byte v4, v3, v8

    .line 152
    .line 153
    invoke-virtual {p1}, Lua/e;->b()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iget-wide v8, p0, Lua/a;->d:J

    .line 158
    .line 159
    int-to-long v10, p1

    .line 160
    sub-long/2addr v8, v10

    .line 161
    add-long/2addr v8, v6

    .line 162
    :goto_4
    cmp-long v5, v0, v8

    .line 163
    .line 164
    if-gez v5, :cond_8

    .line 165
    .line 166
    iget-object v5, v2, Lua/a0;->a:[B

    .line 167
    .line 168
    iget v6, v2, Lua/a0;->c:I

    .line 169
    .line 170
    iget v7, v2, Lua/a0;->b:I

    .line 171
    .line 172
    int-to-long v10, v7

    .line 173
    add-long/2addr v10, v8

    .line 174
    sub-long/2addr v10, v0

    .line 175
    int-to-long v6, v6

    .line 176
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    long-to-int v6, v6

    .line 181
    iget v7, v2, Lua/a0;->b:I

    .line 182
    .line 183
    int-to-long v10, v7

    .line 184
    add-long/2addr v10, p2

    .line 185
    sub-long/2addr v10, v0

    .line 186
    long-to-int p2, v10

    .line 187
    :goto_5
    if-ge p2, v6, :cond_7

    .line 188
    .line 189
    aget-byte p3, v5, p2

    .line 190
    .line 191
    if-ne p3, v4, :cond_6

    .line 192
    .line 193
    add-int/lit8 p3, p2, 0x1

    .line 194
    .line 195
    invoke-static {v2, p3, v3, p1}, Lva/a;->a(Lua/a0;I[BI)Z

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    if-eqz p3, :cond_6

    .line 200
    .line 201
    iget p1, v2, Lua/a0;->b:I

    .line 202
    .line 203
    sub-int/2addr p2, p1

    .line 204
    int-to-long p1, p2

    .line 205
    add-long/2addr p1, v0

    .line 206
    return-wide p1

    .line 207
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_7
    iget p2, v2, Lua/a0;->c:I

    .line 211
    .line 212
    iget p3, v2, Lua/a0;->b:I

    .line 213
    .line 214
    sub-int/2addr p2, p3

    .line 215
    int-to-long p2, p2

    .line 216
    add-long/2addr v0, p2

    .line 217
    iget-object v2, v2, Lua/a0;->f:Lua/a0;

    .line 218
    .line 219
    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    move-wide p2, v0

    .line 223
    goto :goto_4

    .line 224
    :cond_8
    :goto_6
    const-wide/16 p1, -0x1

    .line 225
    .line 226
    return-wide p1

    .line 227
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v0, "fromIndex < 0: "

    .line 230
    .line 231
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p2

    .line 251
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    const-string p2, "bytes is empty"

    .line 254
    .line 255
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lua/e;J)J
    .locals 11

    .line 1
    const-string v0, "targetBytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_14

    .line 11
    .line 12
    iget-object v2, p0, Lua/a;->c:Lua/a0;

    .line 13
    .line 14
    const-wide/16 v3, -0x1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-wide v3

    .line 19
    :cond_0
    iget-wide v5, p0, Lua/a;->d:J

    .line 20
    .line 21
    sub-long v7, v5, p2

    .line 22
    .line 23
    cmp-long v7, v7, p2

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x1

    .line 28
    if-gez v7, :cond_a

    .line 29
    .line 30
    :goto_0
    cmp-long v0, v5, p2

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    iget-object v2, v2, Lua/a0;->g:Lua/a0;

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget v0, v2, Lua/a0;->c:I

    .line 40
    .line 41
    iget v1, v2, Lua/a0;->b:I

    .line 42
    .line 43
    sub-int/2addr v0, v1

    .line 44
    int-to-long v0, v0

    .line 45
    sub-long/2addr v5, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Lua/e;->b()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v8, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1, v9}, Lua/e;->g(I)B

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v10}, Lua/e;->g(I)B

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    :goto_1
    iget-wide v7, p0, Lua/a;->d:J

    .line 62
    .line 63
    cmp-long v1, v5, v7

    .line 64
    .line 65
    if-gez v1, :cond_9

    .line 66
    .line 67
    iget-object v1, v2, Lua/a0;->a:[B

    .line 68
    .line 69
    iget v7, v2, Lua/a0;->b:I

    .line 70
    .line 71
    int-to-long v7, v7

    .line 72
    add-long/2addr v7, p2

    .line 73
    sub-long/2addr v7, v5

    .line 74
    long-to-int p2, v7

    .line 75
    iget p3, v2, Lua/a0;->c:I

    .line 76
    .line 77
    :goto_2
    if-ge p2, p3, :cond_4

    .line 78
    .line 79
    aget-byte v7, v1, p2

    .line 80
    .line 81
    if-eq v7, v0, :cond_3

    .line 82
    .line 83
    if-ne v7, p1, :cond_2

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    :goto_3
    iget p1, v2, Lua/a0;->b:I

    .line 90
    .line 91
    sub-int/2addr p2, p1

    .line 92
    int-to-long p1, p2

    .line 93
    add-long/2addr p1, v5

    .line 94
    return-wide p1

    .line 95
    :cond_4
    iget p2, v2, Lua/a0;->c:I

    .line 96
    .line 97
    iget p3, v2, Lua/a0;->b:I

    .line 98
    .line 99
    sub-int/2addr p2, p3

    .line 100
    int-to-long p2, p2

    .line 101
    add-long/2addr v5, p2

    .line 102
    iget-object v2, v2, Lua/a0;->f:Lua/a0;

    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-wide p2, v5

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {p1}, Lua/e;->f()[B

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_4
    iget-wide v0, p0, Lua/a;->d:J

    .line 114
    .line 115
    cmp-long v0, v5, v0

    .line 116
    .line 117
    if-gez v0, :cond_9

    .line 118
    .line 119
    iget-object v0, v2, Lua/a0;->a:[B

    .line 120
    .line 121
    iget v1, v2, Lua/a0;->b:I

    .line 122
    .line 123
    int-to-long v7, v1

    .line 124
    add-long/2addr v7, p2

    .line 125
    sub-long/2addr v7, v5

    .line 126
    long-to-int p2, v7

    .line 127
    iget p3, v2, Lua/a0;->c:I

    .line 128
    .line 129
    :goto_5
    if-ge p2, p3, :cond_8

    .line 130
    .line 131
    aget-byte v1, v0, p2

    .line 132
    .line 133
    array-length v7, p1

    .line 134
    move v8, v9

    .line 135
    :goto_6
    if-ge v8, v7, :cond_7

    .line 136
    .line 137
    aget-byte v10, p1, v8

    .line 138
    .line 139
    if-ne v1, v10, :cond_6

    .line 140
    .line 141
    iget p1, v2, Lua/a0;->b:I

    .line 142
    .line 143
    sub-int/2addr p2, p1

    .line 144
    int-to-long p1, p2

    .line 145
    add-long/2addr p1, v5

    .line 146
    return-wide p1

    .line 147
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_7
    add-int/lit8 p2, p2, 0x1

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    iget p2, v2, Lua/a0;->c:I

    .line 154
    .line 155
    iget p3, v2, Lua/a0;->b:I

    .line 156
    .line 157
    sub-int/2addr p2, p3

    .line 158
    int-to-long p2, p2

    .line 159
    add-long/2addr v5, p2

    .line 160
    iget-object v2, v2, Lua/a0;->f:Lua/a0;

    .line 161
    .line 162
    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-wide p2, v5

    .line 166
    goto :goto_4

    .line 167
    :cond_9
    return-wide v3

    .line 168
    :cond_a
    :goto_7
    iget v5, v2, Lua/a0;->c:I

    .line 169
    .line 170
    iget v6, v2, Lua/a0;->b:I

    .line 171
    .line 172
    sub-int/2addr v5, v6

    .line 173
    int-to-long v5, v5

    .line 174
    add-long/2addr v5, v0

    .line 175
    cmp-long v7, v5, p2

    .line 176
    .line 177
    if-gtz v7, :cond_b

    .line 178
    .line 179
    iget-object v2, v2, Lua/a0;->f:Lua/a0;

    .line 180
    .line 181
    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-wide v0, v5

    .line 185
    goto :goto_7

    .line 186
    :cond_b
    invoke-virtual {p1}, Lua/e;->b()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-ne v5, v8, :cond_f

    .line 191
    .line 192
    invoke-virtual {p1, v9}, Lua/e;->g(I)B

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-virtual {p1, v10}, Lua/e;->g(I)B

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    :goto_8
    iget-wide v6, p0, Lua/a;->d:J

    .line 201
    .line 202
    cmp-long v6, v0, v6

    .line 203
    .line 204
    if-gez v6, :cond_13

    .line 205
    .line 206
    iget-object v6, v2, Lua/a0;->a:[B

    .line 207
    .line 208
    iget v7, v2, Lua/a0;->b:I

    .line 209
    .line 210
    int-to-long v7, v7

    .line 211
    add-long/2addr v7, p2

    .line 212
    sub-long/2addr v7, v0

    .line 213
    long-to-int p2, v7

    .line 214
    iget p3, v2, Lua/a0;->c:I

    .line 215
    .line 216
    :goto_9
    if-ge p2, p3, :cond_e

    .line 217
    .line 218
    aget-byte v7, v6, p2

    .line 219
    .line 220
    if-eq v7, v5, :cond_d

    .line 221
    .line 222
    if-ne v7, p1, :cond_c

    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_c
    add-int/lit8 p2, p2, 0x1

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_d
    :goto_a
    iget p1, v2, Lua/a0;->b:I

    .line 229
    .line 230
    sub-int/2addr p2, p1

    .line 231
    int-to-long p1, p2

    .line 232
    add-long/2addr p1, v0

    .line 233
    return-wide p1

    .line 234
    :cond_e
    iget p2, v2, Lua/a0;->c:I

    .line 235
    .line 236
    iget p3, v2, Lua/a0;->b:I

    .line 237
    .line 238
    sub-int/2addr p2, p3

    .line 239
    int-to-long p2, p2

    .line 240
    add-long/2addr v0, p2

    .line 241
    iget-object v2, v2, Lua/a0;->f:Lua/a0;

    .line 242
    .line 243
    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    move-wide p2, v0

    .line 247
    goto :goto_8

    .line 248
    :cond_f
    invoke-virtual {p1}, Lua/e;->f()[B

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    :goto_b
    iget-wide v5, p0, Lua/a;->d:J

    .line 253
    .line 254
    cmp-long v5, v0, v5

    .line 255
    .line 256
    if-gez v5, :cond_13

    .line 257
    .line 258
    iget-object v5, v2, Lua/a0;->a:[B

    .line 259
    .line 260
    iget v6, v2, Lua/a0;->b:I

    .line 261
    .line 262
    int-to-long v6, v6

    .line 263
    add-long/2addr v6, p2

    .line 264
    sub-long/2addr v6, v0

    .line 265
    long-to-int p2, v6

    .line 266
    iget p3, v2, Lua/a0;->c:I

    .line 267
    .line 268
    :goto_c
    if-ge p2, p3, :cond_12

    .line 269
    .line 270
    aget-byte v6, v5, p2

    .line 271
    .line 272
    array-length v7, p1

    .line 273
    move v8, v9

    .line 274
    :goto_d
    if-ge v8, v7, :cond_11

    .line 275
    .line 276
    aget-byte v10, p1, v8

    .line 277
    .line 278
    if-ne v6, v10, :cond_10

    .line 279
    .line 280
    iget p1, v2, Lua/a0;->b:I

    .line 281
    .line 282
    sub-int/2addr p2, p1

    .line 283
    int-to-long p1, p2

    .line 284
    add-long/2addr p1, v0

    .line 285
    return-wide p1

    .line 286
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 287
    .line 288
    goto :goto_d

    .line 289
    :cond_11
    add-int/lit8 p2, p2, 0x1

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_12
    iget p2, v2, Lua/a0;->c:I

    .line 293
    .line 294
    iget p3, v2, Lua/a0;->b:I

    .line 295
    .line 296
    sub-int/2addr p2, p3

    .line 297
    int-to-long p2, p2

    .line 298
    add-long/2addr v0, p2

    .line 299
    iget-object v2, v2, Lua/a0;->f:Lua/a0;

    .line 300
    .line 301
    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    move-wide p2, v0

    .line 305
    goto :goto_b

    .line 306
    :cond_13
    return-wide v3

    .line 307
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v0, "fromIndex < 0: "

    .line 310
    .line 311
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p2
.end method

.method public final bridge synthetic h(IILjava/lang/String;)Lua/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lua/a;->I(IILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lua/a;->c:Lua/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Lua/a0;->b:I

    .line 9
    .line 10
    iget v3, v0, Lua/a0;->c:I

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, Lua/a0;->a:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Lua/a0;->f:Lua/a0;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lua/a;->c:Lua/a0;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    return v1
.end method

.method public final i(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lua/a;->d:J

    .line 2
    .line 3
    cmp-long p1, v0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final bridge synthetic k()Lua/b;
    .locals 1

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lua/a;->G(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final l(Lua/e;)Z
    .locals 6

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lua/e;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ltz v0, :cond_3

    .line 12
    .line 13
    iget-wide v2, p0, Lua/a;->d:J

    .line 14
    .line 15
    int-to-long v4, v0

    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-ltz v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Lua/e;->b()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v2, v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v2, v1

    .line 28
    :goto_0
    if-ge v2, v0, :cond_2

    .line 29
    .line 30
    int-to-long v3, v2

    .line 31
    invoke-virtual {p0, v3, v4}, Lua/a;->b(J)B

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p1, v2}, Lua/e;->g(I)B

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final m()B
    .locals 9

    .line 1
    iget-wide v0, p0, Lua/a;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lua/a;->c:Lua/a0;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lua/a0;->b:I

    .line 15
    .line 16
    iget v2, v0, Lua/a0;->c:I

    .line 17
    .line 18
    iget-object v3, v0, Lua/a0;->a:[B

    .line 19
    .line 20
    add-int/lit8 v4, v1, 0x1

    .line 21
    .line 22
    aget-byte v1, v3, v1

    .line 23
    .line 24
    iget-wide v5, p0, Lua/a;->d:J

    .line 25
    .line 26
    const-wide/16 v7, 0x1

    .line 27
    .line 28
    sub-long/2addr v5, v7

    .line 29
    iput-wide v5, p0, Lua/a;->d:J

    .line 30
    .line 31
    if-ne v4, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lua/a0;->a()Lua/a0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lua/a;->c:Lua/a0;

    .line 38
    .line 39
    invoke-static {v0}, Lua/b0;->a(Lua/a0;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    iput v4, v0, Lua/a0;->b:I

    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final n(J)[B
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_3

    .line 13
    .line 14
    iget-wide v0, p0, Lua/a;->d:J

    .line 15
    .line 16
    cmp-long v0, v0, p1

    .line 17
    .line 18
    if-ltz v0, :cond_2

    .line 19
    .line 20
    long-to-int p1, p1

    .line 21
    new-array p2, p1, [B

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-ge v0, p1, :cond_1

    .line 25
    .line 26
    sub-int v1, p1, v0

    .line 27
    .line 28
    invoke-virtual {p0, p2, v0, v1}, Lua/a;->read([BII)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, -0x1

    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    return-object p2

    .line 44
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "byteCount: "

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2
.end method

.method public final p(J)Lua/e;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_2

    .line 13
    .line 14
    iget-wide v0, p0, Lua/a;->d:J

    .line 15
    .line 16
    cmp-long v0, v0, p1

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    const-wide/16 v0, 0x1000

    .line 21
    .line 22
    cmp-long v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    long-to-int v0, p1

    .line 27
    invoke-virtual {p0, v0}, Lua/a;->w(I)Lua/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, p2}, Lua/a;->u(J)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Lua/e;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lua/a;->n(J)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Lua/e;-><init>([B)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "byteCount: "

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2
.end method

.method public final peek()Lua/y;
    .locals 1

    .line 1
    new-instance v0, Lua/u;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lua/u;-><init>(Lua/c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lr/p;->i(Lua/d0;)Lua/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final q()I
    .locals 9

    .line 1
    iget-wide v0, p0, Lua/a;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lua/a;->c:Lua/a0;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lua/a0;->b:I

    .line 15
    .line 16
    iget v4, v0, Lua/a0;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    cmp-long v5, v5, v2

    .line 22
    .line 23
    if-gez v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lua/a;->m()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x18

    .line 32
    .line 33
    invoke-virtual {p0}, Lua/a;->m()B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    shl-int/lit8 v1, v1, 0x10

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {p0}, Lua/a;->m()B

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 47
    .line 48
    shl-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    invoke-virtual {p0}, Lua/a;->m()B

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-int/lit16 v1, v1, 0xff

    .line 56
    .line 57
    or-int/2addr v0, v1

    .line 58
    return v0

    .line 59
    :cond_0
    iget-object v5, v0, Lua/a0;->a:[B

    .line 60
    .line 61
    add-int/lit8 v6, v1, 0x1

    .line 62
    .line 63
    aget-byte v7, v5, v1

    .line 64
    .line 65
    and-int/lit16 v7, v7, 0xff

    .line 66
    .line 67
    shl-int/lit8 v7, v7, 0x18

    .line 68
    .line 69
    add-int/lit8 v8, v1, 0x2

    .line 70
    .line 71
    aget-byte v6, v5, v6

    .line 72
    .line 73
    and-int/lit16 v6, v6, 0xff

    .line 74
    .line 75
    shl-int/lit8 v6, v6, 0x10

    .line 76
    .line 77
    or-int/2addr v6, v7

    .line 78
    add-int/lit8 v7, v1, 0x3

    .line 79
    .line 80
    aget-byte v8, v5, v8

    .line 81
    .line 82
    and-int/lit16 v8, v8, 0xff

    .line 83
    .line 84
    shl-int/lit8 v8, v8, 0x8

    .line 85
    .line 86
    or-int/2addr v6, v8

    .line 87
    add-int/lit8 v1, v1, 0x4

    .line 88
    .line 89
    aget-byte v5, v5, v7

    .line 90
    .line 91
    and-int/lit16 v5, v5, 0xff

    .line 92
    .line 93
    or-int/2addr v5, v6

    .line 94
    iget-wide v6, p0, Lua/a;->d:J

    .line 95
    .line 96
    sub-long/2addr v6, v2

    .line 97
    iput-wide v6, p0, Lua/a;->d:J

    .line 98
    .line 99
    if-ne v1, v4, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Lua/a0;->a()Lua/a0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lua/a;->c:Lua/a0;

    .line 106
    .line 107
    invoke-static {v0}, Lua/b0;->a(Lua/a0;)V

    .line 108
    .line 109
    .line 110
    return v5

    .line 111
    :cond_1
    iput v1, v0, Lua/a0;->b:I

    .line 112
    .line 113
    return v5

    .line 114
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public final r(Lua/e;)J
    .locals 2

    .line 1
    const-string v0, "targetBytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lua/a;->g(Lua/e;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lua/a;->c:Lua/a0;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lua/a0;->c:I

    iget v3, v0, Lua/a0;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v2, v0, Lua/a0;->a:[B

    iget v3, v0, Lua/a0;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 4
    iget p1, v0, Lua/a0;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lua/a0;->b:I

    .line 5
    iget-wide v2, p0, Lua/a;->d:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lua/a;->d:J

    .line 6
    iget v2, v0, Lua/a0;->c:I

    if-ne p1, v2, :cond_1

    .line 7
    invoke-virtual {v0}, Lua/a0;->a()Lua/a0;

    move-result-object p1

    iput-object p1, p0, Lua/a;->c:Lua/a0;

    .line 8
    invoke-static {v0}, Lua/b0;->a(Lua/a0;)V

    :cond_1
    return v1
.end method

.method public final read([BII)I
    .locals 7

    .line 9
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lr/k;->l(JJJ)V

    .line 10
    iget-object v0, p0, Lua/a;->c:Lua/a0;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 11
    :cond_0
    iget v1, v0, Lua/a0;->c:I

    iget v2, v0, Lua/a0;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 12
    iget-object v1, v0, Lua/a0;->a:[B

    .line 13
    iget v2, v0, Lua/a0;->b:I

    add-int v3, v2, p3

    .line 14
    invoke-static {p2, v2, v3, v1, p1}, La7/p;->i0(III[B[B)V

    .line 15
    iget p1, v0, Lua/a0;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lua/a0;->b:I

    .line 16
    iget-wide v1, p0, Lua/a;->d:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    .line 17
    iput-wide v1, p0, Lua/a;->d:J

    .line 18
    iget p2, v0, Lua/a0;->c:I

    if-ne p1, p2, :cond_1

    .line 19
    invoke-virtual {v0}, Lua/a0;->a()Lua/a0;

    move-result-object p1

    iput-object p1, p0, Lua/a;->c:Lua/a0;

    .line 20
    invoke-static {v0}, Lua/b0;->a(Lua/a0;)V

    :cond_1
    return p3
.end method

.method public final s()Lua/a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final t(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_4

    .line 11
    .line 12
    const-wide/32 v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v1, p1, v1

    .line 16
    .line 17
    if-gtz v1, :cond_4

    .line 18
    .line 19
    iget-wide v1, p0, Lua/a;->d:J

    .line 20
    .line 21
    cmp-long v1, v1, p1

    .line 22
    .line 23
    if-ltz v1, :cond_3

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v0, p0, Lua/a;->c:Lua/a0;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v1, v0, Lua/a0;->b:I

    .line 36
    .line 37
    int-to-long v2, v1

    .line 38
    add-long/2addr v2, p1

    .line 39
    iget v4, v0, Lua/a0;->c:I

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    cmp-long v2, v2, v4

    .line 43
    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    new-instance v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lua/a;->n(J)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, v0, Lua/a0;->a:[B

    .line 59
    .line 60
    long-to-int v4, p1

    .line 61
    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 62
    .line 63
    .line 64
    iget p3, v0, Lua/a0;->b:I

    .line 65
    .line 66
    add-int/2addr p3, v4

    .line 67
    iput p3, v0, Lua/a0;->b:I

    .line 68
    .line 69
    iget-wide v3, p0, Lua/a;->d:J

    .line 70
    .line 71
    sub-long/2addr v3, p1

    .line 72
    iput-wide v3, p0, Lua/a;->d:J

    .line 73
    .line 74
    iget p1, v0, Lua/a0;->c:I

    .line 75
    .line 76
    if-ne p3, p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lua/a0;->a()Lua/a0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lua/a;->c:Lua/a0;

    .line 83
    .line 84
    invoke-static {v0}, Lua/b0;->a(Lua/a0;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-object v2

    .line 88
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v0, "byteCount: "

    .line 97
    .line 98
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lua/a;->d:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    invoke-virtual {p0, v0}, Lua/a;->w(I)Lua/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lua/e;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "size > Int.MAX_VALUE: "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lua/a;->d:J

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public final u(J)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lua/a;->c:Lua/a0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lua/a0;->c:I

    .line 12
    .line 13
    iget v2, v0, Lua/a0;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    iget-wide v2, p0, Lua/a;->d:J

    .line 23
    .line 24
    int-to-long v4, v1

    .line 25
    sub-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, Lua/a;->d:J

    .line 27
    .line 28
    sub-long/2addr p1, v4

    .line 29
    iget v2, v0, Lua/a0;->b:I

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    iput v2, v0, Lua/a0;->b:I

    .line 33
    .line 34
    iget v1, v0, Lua/a0;->c:I

    .line 35
    .line 36
    if-ne v2, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lua/a0;->a()Lua/a0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lua/a;->c:Lua/a0;

    .line 43
    .line 44
    invoke-static {v0}, Lua/b0;->a(Lua/a0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    return-void
.end method

.method public final w(I)Lua/e;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lua/e;->f:Lua/e;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-wide v0, p0, Lua/a;->d:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    int-to-long v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lr/k;->l(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lua/a;->c:Lua/a0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, p1, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v4, v0, Lua/a0;->c:I

    .line 25
    .line 26
    iget v5, v0, Lua/a0;->b:I

    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    sub-int/2addr v4, v5

    .line 31
    add-int/2addr v2, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iget-object v0, v0, Lua/a0;->f:Lua/a0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 38
    .line 39
    const-string v0, "s.limit == s.pos"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    new-array v0, v3, [[B

    .line 46
    .line 47
    mul-int/lit8 v2, v3, 0x2

    .line 48
    .line 49
    new-array v2, v2, [I

    .line 50
    .line 51
    iget-object v4, p0, Lua/a;->c:Lua/a0;

    .line 52
    .line 53
    move-object v5, v4

    .line 54
    move v4, v1

    .line 55
    :goto_1
    if-ge v1, p1, :cond_3

    .line 56
    .line 57
    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v5, Lua/a0;->a:[B

    .line 61
    .line 62
    aput-object v6, v0, v4

    .line 63
    .line 64
    iget v6, v5, Lua/a0;->c:I

    .line 65
    .line 66
    iget v7, v5, Lua/a0;->b:I

    .line 67
    .line 68
    sub-int/2addr v6, v7

    .line 69
    add-int/2addr v1, v6

    .line 70
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    aput v6, v2, v4

    .line 75
    .line 76
    add-int v6, v4, v3

    .line 77
    .line 78
    iget v7, v5, Lua/a0;->b:I

    .line 79
    .line 80
    aput v7, v2, v6

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    iput-boolean v6, v5, Lua/a0;->d:Z

    .line 84
    .line 85
    add-int/2addr v4, v6

    .line 86
    iget-object v5, v5, Lua/a0;->f:Lua/a0;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p1, Lua/c0;

    .line 90
    .line 91
    invoke-direct {p1, v0, v2}, Lua/c0;-><init>([[B[I)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v2}, Lua/a;->x(I)Lua/a0;

    move-result-object v2

    .line 3
    iget v3, v2, Lua/a0;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 4
    iget-object v4, v2, Lua/a0;->a:[B

    iget v5, v2, Lua/a0;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 5
    iget v4, v2, Lua/a0;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lua/a0;->c:I

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v1, p0, Lua/a;->d:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lua/a;->d:J

    return v0
.end method

.method public final write([BII)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lr/k;->l(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lua/a;->x(I)Lua/a0;

    move-result-object v0

    sub-int v1, p3, p2

    .line 9
    iget v2, v0, Lua/a0;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 10
    iget-object v2, v0, Lua/a0;->a:[B

    .line 11
    iget v3, v0, Lua/a0;->c:I

    add-int v4, p2, v1

    .line 12
    invoke-static {v3, p2, v4, p1, v2}, La7/p;->i0(III[B[B)V

    .line 13
    iget p2, v0, Lua/a0;->c:I

    add-int/2addr p2, v1

    iput p2, v0, Lua/a0;->c:I

    move p2, v4

    goto :goto_0

    .line 14
    :cond_0
    iget-wide p1, p0, Lua/a;->d:J

    add-long/2addr p1, v5

    .line 15
    iput-wide p1, p0, Lua/a;->d:J

    return-void
.end method

.method public final x(I)Lua/a0;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    if-gt p1, v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lua/a;->c:Lua/a0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lua/b0;->b()Lua/a0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lua/a;->c:Lua/a0;

    .line 17
    .line 18
    iput-object p1, p1, Lua/a0;->g:Lua/a0;

    .line 19
    .line 20
    iput-object p1, p1, Lua/a0;->f:Lua/a0;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v1, v1, Lua/a0;->g:Lua/a0;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v2, v1, Lua/a0;->c:I

    .line 29
    .line 30
    add-int/2addr v2, p1

    .line 31
    if-gt v2, v0, :cond_2

    .line 32
    .line 33
    iget-boolean p1, v1, Lua/a0;->e:Z

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v1

    .line 39
    :cond_2
    :goto_0
    invoke-static {}, Lua/b0;->b()Lua/a0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Lua/a0;->b(Lua/a0;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "unexpected capacity"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final y(Lua/r;)I
    .locals 3

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Lva/a;->b(Lua/a;Lua/r;Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object p1, p1, Lua/r;->c:[Lua/e;

    .line 16
    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    invoke-virtual {p1}, Lua/e;->b()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long v1, p1

    .line 24
    invoke-virtual {p0, v1, v2}, Lua/a;->u(J)V

    .line 25
    .line 26
    .line 27
    return v0
.end method

.method public final z(Lua/a;J)V
    .locals 8

    .line 1
    if-eq p1, p0, :cond_c

    .line 2
    .line 3
    iget-wide v0, p1, Lua/a;->d:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    move-wide v4, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lr/k;->l(JJJ)V

    .line 9
    .line 10
    .line 11
    :goto_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v0, p2, v0

    .line 14
    .line 15
    if-lez v0, :cond_b

    .line 16
    .line 17
    iget-object v0, p1, Lua/a;->c:Lua/a0;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v0, v0, Lua/a0;->c:I

    .line 23
    .line 24
    iget-object v1, p1, Lua/a;->c:Lua/a0;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v1, v1, Lua/a0;->b:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    int-to-long v0, v0

    .line 33
    cmp-long v0, p2, v0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-gez v0, :cond_5

    .line 37
    .line 38
    iget-object v0, p0, Lua/a;->c:Lua/a0;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, Lua/a0;->g:Lua/a0;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-boolean v2, v0, Lua/a0;->e:Z

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget v2, v0, Lua/a0;->c:I

    .line 53
    .line 54
    int-to-long v2, v2

    .line 55
    add-long/2addr v2, p2

    .line 56
    iget-boolean v4, v0, Lua/a0;->d:Z

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    move v4, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iget v4, v0, Lua/a0;->b:I

    .line 63
    .line 64
    :goto_2
    int-to-long v4, v4

    .line 65
    sub-long/2addr v2, v4

    .line 66
    const-wide/16 v4, 0x2000

    .line 67
    .line 68
    cmp-long v2, v2, v4

    .line 69
    .line 70
    if-gtz v2, :cond_2

    .line 71
    .line 72
    iget-object v1, p1, Lua/a;->c:Lua/a0;

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    long-to-int v2, p2

    .line 78
    invoke-virtual {v1, v0, v2}, Lua/a0;->d(Lua/a0;I)V

    .line 79
    .line 80
    .line 81
    iget-wide v0, p1, Lua/a;->d:J

    .line 82
    .line 83
    sub-long/2addr v0, p2

    .line 84
    iput-wide v0, p1, Lua/a;->d:J

    .line 85
    .line 86
    iget-wide v0, p0, Lua/a;->d:J

    .line 87
    .line 88
    add-long/2addr v0, p2

    .line 89
    iput-wide v0, p0, Lua/a;->d:J

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object v0, p1, Lua/a;->c:Lua/a0;

    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    long-to-int v2, p2

    .line 98
    if-lez v2, :cond_4

    .line 99
    .line 100
    iget v3, v0, Lua/a0;->c:I

    .line 101
    .line 102
    iget v4, v0, Lua/a0;->b:I

    .line 103
    .line 104
    sub-int/2addr v3, v4

    .line 105
    if-gt v2, v3, :cond_4

    .line 106
    .line 107
    const/16 v3, 0x400

    .line 108
    .line 109
    if-lt v2, v3, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, Lua/a0;->c()Lua/a0;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-static {}, Lua/b0;->b()Lua/a0;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v4, v0, Lua/a0;->a:[B

    .line 121
    .line 122
    iget-object v5, v3, Lua/a0;->a:[B

    .line 123
    .line 124
    iget v6, v0, Lua/a0;->b:I

    .line 125
    .line 126
    add-int v7, v6, v2

    .line 127
    .line 128
    invoke-static {v1, v6, v7, v4, v5}, La7/p;->i0(III[B[B)V

    .line 129
    .line 130
    .line 131
    :goto_3
    iget v4, v3, Lua/a0;->b:I

    .line 132
    .line 133
    add-int/2addr v4, v2

    .line 134
    iput v4, v3, Lua/a0;->c:I

    .line 135
    .line 136
    iget v4, v0, Lua/a0;->b:I

    .line 137
    .line 138
    add-int/2addr v4, v2

    .line 139
    iput v4, v0, Lua/a0;->b:I

    .line 140
    .line 141
    iget-object v0, v0, Lua/a0;->g:Lua/a0;

    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Lua/a0;->b(Lua/a0;)V

    .line 147
    .line 148
    .line 149
    iput-object v3, p1, Lua/a;->c:Lua/a0;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string p2, "byteCount out of range"

    .line 155
    .line 156
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_5
    :goto_4
    iget-object v0, p1, Lua/a;->c:Lua/a0;

    .line 161
    .line 162
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget v2, v0, Lua/a0;->c:I

    .line 166
    .line 167
    iget v3, v0, Lua/a0;->b:I

    .line 168
    .line 169
    sub-int/2addr v2, v3

    .line 170
    int-to-long v2, v2

    .line 171
    invoke-virtual {v0}, Lua/a0;->a()Lua/a0;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iput-object v4, p1, Lua/a;->c:Lua/a0;

    .line 176
    .line 177
    iget-object v4, p0, Lua/a;->c:Lua/a0;

    .line 178
    .line 179
    if-nez v4, :cond_6

    .line 180
    .line 181
    iput-object v0, p0, Lua/a;->c:Lua/a0;

    .line 182
    .line 183
    iput-object v0, v0, Lua/a0;->g:Lua/a0;

    .line 184
    .line 185
    iput-object v0, v0, Lua/a0;->f:Lua/a0;

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_6
    iget-object v4, v4, Lua/a0;->g:Lua/a0;

    .line 189
    .line 190
    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v0}, Lua/a0;->b(Lua/a0;)V

    .line 194
    .line 195
    .line 196
    iget-object v4, v0, Lua/a0;->g:Lua/a0;

    .line 197
    .line 198
    if-eq v4, v0, :cond_a

    .line 199
    .line 200
    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-boolean v4, v4, Lua/a0;->e:Z

    .line 204
    .line 205
    if-nez v4, :cond_7

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_7
    iget v4, v0, Lua/a0;->c:I

    .line 209
    .line 210
    iget v5, v0, Lua/a0;->b:I

    .line 211
    .line 212
    sub-int/2addr v4, v5

    .line 213
    iget-object v5, v0, Lua/a0;->g:Lua/a0;

    .line 214
    .line 215
    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget v5, v5, Lua/a0;->c:I

    .line 219
    .line 220
    rsub-int v5, v5, 0x2000

    .line 221
    .line 222
    iget-object v6, v0, Lua/a0;->g:Lua/a0;

    .line 223
    .line 224
    invoke-static {v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-boolean v6, v6, Lua/a0;->d:Z

    .line 228
    .line 229
    if-eqz v6, :cond_8

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_8
    iget-object v1, v0, Lua/a0;->g:Lua/a0;

    .line 233
    .line 234
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget v1, v1, Lua/a0;->b:I

    .line 238
    .line 239
    :goto_5
    add-int/2addr v5, v1

    .line 240
    if-le v4, v5, :cond_9

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_9
    iget-object v1, v0, Lua/a0;->g:Lua/a0;

    .line 244
    .line 245
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1, v4}, Lua/a0;->d(Lua/a0;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lua/a0;->a()Lua/a0;

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lua/b0;->a(Lua/a0;)V

    .line 255
    .line 256
    .line 257
    :goto_6
    iget-wide v0, p1, Lua/a;->d:J

    .line 258
    .line 259
    sub-long/2addr v0, v2

    .line 260
    iput-wide v0, p1, Lua/a;->d:J

    .line 261
    .line 262
    iget-wide v0, p0, Lua/a;->d:J

    .line 263
    .line 264
    add-long/2addr v0, v2

    .line 265
    iput-wide v0, p0, Lua/a;->d:J

    .line 266
    .line 267
    sub-long/2addr p2, v2

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    const-string p2, "cannot compact"

    .line 273
    .line 274
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :cond_b
    return-void

    .line 279
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 280
    .line 281
    const-string p2, "source == this"

    .line 282
    .line 283
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1
.end method
