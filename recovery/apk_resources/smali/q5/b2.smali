.class public final Lq5/b2;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/p;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lq5/b2;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lq5/b2;->d:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lq5/b2;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lq5/b2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx/m;

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
    check-cast p3, Lk0/m;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    iget-object v0, p0, Lq5/b2;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lk0/e1;

    .line 25
    .line 26
    and-int/lit8 v1, p4, 0x6

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move-object v1, p3

    .line 31
    check-cast v1, Lk0/q;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x2

    .line 42
    :goto_0
    or-int/2addr p1, p4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move p1, p4

    .line 45
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 46
    .line 47
    if-nez p4, :cond_3

    .line 48
    .line 49
    move-object p4, p3

    .line 50
    check-cast p4, Lk0/q;

    .line 51
    .line 52
    invoke-virtual {p4, p2}, Lk0/q;->d(I)Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-eqz p4, :cond_2

    .line 57
    .line 58
    const/16 p4, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 p4, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr p1, p4

    .line 64
    :cond_3
    and-int/lit16 p1, p1, 0x93

    .line 65
    .line 66
    const/16 p4, 0x92

    .line 67
    .line 68
    if-ne p1, p4, :cond_5

    .line 69
    .line 70
    move-object p1, p3

    .line 71
    check-cast p1, Lk0/q;

    .line 72
    .line 73
    invoke-virtual {p1}, Lk0/q;->A()Z

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    if-nez p4, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-virtual {p1}, Lk0/q;->O()V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    :goto_3
    iget-object p1, p0, Lq5/b2;->d:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lq5/w7;

    .line 91
    .line 92
    check-cast p3, Lk0/q;

    .line 93
    .line 94
    const p2, 0x1d6bc528

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p2}, Lk0/q;->T(I)V

    .line 98
    .line 99
    .line 100
    const p2, -0x38db79e6

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p2}, Lk0/q;->T(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v0}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {p3, p1}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    or-int/2addr p2, p4

    .line 115
    invoke-virtual {p3}, Lk0/q;->J()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    if-nez p2, :cond_6

    .line 120
    .line 121
    sget-object p2, Lk0/m;->Companion:Lk0/l;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object p2, Lk0/l;->b:Lk0/y0;

    .line 127
    .line 128
    if-ne p4, p2, :cond_7

    .line 129
    .line 130
    :cond_6
    new-instance p4, La1/b;

    .line 131
    .line 132
    const/16 p2, 0xc

    .line 133
    .line 134
    invoke-direct {p4, p1, p2, v0}, La1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, p4}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    check-cast p4, Lm7/a;

    .line 141
    .line 142
    const/4 p2, 0x0

    .line 143
    invoke-virtual {p3, p2}, Lk0/q;->p(Z)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, p4, p3, p2}, Lq5/k0;->p(Lq5/w7;Lm7/a;Lk0/m;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, p2}, Lk0/q;->p(Z)V

    .line 150
    .line 151
    .line 152
    :goto_4
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_0
    check-cast p1, Lw/b;

    .line 156
    .line 157
    check-cast p2, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    check-cast p3, Lk0/m;

    .line 164
    .line 165
    check-cast p4, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    and-int/lit8 v0, p4, 0x6

    .line 172
    .line 173
    if-nez v0, :cond_9

    .line 174
    .line 175
    move-object v0, p3

    .line 176
    check-cast v0, Lk0/q;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    const/4 p1, 0x4

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    const/4 p1, 0x2

    .line 187
    :goto_5
    or-int/2addr p1, p4

    .line 188
    goto :goto_6

    .line 189
    :cond_9
    move p1, p4

    .line 190
    :goto_6
    and-int/lit8 p4, p4, 0x30

    .line 191
    .line 192
    if-nez p4, :cond_b

    .line 193
    .line 194
    move-object p4, p3

    .line 195
    check-cast p4, Lk0/q;

    .line 196
    .line 197
    invoke-virtual {p4, p2}, Lk0/q;->d(I)Z

    .line 198
    .line 199
    .line 200
    move-result p4

    .line 201
    if-eqz p4, :cond_a

    .line 202
    .line 203
    const/16 p4, 0x20

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_a
    const/16 p4, 0x10

    .line 207
    .line 208
    :goto_7
    or-int/2addr p1, p4

    .line 209
    :cond_b
    and-int/lit16 p1, p1, 0x93

    .line 210
    .line 211
    const/16 p4, 0x92

    .line 212
    .line 213
    if-ne p1, p4, :cond_d

    .line 214
    .line 215
    move-object p1, p3

    .line 216
    check-cast p1, Lk0/q;

    .line 217
    .line 218
    invoke-virtual {p1}, Lk0/q;->A()Z

    .line 219
    .line 220
    .line 221
    move-result p4

    .line 222
    if-nez p4, :cond_c

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_c
    invoke-virtual {p1}, Lk0/q;->O()V

    .line 226
    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_d
    :goto_8
    iget-object p1, p0, Lq5/b2;->d:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lz6/u;

    .line 236
    .line 237
    check-cast p3, Lk0/q;

    .line 238
    .line 239
    const p2, -0x541086d

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3, p2}, Lk0/q;->T(I)V

    .line 243
    .line 244
    .line 245
    iget-object p2, p1, Lz6/u;->c:Ljava/lang/Object;

    .line 246
    .line 247
    move-object v1, p2

    .line 248
    check-cast v1, Ljava/lang/String;

    .line 249
    .line 250
    iget-object p2, p1, Lz6/u;->d:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v3, p2

    .line 253
    check-cast v3, Ljava/lang/String;

    .line 254
    .line 255
    iget-object p1, p1, Lz6/u;->e:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v4, p1

    .line 258
    check-cast v4, Ljava/util/List;

    .line 259
    .line 260
    iget-object p1, p0, Lq5/b2;->e:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v2, p1

    .line 263
    check-cast v2, Lq5/g;

    .line 264
    .line 265
    new-instance v0, Lp/g;

    .line 266
    .line 267
    const/4 v5, 0x1

    .line 268
    invoke-direct/range {v0 .. v5}, Lp/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    const p1, 0xd8af5a8

    .line 272
    .line 273
    .line 274
    invoke-static {p1, p3, v0}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    const/16 p2, 0x180

    .line 279
    .line 280
    const/4 p4, 0x0

    .line 281
    invoke-static {v2, p4, p1, p3, p2}, Lq5/k0;->y(Lq5/g;Lw0/m;Lm7/o;Lk0/m;I)V

    .line 282
    .line 283
    .line 284
    const/4 p1, 0x0

    .line 285
    invoke-virtual {p3, p1}, Lk0/q;->p(Z)V

    .line 286
    .line 287
    .line 288
    :goto_9
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 289
    .line 290
    return-object p1

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
