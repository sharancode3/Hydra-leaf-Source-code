.class public final Lw3/y;
.super Lf7/i;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public final synthetic e:Lw3/b0;

.field public f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/w;Lw3/b0;Lkotlin/jvm/internal/u;Ld7/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw3/y;->c:I

    .line 1
    iput-object p1, p0, Lw3/y;->g:Ljava/lang/Object;

    iput-object p2, p0, Lw3/y;->e:Lw3/b0;

    iput-object p3, p0, Lw3/y;->h:Ljava/io/Serializable;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lf7/i;-><init>(ILd7/d;)V

    return-void
.end method

.method public constructor <init>(Lw3/b0;Ld7/i;Lm7/n;Ld7/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw3/y;->c:I

    .line 2
    iput-object p1, p0, Lw3/y;->e:Lw3/b0;

    iput-object p2, p0, Lw3/y;->g:Ljava/lang/Object;

    check-cast p3, Lf7/i;

    iput-object p3, p0, Lw3/y;->h:Ljava/io/Serializable;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lf7/i;-><init>(ILd7/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ld7/d;)Ld7/d;
    .locals 4

    .line 1
    iget v0, p0, Lw3/y;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lw3/y;

    .line 7
    .line 8
    iget-object v1, p0, Lw3/y;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ld7/i;

    .line 11
    .line 12
    iget-object v2, p0, Lw3/y;->h:Ljava/io/Serializable;

    .line 13
    .line 14
    check-cast v2, Lf7/i;

    .line 15
    .line 16
    iget-object v3, p0, Lw3/y;->e:Lw3/b0;

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2, p1}, Lw3/y;-><init>(Lw3/b0;Ld7/i;Lm7/n;Ld7/d;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Lw3/y;

    .line 23
    .line 24
    iget-object v1, p0, Lw3/y;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lkotlin/jvm/internal/w;

    .line 27
    .line 28
    iget-object v2, p0, Lw3/y;->h:Ljava/io/Serializable;

    .line 29
    .line 30
    check-cast v2, Lkotlin/jvm/internal/u;

    .line 31
    .line 32
    iget-object v3, p0, Lw3/y;->e:Lw3/b0;

    .line 33
    .line 34
    invoke-direct {v0, v1, v3, v2, p1}, Lw3/y;-><init>(Lkotlin/jvm/internal/w;Lw3/b0;Lkotlin/jvm/internal/u;Ld7/d;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lw3/y;->c:I

    .line 2
    .line 3
    check-cast p1, Ld7/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lw3/y;->create(Ld7/d;)Ld7/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lw3/y;

    .line 13
    .line 14
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lw3/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lw3/y;->create(Ld7/d;)Ld7/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lw3/y;

    .line 26
    .line 27
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lw3/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lw3/y;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Le7/a;->c:Le7/a;

    .line 7
    .line 8
    iget v1, p0, Lw3/y;->d:I

    .line 9
    .line 10
    iget-object v2, p0, Lw3/y;->e:Lw3/b0;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eq v1, v5, :cond_2

    .line 18
    .line 19
    if-eq v1, v4, :cond_1

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lw3/y;->f:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object v1, p0, Lw3/y;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lw3/c;

    .line 40
    .line 41
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v5, p0, Lw3/y;->d:I

    .line 53
    .line 54
    invoke-static {v2, v5, p0}, Lw3/b0;->e(Lw3/b0;ZLf7/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    :goto_0
    move-object v1, p1

    .line 62
    check-cast v1, Lw3/c;

    .line 63
    .line 64
    iget-object p1, p0, Lw3/y;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ld7/i;

    .line 67
    .line 68
    new-instance v6, Lq5/m3;

    .line 69
    .line 70
    iget-object v7, p0, Lw3/y;->h:Ljava/io/Serializable;

    .line 71
    .line 72
    check-cast v7, Lf7/i;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-direct {v6, v7, v1, v8}, Lq5/m3;-><init>(Lm7/n;Lw3/c;Ld7/d;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lw3/y;->f:Ljava/lang/Object;

    .line 79
    .line 80
    iput v4, p0, Lw3/y;->d:I

    .line 81
    .line 82
    invoke-static {p1, v6, p0}, Lga/a0;->x(Ld7/i;Lm7/n;Ld7/d;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_1
    iget-object v4, v1, Lw3/c;->b:Ljava/lang/Object;

    .line 90
    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    const/4 v4, 0x0

    .line 99
    :goto_2
    iget v6, v1, Lw3/c;->c:I

    .line 100
    .line 101
    if-ne v4, v6, :cond_8

    .line 102
    .line 103
    iget-object v1, v1, Lw3/c;->b:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    iput-object p1, p0, Lw3/y;->f:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, p0, Lw3/y;->d:I

    .line 114
    .line 115
    invoke-virtual {v2, p1, v5, p0}, Lw3/b0;->i(Ljava/lang/Object;ZLf7/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-ne v1, v0, :cond_7

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    move-object v0, p1

    .line 123
    :goto_3
    return-object v0

    .line 124
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v0, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :pswitch_0
    iget-object v0, p0, Lw3/y;->h:Ljava/io/Serializable;

    .line 133
    .line 134
    check-cast v0, Lkotlin/jvm/internal/u;

    .line 135
    .line 136
    iget-object v1, p0, Lw3/y;->g:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lkotlin/jvm/internal/w;

    .line 139
    .line 140
    sget-object v2, Le7/a;->c:Le7/a;

    .line 141
    .line 142
    iget v3, p0, Lw3/y;->d:I

    .line 143
    .line 144
    const/4 v4, 0x3

    .line 145
    const/4 v5, 0x2

    .line 146
    iget-object v6, p0, Lw3/y;->e:Lw3/b0;

    .line 147
    .line 148
    const/4 v7, 0x1

    .line 149
    if-eqz v3, :cond_c

    .line 150
    .line 151
    if-eq v3, v7, :cond_b

    .line 152
    .line 153
    if-eq v3, v5, :cond_a

    .line 154
    .line 155
    if-ne v3, v4, :cond_9

    .line 156
    .line 157
    iget-object v0, p0, Lw3/y;->f:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Ljava/io/Serializable;

    .line 160
    .line 161
    check-cast v0, Lkotlin/jvm/internal/u;

    .line 162
    .line 163
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 170
    .line 171
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_a
    iget-object v3, p0, Lw3/y;->f:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Ljava/io/Serializable;

    .line 178
    .line 179
    check-cast v3, Lkotlin/jvm/internal/u;

    .line 180
    .line 181
    :try_start_0
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V
    :try_end_0
    .catch Lw3/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_b
    iget-object v3, p0, Lw3/y;->f:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Ljava/io/Serializable;

    .line 188
    .line 189
    check-cast v3, Lkotlin/jvm/internal/w;

    .line 190
    .line 191
    :try_start_1
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V
    :try_end_1
    .catch Lw3/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_c
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :try_start_2
    iput-object v1, p0, Lw3/y;->f:Ljava/lang/Object;

    .line 199
    .line 200
    iput v7, p0, Lw3/y;->d:I

    .line 201
    .line 202
    invoke-virtual {v6, p0}, Lw3/b0;->h(Lf7/c;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v2, :cond_d

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_d
    move-object v3, v1

    .line 210
    :goto_4
    iput-object p1, v3, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v6}, Lw3/b0;->f()Lw3/i0;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object v0, p0, Lw3/y;->f:Ljava/lang/Object;

    .line 217
    .line 218
    iput v5, p0, Lw3/y;->d:I

    .line 219
    .line 220
    invoke-virtual {p1}, Lw3/i0;->a()Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v2, :cond_e

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_e
    move-object v3, v0

    .line 228
    :goto_5
    check-cast p1, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    iput p1, v3, Lkotlin/jvm/internal/u;->c:I
    :try_end_2
    .catch Lw3/b; {:try_start_2 .. :try_end_2} :catch_0

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :catch_0
    iget-object p1, v1, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v0, p0, Lw3/y;->f:Ljava/lang/Object;

    .line 240
    .line 241
    iput v4, p0, Lw3/y;->d:I

    .line 242
    .line 243
    invoke-virtual {v6, p1, v7, p0}, Lw3/b0;->i(Ljava/lang/Object;ZLf7/c;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-ne p1, v2, :cond_f

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_f
    :goto_6
    check-cast p1, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    iput p1, v0, Lkotlin/jvm/internal/u;->c:I

    .line 257
    .line 258
    :goto_7
    sget-object v2, Lz6/j0;->a:Lz6/j0;

    .line 259
    .line 260
    :goto_8
    return-object v2

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
