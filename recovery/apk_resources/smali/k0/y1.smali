.class public final Lk0/y1;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lk0/y1;->c:I

    .line 2
    .line 3
    iput-object p3, p0, Lk0/y1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lk0/y1;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Lk0/y1;->f:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk0/y1;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lt1/s0;

    .line 11
    .line 12
    iget-object v2, v0, Lk0/y1;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lr/e1;

    .line 15
    .line 16
    iget-object v3, v2, Lr/e1;->c:Lr/d1;

    .line 17
    .line 18
    iget-object v3, v3, Lr/d1;->a:Lk0/k1;

    .line 19
    .line 20
    invoke-virtual {v3}, Lk0/k1;->e()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, v0, Lk0/y1;->d:I

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static {v3, v5, v4}, Lq9/p;->f(III)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    neg-int v3, v3

    .line 32
    iget-boolean v2, v2, Lr/e1;->d:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    move v4, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, v3

    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v5

    .line 43
    :goto_1
    new-instance v2, Li0/q2;

    .line 44
    .line 45
    iget-object v6, v0, Lk0/y1;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Lt1/t0;

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    invoke-direct {v2, v6, v4, v3, v7}, Li0/q2;-><init>(Lt1/t0;III)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    iput-boolean v3, v1, Lt1/s0;->a:Z

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Li0/q2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iput-boolean v5, v1, Lt1/s0;->a:Z

    .line 60
    .line 61
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_0
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Lk0/r;

    .line 67
    .line 68
    iget-object v2, v0, Lk0/y1;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ln/v;

    .line 71
    .line 72
    iget-object v3, v0, Lk0/y1;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lk0/z1;

    .line 75
    .line 76
    iget v4, v3, Lk0/z1;->e:I

    .line 77
    .line 78
    iget v5, v0, Lk0/y1;->d:I

    .line 79
    .line 80
    if-ne v4, v5, :cond_a

    .line 81
    .line 82
    iget-object v4, v3, Lk0/z1;->f:Ln/v;

    .line 83
    .line 84
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_a

    .line 89
    .line 90
    instance-of v4, v1, Lk0/v;

    .line 91
    .line 92
    if-eqz v4, :cond_a

    .line 93
    .line 94
    iget-object v4, v2, Ln/v;->a:[J

    .line 95
    .line 96
    array-length v6, v4

    .line 97
    add-int/lit8 v6, v6, -0x2

    .line 98
    .line 99
    if-ltz v6, :cond_a

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    :goto_2
    aget-wide v9, v4, v8

    .line 103
    .line 104
    not-long v11, v9

    .line 105
    const/4 v13, 0x7

    .line 106
    shl-long/2addr v11, v13

    .line 107
    and-long/2addr v11, v9

    .line 108
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    and-long/2addr v11, v13

    .line 114
    cmp-long v11, v11, v13

    .line 115
    .line 116
    if-eqz v11, :cond_9

    .line 117
    .line 118
    sub-int v11, v8, v6

    .line 119
    .line 120
    not-int v11, v11

    .line 121
    ushr-int/lit8 v11, v11, 0x1f

    .line 122
    .line 123
    const/16 v12, 0x8

    .line 124
    .line 125
    rsub-int/lit8 v11, v11, 0x8

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    :goto_3
    if-ge v13, v11, :cond_8

    .line 129
    .line 130
    const-wide/16 v14, 0xff

    .line 131
    .line 132
    and-long/2addr v14, v9

    .line 133
    const-wide/16 v16, 0x80

    .line 134
    .line 135
    cmp-long v14, v14, v16

    .line 136
    .line 137
    if-gez v14, :cond_6

    .line 138
    .line 139
    shl-int/lit8 v14, v8, 0x3

    .line 140
    .line 141
    add-int/2addr v14, v13

    .line 142
    iget-object v15, v2, Ln/v;->b:[Ljava/lang/Object;

    .line 143
    .line 144
    aget-object v15, v15, v14

    .line 145
    .line 146
    iget-object v7, v2, Ln/v;->c:[I

    .line 147
    .line 148
    aget v7, v7, v14

    .line 149
    .line 150
    if-eq v7, v5, :cond_2

    .line 151
    .line 152
    const/4 v7, 0x1

    .line 153
    goto :goto_4

    .line 154
    :cond_2
    const/4 v7, 0x0

    .line 155
    :goto_4
    if-eqz v7, :cond_4

    .line 156
    .line 157
    move/from16 v16, v12

    .line 158
    .line 159
    move-object v12, v1

    .line 160
    check-cast v12, Lk0/v;

    .line 161
    .line 162
    iget-object v0, v12, Lk0/v;->i:La1/g;

    .line 163
    .line 164
    invoke-virtual {v0, v15, v3}, La1/g;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-object/from16 v17, v1

    .line 168
    .line 169
    instance-of v1, v15, Lk0/g0;

    .line 170
    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    move-object v1, v15

    .line 174
    check-cast v1, Lk0/g0;

    .line 175
    .line 176
    iget-object v0, v0, La1/g;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Ln/y;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ln/y;->b(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_3

    .line 185
    .line 186
    iget-object v0, v12, Lk0/v;->l:La1/g;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, La1/g;->E(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    iget-object v0, v3, Lk0/z1;->g:Ln/y;

    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    invoke-virtual {v0, v15}, Ln/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_4
    move-object/from16 v17, v1

    .line 200
    .line 201
    move/from16 v16, v12

    .line 202
    .line 203
    :cond_5
    :goto_5
    if-eqz v7, :cond_7

    .line 204
    .line 205
    invoke-virtual {v2, v14}, Ln/v;->e(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_6
    move-object/from16 v17, v1

    .line 210
    .line 211
    move/from16 v16, v12

    .line 212
    .line 213
    :cond_7
    :goto_6
    shr-long v9, v9, v16

    .line 214
    .line 215
    add-int/lit8 v13, v13, 0x1

    .line 216
    .line 217
    move-object/from16 v0, p0

    .line 218
    .line 219
    move/from16 v12, v16

    .line 220
    .line 221
    move-object/from16 v1, v17

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_8
    move-object/from16 v17, v1

    .line 225
    .line 226
    move v0, v12

    .line 227
    if-ne v11, v0, :cond_a

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_9
    move-object/from16 v17, v1

    .line 231
    .line 232
    :goto_7
    if-eq v8, v6, :cond_a

    .line 233
    .line 234
    add-int/lit8 v8, v8, 0x1

    .line 235
    .line 236
    move-object/from16 v0, p0

    .line 237
    .line 238
    move-object/from16 v1, v17

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :cond_a
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
