.class public final Lq5/o3;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/o;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lq5/o3;->c:I

    .line 2
    .line 3
    iput p1, p0, Lq5/o3;->d:I

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq5/o3;->c:I

    .line 4
    .line 5
    sget-object v2, Lz6/j0;->a:Lz6/j0;

    .line 6
    .line 7
    iget v3, v0, Lq5/o3;->d:I

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const-string v5, "$this$Button"

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lv/u0;

    .line 19
    .line 20
    move-object/from16 v11, p2

    .line 21
    .line 22
    check-cast v11, Lk0/m;

    .line 23
    .line 24
    move-object/from16 v6, p3

    .line 25
    .line 26
    check-cast v6, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, v6, 0x51

    .line 36
    .line 37
    if-ne v1, v4, :cond_1

    .line 38
    .line 39
    move-object v1, v11

    .line 40
    check-cast v1, Lk0/q;

    .line 41
    .line 42
    invoke-virtual {v1}, Lk0/q;->A()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1}, Lk0/q;->O()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    :goto_0
    sget-object v1, Lw0/b;->Companion:Lw0/a;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v1, Lv/i;->a:Lv/d;

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    int-to-float v1, v1

    .line 63
    new-instance v4, Lv/f;

    .line 64
    .line 65
    invoke-direct {v4, v1}, Lv/f;-><init>(F)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lw0/m;->Companion:Lw0/j;

    .line 69
    .line 70
    const/16 v5, 0x36

    .line 71
    .line 72
    sget-object v6, Lw0/a;->l:Lw0/d;

    .line 73
    .line 74
    invoke-static {v4, v6, v11, v5}, Lv/s0;->a(Lv/e;Lw0/d;Lk0/m;I)Lv/t0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v5, v11

    .line 79
    check-cast v5, Lk0/q;

    .line 80
    .line 81
    iget v6, v5, Lk0/q;->P:I

    .line 82
    .line 83
    invoke-virtual {v5}, Lk0/q;->m()Lk0/t1;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v11, v1}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    sget-object v9, Lv1/j;->Companion:Lv1/i;

    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v9, Lv1/i;->b:Lv1/n;

    .line 97
    .line 98
    invoke-virtual {v5}, Lk0/q;->X()V

    .line 99
    .line 100
    .line 101
    iget-boolean v10, v5, Lk0/q;->O:Z

    .line 102
    .line 103
    if-eqz v10, :cond_2

    .line 104
    .line 105
    invoke-virtual {v5, v9}, Lk0/q;->l(Lm7/a;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v5}, Lk0/q;->g0()V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object v9, Lv1/i;->e:Lv1/h;

    .line 113
    .line 114
    invoke-static {v4, v11, v9}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 115
    .line 116
    .line 117
    sget-object v4, Lv1/i;->d:Lv1/h;

    .line 118
    .line 119
    invoke-static {v7, v11, v4}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 120
    .line 121
    .line 122
    sget-object v4, Lv1/i;->f:Lv1/h;

    .line 123
    .line 124
    iget-boolean v7, v5, Lk0/q;->O:Z

    .line 125
    .line 126
    if-nez v7, :cond_3

    .line 127
    .line 128
    invoke-virtual {v5}, Lk0/q;->J()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-nez v7, :cond_4

    .line 141
    .line 142
    :cond_3
    invoke-static {v6, v5, v6, v4}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    sget-object v4, Lv1/i;->c:Lv1/h;

    .line 146
    .line 147
    invoke-static {v8, v11, v4}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, La5/b0;->C()Lj1/g;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const/16 v4, 0xe

    .line 155
    .line 156
    int-to-float v4, v4

    .line 157
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->h(Lw0/m;F)Lw0/m;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    const/16 v12, 0x1b0

    .line 162
    .line 163
    const/16 v13, 0x8

    .line 164
    .line 165
    const-string v7, "Locked"

    .line 166
    .line 167
    const-wide/16 v9, 0x0

    .line 168
    .line 169
    invoke-static/range {v6 .. v13}, Li0/f2;->b(Lj1/g;Ljava/lang/String;Lw0/m;JLk0/m;II)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v23, v11

    .line 173
    .line 174
    const-string v1, "Lvl "

    .line 175
    .line 176
    invoke-static {v3, v1}, La0/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const/16 v25, 0x0

    .line 181
    .line 182
    const v26, 0x1fffe

    .line 183
    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    const-wide/16 v8, 0x0

    .line 187
    .line 188
    const-wide/16 v10, 0x0

    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    const-wide/16 v13, 0x0

    .line 192
    .line 193
    const/4 v15, 0x0

    .line 194
    const-wide/16 v16, 0x0

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    const/16 v22, 0x0

    .line 205
    .line 206
    const/16 v24, 0x0

    .line 207
    .line 208
    invoke-static/range {v6 .. v26}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 209
    .line 210
    .line 211
    const/4 v1, 0x1

    .line 212
    invoke-virtual {v5, v1}, Lk0/q;->p(Z)V

    .line 213
    .line 214
    .line 215
    :goto_2
    return-object v2

    .line 216
    :pswitch_0
    move-object/from16 v1, p1

    .line 217
    .line 218
    check-cast v1, Lv/u0;

    .line 219
    .line 220
    move-object/from16 v23, p2

    .line 221
    .line 222
    check-cast v23, Lk0/m;

    .line 223
    .line 224
    move-object/from16 v6, p3

    .line 225
    .line 226
    check-cast v6, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    and-int/lit8 v1, v6, 0x51

    .line 236
    .line 237
    if-ne v1, v4, :cond_6

    .line 238
    .line 239
    move-object/from16 v1, v23

    .line 240
    .line 241
    check-cast v1, Lk0/q;

    .line 242
    .line 243
    invoke-virtual {v1}, Lk0/q;->A()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-nez v4, :cond_5

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_5
    invoke-virtual {v1}, Lk0/q;->O()V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_6
    :goto_3
    const-string v1, "Upgrade \u2022 "

    .line 255
    .line 256
    invoke-static {v3, v1}, La0/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    const/16 v25, 0x0

    .line 261
    .line 262
    const v26, 0x1fffe

    .line 263
    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    const-wide/16 v8, 0x0

    .line 267
    .line 268
    const-wide/16 v10, 0x0

    .line 269
    .line 270
    const/4 v12, 0x0

    .line 271
    const-wide/16 v13, 0x0

    .line 272
    .line 273
    const/4 v15, 0x0

    .line 274
    const-wide/16 v16, 0x0

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    const/16 v20, 0x0

    .line 281
    .line 282
    const/16 v21, 0x0

    .line 283
    .line 284
    const/16 v22, 0x0

    .line 285
    .line 286
    const/16 v24, 0x0

    .line 287
    .line 288
    invoke-static/range {v6 .. v26}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 289
    .line 290
    .line 291
    :goto_4
    return-object v2

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
