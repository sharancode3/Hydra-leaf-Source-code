.class public final Li0/i2;
.super Lf7/i;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lw1/j3;Lia/e;Landroid/content/Context;Ld7/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Li0/i2;->c:I

    .line 1
    iput-object p1, p0, Li0/i2;->f:Ljava/lang/Object;

    iput-object p2, p0, Li0/i2;->h:Ljava/lang/Object;

    iput-object p3, p0, Li0/i2;->i:Ljava/lang/Object;

    iput-object p4, p0, Li0/i2;->j:Ljava/lang/Object;

    iput-object p5, p0, Li0/i2;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lf7/i;-><init>(ILd7/d;)V

    return-void
.end method

.method public constructor <init>(Lm7/a;Ld7/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li0/i2;->c:I

    .line 2
    iput-object p1, p0, Li0/i2;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lf7/i;-><init>(ILd7/d;)V

    return-void
.end method

.method public constructor <init>(Lr/q0;Li0/j2;Lm7/k;Ld7/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li0/i2;->c:I

    .line 3
    iput-object p1, p0, Li0/i2;->j:Ljava/lang/Object;

    iput-object p2, p0, Li0/i2;->i:Ljava/lang/Object;

    check-cast p3, Lf7/i;

    iput-object p3, p0, Li0/i2;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lf7/i;-><init>(ILd7/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ld7/d;)Ld7/d;
    .locals 8

    .line 1
    iget v0, p0, Li0/i2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Li0/i2;

    .line 7
    .line 8
    iget-object v0, p0, Li0/i2;->f:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Landroid/content/ContentResolver;

    .line 12
    .line 13
    iget-object v0, p0, Li0/i2;->h:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Landroid/net/Uri;

    .line 17
    .line 18
    iget-object v0, p0, Li0/i2;->i:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lw1/j3;

    .line 22
    .line 23
    iget-object v0, p0, Li0/i2;->j:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lia/e;

    .line 27
    .line 28
    iget-object v0, p0, Li0/i2;->k:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Landroid/content/Context;

    .line 32
    .line 33
    move-object v7, p2

    .line 34
    invoke-direct/range {v1 .. v7}, Li0/i2;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lw1/j3;Lia/e;Landroid/content/Context;Ld7/d;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v1, Li0/i2;->d:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    move-object v7, p2

    .line 41
    new-instance p2, Li0/i2;

    .line 42
    .line 43
    iget-object v0, p0, Li0/i2;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lm7/a;

    .line 46
    .line 47
    invoke-direct {p2, v0, v7}, Li0/i2;-><init>(Lm7/a;Ld7/d;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p2, Li0/i2;->f:Ljava/lang/Object;

    .line 51
    .line 52
    return-object p2

    .line 53
    :pswitch_1
    move-object v7, p2

    .line 54
    new-instance p2, Li0/i2;

    .line 55
    .line 56
    iget-object v0, p0, Li0/i2;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lr/q0;

    .line 59
    .line 60
    iget-object v1, p0, Li0/i2;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Li0/j2;

    .line 63
    .line 64
    iget-object v2, p0, Li0/i2;->k:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lf7/i;

    .line 67
    .line 68
    invoke-direct {p2, v0, v1, v2, v7}, Li0/i2;-><init>(Lr/q0;Li0/j2;Lm7/k;Ld7/d;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p2, Li0/i2;->f:Ljava/lang/Object;

    .line 72
    .line 73
    return-object p2

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Li0/i2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lja/h;

    .line 7
    .line 8
    check-cast p2, Ld7/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Li0/i2;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Li0/i2;

    .line 15
    .line 16
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Li0/i2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lja/h;

    .line 24
    .line 25
    check-cast p2, Ld7/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Li0/i2;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Li0/i2;

    .line 32
    .line 33
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Li0/i2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p1, Le7/a;->c:Le7/a;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_1
    check-cast p1, Lga/x;

    .line 42
    .line 43
    check-cast p2, Ld7/d;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Li0/i2;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Li0/i2;

    .line 50
    .line 51
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Li0/i2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Li0/i2;->c:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Li0/i2;->i:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lw1/j3;

    .line 12
    .line 13
    iget-object v0, v1, Li0/i2;->f:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Landroid/content/ContentResolver;

    .line 17
    .line 18
    sget-object v0, Le7/a;->c:Le7/a;

    .line 19
    .line 20
    iget v4, v1, Li0/i2;->e:I

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    if-eq v4, v6, :cond_1

    .line 27
    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    iget-object v4, v1, Li0/i2;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lia/b;

    .line 33
    .line 34
    iget-object v7, v1, Li0/i2;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, Lja/h;

    .line 37
    .line 38
    :try_start_0
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    move-object v8, v4

    .line 42
    move-object v4, v7

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    iget-object v4, v1, Li0/i2;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lia/b;

    .line 58
    .line 59
    iget-object v7, v1, Li0/i2;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Lja/h;

    .line 62
    .line 63
    :try_start_1
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    move-object v8, v7

    .line 67
    move-object/from16 v7, p1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v1, Li0/i2;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lja/h;

    .line 76
    .line 77
    iget-object v7, v1, Li0/i2;->h:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Landroid/net/Uri;

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-virtual {v3, v7, v8, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 83
    .line 84
    .line 85
    :try_start_2
    iget-object v7, v1, Li0/i2;->j:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Lia/e;

    .line 88
    .line 89
    new-instance v8, Lia/b;

    .line 90
    .line 91
    invoke-direct {v8, v7}, Lia/b;-><init>(Lia/e;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iput-object v4, v1, Li0/i2;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v8, v1, Li0/i2;->g:Ljava/lang/Object;

    .line 97
    .line 98
    iput v6, v1, Li0/i2;->e:I

    .line 99
    .line 100
    invoke-virtual {v8, v1}, Lia/b;->b(Lf7/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-ne v7, v0, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-object/from16 v24, v8

    .line 108
    .line 109
    move-object v8, v4

    .line 110
    move-object/from16 v4, v24

    .line 111
    .line 112
    :goto_1
    check-cast v7, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    invoke-virtual {v4}, Lia/b;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v7, v1, Li0/i2;->k:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v7, Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const-string v9, "animator_duration_scale"

    .line 132
    .line 133
    const/high16 v10, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-static {v7, v9, v10}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    new-instance v9, Ljava/lang/Float;

    .line 140
    .line 141
    invoke-direct {v9, v7}, Ljava/lang/Float;-><init>(F)V

    .line 142
    .line 143
    .line 144
    iput-object v8, v1, Li0/i2;->d:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v4, v1, Li0/i2;->g:Ljava/lang/Object;

    .line 147
    .line 148
    iput v5, v1, Li0/i2;->e:I

    .line 149
    .line 150
    invoke-interface {v8, v9, v1}, Lja/h;->b(Ljava/lang/Object;Ld7/d;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    if-ne v7, v0, :cond_4

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    move-object/from16 v24, v8

    .line 158
    .line 159
    move-object v8, v4

    .line 160
    move-object/from16 v4, v24

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 167
    .line 168
    :goto_2
    return-object v0

    .line 169
    :goto_3
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :pswitch_0
    iget-object v0, v1, Li0/i2;->k:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lm7/a;

    .line 176
    .line 177
    sget-object v2, Le7/a;->c:Le7/a;

    .line 178
    .line 179
    iget v3, v1, Li0/i2;->e:I

    .line 180
    .line 181
    const/4 v4, 0x3

    .line 182
    const/4 v5, 0x2

    .line 183
    const/4 v6, 0x1

    .line 184
    if-eqz v3, :cond_9

    .line 185
    .line 186
    if-eq v3, v6, :cond_8

    .line 187
    .line 188
    if-eq v3, v5, :cond_7

    .line 189
    .line 190
    if-ne v3, v4, :cond_6

    .line 191
    .line 192
    iget-object v3, v1, Li0/i2;->d:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v7, v1, Li0/i2;->j:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v7, Lapp/rive/runtime/kotlin/a;

    .line 197
    .line 198
    iget-object v8, v1, Li0/i2;->i:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v8, Lia/i;

    .line 201
    .line 202
    iget-object v9, v1, Li0/i2;->h:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v9, Lm7/k;

    .line 205
    .line 206
    iget-object v10, v1, Li0/i2;->g:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v10, Ln/b0;

    .line 209
    .line 210
    iget-object v11, v1, Li0/i2;->f:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v11, Lja/h;

    .line 213
    .line 214
    :try_start_3
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    .line 216
    .line 217
    move-object/from16 v21, v0

    .line 218
    .line 219
    move/from16 v16, v5

    .line 220
    .line 221
    goto/16 :goto_e

    .line 222
    .line 223
    :catchall_1
    move-exception v0

    .line 224
    goto/16 :goto_11

    .line 225
    .line 226
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 229
    .line 230
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_7
    iget-object v3, v1, Li0/i2;->d:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v7, v1, Li0/i2;->j:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v7, Lapp/rive/runtime/kotlin/a;

    .line 239
    .line 240
    iget-object v8, v1, Li0/i2;->i:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v8, Lia/i;

    .line 243
    .line 244
    iget-object v9, v1, Li0/i2;->h:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v9, Lm7/k;

    .line 247
    .line 248
    iget-object v10, v1, Li0/i2;->g:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v10, Ln/b0;

    .line 251
    .line 252
    iget-object v11, v1, Li0/i2;->f:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v11, Lja/h;

    .line 255
    .line 256
    :try_start_4
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 257
    .line 258
    .line 259
    move-object/from16 v12, p1

    .line 260
    .line 261
    goto/16 :goto_5

    .line 262
    .line 263
    :cond_8
    iget-object v3, v1, Li0/i2;->d:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v7, v1, Li0/i2;->j:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v7, Lapp/rive/runtime/kotlin/a;

    .line 268
    .line 269
    iget-object v8, v1, Li0/i2;->i:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v8, Lia/i;

    .line 272
    .line 273
    iget-object v9, v1, Li0/i2;->h:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v9, Lm7/k;

    .line 276
    .line 277
    iget-object v10, v1, Li0/i2;->g:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v10, Ln/b0;

    .line 280
    .line 281
    iget-object v11, v1, Li0/i2;->f:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v11, Lja/h;

    .line 284
    .line 285
    :try_start_5
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_9
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v3, v1, Li0/i2;->f:Ljava/lang/Object;

    .line 293
    .line 294
    move-object v11, v3

    .line 295
    check-cast v11, Lja/h;

    .line 296
    .line 297
    new-instance v10, Ln/b0;

    .line 298
    .line 299
    invoke-direct {v10}, Ln/b0;-><init>()V

    .line 300
    .line 301
    .line 302
    new-instance v9, Lk0/v2;

    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    invoke-direct {v9, v10, v3}, Lk0/v2;-><init>(Ln/b0;I)V

    .line 306
    .line 307
    .line 308
    const v3, 0x7fffffff

    .line 309
    .line 310
    .line 311
    const/4 v7, 0x6

    .line 312
    const/4 v8, 0x0

    .line 313
    invoke-static {v3, v7, v8}, La5/b0;->a(IILia/a;)Lia/e;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    sget-object v3, Lu0/j;->Companion:Lu0/i;

    .line 318
    .line 319
    new-instance v7, Lda/v;

    .line 320
    .line 321
    const/4 v12, 0x6

    .line 322
    invoke-direct {v7, v12, v8}, Lda/v;-><init>(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static {v7}, Lu0/i;->e(Lm7/n;)Lapp/rive/runtime/kotlin/a;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    :try_start_6
    invoke-static {}, Lu0/q;->j()Lu0/j;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v3, v9}, Lu0/j;->t(Lm7/k;)Lu0/j;

    .line 337
    .line 338
    .line 339
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 340
    :try_start_7
    invoke-virtual {v3}, Lu0/j;->j()Lu0/j;

    .line 341
    .line 342
    .line 343
    move-result-object v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 344
    :try_start_8
    invoke-interface {v0}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 348
    :try_start_9
    invoke-static {v12}, Lu0/j;->p(Lu0/j;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 349
    .line 350
    .line 351
    :try_start_a
    invoke-virtual {v3}, Lu0/j;->c()V

    .line 352
    .line 353
    .line 354
    iput-object v11, v1, Li0/i2;->f:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v10, v1, Li0/i2;->g:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v9, v1, Li0/i2;->h:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v8, v1, Li0/i2;->i:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v7, v1, Li0/i2;->j:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v13, v1, Li0/i2;->d:Ljava/lang/Object;

    .line 365
    .line 366
    iput v6, v1, Li0/i2;->e:I

    .line 367
    .line 368
    invoke-interface {v11, v13, v1}, Lja/h;->b(Ljava/lang/Object;Ld7/d;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    if-ne v3, v2, :cond_a

    .line 373
    .line 374
    goto/16 :goto_d

    .line 375
    .line 376
    :cond_a
    move-object v3, v13

    .line 377
    :goto_4
    iput-object v11, v1, Li0/i2;->f:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v10, v1, Li0/i2;->g:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v9, v1, Li0/i2;->h:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v8, v1, Li0/i2;->i:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v7, v1, Li0/i2;->j:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v3, v1, Li0/i2;->d:Ljava/lang/Object;

    .line 388
    .line 389
    iput v5, v1, Li0/i2;->e:I

    .line 390
    .line 391
    invoke-interface {v8, v1}, Lia/u;->c(Lf7/c;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    if-ne v12, v2, :cond_b

    .line 396
    .line 397
    goto/16 :goto_d

    .line 398
    .line 399
    :cond_b
    :goto_5
    check-cast v12, Ljava/util/Set;

    .line 400
    .line 401
    const/4 v14, 0x0

    .line 402
    :goto_6
    if-nez v14, :cond_12

    .line 403
    .line 404
    iget-object v14, v10, Ln/b0;->b:[Ljava/lang/Object;

    .line 405
    .line 406
    iget-object v15, v10, Ln/b0;->a:[J

    .line 407
    .line 408
    move/from16 v16, v5

    .line 409
    .line 410
    array-length v5, v15

    .line 411
    add-int/lit8 v5, v5, -0x2

    .line 412
    .line 413
    if-ltz v5, :cond_10

    .line 414
    .line 415
    move-object/from16 v17, v14

    .line 416
    .line 417
    const/4 v6, 0x0

    .line 418
    :goto_7
    aget-wide v13, v15, v6

    .line 419
    .line 420
    move/from16 v18, v5

    .line 421
    .line 422
    not-long v4, v13

    .line 423
    const/16 v19, 0x7

    .line 424
    .line 425
    shl-long v4, v4, v19

    .line 426
    .line 427
    and-long/2addr v4, v13

    .line 428
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    and-long v4, v4, v19

    .line 434
    .line 435
    cmp-long v4, v4, v19

    .line 436
    .line 437
    if-eqz v4, :cond_f

    .line 438
    .line 439
    sub-int v4, v6, v18

    .line 440
    .line 441
    not-int v4, v4

    .line 442
    ushr-int/lit8 v4, v4, 0x1f

    .line 443
    .line 444
    const/16 v5, 0x8

    .line 445
    .line 446
    rsub-int/lit8 v4, v4, 0x8

    .line 447
    .line 448
    move/from16 v19, v5

    .line 449
    .line 450
    const/4 v5, 0x0

    .line 451
    :goto_8
    if-ge v5, v4, :cond_e

    .line 452
    .line 453
    const-wide/16 v20, 0xff

    .line 454
    .line 455
    and-long v20, v13, v20

    .line 456
    .line 457
    const-wide/16 v22, 0x80

    .line 458
    .line 459
    cmp-long v20, v20, v22

    .line 460
    .line 461
    if-gez v20, :cond_c

    .line 462
    .line 463
    shl-int/lit8 v20, v6, 0x3

    .line 464
    .line 465
    add-int v20, v20, v5

    .line 466
    .line 467
    move-object/from16 v21, v0

    .line 468
    .line 469
    aget-object v0, v17, v20

    .line 470
    .line 471
    invoke-interface {v12, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_d

    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_c
    move-object/from16 v21, v0

    .line 479
    .line 480
    :cond_d
    shr-long v13, v13, v19

    .line 481
    .line 482
    add-int/lit8 v5, v5, 0x1

    .line 483
    .line 484
    move-object/from16 v0, v21

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_e
    move-object/from16 v21, v0

    .line 488
    .line 489
    move/from16 v0, v19

    .line 490
    .line 491
    if-ne v4, v0, :cond_11

    .line 492
    .line 493
    :goto_9
    move/from16 v5, v18

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_f
    move-object/from16 v21, v0

    .line 497
    .line 498
    goto :goto_9

    .line 499
    :goto_a
    if-eq v6, v5, :cond_11

    .line 500
    .line 501
    add-int/lit8 v6, v6, 0x1

    .line 502
    .line 503
    move-object/from16 v0, v21

    .line 504
    .line 505
    const/4 v4, 0x3

    .line 506
    goto :goto_7

    .line 507
    :cond_10
    move-object/from16 v21, v0

    .line 508
    .line 509
    :cond_11
    const/4 v14, 0x0

    .line 510
    goto :goto_c

    .line 511
    :cond_12
    move-object/from16 v21, v0

    .line 512
    .line 513
    move/from16 v16, v5

    .line 514
    .line 515
    :goto_b
    const/4 v14, 0x1

    .line 516
    :goto_c
    invoke-interface {v8}, Lia/u;->h()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0}, Lia/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    move-object v12, v0

    .line 525
    check-cast v12, Ljava/util/Set;

    .line 526
    .line 527
    if-nez v12, :cond_15

    .line 528
    .line 529
    if-eqz v14, :cond_14

    .line 530
    .line 531
    invoke-virtual {v10}, Ln/b0;->b()V

    .line 532
    .line 533
    .line 534
    sget-object v0, Lu0/j;->Companion:Lu0/i;

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-static {}, Lu0/q;->j()Lu0/j;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0, v9}, Lu0/j;->t(Lm7/k;)Lu0/j;

    .line 544
    .line 545
    .line 546
    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 547
    :try_start_b
    invoke-virtual {v4}, Lu0/j;->j()Lu0/j;

    .line 548
    .line 549
    .line 550
    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 551
    :try_start_c
    invoke-interface/range {v21 .. v21}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 555
    :try_start_d
    invoke-static {v5}, Lu0/j;->p(Lu0/j;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 556
    .line 557
    .line 558
    :try_start_e
    invoke-virtual {v4}, Lu0/j;->c()V

    .line 559
    .line 560
    .line 561
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-nez v4, :cond_14

    .line 566
    .line 567
    iput-object v11, v1, Li0/i2;->f:Ljava/lang/Object;

    .line 568
    .line 569
    iput-object v10, v1, Li0/i2;->g:Ljava/lang/Object;

    .line 570
    .line 571
    iput-object v9, v1, Li0/i2;->h:Ljava/lang/Object;

    .line 572
    .line 573
    iput-object v8, v1, Li0/i2;->i:Ljava/lang/Object;

    .line 574
    .line 575
    iput-object v7, v1, Li0/i2;->j:Ljava/lang/Object;

    .line 576
    .line 577
    iput-object v0, v1, Li0/i2;->d:Ljava/lang/Object;

    .line 578
    .line 579
    const/4 v4, 0x3

    .line 580
    iput v4, v1, Li0/i2;->e:I

    .line 581
    .line 582
    invoke-interface {v11, v0, v1}, Lja/h;->b(Ljava/lang/Object;Ld7/d;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 586
    if-ne v3, v2, :cond_13

    .line 587
    .line 588
    :goto_d
    return-object v2

    .line 589
    :cond_13
    move-object v3, v0

    .line 590
    :goto_e
    move/from16 v5, v16

    .line 591
    .line 592
    move-object/from16 v0, v21

    .line 593
    .line 594
    const/4 v6, 0x1

    .line 595
    goto/16 :goto_4

    .line 596
    .line 597
    :cond_14
    const/4 v4, 0x3

    .line 598
    goto :goto_e

    .line 599
    :catchall_2
    move-exception v0

    .line 600
    goto :goto_f

    .line 601
    :catchall_3
    move-exception v0

    .line 602
    :try_start_f
    invoke-static {v5}, Lu0/j;->p(Lu0/j;)V

    .line 603
    .line 604
    .line 605
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 606
    :goto_f
    :try_start_10
    invoke-virtual {v4}, Lu0/j;->c()V

    .line 607
    .line 608
    .line 609
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 610
    :cond_15
    move/from16 v5, v16

    .line 611
    .line 612
    move-object/from16 v0, v21

    .line 613
    .line 614
    const/4 v4, 0x3

    .line 615
    const/4 v6, 0x1

    .line 616
    goto/16 :goto_6

    .line 617
    .line 618
    :catchall_4
    move-exception v0

    .line 619
    goto :goto_10

    .line 620
    :catchall_5
    move-exception v0

    .line 621
    :try_start_11
    invoke-static {v12}, Lu0/j;->p(Lu0/j;)V

    .line 622
    .line 623
    .line 624
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 625
    :goto_10
    :try_start_12
    invoke-virtual {v3}, Lu0/j;->c()V

    .line 626
    .line 627
    .line 628
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 629
    :goto_11
    invoke-virtual {v7}, Lapp/rive/runtime/kotlin/a;->c()V

    .line 630
    .line 631
    .line 632
    throw v0

    .line 633
    :pswitch_1
    iget-object v0, v1, Li0/i2;->i:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Li0/j2;

    .line 636
    .line 637
    sget-object v2, Le7/a;->c:Le7/a;

    .line 638
    .line 639
    iget v3, v1, Li0/i2;->e:I

    .line 640
    .line 641
    const/4 v4, 0x2

    .line 642
    const/4 v5, 0x1

    .line 643
    const/4 v6, 0x0

    .line 644
    if-eqz v3, :cond_18

    .line 645
    .line 646
    if-eq v3, v5, :cond_17

    .line 647
    .line 648
    if-ne v3, v4, :cond_16

    .line 649
    .line 650
    iget-object v0, v1, Li0/i2;->d:Ljava/lang/Object;

    .line 651
    .line 652
    move-object v2, v0

    .line 653
    check-cast v2, Li0/j2;

    .line 654
    .line 655
    iget-object v0, v1, Li0/i2;->g:Ljava/lang/Object;

    .line 656
    .line 657
    move-object v3, v0

    .line 658
    check-cast v3, Loa/a;

    .line 659
    .line 660
    iget-object v0, v1, Li0/i2;->f:Ljava/lang/Object;

    .line 661
    .line 662
    move-object v4, v0

    .line 663
    check-cast v4, Li0/h2;

    .line 664
    .line 665
    :try_start_13
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 666
    .line 667
    .line 668
    move-object/from16 v0, p1

    .line 669
    .line 670
    goto/16 :goto_16

    .line 671
    .line 672
    :catchall_6
    move-exception v0

    .line 673
    goto/16 :goto_19

    .line 674
    .line 675
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 676
    .line 677
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 678
    .line 679
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v0

    .line 683
    :cond_17
    iget-object v0, v1, Li0/i2;->h:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Li0/j2;

    .line 686
    .line 687
    iget-object v3, v1, Li0/i2;->d:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v3, Lm7/k;

    .line 690
    .line 691
    iget-object v5, v1, Li0/i2;->g:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v5, Loa/a;

    .line 694
    .line 695
    iget-object v7, v1, Li0/i2;->f:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v7, Li0/h2;

    .line 698
    .line 699
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    move-object v8, v3

    .line 703
    :goto_12
    move-object v3, v0

    .line 704
    goto :goto_15

    .line 705
    :cond_18
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    iget-object v3, v1, Li0/i2;->f:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v3, Lga/x;

    .line 711
    .line 712
    new-instance v7, Li0/h2;

    .line 713
    .line 714
    iget-object v8, v1, Li0/i2;->j:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v8, Lr/q0;

    .line 717
    .line 718
    invoke-interface {v3}, Lga/x;->g()Ld7/i;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    sget-object v9, Lga/u;->d:Lga/u;

    .line 723
    .line 724
    invoke-interface {v3, v9}, Ld7/i;->u(Ld7/h;)Ld7/g;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    check-cast v3, Lga/v0;

    .line 732
    .line 733
    invoke-direct {v7, v8, v3}, Li0/h2;-><init>(Lr/q0;Lga/v0;)V

    .line 734
    .line 735
    .line 736
    iget-object v3, v0, Li0/j2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 737
    .line 738
    :goto_13
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    check-cast v8, Li0/h2;

    .line 743
    .line 744
    if-eqz v8, :cond_1a

    .line 745
    .line 746
    iget-object v9, v7, Li0/h2;->a:Lr/q0;

    .line 747
    .line 748
    iget-object v10, v8, Li0/h2;->a:Lr/q0;

    .line 749
    .line 750
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 751
    .line 752
    .line 753
    move-result v9

    .line 754
    if-ltz v9, :cond_19

    .line 755
    .line 756
    goto :goto_14

    .line 757
    :cond_19
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 758
    .line 759
    const-string v2, "Current mutation had a higher priority"

    .line 760
    .line 761
    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    throw v0

    .line 765
    :cond_1a
    :goto_14
    invoke-virtual {v3, v8, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v9

    .line 769
    if-eqz v9, :cond_21

    .line 770
    .line 771
    if-eqz v8, :cond_1b

    .line 772
    .line 773
    iget-object v3, v8, Li0/h2;->b:Lga/v0;

    .line 774
    .line 775
    invoke-interface {v3, v6}, Lga/v0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 776
    .line 777
    .line 778
    :cond_1b
    iget-object v3, v0, Li0/j2;->b:Loa/d;

    .line 779
    .line 780
    iget-object v8, v1, Li0/i2;->k:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v8, Lf7/i;

    .line 783
    .line 784
    iput-object v7, v1, Li0/i2;->f:Ljava/lang/Object;

    .line 785
    .line 786
    iput-object v3, v1, Li0/i2;->g:Ljava/lang/Object;

    .line 787
    .line 788
    iput-object v8, v1, Li0/i2;->d:Ljava/lang/Object;

    .line 789
    .line 790
    iput-object v0, v1, Li0/i2;->h:Ljava/lang/Object;

    .line 791
    .line 792
    iput v5, v1, Li0/i2;->e:I

    .line 793
    .line 794
    invoke-virtual {v3, v1}, Loa/d;->c(Lf7/c;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    if-ne v5, v2, :cond_1c

    .line 799
    .line 800
    goto :goto_18

    .line 801
    :cond_1c
    move-object v5, v3

    .line 802
    goto :goto_12

    .line 803
    :goto_15
    :try_start_14
    iput-object v7, v1, Li0/i2;->f:Ljava/lang/Object;

    .line 804
    .line 805
    iput-object v5, v1, Li0/i2;->g:Ljava/lang/Object;

    .line 806
    .line 807
    iput-object v3, v1, Li0/i2;->d:Ljava/lang/Object;

    .line 808
    .line 809
    iput-object v6, v1, Li0/i2;->h:Ljava/lang/Object;

    .line 810
    .line 811
    iput v4, v1, Li0/i2;->e:I

    .line 812
    .line 813
    invoke-interface {v8, v1}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 817
    if-ne v0, v2, :cond_1d

    .line 818
    .line 819
    goto :goto_18

    .line 820
    :cond_1d
    move-object v2, v3

    .line 821
    move-object v3, v5

    .line 822
    move-object v4, v7

    .line 823
    :goto_16
    :try_start_15
    iget-object v2, v2, Li0/j2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 824
    .line 825
    :cond_1e
    invoke-virtual {v2, v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    if-eqz v5, :cond_1f

    .line 830
    .line 831
    goto :goto_17

    .line 832
    :cond_1f
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 836
    if-eq v5, v4, :cond_1e

    .line 837
    .line 838
    :goto_17
    check-cast v3, Loa/d;

    .line 839
    .line 840
    invoke-virtual {v3, v6}, Loa/d;->e(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    move-object v2, v0

    .line 844
    :goto_18
    return-object v2

    .line 845
    :catchall_7
    move-exception v0

    .line 846
    goto :goto_1b

    .line 847
    :catchall_8
    move-exception v0

    .line 848
    move-object v2, v3

    .line 849
    move-object v3, v5

    .line 850
    move-object v4, v7

    .line 851
    :goto_19
    :try_start_16
    iget-object v2, v2, Li0/j2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 852
    .line 853
    :goto_1a
    invoke-virtual {v2, v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v5

    .line 857
    if-nez v5, :cond_20

    .line 858
    .line 859
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    if-ne v5, v4, :cond_20

    .line 864
    .line 865
    goto :goto_1a

    .line 866
    :cond_20
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 867
    :goto_1b
    check-cast v3, Loa/d;

    .line 868
    .line 869
    invoke-virtual {v3, v6}, Loa/d;->e(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    throw v0

    .line 873
    :cond_21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v9

    .line 877
    if-eq v9, v8, :cond_1a

    .line 878
    .line 879
    goto/16 :goto_13

    .line 880
    .line 881
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
