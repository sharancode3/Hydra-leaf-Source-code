.class public final Lq5/j1;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(FII)V
    .locals 0

    .line 1
    iput p3, p0, Lq5/j1;->c:I

    iput p1, p0, Lq5/j1;->d:F

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(IF)V
    .locals 0

    .line 2
    iput p1, p0, Lq5/j1;->c:I

    iput p2, p0, Lq5/j1;->d:F

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq5/j1;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lz6/j0;->a:Lz6/j0;

    .line 8
    .line 9
    iget v5, v0, Lq5/j1;->d:F

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v11, p1

    .line 15
    .line 16
    check-cast v11, Lk0/m;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    and-int/lit8 v1, v1, 0xb

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    move-object v1, v11

    .line 31
    check-cast v1, Lk0/q;

    .line 32
    .line 33
    invoke-virtual {v1}, Lk0/q;->A()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Lk0/q;->O()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    invoke-static {}, Lb5/t;->N()Lj1/g;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget-object v1, Lw0/m;->Companion:Lw0/j;

    .line 49
    .line 50
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/c;->h(Lw0/m;F)Lw0/m;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    sget-object v1, Ld1/e0;->Companion:Ld1/d0;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-wide v9, Ld1/e0;->f:J

    .line 60
    .line 61
    const/16 v12, 0xc30

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    const-string v7, "Settings"

    .line 65
    .line 66
    invoke-static/range {v6 .. v13}, Li0/f2;->b(Lj1/g;Ljava/lang/String;Lw0/m;JLk0/m;II)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-object v4

    .line 70
    :pswitch_0
    move-object/from16 v19, p1

    .line 71
    .line 72
    check-cast v19, Lk0/m;

    .line 73
    .line 74
    move-object/from16 v1, p2

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    and-int/lit8 v1, v1, 0xb

    .line 83
    .line 84
    if-ne v1, v2, :cond_3

    .line 85
    .line 86
    move-object/from16 v1, v19

    .line 87
    .line 88
    check-cast v1, Lk0/q;

    .line 89
    .line 90
    invoke-virtual {v1}, Lk0/q;->A()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v1}, Lk0/q;->O()V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_3
    :goto_2
    sget-object v1, Lb5/t;->b:Lj1/g;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    :goto_3
    move-object v14, v1

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    new-instance v6, Lj1/e;

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    const/16 v16, 0x60

    .line 112
    .line 113
    const-string v7, "Filled.Pause"

    .line 114
    .line 115
    const/high16 v8, 0x41c00000    # 24.0f

    .line 116
    .line 117
    const/high16 v9, 0x41c00000    # 24.0f

    .line 118
    .line 119
    const/high16 v10, 0x41c00000    # 24.0f

    .line 120
    .line 121
    const/high16 v11, 0x41c00000    # 24.0f

    .line 122
    .line 123
    const-wide/16 v12, 0x0

    .line 124
    .line 125
    const/4 v15, 0x0

    .line 126
    invoke-direct/range {v6 .. v16}, Lj1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 127
    .line 128
    .line 129
    sget v1, Lj1/h0;->a:I

    .line 130
    .line 131
    new-instance v1, Ld1/w1;

    .line 132
    .line 133
    sget-object v2, Ld1/e0;->Companion:Ld1/d0;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-wide v7, Ld1/e0;->b:J

    .line 139
    .line 140
    invoke-direct {v1, v7, v8}, Ld1/w1;-><init>(J)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Ld1/y1;->Companion:Ld1/x1;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v2, Ld1/a2;->Companion:Ld1/z1;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v2, Lf4/i;

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    invoke-direct {v2, v3, v7}, Lf4/i;-><init>(IZ)V

    .line 157
    .line 158
    .line 159
    const/high16 v3, 0x41980000    # 19.0f

    .line 160
    .line 161
    const/high16 v7, 0x40c00000    # 6.0f

    .line 162
    .line 163
    invoke-virtual {v2, v7, v3}, Lf4/i;->l(FF)V

    .line 164
    .line 165
    .line 166
    const/high16 v3, 0x40800000    # 4.0f

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Lf4/i;->i(F)V

    .line 169
    .line 170
    .line 171
    const/high16 v8, 0x41200000    # 10.0f

    .line 172
    .line 173
    const/high16 v9, 0x40a00000    # 5.0f

    .line 174
    .line 175
    invoke-virtual {v2, v8, v9}, Lf4/i;->j(FF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v7, v9}, Lf4/i;->j(FF)V

    .line 179
    .line 180
    .line 181
    const/high16 v7, 0x41600000    # 14.0f

    .line 182
    .line 183
    invoke-virtual {v2, v7}, Lf4/i;->q(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lf4/i;->d()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v7, v9}, Lf4/i;->l(FF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v7}, Lf4/i;->q(F)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3}, Lf4/i;->i(F)V

    .line 196
    .line 197
    .line 198
    const/high16 v3, 0x41900000    # 18.0f

    .line 199
    .line 200
    invoke-virtual {v2, v3, v9}, Lf4/i;->j(FF)V

    .line 201
    .line 202
    .line 203
    const/high16 v3, -0x3f800000    # -4.0f

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Lf4/i;->i(F)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lf4/i;->d()V

    .line 209
    .line 210
    .line 211
    iget-object v2, v2, Lf4/i;->c:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-static {v6, v2, v1}, Lj1/e;->a(Lj1/e;Ljava/util/ArrayList;Ld1/w1;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Lj1/e;->b()Lj1/g;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sput-object v1, Lb5/t;->b:Lj1/g;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :goto_4
    sget-object v1, Lw0/m;->Companion:Lw0/j;

    .line 224
    .line 225
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/c;->h(Lw0/m;F)Lw0/m;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    sget-object v1, Ld1/e0;->Companion:Ld1/d0;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-wide v17, Ld1/e0;->f:J

    .line 235
    .line 236
    const/16 v20, 0xc00

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    const-string v15, "Pause"

    .line 241
    .line 242
    invoke-static/range {v14 .. v21}, Li0/f2;->b(Lj1/g;Ljava/lang/String;Lw0/m;JLk0/m;II)V

    .line 243
    .line 244
    .line 245
    :goto_5
    return-object v4

    .line 246
    :pswitch_1
    move-object/from16 v1, p1

    .line 247
    .line 248
    check-cast v1, Lk0/m;

    .line 249
    .line 250
    move-object/from16 v2, p2

    .line 251
    .line 252
    check-cast v2, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    invoke-static {v3}, Lk0/d;->S(I)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-static {v5, v1, v2}, Lq5/k0;->d(FLk0/m;I)V

    .line 262
    .line 263
    .line 264
    return-object v4

    .line 265
    :pswitch_2
    move-object/from16 v1, p1

    .line 266
    .line 267
    check-cast v1, Lk0/m;

    .line 268
    .line 269
    move-object/from16 v2, p2

    .line 270
    .line 271
    check-cast v2, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 274
    .line 275
    .line 276
    invoke-static {v3}, Lk0/d;->S(I)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-static {v5, v1, v2}, Lq5/k0;->a(FLk0/m;I)V

    .line 281
    .line 282
    .line 283
    return-object v4

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
