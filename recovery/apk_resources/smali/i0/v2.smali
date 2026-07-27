.class public final Li0/v2;
.super Lf7/i;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public final synthetic e:Li0/w4;


# direct methods
.method public synthetic constructor <init>(Li0/w4;Ld7/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Li0/v2;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Li0/v2;->e:Li0/w4;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lf7/i;-><init>(ILd7/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ld7/d;)Ld7/d;
    .locals 2

    .line 1
    iget p1, p0, Li0/v2;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Li0/v2;

    .line 7
    .line 8
    iget-object v0, p0, Li0/v2;->e:Li0/w4;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {p1, v0, p2, v1}, Li0/v2;-><init>(Li0/w4;Ld7/d;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Li0/v2;

    .line 16
    .line 17
    iget-object v0, p0, Li0/v2;->e:Li0/w4;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {p1, v0, p2, v1}, Li0/v2;-><init>(Li0/w4;Ld7/d;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Li0/v2;

    .line 25
    .line 26
    iget-object v0, p0, Li0/v2;->e:Li0/w4;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {p1, v0, p2, v1}, Li0/v2;-><init>(Li0/w4;Ld7/d;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Li0/v2;

    .line 34
    .line 35
    iget-object v0, p0, Li0/v2;->e:Li0/w4;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {p1, v0, p2, v1}, Li0/v2;-><init>(Li0/w4;Ld7/d;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    new-instance p1, Li0/v2;

    .line 43
    .line 44
    iget-object v0, p0, Li0/v2;->e:Li0/w4;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {p1, v0, p2, v1}, Li0/v2;-><init>(Li0/w4;Ld7/d;I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_4
    new-instance p1, Li0/v2;

    .line 52
    .line 53
    iget-object v0, p0, Li0/v2;->e:Li0/w4;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {p1, v0, p2, v1}, Li0/v2;-><init>(Li0/w4;Ld7/d;I)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Li0/v2;->c:I

    .line 2
    .line 3
    check-cast p1, Lga/x;

    .line 4
    .line 5
    check-cast p2, Ld7/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Li0/v2;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Li0/v2;

    .line 15
    .line 16
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Li0/v2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Li0/v2;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Li0/v2;

    .line 28
    .line 29
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Li0/v2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Li0/v2;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Li0/v2;

    .line 41
    .line 42
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Li0/v2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Li0/v2;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Li0/v2;

    .line 54
    .line 55
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Li0/v2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Li0/v2;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Li0/v2;

    .line 67
    .line 68
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Li0/v2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Li0/v2;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Li0/v2;

    .line 80
    .line 81
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Li0/v2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Li0/v2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Le7/a;->c:Le7/a;

    .line 7
    .line 8
    iget v1, p0, Li0/v2;->d:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput v2, p0, Li0/v2;->d:I

    .line 31
    .line 32
    iget-object p1, p0, Li0/v2;->e:Li0/w4;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Li0/w4;->b(Lf7/i;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 42
    .line 43
    :goto_1
    return-object v0

    .line 44
    :pswitch_0
    sget-object v0, Le7/a;->c:Le7/a;

    .line 45
    .line 46
    iget v1, p0, Li0/v2;->d:I

    .line 47
    .line 48
    sget-object v2, Lz6/j0;->a:Lz6/j0;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    if-ne v1, v3, :cond_4

    .line 54
    .line 55
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    move-object v0, v2

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_5
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput v3, p0, Li0/v2;->d:I

    .line 72
    .line 73
    iget-object p1, p0, Li0/v2;->e:Li0/w4;

    .line 74
    .line 75
    iget-object v1, p1, Li0/w4;->b:Li0/v;

    .line 76
    .line 77
    invoke-virtual {v1}, Li0/v;->d()Li0/k2;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, Li0/k2;->a:Ljava/util/Map;

    .line 82
    .line 83
    sget-object v3, Li0/x4;->e:Li0/x4;

    .line 84
    .line 85
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    sget-object v3, Li0/x4;->d:Li0/x4;

    .line 93
    .line 94
    :goto_2
    invoke-static {p1, v3, p0}, Li0/w4;->a(Li0/w4;Li0/x4;Lf7/i;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_7

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    move-object p1, v2

    .line 102
    :goto_3
    if-ne p1, v0, :cond_3

    .line 103
    .line 104
    :goto_4
    return-object v0

    .line 105
    :pswitch_1
    sget-object v0, Le7/a;->c:Le7/a;

    .line 106
    .line 107
    iget v1, p0, Li0/v2;->d:I

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    if-ne v1, v2, :cond_8

    .line 113
    .line 114
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_9
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput v2, p0, Li0/v2;->d:I

    .line 130
    .line 131
    iget-object p1, p0, Li0/v2;->e:Li0/w4;

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Li0/w4;->d(Lf7/i;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_a

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_a
    :goto_5
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 141
    .line 142
    :goto_6
    return-object v0

    .line 143
    :pswitch_2
    sget-object v0, Le7/a;->c:Le7/a;

    .line 144
    .line 145
    iget v1, p0, Li0/v2;->d:I

    .line 146
    .line 147
    sget-object v2, Lz6/j0;->a:Lz6/j0;

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    if-eqz v1, :cond_d

    .line 151
    .line 152
    if-ne v1, v3, :cond_c

    .line 153
    .line 154
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_b
    move-object v0, v2

    .line 158
    goto :goto_8

    .line 159
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 162
    .line 163
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_d
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iput v3, p0, Li0/v2;->d:I

    .line 171
    .line 172
    iget-object p1, p0, Li0/v2;->e:Li0/w4;

    .line 173
    .line 174
    iget-object p1, p1, Li0/w4;->b:Li0/v;

    .line 175
    .line 176
    iget-object v1, p1, Li0/v;->i:Lk0/i1;

    .line 177
    .line 178
    invoke-virtual {v1}, Lk0/i1;->e()F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    sget-object v3, Li0/x4;->d:Li0/x4;

    .line 183
    .line 184
    invoke-static {p1, v3, v1, p0}, Li0/p2;->o(Li0/v;Ljava/lang/Object;FLf7/i;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v0, :cond_e

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_e
    move-object p1, v2

    .line 192
    :goto_7
    if-ne p1, v0, :cond_b

    .line 193
    .line 194
    :goto_8
    return-object v0

    .line 195
    :pswitch_3
    sget-object v0, Le7/a;->c:Le7/a;

    .line 196
    .line 197
    iget v1, p0, Li0/v2;->d:I

    .line 198
    .line 199
    const/4 v2, 0x1

    .line 200
    if-eqz v1, :cond_10

    .line 201
    .line 202
    if-ne v1, v2, :cond_f

    .line 203
    .line 204
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 211
    .line 212
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_10
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iput v2, p0, Li0/v2;->d:I

    .line 220
    .line 221
    iget-object p1, p0, Li0/v2;->e:Li0/w4;

    .line 222
    .line 223
    invoke-virtual {p1, p0}, Li0/w4;->b(Lf7/i;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-ne p1, v0, :cond_11

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_11
    :goto_9
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 231
    .line 232
    :goto_a
    return-object v0

    .line 233
    :pswitch_4
    sget-object v0, Le7/a;->c:Le7/a;

    .line 234
    .line 235
    iget v1, p0, Li0/v2;->d:I

    .line 236
    .line 237
    const/4 v2, 0x1

    .line 238
    if-eqz v1, :cond_13

    .line 239
    .line 240
    if-ne v1, v2, :cond_12

    .line 241
    .line 242
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 249
    .line 250
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_13
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iput v2, p0, Li0/v2;->d:I

    .line 258
    .line 259
    iget-object p1, p0, Li0/v2;->e:Li0/w4;

    .line 260
    .line 261
    invoke-virtual {p1, p0}, Li0/w4;->d(Lf7/i;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-ne p1, v0, :cond_14

    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_14
    :goto_b
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 269
    .line 270
    :goto_c
    return-object v0

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
