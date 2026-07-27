.class public final Lw2/e;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public a:Lv2/e;

.field public b:Z

.field public c:Z

.field public d:Lv2/e;

.field public e:Ljava/util/ArrayList;

.field public f:Lx2/f;

.field public g:Lw2/b;

.field public h:Ljava/util/ArrayList;


# virtual methods
.method public final a(Lw2/f;ILjava/util/ArrayList;Lw2/k;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lw2/f;->d:Lw2/m;

    .line 2
    .line 3
    iget-object v0, p1, Lw2/m;->c:Lw2/k;

    .line 4
    .line 5
    iget-object v1, p1, Lw2/m;->i:Lw2/f;

    .line 6
    .line 7
    iget-object v2, p1, Lw2/m;->h:Lw2/f;

    .line 8
    .line 9
    if-nez v0, :cond_a

    .line 10
    .line 11
    iget-object v0, p0, Lw2/e;->a:Lv2/e;

    .line 12
    .line 13
    iget-object v3, v0, Lv2/d;->d:Lw2/j;

    .line 14
    .line 15
    if-eq p1, v3, :cond_a

    .line 16
    .line 17
    iget-object v0, v0, Lv2/d;->e:Lw2/l;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    if-nez p4, :cond_1

    .line 24
    .line 25
    new-instance p4, Lw2/k;

    .line 26
    .line 27
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p4, Lw2/k;->a:Lw2/m;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p4, Lw2/k;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    iput-object p1, p4, Lw2/k;->a:Lw2/m;

    .line 41
    .line 42
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-object p4, p1, Lw2/m;->c:Lw2/k;

    .line 46
    .line 47
    iget-object v0, p4, Lw2/k;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, Lw2/f;->k:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lw2/d;

    .line 69
    .line 70
    instance-of v4, v3, Lw2/f;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    check-cast v3, Lw2/f;

    .line 75
    .line 76
    invoke-virtual {p0, v3, p2, p3, p4}, Lw2/e;->a(Lw2/f;ILjava/util/ArrayList;Lw2/k;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v0, v1, Lw2/f;->k:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lw2/d;

    .line 97
    .line 98
    instance-of v4, v3, Lw2/f;

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    check-cast v3, Lw2/f;

    .line 103
    .line 104
    invoke-virtual {p0, v3, p2, p3, p4}, Lw2/e;->a(Lw2/f;ILjava/util/ArrayList;Lw2/k;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 v0, 0x1

    .line 109
    if-ne p2, v0, :cond_7

    .line 110
    .line 111
    instance-of v3, p1, Lw2/l;

    .line 112
    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    move-object v3, p1

    .line 116
    check-cast v3, Lw2/l;

    .line 117
    .line 118
    iget-object v3, v3, Lw2/l;->k:Lw2/f;

    .line 119
    .line 120
    iget-object v3, v3, Lw2/f;->k:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lw2/d;

    .line 137
    .line 138
    instance-of v5, v4, Lw2/f;

    .line 139
    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    check-cast v4, Lw2/f;

    .line 143
    .line 144
    invoke-virtual {p0, v4, p2, p3, p4}, Lw2/e;->a(Lw2/f;ILjava/util/ArrayList;Lw2/k;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    iget-object v2, v2, Lw2/f;->l:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lw2/f;

    .line 165
    .line 166
    invoke-virtual {p0, v3, p2, p3, p4}, Lw2/e;->a(Lw2/f;ILjava/util/ArrayList;Lw2/k;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    iget-object v1, v1, Lw2/f;->l:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lw2/f;

    .line 187
    .line 188
    invoke-virtual {p0, v2, p2, p3, p4}, Lw2/e;->a(Lw2/f;ILjava/util/ArrayList;Lw2/k;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    if-ne p2, v0, :cond_a

    .line 193
    .line 194
    instance-of v0, p1, Lw2/l;

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    check-cast p1, Lw2/l;

    .line 199
    .line 200
    iget-object p1, p1, Lw2/l;->k:Lw2/f;

    .line 201
    .line 202
    iget-object p1, p1, Lw2/f;->l:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lw2/f;

    .line 219
    .line 220
    invoke-virtual {p0, v0, p2, p3, p4}, Lw2/e;->a(Lw2/f;ILjava/util/ArrayList;Lw2/k;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    :goto_6
    return-void
.end method

.method public final b(Lv2/e;)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lv2/e;->d0:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Lv2/d;->c0:[I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_30

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v9, v3

    .line 22
    check-cast v9, Lv2/d;

    .line 23
    .line 24
    iget-object v3, v9, Lv2/d;->c0:[I

    .line 25
    .line 26
    iget-object v4, v9, Lv2/d;->F:[Lv2/c;

    .line 27
    .line 28
    iget-object v5, v9, Lv2/d;->A:Lv2/c;

    .line 29
    .line 30
    iget-object v6, v9, Lv2/d;->y:Lv2/c;

    .line 31
    .line 32
    iget-object v7, v9, Lv2/d;->z:Lv2/c;

    .line 33
    .line 34
    iget-object v8, v9, Lv2/d;->x:Lv2/c;

    .line 35
    .line 36
    iget-object v10, v9, Lv2/d;->e:Lw2/l;

    .line 37
    .line 38
    iget-object v11, v9, Lv2/d;->d:Lw2/j;

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    aget v13, v3, v12

    .line 42
    .line 43
    const/4 v14, 0x1

    .line 44
    aget v3, v3, v14

    .line 45
    .line 46
    iget v15, v9, Lv2/d;->V:I

    .line 47
    .line 48
    move/from16 v16, v12

    .line 49
    .line 50
    const/16 v12, 0x8

    .line 51
    .line 52
    if-ne v15, v12, :cond_0

    .line 53
    .line 54
    iput-boolean v14, v9, Lv2/d;->a:Z

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v12, v9, Lv2/d;->o:F

    .line 58
    .line 59
    const/high16 v15, 0x3f800000    # 1.0f

    .line 60
    .line 61
    cmpg-float v17, v12, v15

    .line 62
    .line 63
    move/from16 v18, v15

    .line 64
    .line 65
    const/4 v15, 0x3

    .line 66
    const/4 v14, 0x2

    .line 67
    if-gez v17, :cond_1

    .line 68
    .line 69
    if-ne v13, v15, :cond_1

    .line 70
    .line 71
    iput v14, v9, Lv2/d;->j:I

    .line 72
    .line 73
    :cond_1
    iget v14, v9, Lv2/d;->r:F

    .line 74
    .line 75
    cmpg-float v20, v14, v18

    .line 76
    .line 77
    if-gez v20, :cond_2

    .line 78
    .line 79
    if-ne v3, v15, :cond_2

    .line 80
    .line 81
    const/4 v15, 0x2

    .line 82
    iput v15, v9, Lv2/d;->k:I

    .line 83
    .line 84
    :cond_2
    iget v15, v9, Lv2/d;->L:F

    .line 85
    .line 86
    const/16 v21, 0x0

    .line 87
    .line 88
    cmpl-float v15, v15, v21

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    if-lez v15, :cond_9

    .line 92
    .line 93
    const/4 v15, 0x3

    .line 94
    if-ne v13, v15, :cond_5

    .line 95
    .line 96
    const/4 v15, 0x2

    .line 97
    if-eq v3, v15, :cond_3

    .line 98
    .line 99
    if-ne v3, v0, :cond_4

    .line 100
    .line 101
    :cond_3
    const/4 v0, 0x3

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 v0, 0x3

    .line 104
    goto :goto_2

    .line 105
    :goto_1
    iput v0, v9, Lv2/d;->j:I

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move v0, v15

    .line 109
    const/4 v15, 0x2

    .line 110
    :goto_2
    if-ne v3, v0, :cond_7

    .line 111
    .line 112
    if-eq v13, v15, :cond_6

    .line 113
    .line 114
    const/4 v15, 0x1

    .line 115
    if-ne v13, v15, :cond_7

    .line 116
    .line 117
    :cond_6
    iput v0, v9, Lv2/d;->k:I

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    if-ne v13, v0, :cond_a

    .line 121
    .line 122
    if-ne v3, v0, :cond_a

    .line 123
    .line 124
    iget v15, v9, Lv2/d;->j:I

    .line 125
    .line 126
    if-nez v15, :cond_8

    .line 127
    .line 128
    iput v0, v9, Lv2/d;->j:I

    .line 129
    .line 130
    :cond_8
    iget v15, v9, Lv2/d;->k:I

    .line 131
    .line 132
    if-nez v15, :cond_a

    .line 133
    .line 134
    iput v0, v9, Lv2/d;->k:I

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_9
    const/4 v0, 0x3

    .line 138
    :cond_a
    :goto_3
    if-ne v13, v0, :cond_c

    .line 139
    .line 140
    iget v0, v9, Lv2/d;->j:I

    .line 141
    .line 142
    const/4 v15, 0x1

    .line 143
    if-ne v0, v15, :cond_c

    .line 144
    .line 145
    iget-object v0, v8, Lv2/c;->d:Lv2/c;

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    iget-object v0, v7, Lv2/c;->d:Lv2/c;

    .line 150
    .line 151
    if-nez v0, :cond_c

    .line 152
    .line 153
    :cond_b
    const/4 v13, 0x2

    .line 154
    :cond_c
    const/4 v15, 0x3

    .line 155
    if-ne v3, v15, :cond_e

    .line 156
    .line 157
    iget v0, v9, Lv2/d;->k:I

    .line 158
    .line 159
    const/4 v15, 0x1

    .line 160
    if-ne v0, v15, :cond_e

    .line 161
    .line 162
    iget-object v0, v6, Lv2/c;->d:Lv2/c;

    .line 163
    .line 164
    if-eqz v0, :cond_d

    .line 165
    .line 166
    iget-object v0, v5, Lv2/c;->d:Lv2/c;

    .line 167
    .line 168
    if-nez v0, :cond_e

    .line 169
    .line 170
    :cond_d
    const/4 v3, 0x2

    .line 171
    :cond_e
    iput v13, v11, Lw2/m;->d:I

    .line 172
    .line 173
    iget-object v0, v11, Lw2/m;->e:Lw2/g;

    .line 174
    .line 175
    iget v15, v9, Lv2/d;->j:I

    .line 176
    .line 177
    iput v15, v11, Lw2/m;->a:I

    .line 178
    .line 179
    iput v3, v10, Lw2/m;->d:I

    .line 180
    .line 181
    iget-object v11, v10, Lw2/m;->e:Lw2/g;

    .line 182
    .line 183
    move-object/from16 v23, v1

    .line 184
    .line 185
    iget v1, v9, Lv2/d;->k:I

    .line 186
    .line 187
    iput v1, v10, Lw2/m;->a:I

    .line 188
    .line 189
    const/4 v10, 0x4

    .line 190
    if-eq v13, v10, :cond_f

    .line 191
    .line 192
    const/4 v10, 0x1

    .line 193
    if-eq v13, v10, :cond_f

    .line 194
    .line 195
    const/4 v10, 0x2

    .line 196
    if-ne v13, v10, :cond_11

    .line 197
    .line 198
    :cond_f
    const/4 v10, 0x4

    .line 199
    if-eq v3, v10, :cond_10

    .line 200
    .line 201
    const/4 v10, 0x1

    .line 202
    if-eq v3, v10, :cond_2d

    .line 203
    .line 204
    const/4 v10, 0x2

    .line 205
    if-ne v3, v10, :cond_11

    .line 206
    .line 207
    :cond_10
    move v4, v3

    .line 208
    const/16 v22, 0x1

    .line 209
    .line 210
    goto/16 :goto_f

    .line 211
    .line 212
    :cond_11
    const/high16 v21, 0x3f000000    # 0.5f

    .line 213
    .line 214
    const/4 v5, 0x3

    .line 215
    if-ne v13, v5, :cond_1d

    .line 216
    .line 217
    if-eq v3, v10, :cond_13

    .line 218
    .line 219
    const/4 v7, 0x1

    .line 220
    if-ne v3, v7, :cond_12

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_12
    move v6, v7

    .line 224
    move v7, v3

    .line 225
    move v3, v6

    .line 226
    move v6, v5

    .line 227
    move v5, v10

    .line 228
    goto/16 :goto_8

    .line 229
    .line 230
    :cond_13
    :goto_4
    if-ne v15, v5, :cond_16

    .line 231
    .line 232
    if-ne v3, v10, :cond_14

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    const/4 v8, 0x0

    .line 236
    move v7, v10

    .line 237
    move-object/from16 v4, p0

    .line 238
    .line 239
    move v5, v10

    .line 240
    invoke-virtual/range {v4 .. v9}, Lw2/e;->f(IIIILv2/d;)V

    .line 241
    .line 242
    .line 243
    :cond_14
    invoke-virtual {v9}, Lv2/d;->i()I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    int-to-float v1, v8

    .line 248
    iget v3, v9, Lv2/d;->L:F

    .line 249
    .line 250
    mul-float/2addr v1, v3

    .line 251
    add-float v1, v1, v21

    .line 252
    .line 253
    float-to-int v6, v1

    .line 254
    const/16 v22, 0x1

    .line 255
    .line 256
    move/from16 v7, v22

    .line 257
    .line 258
    move-object/from16 v4, p0

    .line 259
    .line 260
    move/from16 v5, v22

    .line 261
    .line 262
    invoke-virtual/range {v4 .. v9}, Lw2/e;->f(IIIILv2/d;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9}, Lv2/d;->l()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-virtual {v0, v1}, Lw2/g;->d(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9}, Lv2/d;->i()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {v11, v0}, Lw2/g;->d(I)V

    .line 277
    .line 278
    .line 279
    const/4 v5, 0x1

    .line 280
    iput-boolean v5, v9, Lv2/d;->a:Z

    .line 281
    .line 282
    :cond_15
    :goto_5
    move-object/from16 v0, p1

    .line 283
    .line 284
    move-object/from16 v1, v23

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_16
    const/4 v5, 0x1

    .line 289
    const/4 v7, 0x1

    .line 290
    if-ne v15, v5, :cond_17

    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    const/4 v8, 0x0

    .line 294
    move-object/from16 v4, p0

    .line 295
    .line 296
    move v7, v3

    .line 297
    move v5, v10

    .line 298
    invoke-virtual/range {v4 .. v9}, Lw2/e;->f(IIIILv2/d;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9}, Lv2/d;->l()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    iput v1, v0, Lw2/g;->m:I

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_17
    const/4 v5, 0x2

    .line 309
    if-ne v15, v5, :cond_1b

    .line 310
    .line 311
    aget v5, v2, v16

    .line 312
    .line 313
    if-eq v5, v7, :cond_1a

    .line 314
    .line 315
    const/4 v6, 0x4

    .line 316
    if-ne v5, v6, :cond_18

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_18
    move v5, v7

    .line 320
    move v7, v3

    .line 321
    move v3, v5

    .line 322
    :cond_19
    move v5, v10

    .line 323
    :goto_6
    const/4 v6, 0x3

    .line 324
    goto :goto_8

    .line 325
    :cond_1a
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lv2/d;->l()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    int-to-float v1, v1

    .line 330
    mul-float/2addr v12, v1

    .line 331
    add-float v12, v12, v21

    .line 332
    .line 333
    float-to-int v6, v12

    .line 334
    invoke-virtual {v9}, Lv2/d;->i()I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    move-object/from16 v4, p0

    .line 339
    .line 340
    move v5, v7

    .line 341
    move v7, v3

    .line 342
    invoke-virtual/range {v4 .. v9}, Lw2/e;->f(IIIILv2/d;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9}, Lv2/d;->l()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-virtual {v0, v1}, Lw2/g;->d(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9}, Lv2/d;->i()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-virtual {v11, v0}, Lw2/g;->d(I)V

    .line 357
    .line 358
    .line 359
    const/4 v5, 0x1

    .line 360
    iput-boolean v5, v9, Lv2/d;->a:Z

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_1b
    move v5, v7

    .line 364
    move v7, v3

    .line 365
    move v3, v5

    .line 366
    const/4 v5, 0x1

    .line 367
    aget-object v6, v4, v16

    .line 368
    .line 369
    iget-object v6, v6, Lv2/c;->d:Lv2/c;

    .line 370
    .line 371
    if-eqz v6, :cond_1c

    .line 372
    .line 373
    aget-object v6, v4, v5

    .line 374
    .line 375
    iget-object v5, v6, Lv2/c;->d:Lv2/c;

    .line 376
    .line 377
    if-nez v5, :cond_19

    .line 378
    .line 379
    :cond_1c
    const/4 v6, 0x0

    .line 380
    const/4 v8, 0x0

    .line 381
    move-object/from16 v4, p0

    .line 382
    .line 383
    move v5, v10

    .line 384
    invoke-virtual/range {v4 .. v9}, Lw2/e;->f(IIIILv2/d;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9}, Lv2/d;->l()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-virtual {v0, v1}, Lw2/g;->d(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9}, Lv2/d;->i()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-virtual {v11, v0}, Lw2/g;->d(I)V

    .line 399
    .line 400
    .line 401
    const/4 v15, 0x1

    .line 402
    iput-boolean v15, v9, Lv2/d;->a:Z

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_1d
    move v7, v3

    .line 406
    move v5, v10

    .line 407
    const/4 v3, 0x1

    .line 408
    goto :goto_6

    .line 409
    :goto_8
    if-ne v7, v6, :cond_1e

    .line 410
    .line 411
    if-eq v13, v5, :cond_1f

    .line 412
    .line 413
    if-ne v13, v3, :cond_1e

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_1e
    move v10, v5

    .line 417
    move v4, v7

    .line 418
    :goto_9
    move v5, v3

    .line 419
    const/4 v3, 0x1

    .line 420
    goto/16 :goto_d

    .line 421
    .line 422
    :cond_1f
    :goto_a
    if-ne v1, v6, :cond_22

    .line 423
    .line 424
    if-ne v13, v5, :cond_20

    .line 425
    .line 426
    const/4 v6, 0x0

    .line 427
    const/4 v8, 0x0

    .line 428
    move v7, v5

    .line 429
    move-object/from16 v4, p0

    .line 430
    .line 431
    invoke-virtual/range {v4 .. v9}, Lw2/e;->f(IIIILv2/d;)V

    .line 432
    .line 433
    .line 434
    :cond_20
    invoke-virtual {v9}, Lv2/d;->l()I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    iget v1, v9, Lv2/d;->L:F

    .line 439
    .line 440
    iget v4, v9, Lv2/d;->M:I

    .line 441
    .line 442
    const/4 v5, -0x1

    .line 443
    if-ne v4, v5, :cond_21

    .line 444
    .line 445
    div-float v1, v18, v1

    .line 446
    .line 447
    :cond_21
    int-to-float v4, v6

    .line 448
    mul-float/2addr v4, v1

    .line 449
    add-float v4, v4, v21

    .line 450
    .line 451
    float-to-int v8, v4

    .line 452
    move v7, v3

    .line 453
    move-object/from16 v4, p0

    .line 454
    .line 455
    move v5, v3

    .line 456
    invoke-virtual/range {v4 .. v9}, Lw2/e;->f(IIIILv2/d;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v9}, Lv2/d;->l()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-virtual {v0, v1}, Lw2/g;->d(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9}, Lv2/d;->i()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-virtual {v11, v0}, Lw2/g;->d(I)V

    .line 471
    .line 472
    .line 473
    const/4 v5, 0x1

    .line 474
    iput-boolean v5, v9, Lv2/d;->a:Z

    .line 475
    .line 476
    goto/16 :goto_5

    .line 477
    .line 478
    :cond_22
    move v10, v5

    .line 479
    const/4 v5, 0x1

    .line 480
    if-ne v1, v5, :cond_23

    .line 481
    .line 482
    const/4 v6, 0x0

    .line 483
    const/4 v8, 0x0

    .line 484
    move-object/from16 v4, p0

    .line 485
    .line 486
    move v7, v10

    .line 487
    move v5, v13

    .line 488
    invoke-virtual/range {v4 .. v9}, Lw2/e;->f(IIIILv2/d;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v9}, Lv2/d;->i()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    iput v0, v11, Lw2/g;->m:I

    .line 496
    .line 497
    goto/16 :goto_5

    .line 498
    .line 499
    :cond_23
    move/from16 v19, v5

    .line 500
    .line 501
    move v5, v13

    .line 502
    const/4 v6, 0x2

    .line 503
    if-ne v1, v6, :cond_26

    .line 504
    .line 505
    aget v4, v2, v19

    .line 506
    .line 507
    if-eq v4, v3, :cond_25

    .line 508
    .line 509
    const/4 v6, 0x4

    .line 510
    if-ne v4, v6, :cond_24

    .line 511
    .line 512
    goto :goto_b

    .line 513
    :cond_24
    move v13, v5

    .line 514
    move v4, v7

    .line 515
    const/4 v6, 0x3

    .line 516
    goto :goto_9

    .line 517
    :cond_25
    :goto_b
    invoke-virtual {v9}, Lv2/d;->l()I

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    invoke-virtual/range {p1 .. p1}, Lv2/d;->i()I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    int-to-float v1, v1

    .line 526
    mul-float/2addr v14, v1

    .line 527
    add-float v14, v14, v21

    .line 528
    .line 529
    float-to-int v8, v14

    .line 530
    move-object/from16 v4, p0

    .line 531
    .line 532
    move v7, v3

    .line 533
    invoke-virtual/range {v4 .. v9}, Lw2/e;->f(IIIILv2/d;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v9}, Lv2/d;->l()I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    invoke-virtual {v0, v1}, Lw2/g;->d(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v9}, Lv2/d;->i()I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    invoke-virtual {v11, v0}, Lw2/g;->d(I)V

    .line 548
    .line 549
    .line 550
    const/4 v15, 0x1

    .line 551
    iput-boolean v15, v9, Lv2/d;->a:Z

    .line 552
    .line 553
    goto/16 :goto_5

    .line 554
    .line 555
    :cond_26
    move v13, v5

    .line 556
    move/from16 v17, v6

    .line 557
    .line 558
    move v5, v3

    .line 559
    aget-object v3, v4, v17

    .line 560
    .line 561
    iget-object v3, v3, Lv2/c;->d:Lv2/c;

    .line 562
    .line 563
    if-eqz v3, :cond_28

    .line 564
    .line 565
    const/16 v20, 0x3

    .line 566
    .line 567
    aget-object v3, v4, v20

    .line 568
    .line 569
    iget-object v3, v3, Lv2/c;->d:Lv2/c;

    .line 570
    .line 571
    if-nez v3, :cond_27

    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_27
    move v4, v7

    .line 575
    const/4 v3, 0x1

    .line 576
    const/4 v6, 0x3

    .line 577
    goto :goto_d

    .line 578
    :cond_28
    :goto_c
    const/4 v6, 0x0

    .line 579
    const/4 v8, 0x0

    .line 580
    move-object/from16 v4, p0

    .line 581
    .line 582
    move v5, v10

    .line 583
    invoke-virtual/range {v4 .. v9}, Lw2/e;->f(IIIILv2/d;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v9}, Lv2/d;->l()I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    invoke-virtual {v0, v1}, Lw2/g;->d(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v9}, Lv2/d;->i()I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    invoke-virtual {v11, v0}, Lw2/g;->d(I)V

    .line 598
    .line 599
    .line 600
    const/4 v3, 0x1

    .line 601
    iput-boolean v3, v9, Lv2/d;->a:Z

    .line 602
    .line 603
    goto/16 :goto_5

    .line 604
    .line 605
    :goto_d
    if-ne v13, v6, :cond_15

    .line 606
    .line 607
    if-ne v4, v6, :cond_15

    .line 608
    .line 609
    if-eq v15, v3, :cond_2c

    .line 610
    .line 611
    if-ne v1, v3, :cond_29

    .line 612
    .line 613
    goto :goto_e

    .line 614
    :cond_29
    const/4 v6, 0x2

    .line 615
    if-ne v1, v6, :cond_15

    .line 616
    .line 617
    if-ne v15, v6, :cond_15

    .line 618
    .line 619
    aget v1, v2, v16

    .line 620
    .line 621
    if-eq v1, v5, :cond_2a

    .line 622
    .line 623
    if-ne v1, v5, :cond_15

    .line 624
    .line 625
    :cond_2a
    aget v1, v2, v3

    .line 626
    .line 627
    if-eq v1, v5, :cond_2b

    .line 628
    .line 629
    if-ne v1, v5, :cond_15

    .line 630
    .line 631
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Lv2/d;->l()I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    int-to-float v1, v1

    .line 636
    mul-float/2addr v12, v1

    .line 637
    add-float v12, v12, v21

    .line 638
    .line 639
    float-to-int v6, v12

    .line 640
    invoke-virtual/range {p1 .. p1}, Lv2/d;->i()I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    int-to-float v1, v1

    .line 645
    mul-float/2addr v14, v1

    .line 646
    add-float v14, v14, v21

    .line 647
    .line 648
    float-to-int v8, v14

    .line 649
    move v7, v5

    .line 650
    move-object/from16 v4, p0

    .line 651
    .line 652
    invoke-virtual/range {v4 .. v9}, Lw2/e;->f(IIIILv2/d;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v9}, Lv2/d;->l()I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    invoke-virtual {v0, v1}, Lw2/g;->d(I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v9}, Lv2/d;->i()I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    invoke-virtual {v11, v0}, Lw2/g;->d(I)V

    .line 667
    .line 668
    .line 669
    const/4 v15, 0x1

    .line 670
    iput-boolean v15, v9, Lv2/d;->a:Z

    .line 671
    .line 672
    goto/16 :goto_5

    .line 673
    .line 674
    :cond_2c
    :goto_e
    const/4 v6, 0x0

    .line 675
    const/4 v8, 0x0

    .line 676
    move v7, v10

    .line 677
    move-object/from16 v4, p0

    .line 678
    .line 679
    move v5, v10

    .line 680
    invoke-virtual/range {v4 .. v9}, Lw2/e;->f(IIIILv2/d;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v9}, Lv2/d;->l()I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    iput v1, v0, Lw2/g;->m:I

    .line 688
    .line 689
    invoke-virtual {v9}, Lv2/d;->i()I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    iput v0, v11, Lw2/g;->m:I

    .line 694
    .line 695
    goto/16 :goto_5

    .line 696
    .line 697
    :cond_2d
    move v4, v3

    .line 698
    move/from16 v22, v10

    .line 699
    .line 700
    :goto_f
    invoke-virtual {v9}, Lv2/d;->l()I

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    const/4 v10, 0x4

    .line 705
    if-ne v13, v10, :cond_2e

    .line 706
    .line 707
    invoke-virtual/range {p1 .. p1}, Lv2/d;->l()I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    iget v3, v8, Lv2/c;->e:I

    .line 712
    .line 713
    sub-int/2addr v1, v3

    .line 714
    iget v3, v7, Lv2/c;->e:I

    .line 715
    .line 716
    sub-int/2addr v1, v3

    .line 717
    move/from16 v13, v22

    .line 718
    .line 719
    :cond_2e
    invoke-virtual {v9}, Lv2/d;->i()I

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    if-ne v4, v10, :cond_2f

    .line 724
    .line 725
    invoke-virtual/range {p1 .. p1}, Lv2/d;->i()I

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    iget v4, v6, Lv2/c;->e:I

    .line 730
    .line 731
    sub-int/2addr v3, v4

    .line 732
    iget v4, v5, Lv2/c;->e:I

    .line 733
    .line 734
    sub-int/2addr v3, v4

    .line 735
    move/from16 v7, v22

    .line 736
    .line 737
    move-object/from16 v4, p0

    .line 738
    .line 739
    move v6, v1

    .line 740
    move v8, v3

    .line 741
    move v5, v13

    .line 742
    goto :goto_10

    .line 743
    :cond_2f
    move v7, v4

    .line 744
    move v6, v1

    .line 745
    move v8, v3

    .line 746
    move v5, v13

    .line 747
    move-object/from16 v4, p0

    .line 748
    .line 749
    :goto_10
    invoke-virtual/range {v4 .. v9}, Lw2/e;->f(IIIILv2/d;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v9}, Lv2/d;->l()I

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    invoke-virtual {v0, v1}, Lw2/g;->d(I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v9}, Lv2/d;->i()I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    invoke-virtual {v11, v0}, Lw2/g;->d(I)V

    .line 764
    .line 765
    .line 766
    const/4 v15, 0x1

    .line 767
    iput-boolean v15, v9, Lv2/d;->a:Z

    .line 768
    .line 769
    goto/16 :goto_5

    .line 770
    .line 771
    :cond_30
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lw2/e;->a:Lv2/e;

    .line 2
    .line 3
    iget-object v1, p0, Lw2/e;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lw2/e;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lw2/e;->d:Lv2/e;

    .line 11
    .line 12
    iget-object v4, v3, Lv2/d;->d:Lw2/j;

    .line 13
    .line 14
    invoke-virtual {v4}, Lw2/j;->f()V

    .line 15
    .line 16
    .line 17
    iget-object v4, v3, Lv2/d;->e:Lw2/l;

    .line 18
    .line 19
    invoke-virtual {v4}, Lw2/l;->f()V

    .line 20
    .line 21
    .line 22
    iget-object v5, v3, Lv2/d;->d:Lw2/j;

    .line 23
    .line 24
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v4, v3, Lv2/e;->d0:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x0

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v6, :cond_8

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lv2/d;

    .line 50
    .line 51
    instance-of v9, v6, Lv2/h;

    .line 52
    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    new-instance v7, Lw2/h;

    .line 56
    .line 57
    invoke-direct {v7, v6}, Lw2/m;-><init>(Lv2/d;)V

    .line 58
    .line 59
    .line 60
    iget-object v8, v6, Lv2/d;->d:Lw2/j;

    .line 61
    .line 62
    invoke-virtual {v8}, Lw2/j;->f()V

    .line 63
    .line 64
    .line 65
    iget-object v8, v6, Lv2/d;->e:Lw2/l;

    .line 66
    .line 67
    invoke-virtual {v8}, Lw2/l;->f()V

    .line 68
    .line 69
    .line 70
    check-cast v6, Lv2/h;

    .line 71
    .line 72
    iget v6, v6, Lv2/h;->h0:I

    .line 73
    .line 74
    iput v6, v7, Lw2/m;->f:I

    .line 75
    .line 76
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v6}, Lv2/d;->q()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_4

    .line 85
    .line 86
    iget-object v9, v6, Lv2/d;->b:Lw2/c;

    .line 87
    .line 88
    if-nez v9, :cond_2

    .line 89
    .line 90
    new-instance v9, Lw2/c;

    .line 91
    .line 92
    invoke-direct {v9, v6, v8}, Lw2/c;-><init>(Lv2/d;I)V

    .line 93
    .line 94
    .line 95
    iput-object v9, v6, Lv2/d;->b:Lw2/c;

    .line 96
    .line 97
    :cond_2
    if-nez v5, :cond_3

    .line 98
    .line 99
    new-instance v5, Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v8, v6, Lv2/d;->b:Lw2/c;

    .line 105
    .line 106
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object v8, v6, Lv2/d;->d:Lw2/j;

    .line 111
    .line 112
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {v6}, Lv2/d;->r()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_7

    .line 120
    .line 121
    iget-object v8, v6, Lv2/d;->c:Lw2/c;

    .line 122
    .line 123
    if-nez v8, :cond_5

    .line 124
    .line 125
    new-instance v8, Lw2/c;

    .line 126
    .line 127
    invoke-direct {v8, v6, v7}, Lw2/c;-><init>(Lv2/d;I)V

    .line 128
    .line 129
    .line 130
    iput-object v8, v6, Lv2/d;->c:Lw2/c;

    .line 131
    .line 132
    :cond_5
    if-nez v5, :cond_6

    .line 133
    .line 134
    new-instance v5, Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object v7, v6, Lv2/d;->c:Lw2/c;

    .line 140
    .line 141
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    iget-object v7, v6, Lv2/d;->e:Lw2/l;

    .line 146
    .line 147
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :goto_2
    instance-of v7, v6, Lv2/i;

    .line 151
    .line 152
    if-eqz v7, :cond_0

    .line 153
    .line 154
    new-instance v7, Lw2/i;

    .line 155
    .line 156
    invoke-direct {v7, v6}, Lw2/m;-><init>(Lv2/d;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_8
    if-eqz v5, :cond_9

    .line 164
    .line 165
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_a

    .line 177
    .line 178
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lw2/m;

    .line 183
    .line 184
    invoke-virtual {v5}, Lw2/m;->f()V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_c

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lw2/m;

    .line 203
    .line 204
    iget-object v5, v4, Lw2/m;->b:Lv2/d;

    .line 205
    .line 206
    if-ne v5, v3, :cond_b

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_b
    invoke-virtual {v4}, Lw2/m;->d()V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 214
    .line 215
    .line 216
    iget-object v2, v0, Lv2/d;->d:Lw2/j;

    .line 217
    .line 218
    invoke-virtual {p0, v2, v8, v1}, Lw2/e;->e(Lw2/m;ILjava/util/ArrayList;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v0, Lv2/d;->e:Lw2/l;

    .line 222
    .line 223
    invoke-virtual {p0, v0, v7, v1}, Lw2/e;->e(Lw2/m;ILjava/util/ArrayList;)V

    .line 224
    .line 225
    .line 226
    iput-boolean v8, p0, Lw2/e;->b:Z

    .line 227
    .line 228
    return-void
.end method

.method public final d(Lv2/e;I)I
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lw2/e;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-wide v8, v5

    .line 17
    :goto_0
    if-ge v7, v4, :cond_d

    .line 18
    .line 19
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    check-cast v10, Lw2/k;

    .line 24
    .line 25
    iget-object v10, v10, Lw2/k;->a:Lw2/m;

    .line 26
    .line 27
    instance-of v11, v10, Lw2/c;

    .line 28
    .line 29
    if-eqz v11, :cond_0

    .line 30
    .line 31
    move-object v11, v10

    .line 32
    check-cast v11, Lw2/c;

    .line 33
    .line 34
    iget v11, v11, Lw2/m;->f:I

    .line 35
    .line 36
    if-eq v11, v2, :cond_2

    .line 37
    .line 38
    :goto_1
    move-object/from16 v17, v3

    .line 39
    .line 40
    move/from16 v18, v4

    .line 41
    .line 42
    move-wide v0, v5

    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_0
    if-nez v2, :cond_1

    .line 46
    .line 47
    instance-of v11, v10, Lw2/j;

    .line 48
    .line 49
    if-nez v11, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    instance-of v11, v10, Lw2/l;

    .line 53
    .line 54
    if-nez v11, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-nez v2, :cond_3

    .line 58
    .line 59
    iget-object v11, v0, Lv2/d;->d:Lw2/j;

    .line 60
    .line 61
    :goto_2
    iget-object v11, v11, Lw2/m;->h:Lw2/f;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    iget-object v11, v0, Lv2/d;->e:Lw2/l;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_3
    if-nez v2, :cond_4

    .line 68
    .line 69
    iget-object v12, v0, Lv2/d;->d:Lw2/j;

    .line 70
    .line 71
    :goto_4
    iget-object v12, v12, Lw2/m;->i:Lw2/f;

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_4
    iget-object v12, v0, Lv2/d;->e:Lw2/l;

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :goto_5
    iget-object v13, v10, Lw2/m;->h:Lw2/f;

    .line 78
    .line 79
    iget-object v14, v10, Lw2/m;->i:Lw2/f;

    .line 80
    .line 81
    iget-object v15, v13, Lw2/f;->l:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    iget-object v15, v14, Lw2/f;->l:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    invoke-virtual {v10}, Lw2/m;->j()J

    .line 94
    .line 95
    .line 96
    move-result-wide v15

    .line 97
    if-eqz v11, :cond_a

    .line 98
    .line 99
    if-eqz v12, :cond_a

    .line 100
    .line 101
    invoke-static {v13, v5, v6}, Lw2/k;->b(Lw2/f;J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    invoke-static {v14, v5, v6}, Lw2/k;->a(Lw2/f;J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    sub-long/2addr v11, v15

    .line 110
    iget v5, v14, Lw2/f;->f:I

    .line 111
    .line 112
    neg-int v6, v5

    .line 113
    move-object/from16 v17, v3

    .line 114
    .line 115
    move/from16 v18, v4

    .line 116
    .line 117
    int-to-long v3, v6

    .line 118
    cmp-long v3, v11, v3

    .line 119
    .line 120
    if-ltz v3, :cond_5

    .line 121
    .line 122
    int-to-long v3, v5

    .line 123
    add-long/2addr v11, v3

    .line 124
    :cond_5
    neg-long v0, v0

    .line 125
    sub-long/2addr v0, v15

    .line 126
    iget v3, v13, Lw2/f;->f:I

    .line 127
    .line 128
    int-to-long v3, v3

    .line 129
    sub-long/2addr v0, v3

    .line 130
    cmp-long v5, v0, v3

    .line 131
    .line 132
    if-ltz v5, :cond_6

    .line 133
    .line 134
    sub-long/2addr v0, v3

    .line 135
    :cond_6
    iget-object v3, v10, Lw2/m;->b:Lv2/d;

    .line 136
    .line 137
    if-nez v2, :cond_7

    .line 138
    .line 139
    iget v3, v3, Lv2/d;->S:F

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_7
    const/4 v4, 0x1

    .line 143
    if-ne v2, v4, :cond_8

    .line 144
    .line 145
    iget v3, v3, Lv2/d;->T:F

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const/high16 v3, -0x40800000    # -1.0f

    .line 152
    .line 153
    :goto_6
    const/4 v4, 0x0

    .line 154
    cmpl-float v4, v3, v4

    .line 155
    .line 156
    const/high16 v5, 0x3f800000    # 1.0f

    .line 157
    .line 158
    if-lez v4, :cond_9

    .line 159
    .line 160
    long-to-float v0, v0

    .line 161
    div-float/2addr v0, v3

    .line 162
    long-to-float v1, v11

    .line 163
    sub-float v4, v5, v3

    .line 164
    .line 165
    div-float/2addr v1, v4

    .line 166
    add-float/2addr v1, v0

    .line 167
    float-to-long v0, v1

    .line 168
    goto :goto_7

    .line 169
    :cond_9
    const-wide/16 v0, 0x0

    .line 170
    .line 171
    :goto_7
    long-to-float v0, v0

    .line 172
    mul-float v1, v0, v3

    .line 173
    .line 174
    const/high16 v4, 0x3f000000    # 0.5f

    .line 175
    .line 176
    add-float/2addr v1, v4

    .line 177
    float-to-long v10, v1

    .line 178
    invoke-static {v5, v3, v0, v4}, La0/a;->c(FFFF)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    float-to-long v0, v0

    .line 183
    add-long/2addr v10, v15

    .line 184
    add-long/2addr v10, v0

    .line 185
    iget v0, v13, Lw2/f;->f:I

    .line 186
    .line 187
    int-to-long v0, v0

    .line 188
    add-long/2addr v0, v10

    .line 189
    iget v3, v14, Lw2/f;->f:I

    .line 190
    .line 191
    int-to-long v3, v3

    .line 192
    sub-long/2addr v0, v3

    .line 193
    goto :goto_8

    .line 194
    :cond_a
    move-object/from16 v17, v3

    .line 195
    .line 196
    move/from16 v18, v4

    .line 197
    .line 198
    if-eqz v11, :cond_b

    .line 199
    .line 200
    iget v0, v13, Lw2/f;->f:I

    .line 201
    .line 202
    int-to-long v0, v0

    .line 203
    invoke-static {v13, v0, v1}, Lw2/k;->b(Lw2/f;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    iget v3, v13, Lw2/f;->f:I

    .line 208
    .line 209
    int-to-long v3, v3

    .line 210
    add-long/2addr v3, v15

    .line 211
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    goto :goto_8

    .line 216
    :cond_b
    if-eqz v12, :cond_c

    .line 217
    .line 218
    iget v0, v14, Lw2/f;->f:I

    .line 219
    .line 220
    int-to-long v0, v0

    .line 221
    invoke-static {v14, v0, v1}, Lw2/k;->a(Lw2/f;J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    iget v3, v14, Lw2/f;->f:I

    .line 226
    .line 227
    neg-int v3, v3

    .line 228
    int-to-long v3, v3

    .line 229
    add-long/2addr v3, v15

    .line 230
    neg-long v0, v0

    .line 231
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    goto :goto_8

    .line 236
    :cond_c
    iget v0, v13, Lw2/f;->f:I

    .line 237
    .line 238
    int-to-long v0, v0

    .line 239
    invoke-virtual {v10}, Lw2/m;->j()J

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    add-long/2addr v3, v0

    .line 244
    iget v0, v14, Lw2/f;->f:I

    .line 245
    .line 246
    int-to-long v0, v0

    .line 247
    sub-long v0, v3, v0

    .line 248
    .line 249
    :goto_8
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v8

    .line 253
    add-int/lit8 v7, v7, 0x1

    .line 254
    .line 255
    move-object/from16 v1, p0

    .line 256
    .line 257
    move-object/from16 v0, p1

    .line 258
    .line 259
    move-object/from16 v3, v17

    .line 260
    .line 261
    move/from16 v4, v18

    .line 262
    .line 263
    const-wide/16 v5, 0x0

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_d
    long-to-int v0, v8

    .line 268
    return v0
.end method

.method public final e(Lw2/m;ILjava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lw2/m;->h:Lw2/f;

    .line 2
    .line 3
    iget-object v1, p1, Lw2/m;->i:Lw2/f;

    .line 4
    .line 5
    iget-object v0, v0, Lw2/f;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lw2/d;

    .line 23
    .line 24
    instance-of v4, v2, Lw2/f;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    check-cast v2, Lw2/f;

    .line 29
    .line 30
    invoke-virtual {p0, v2, p2, p3, v3}, Lw2/e;->a(Lw2/f;ILjava/util/ArrayList;Lw2/k;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v4, v2, Lw2/m;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    check-cast v2, Lw2/m;

    .line 39
    .line 40
    iget-object v2, v2, Lw2/m;->h:Lw2/f;

    .line 41
    .line 42
    invoke-virtual {p0, v2, p2, p3, v3}, Lw2/e;->a(Lw2/f;ILjava/util/ArrayList;Lw2/k;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v1, Lw2/f;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lw2/d;

    .line 63
    .line 64
    instance-of v2, v1, Lw2/f;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    check-cast v1, Lw2/f;

    .line 69
    .line 70
    invoke-virtual {p0, v1, p2, p3, v3}, Lw2/e;->a(Lw2/f;ILjava/util/ArrayList;Lw2/k;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    instance-of v2, v1, Lw2/m;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    check-cast v1, Lw2/m;

    .line 79
    .line 80
    iget-object v1, v1, Lw2/m;->i:Lw2/f;

    .line 81
    .line 82
    invoke-virtual {p0, v1, p2, p3, v3}, Lw2/e;->a(Lw2/f;ILjava/util/ArrayList;Lw2/k;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/4 v0, 0x1

    .line 87
    if-ne p2, v0, :cond_7

    .line 88
    .line 89
    check-cast p1, Lw2/l;

    .line 90
    .line 91
    iget-object p1, p1, Lw2/l;->k:Lw2/f;

    .line 92
    .line 93
    iget-object p1, p1, Lw2/f;->k:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lw2/d;

    .line 110
    .line 111
    instance-of v1, v0, Lw2/f;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    check-cast v0, Lw2/f;

    .line 116
    .line 117
    invoke-virtual {p0, v0, p2, p3, v3}, Lw2/e;->a(Lw2/f;ILjava/util/ArrayList;Lw2/k;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    return-void
.end method

.method public final f(IIIILv2/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/e;->g:Lw2/b;

    .line 2
    .line 3
    iput p1, v0, Lw2/b;->a:I

    .line 4
    .line 5
    iput p3, v0, Lw2/b;->b:I

    .line 6
    .line 7
    iput p2, v0, Lw2/b;->c:I

    .line 8
    .line 9
    iput p4, v0, Lw2/b;->d:I

    .line 10
    .line 11
    iget-object p1, p0, Lw2/e;->f:Lx2/f;

    .line 12
    .line 13
    invoke-virtual {p1, p5, v0}, Lx2/f;->a(Lv2/d;Lw2/b;)V

    .line 14
    .line 15
    .line 16
    iget p1, v0, Lw2/b;->e:I

    .line 17
    .line 18
    invoke-virtual {p5, p1}, Lv2/d;->y(I)V

    .line 19
    .line 20
    .line 21
    iget p1, v0, Lw2/b;->f:I

    .line 22
    .line 23
    invoke-virtual {p5, p1}, Lv2/d;->v(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, v0, Lw2/b;->h:Z

    .line 27
    .line 28
    iput-boolean p1, p5, Lv2/d;->w:Z

    .line 29
    .line 30
    iget p1, v0, Lw2/b;->g:I

    .line 31
    .line 32
    iput p1, p5, Lv2/d;->P:I

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    iput-boolean p1, p5, Lv2/d;->w:Z

    .line 40
    .line 41
    return-void
.end method

.method public final g()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw2/e;->a:Lv2/e;

    .line 4
    .line 5
    iget-object v1, v1, Lv2/e;->d0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_b

    .line 16
    .line 17
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v5, v1

    .line 22
    check-cast v5, Lv2/d;

    .line 23
    .line 24
    iget-boolean v1, v5, Lv2/d;->a:Z

    .line 25
    .line 26
    iget-object v2, v5, Lv2/d;->d:Lw2/j;

    .line 27
    .line 28
    iget-object v7, v5, Lv2/d;->e:Lw2/l;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, v5, Lv2/d;->c0:[I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aget v8, v1, v3

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    aget v10, v1, v9

    .line 40
    .line 41
    iget v1, v5, Lv2/d;->j:I

    .line 42
    .line 43
    iget v4, v5, Lv2/d;->k:I

    .line 44
    .line 45
    const/4 v11, 0x3

    .line 46
    move v12, v3

    .line 47
    const/4 v3, 0x2

    .line 48
    if-eq v8, v3, :cond_2

    .line 49
    .line 50
    if-ne v8, v11, :cond_1

    .line 51
    .line 52
    if-ne v1, v9, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v1, v12

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    move v1, v9

    .line 58
    :goto_2
    if-eq v10, v3, :cond_3

    .line 59
    .line 60
    if-ne v10, v11, :cond_4

    .line 61
    .line 62
    if-ne v4, v9, :cond_4

    .line 63
    .line 64
    :cond_3
    move v12, v9

    .line 65
    :cond_4
    iget-object v4, v2, Lw2/m;->e:Lw2/g;

    .line 66
    .line 67
    iget-object v13, v2, Lw2/m;->e:Lw2/g;

    .line 68
    .line 69
    iget-boolean v2, v4, Lw2/f;->j:Z

    .line 70
    .line 71
    iget-object v14, v7, Lw2/m;->e:Lw2/g;

    .line 72
    .line 73
    iget-object v15, v7, Lw2/m;->e:Lw2/g;

    .line 74
    .line 75
    iget-boolean v3, v14, Lw2/f;->j:Z

    .line 76
    .line 77
    move/from16 v17, v1

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    iget v2, v4, Lw2/f;->g:I

    .line 85
    .line 86
    iget v4, v14, Lw2/f;->g:I

    .line 87
    .line 88
    move v3, v1

    .line 89
    invoke-virtual/range {v0 .. v5}, Lw2/e;->f(IIIILv2/d;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v9, v5, Lv2/d;->a:Z

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    if-eqz v2, :cond_7

    .line 96
    .line 97
    if-eqz v12, :cond_7

    .line 98
    .line 99
    iget v2, v4, Lw2/f;->g:I

    .line 100
    .line 101
    iget v4, v14, Lw2/f;->g:I

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    move-object/from16 v0, p0

    .line 105
    .line 106
    invoke-virtual/range {v0 .. v5}, Lw2/e;->f(IIIILv2/d;)V

    .line 107
    .line 108
    .line 109
    if-ne v10, v11, :cond_6

    .line 110
    .line 111
    invoke-virtual {v5}, Lv2/d;->i()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, v15, Lw2/g;->m:I

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-virtual {v5}, Lv2/d;->i()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v15, v0}, Lw2/g;->d(I)V

    .line 123
    .line 124
    .line 125
    iput-boolean v9, v5, Lv2/d;->a:Z

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    const/16 v16, 0x2

    .line 129
    .line 130
    if-eqz v3, :cond_9

    .line 131
    .line 132
    if-eqz v17, :cond_9

    .line 133
    .line 134
    iget v2, v4, Lw2/f;->g:I

    .line 135
    .line 136
    iget v4, v14, Lw2/f;->g:I

    .line 137
    .line 138
    move-object/from16 v0, p0

    .line 139
    .line 140
    move v3, v1

    .line 141
    move/from16 v1, v16

    .line 142
    .line 143
    invoke-virtual/range {v0 .. v5}, Lw2/e;->f(IIIILv2/d;)V

    .line 144
    .line 145
    .line 146
    if-ne v8, v11, :cond_8

    .line 147
    .line 148
    invoke-virtual {v5}, Lv2/d;->l()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, v13, Lw2/g;->m:I

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    invoke-virtual {v5}, Lv2/d;->l()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v13, v0}, Lw2/g;->d(I)V

    .line 160
    .line 161
    .line 162
    iput-boolean v9, v5, Lv2/d;->a:Z

    .line 163
    .line 164
    :cond_9
    :goto_3
    iget-boolean v0, v5, Lv2/d;->a:Z

    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    iget-object v0, v7, Lw2/l;->l:Lw2/a;

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    iget v1, v5, Lv2/d;->P:I

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lw2/g;->d(I)V

    .line 175
    .line 176
    .line 177
    :cond_a
    move-object/from16 v0, p0

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_b
    return-void
.end method
