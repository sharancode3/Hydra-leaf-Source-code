.class public final Lka/j;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lja/h;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lka/j;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lka/j;->d:Ljava/io/Serializable;

    .line 4
    .line 5
    iput-object p2, p0, Lka/j;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lka/j;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lka/j;->g:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ld7/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lka/j;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu/h;

    .line 7
    .line 8
    iget-object p2, p0, Lka/j;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lkotlin/jvm/internal/u;

    .line 11
    .line 12
    iget-object v0, p0, Lka/j;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/internal/u;

    .line 15
    .line 16
    iget-object v1, p0, Lka/j;->d:Ljava/io/Serializable;

    .line 17
    .line 18
    check-cast v1, Lkotlin/jvm/internal/u;

    .line 19
    .line 20
    instance-of v2, p1, Lu/l;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget p1, v1, Lkotlin/jvm/internal/u;->c:I

    .line 26
    .line 27
    add-int/2addr p1, v3

    .line 28
    iput p1, v1, Lkotlin/jvm/internal/u;->c:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v2, p1, Lu/m;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget p1, v1, Lkotlin/jvm/internal/u;->c:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    iput p1, v1, Lkotlin/jvm/internal/u;->c:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v2, p1, Lu/k;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget p1, v1, Lkotlin/jvm/internal/u;->c:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    iput p1, v1, Lkotlin/jvm/internal/u;->c:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    instance-of v2, p1, Lu/f;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget p1, v0, Lkotlin/jvm/internal/u;->c:I

    .line 58
    .line 59
    add-int/2addr p1, v3

    .line 60
    iput p1, v0, Lkotlin/jvm/internal/u;->c:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    instance-of v2, p1, Lu/g;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iget p1, v0, Lkotlin/jvm/internal/u;->c:I

    .line 68
    .line 69
    add-int/lit8 p1, p1, -0x1

    .line 70
    .line 71
    iput p1, v0, Lkotlin/jvm/internal/u;->c:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    instance-of v2, p1, Lu/d;

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    iget p1, p2, Lkotlin/jvm/internal/u;->c:I

    .line 79
    .line 80
    add-int/2addr p1, v3

    .line 81
    iput p1, p2, Lkotlin/jvm/internal/u;->c:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    instance-of p1, p1, Lu/e;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iget p1, p2, Lkotlin/jvm/internal/u;->c:I

    .line 89
    .line 90
    add-int/lit8 p1, p1, -0x1

    .line 91
    .line 92
    iput p1, p2, Lkotlin/jvm/internal/u;->c:I

    .line 93
    .line 94
    :cond_6
    :goto_0
    iget p1, v1, Lkotlin/jvm/internal/u;->c:I

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    if-lez p1, :cond_7

    .line 98
    .line 99
    move p1, v3

    .line 100
    goto :goto_1

    .line 101
    :cond_7
    move p1, v1

    .line 102
    :goto_1
    iget v0, v0, Lkotlin/jvm/internal/u;->c:I

    .line 103
    .line 104
    if-lez v0, :cond_8

    .line 105
    .line 106
    move v0, v3

    .line 107
    goto :goto_2

    .line 108
    :cond_8
    move v0, v1

    .line 109
    :goto_2
    iget p2, p2, Lkotlin/jvm/internal/u;->c:I

    .line 110
    .line 111
    if-lez p2, :cond_9

    .line 112
    .line 113
    move p2, v3

    .line 114
    goto :goto_3

    .line 115
    :cond_9
    move p2, v1

    .line 116
    :goto_3
    iget-object v2, p0, Lka/j;->g:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lr/w;

    .line 119
    .line 120
    iget-boolean v4, v2, Lr/w;->d:Z

    .line 121
    .line 122
    if-eq v4, p1, :cond_a

    .line 123
    .line 124
    iput-boolean p1, v2, Lr/w;->d:Z

    .line 125
    .line 126
    move v1, v3

    .line 127
    :cond_a
    iget-boolean p1, v2, Lr/w;->e:Z

    .line 128
    .line 129
    if-eq p1, v0, :cond_b

    .line 130
    .line 131
    iput-boolean v0, v2, Lr/w;->e:Z

    .line 132
    .line 133
    move v1, v3

    .line 134
    :cond_b
    iget-boolean p1, v2, Lr/w;->f:Z

    .line 135
    .line 136
    if-eq p1, p2, :cond_c

    .line 137
    .line 138
    iput-boolean p2, v2, Lr/w;->f:Z

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_c
    move v3, v1

    .line 142
    :goto_4
    if-eqz v3, :cond_d

    .line 143
    .line 144
    invoke-static {v2}, Lv1/f;->m(Lv1/o;)V

    .line 145
    .line 146
    .line 147
    :cond_d
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_0
    instance-of v0, p2, Lka/i;

    .line 151
    .line 152
    if-eqz v0, :cond_e

    .line 153
    .line 154
    move-object v0, p2

    .line 155
    check-cast v0, Lka/i;

    .line 156
    .line 157
    iget v1, v0, Lka/i;->g:I

    .line 158
    .line 159
    const/high16 v2, -0x80000000

    .line 160
    .line 161
    and-int v3, v1, v2

    .line 162
    .line 163
    if-eqz v3, :cond_e

    .line 164
    .line 165
    sub-int/2addr v1, v2

    .line 166
    iput v1, v0, Lka/i;->g:I

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_e
    new-instance v0, Lka/i;

    .line 170
    .line 171
    invoke-direct {v0, p0, p2}, Lka/i;-><init>(Lka/j;Ld7/d;)V

    .line 172
    .line 173
    .line 174
    :goto_5
    iget-object p2, v0, Lka/i;->e:Ljava/lang/Object;

    .line 175
    .line 176
    sget-object v1, Le7/a;->c:Le7/a;

    .line 177
    .line 178
    iget v2, v0, Lka/i;->g:I

    .line 179
    .line 180
    const/4 v3, 0x1

    .line 181
    if-eqz v2, :cond_10

    .line 182
    .line 183
    if-ne v2, v3, :cond_f

    .line 184
    .line 185
    iget-object p1, v0, Lka/i;->d:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v0, v0, Lka/i;->c:Lka/j;

    .line 188
    .line 189
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 196
    .line 197
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_10
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object p2, p0, Lka/j;->d:Ljava/io/Serializable;

    .line 205
    .line 206
    check-cast p2, Lkotlin/jvm/internal/w;

    .line 207
    .line 208
    iget-object p2, p2, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p2, Lga/v0;

    .line 211
    .line 212
    if-eqz p2, :cond_11

    .line 213
    .line 214
    new-instance v2, Lka/l;

    .line 215
    .line 216
    const-string v4, "Child of the scoped flow was cancelled"

    .line 217
    .line 218
    invoke-direct {v2, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p2, v2}, Lga/v0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 222
    .line 223
    .line 224
    iput-object p0, v0, Lka/i;->c:Lka/j;

    .line 225
    .line 226
    iput-object p1, v0, Lka/i;->d:Ljava/lang/Object;

    .line 227
    .line 228
    iput v3, v0, Lka/i;->g:I

    .line 229
    .line 230
    invoke-interface {p2, v0}, Lga/v0;->x(Lf7/c;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    if-ne p2, v1, :cond_11

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_11
    move-object v0, p0

    .line 238
    :goto_6
    iget-object p2, v0, Lka/j;->d:Ljava/io/Serializable;

    .line 239
    .line 240
    check-cast p2, Lkotlin/jvm/internal/w;

    .line 241
    .line 242
    iget-object v1, v0, Lka/j;->e:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Lga/x;

    .line 245
    .line 246
    sget-object v2, Lga/y;->f:Lga/y;

    .line 247
    .line 248
    new-instance v4, Lka/h;

    .line 249
    .line 250
    iget-object v5, v0, Lka/j;->f:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v5, Lka/k;

    .line 253
    .line 254
    iget-object v0, v0, Lka/j;->g:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lja/h;

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    invoke-direct {v4, v5, v0, p1, v6}, Lka/h;-><init>(Lka/k;Lja/h;Ljava/lang/Object;Ld7/d;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v6, v2, v4, v3}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iput-object p1, p2, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 267
    .line 268
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 269
    .line 270
    :goto_7
    return-object v1

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
