.class public final Li0/m2;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lja/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lja/g;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lja/g;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Li0/m2;->c:I

    iput-object p1, p0, Li0/m2;->d:Lja/g;

    iput-object p2, p0, Li0/m2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr/c;Lf5/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li0/m2;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Li0/m2;->e:Ljava/lang/Object;

    iput-object p2, p0, Li0/m2;->d:Lja/g;

    return-void
.end method


# virtual methods
.method public final a(Lja/h;Ld7/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Li0/m2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lja/o;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lja/o;

    .line 12
    .line 13
    iget v1, v0, Lja/o;->d:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lja/o;->d:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lja/o;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lja/o;-><init>(Li0/m2;Ld7/d;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lja/o;->c:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Le7/a;->c:Le7/a;

    .line 33
    .line 34
    iget v2, v0, Lja/o;->d:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lja/o;->f:Lf5/i;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V
    :try_end_0
    .catch Lka/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception p2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Li0/m2;->d:Lja/g;

    .line 61
    .line 62
    new-instance v2, Lf5/i;

    .line 63
    .line 64
    iget-object v4, p0, Li0/m2;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lja/m0;

    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    invoke-direct {v2, v4, v5, p1}, Lf5/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    iput-object v2, v0, Lja/o;->f:Lf5/i;

    .line 73
    .line 74
    iput v3, v0, Lja/o;->d:I

    .line 75
    .line 76
    invoke-interface {p2, v2, v0}, Lja/g;->a(Lja/h;Ld7/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catch Lka/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catch_1
    move-exception p2

    .line 84
    move-object p1, v2

    .line 85
    :goto_1
    iget-object v0, p2, Lka/a;->c:Ljava/lang/Object;

    .line 86
    .line 87
    if-ne v0, p1, :cond_4

    .line 88
    .line 89
    :cond_3
    :goto_2
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 90
    .line 91
    :goto_3
    return-object v1

    .line 92
    :cond_4
    throw p2

    .line 93
    :pswitch_0
    new-instance v0, Lkotlin/jvm/internal/s;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Li0/m2;->d:Lja/g;

    .line 99
    .line 100
    check-cast v1, Lka/k;

    .line 101
    .line 102
    new-instance v2, Li0/m;

    .line 103
    .line 104
    iget-object v3, p0, Li0/m2;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lja/m0;

    .line 107
    .line 108
    invoke-direct {v2, v0, p1, v3}, Li0/m;-><init>(Lkotlin/jvm/internal/s;Lja/h;Lm7/n;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2, p2}, Lka/f;->a(Lja/h;Ld7/d;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object p2, Le7/a;->c:Le7/a;

    .line 116
    .line 117
    if-ne p1, p2, :cond_5

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 121
    .line 122
    :goto_4
    return-object p1

    .line 123
    :pswitch_1
    instance-of v0, p2, Lja/m;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    move-object v0, p2

    .line 128
    check-cast v0, Lja/m;

    .line 129
    .line 130
    iget v1, v0, Lja/m;->d:I

    .line 131
    .line 132
    const/high16 v2, -0x80000000

    .line 133
    .line 134
    and-int v3, v1, v2

    .line 135
    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    sub-int/2addr v1, v2

    .line 139
    iput v1, v0, Lja/m;->d:I

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    new-instance v0, Lja/m;

    .line 143
    .line 144
    invoke-direct {v0, p0, p2}, Lja/m;-><init>(Li0/m2;Ld7/d;)V

    .line 145
    .line 146
    .line 147
    :goto_5
    iget-object p2, v0, Lja/m;->c:Ljava/lang/Object;

    .line 148
    .line 149
    sget-object v1, Le7/a;->c:Le7/a;

    .line 150
    .line 151
    iget v2, v0, Lja/m;->d:I

    .line 152
    .line 153
    sget-object v3, Lz6/j0;->a:Lz6/j0;

    .line 154
    .line 155
    const/4 v4, 0x2

    .line 156
    const/4 v5, 0x1

    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    if-eq v2, v5, :cond_8

    .line 160
    .line 161
    if-ne v2, v4, :cond_7

    .line 162
    .line 163
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 170
    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_8
    iget-object p1, v0, Lja/m;->h:Lka/v;

    .line 176
    .line 177
    iget-object v2, v0, Lja/m;->g:Lja/h;

    .line 178
    .line 179
    iget-object v5, v0, Lja/m;->f:Li0/m2;

    .line 180
    .line 181
    :try_start_2
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :catchall_0
    move-exception p2

    .line 186
    goto :goto_9

    .line 187
    :cond_9
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance p2, Lka/v;

    .line 191
    .line 192
    invoke-interface {v0}, Ld7/d;->getContext()Ld7/i;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-direct {p2, p1, v2}, Lka/v;-><init>(Lja/h;Ld7/i;)V

    .line 197
    .line 198
    .line 199
    :try_start_3
    iget-object v2, p0, Li0/m2;->e:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Lr/c;

    .line 202
    .line 203
    iput-object p0, v0, Lja/m;->f:Li0/m2;

    .line 204
    .line 205
    iput-object p1, v0, Lja/m;->g:Lja/h;

    .line 206
    .line 207
    iput-object p2, v0, Lja/m;->h:Lka/v;

    .line 208
    .line 209
    iput v5, v0, Lja/m;->d:I

    .line 210
    .line 211
    invoke-virtual {v2, p2, v0}, Lr/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    .line 213
    .line 214
    if-ne v3, v1, :cond_a

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_a
    move-object v5, p0

    .line 218
    move-object v2, p1

    .line 219
    move-object p1, p2

    .line 220
    :goto_6
    invoke-virtual {p1}, Lf7/c;->releaseIntercepted()V

    .line 221
    .line 222
    .line 223
    iget-object p1, v5, Li0/m2;->d:Lja/g;

    .line 224
    .line 225
    const/4 p2, 0x0

    .line 226
    iput-object p2, v0, Lja/m;->f:Li0/m2;

    .line 227
    .line 228
    iput-object p2, v0, Lja/m;->g:Lja/h;

    .line 229
    .line 230
    iput-object p2, v0, Lja/m;->h:Lka/v;

    .line 231
    .line 232
    iput v4, v0, Lja/m;->d:I

    .line 233
    .line 234
    invoke-interface {p1, v2, v0}, Lja/g;->a(Lja/h;Ld7/d;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-ne p1, v1, :cond_b

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_b
    :goto_7
    move-object v1, v3

    .line 242
    :goto_8
    return-object v1

    .line 243
    :catchall_1
    move-exception p1

    .line 244
    move-object v6, p2

    .line 245
    move-object p2, p1

    .line 246
    move-object p1, v6

    .line 247
    :goto_9
    invoke-virtual {p1}, Lf7/c;->releaseIntercepted()V

    .line 248
    .line 249
    .line 250
    throw p2

    .line 251
    :pswitch_2
    new-instance v0, Lf5/i;

    .line 252
    .line 253
    iget-object v1, p0, Li0/m2;->e:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Li0/n2;

    .line 256
    .line 257
    const/4 v2, 0x2

    .line 258
    invoke-direct {v0, p1, v2, v1}, Lf5/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Li0/m2;->d:Lja/g;

    .line 262
    .line 263
    invoke-interface {p1, v0, p2}, Lja/g;->a(Lja/h;Ld7/d;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    sget-object p2, Le7/a;->c:Le7/a;

    .line 268
    .line 269
    if-ne p1, p2, :cond_c

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_c
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 273
    .line 274
    :goto_a
    return-object p1

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
