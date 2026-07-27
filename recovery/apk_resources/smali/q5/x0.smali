.class public final Lq5/x0;
.super Lf7/i;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public final synthetic e:Lq5/b1;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lq5/b1;ZLd7/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Lq5/x0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lq5/x0;->e:Lq5/b1;

    .line 4
    .line 5
    iput-boolean p2, p0, Lq5/x0;->f:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lf7/i;-><init>(ILd7/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ld7/d;)Ld7/d;
    .locals 3

    .line 1
    iget p1, p0, Lq5/x0;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lq5/x0;

    .line 7
    .line 8
    iget-boolean v0, p0, Lq5/x0;->f:Z

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    iget-object v2, p0, Lq5/x0;->e:Lq5/b1;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lq5/x0;-><init>(Lq5/b1;ZLd7/d;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lq5/x0;

    .line 18
    .line 19
    iget-boolean v0, p0, Lq5/x0;->f:Z

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    iget-object v2, p0, Lq5/x0;->e:Lq5/b1;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lq5/x0;-><init>(Lq5/b1;ZLd7/d;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lq5/x0;

    .line 29
    .line 30
    iget-boolean v0, p0, Lq5/x0;->f:Z

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    iget-object v2, p0, Lq5/x0;->e:Lq5/b1;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0, p2, v1}, Lq5/x0;-><init>(Lq5/b1;ZLd7/d;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance p1, Lq5/x0;

    .line 40
    .line 41
    iget-boolean v0, p0, Lq5/x0;->f:Z

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    iget-object v2, p0, Lq5/x0;->e:Lq5/b1;

    .line 45
    .line 46
    invoke-direct {p1, v2, v0, p2, v1}, Lq5/x0;-><init>(Lq5/b1;ZLd7/d;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, Lq5/x0;

    .line 51
    .line 52
    iget-boolean v0, p0, Lq5/x0;->f:Z

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    iget-object v2, p0, Lq5/x0;->e:Lq5/b1;

    .line 56
    .line 57
    invoke-direct {p1, v2, v0, p2, v1}, Lq5/x0;-><init>(Lq5/b1;ZLd7/d;I)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_4
    new-instance p1, Lq5/x0;

    .line 62
    .line 63
    iget-boolean v0, p0, Lq5/x0;->f:Z

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iget-object v2, p0, Lq5/x0;->e:Lq5/b1;

    .line 67
    .line 68
    invoke-direct {p1, v2, v0, p2, v1}, Lq5/x0;-><init>(Lq5/b1;ZLd7/d;I)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    nop

    .line 73
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
    iget v0, p0, Lq5/x0;->c:I

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
    invoke-virtual {p0, p1, p2}, Lq5/x0;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lq5/x0;

    .line 15
    .line 16
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lq5/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq5/x0;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lq5/x0;

    .line 28
    .line 29
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lq5/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lq5/x0;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lq5/x0;

    .line 41
    .line 42
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lq5/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lq5/x0;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lq5/x0;

    .line 54
    .line 55
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lq5/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lq5/x0;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lq5/x0;

    .line 67
    .line 68
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lq5/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lq5/x0;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lq5/x0;

    .line 80
    .line 81
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lq5/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Lq5/x0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Le7/a;->c:Le7/a;

    .line 7
    .line 8
    iget v1, p0, Lq5/x0;->d:I

    .line 9
    .line 10
    sget-object v2, Lz6/j0;->a:Lz6/j0;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-ne v1, v3, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_2
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lq5/x0;->e:Lq5/b1;

    .line 34
    .line 35
    iget-object p1, p1, Lq5/b1;->b:Lq5/k7;

    .line 36
    .line 37
    iput v3, p0, Lq5/x0;->d:I

    .line 38
    .line 39
    iget-object p1, p1, Lq5/k7;->a:Lw3/h;

    .line 40
    .line 41
    new-instance v1, Lq5/d6;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x5

    .line 45
    iget-boolean v5, p0, Lq5/x0;->f:Z

    .line 46
    .line 47
    invoke-direct {v1, v4, v3, v5}, Lq5/d6;-><init>(ILd7/d;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1, p0}, Lj5/f;->n(Lw3/h;Lm7/n;Ld7/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-object p1, v2

    .line 58
    :goto_0
    if-ne p1, v0, :cond_0

    .line 59
    .line 60
    :goto_1
    return-object v0

    .line 61
    :pswitch_0
    sget-object v0, Le7/a;->c:Le7/a;

    .line 62
    .line 63
    iget v1, p0, Lq5/x0;->d:I

    .line 64
    .line 65
    sget-object v2, Lz6/j0;->a:Lz6/j0;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    if-ne v1, v3, :cond_5

    .line 71
    .line 72
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    move-object v0, v2

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_6
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lq5/x0;->e:Lq5/b1;

    .line 89
    .line 90
    iget-object p1, p1, Lq5/b1;->b:Lq5/k7;

    .line 91
    .line 92
    iput v3, p0, Lq5/x0;->d:I

    .line 93
    .line 94
    iget-object p1, p1, Lq5/k7;->a:Lw3/h;

    .line 95
    .line 96
    new-instance v1, Lq5/d6;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x4

    .line 100
    iget-boolean v5, p0, Lq5/x0;->f:Z

    .line 101
    .line 102
    invoke-direct {v1, v4, v3, v5}, Lq5/d6;-><init>(ILd7/d;Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v1, p0}, Lj5/f;->n(Lw3/h;Lm7/n;Ld7/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_7

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    move-object p1, v2

    .line 113
    :goto_2
    if-ne p1, v0, :cond_4

    .line 114
    .line 115
    :goto_3
    return-object v0

    .line 116
    :pswitch_1
    sget-object v0, Le7/a;->c:Le7/a;

    .line 117
    .line 118
    iget v1, p0, Lq5/x0;->d:I

    .line 119
    .line 120
    sget-object v2, Lz6/j0;->a:Lz6/j0;

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    if-eqz v1, :cond_a

    .line 124
    .line 125
    if-ne v1, v3, :cond_9

    .line 126
    .line 127
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    move-object v0, v2

    .line 131
    goto :goto_5

    .line 132
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_a
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lq5/x0;->e:Lq5/b1;

    .line 144
    .line 145
    iget-object p1, p1, Lq5/b1;->b:Lq5/k7;

    .line 146
    .line 147
    iput v3, p0, Lq5/x0;->d:I

    .line 148
    .line 149
    iget-object p1, p1, Lq5/k7;->a:Lw3/h;

    .line 150
    .line 151
    new-instance v1, Lq5/d6;

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v4, 0x3

    .line 155
    iget-boolean v5, p0, Lq5/x0;->f:Z

    .line 156
    .line 157
    invoke-direct {v1, v4, v3, v5}, Lq5/d6;-><init>(ILd7/d;Z)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v1, p0}, Lj5/f;->n(Lw3/h;Lm7/n;Ld7/d;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v0, :cond_b

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_b
    move-object p1, v2

    .line 168
    :goto_4
    if-ne p1, v0, :cond_8

    .line 169
    .line 170
    :goto_5
    return-object v0

    .line 171
    :pswitch_2
    sget-object v0, Le7/a;->c:Le7/a;

    .line 172
    .line 173
    iget v1, p0, Lq5/x0;->d:I

    .line 174
    .line 175
    sget-object v2, Lz6/j0;->a:Lz6/j0;

    .line 176
    .line 177
    const/4 v3, 0x1

    .line 178
    if-eqz v1, :cond_e

    .line 179
    .line 180
    if-ne v1, v3, :cond_d

    .line 181
    .line 182
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_c
    move-object v0, v2

    .line 186
    goto :goto_7

    .line 187
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 190
    .line 191
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_e
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lq5/x0;->e:Lq5/b1;

    .line 199
    .line 200
    iget-object p1, p1, Lq5/b1;->b:Lq5/k7;

    .line 201
    .line 202
    iput v3, p0, Lq5/x0;->d:I

    .line 203
    .line 204
    iget-object p1, p1, Lq5/k7;->a:Lw3/h;

    .line 205
    .line 206
    new-instance v1, Lq5/d6;

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    const/4 v4, 0x2

    .line 210
    iget-boolean v5, p0, Lq5/x0;->f:Z

    .line 211
    .line 212
    invoke-direct {v1, v4, v3, v5}, Lq5/d6;-><init>(ILd7/d;Z)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1, v1, p0}, Lj5/f;->n(Lw3/h;Lm7/n;Ld7/d;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v0, :cond_f

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_f
    move-object p1, v2

    .line 223
    :goto_6
    if-ne p1, v0, :cond_c

    .line 224
    .line 225
    :goto_7
    return-object v0

    .line 226
    :pswitch_3
    sget-object v0, Le7/a;->c:Le7/a;

    .line 227
    .line 228
    iget v1, p0, Lq5/x0;->d:I

    .line 229
    .line 230
    sget-object v2, Lz6/j0;->a:Lz6/j0;

    .line 231
    .line 232
    const/4 v3, 0x1

    .line 233
    if-eqz v1, :cond_12

    .line 234
    .line 235
    if-ne v1, v3, :cond_11

    .line 236
    .line 237
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_10
    move-object v0, v2

    .line 241
    goto :goto_9

    .line 242
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 245
    .line 246
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_12
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lq5/x0;->e:Lq5/b1;

    .line 254
    .line 255
    iget-object p1, p1, Lq5/b1;->b:Lq5/k7;

    .line 256
    .line 257
    iput v3, p0, Lq5/x0;->d:I

    .line 258
    .line 259
    iget-object p1, p1, Lq5/k7;->a:Lw3/h;

    .line 260
    .line 261
    new-instance v1, Lq5/d6;

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    const/4 v4, 0x1

    .line 265
    iget-boolean v5, p0, Lq5/x0;->f:Z

    .line 266
    .line 267
    invoke-direct {v1, v4, v3, v5}, Lq5/d6;-><init>(ILd7/d;Z)V

    .line 268
    .line 269
    .line 270
    invoke-static {p1, v1, p0}, Lj5/f;->n(Lw3/h;Lm7/n;Ld7/d;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-ne p1, v0, :cond_13

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_13
    move-object p1, v2

    .line 278
    :goto_8
    if-ne p1, v0, :cond_10

    .line 279
    .line 280
    :goto_9
    return-object v0

    .line 281
    :pswitch_4
    sget-object v0, Le7/a;->c:Le7/a;

    .line 282
    .line 283
    iget v1, p0, Lq5/x0;->d:I

    .line 284
    .line 285
    sget-object v2, Lz6/j0;->a:Lz6/j0;

    .line 286
    .line 287
    const/4 v3, 0x1

    .line 288
    if-eqz v1, :cond_16

    .line 289
    .line 290
    if-ne v1, v3, :cond_15

    .line 291
    .line 292
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_14
    move-object v0, v2

    .line 296
    goto :goto_b

    .line 297
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 300
    .line 301
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :cond_16
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lq5/x0;->e:Lq5/b1;

    .line 309
    .line 310
    iget-object p1, p1, Lq5/b1;->b:Lq5/k7;

    .line 311
    .line 312
    iput v3, p0, Lq5/x0;->d:I

    .line 313
    .line 314
    iget-object p1, p1, Lq5/k7;->a:Lw3/h;

    .line 315
    .line 316
    new-instance v1, Lq5/d6;

    .line 317
    .line 318
    const/4 v3, 0x0

    .line 319
    const/4 v4, 0x0

    .line 320
    iget-boolean v5, p0, Lq5/x0;->f:Z

    .line 321
    .line 322
    invoke-direct {v1, v4, v3, v5}, Lq5/d6;-><init>(ILd7/d;Z)V

    .line 323
    .line 324
    .line 325
    invoke-static {p1, v1, p0}, Lj5/f;->n(Lw3/h;Lm7/n;Ld7/d;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-ne p1, v0, :cond_17

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_17
    move-object p1, v2

    .line 333
    :goto_a
    if-ne p1, v0, :cond_14

    .line 334
    .line 335
    :goto_b
    return-object v0

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
