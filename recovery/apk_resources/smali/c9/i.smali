.class public final Lc9/i;
.super Lc9/g;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lc9/l;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final d:Lc9/n;

.field public final e:Lz6/t;


# direct methods
.method public constructor <init>(Lc9/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc9/i;->d:Lc9/n;

    .line 5
    .line 6
    new-instance p1, La8/m;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, v0, p0}, La8/m;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lq9/p;->z(Lm7/a;)Lz6/t;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lc9/i;->e:Lz6/t;

    .line 17
    .line 18
    return-void
.end method

.method public static X(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static j0(Lr9/x;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lqa/b;->y(Lr9/x;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lr9/x;->D()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lr9/w0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lr9/w0;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public static final n(Lc9/i;Lb8/n0;Ljava/lang/StringBuilder;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lc9/i;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lc9/i;->d:Lc9/n;

    .line 6
    .line 7
    const-string v2, "getTypeParameters(...)"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v0, :cond_8

    .line 11
    .line 12
    iget-object v0, v1, Lc9/n;->g:Lc9/m;

    .line 13
    .line 14
    sget-object v4, Lc9/n;->X:[Ls7/v;

    .line 15
    .line 16
    const/4 v5, 0x5

    .line 17
    aget-object v5, v4, v5

    .line 18
    .line 19
    invoke-virtual {v0, v1, v5}, Lc9/m;->a(Ljava/lang/Object;Ls7/v;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v0, :cond_7

    .line 31
    .line 32
    invoke-virtual {p0}, Lc9/i;->q()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v6, Lc9/k;->i:Lc9/k;

    .line 37
    .line 38
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, p2, p1, v0}, Lc9/i;->y(Ljava/lang/StringBuilder;Lc8/a;Lc8/e;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lb8/n0;->R()Le8/t;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v6, Lc8/e;->d:Lc8/e;

    .line 56
    .line 57
    invoke-virtual {p0, p2, v0, v6}, Lc9/i;->y(Ljava/lang/StringBuilder;Lc8/a;Lc8/e;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {p1}, Lb8/n0;->L()Le8/t;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget-object v6, Lc8/e;->l:Lc8/e;

    .line 67
    .line 68
    invoke-virtual {p0, p2, v0, v6}, Lc9/i;->y(Ljava/lang/StringBuilder;Lc8/a;Lc8/e;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, v1, Lc9/n;->H:Lc9/m;

    .line 72
    .line 73
    const/16 v6, 0x20

    .line 74
    .line 75
    aget-object v4, v4, v6

    .line 76
    .line 77
    invoke-virtual {v0, v1, v4}, Lc9/m;->a(Ljava/lang/Object;Ls7/v;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lc9/s;

    .line 82
    .line 83
    sget-object v1, Lc9/s;->d:Lc9/s;

    .line 84
    .line 85
    if-ne v0, v1, :cond_4

    .line 86
    .line 87
    invoke-interface {p1}, Lb8/n0;->c()Le8/m0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    sget-object v1, Lc8/e;->g:Lc8/e;

    .line 94
    .line 95
    invoke-virtual {p0, p2, v0, v1}, Lc9/i;->y(Ljava/lang/StringBuilder;Lc8/a;Lc8/e;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-interface {p1}, Lb8/n0;->d()Le8/n0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    sget-object v1, Lc8/e;->h:Lc8/e;

    .line 105
    .line 106
    invoke-virtual {p0, p2, v0, v1}, Lc9/i;->y(Ljava/lang/StringBuilder;Lc8/a;Lc8/e;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Le8/n0;->w0()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "getValueParameters(...)"

    .line 114
    .line 115
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, La7/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Le8/w0;

    .line 123
    .line 124
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lc8/e;->k:Lc8/e;

    .line 128
    .line 129
    invoke-virtual {p0, p2, v0, v1}, Lc9/i;->y(Ljava/lang/StringBuilder;Lc8/a;Lc8/e;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_0
    invoke-interface {p1}, Lb8/b;->S()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "getContextReceiverParameters(...)"

    .line 137
    .line 138
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p2, v0}, Lc9/i;->C(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Lb8/y;->getVisibility()Lb8/o;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "getVisibility(...)"

    .line 149
    .line 150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0, p2}, Lc9/i;->h0(Lb8/o;Ljava/lang/StringBuilder;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lc9/i;->q()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v1, Lc9/k;->p:Lc9/k;

    .line 161
    .line 162
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-interface {p1}, Lb8/x0;->E()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    move v0, v3

    .line 175
    goto :goto_1

    .line 176
    :cond_5
    move v0, v5

    .line 177
    :goto_1
    const-string v1, "const"

    .line 178
    .line 179
    invoke-virtual {p0, p2, v0, v1}, Lc9/i;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1, p2}, Lc9/i;->K(Lb8/y;Ljava/lang/StringBuilder;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1, p2}, Lc9/i;->M(Lb8/c;Ljava/lang/StringBuilder;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1, p2}, Lc9/i;->S(Lb8/c;Ljava/lang/StringBuilder;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lc9/i;->q()Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object v1, Lc9/k;->q:Lc9/k;

    .line 196
    .line 197
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    invoke-interface {p1}, Lb8/x0;->V()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    move v0, v3

    .line 210
    goto :goto_2

    .line 211
    :cond_6
    move v0, v5

    .line 212
    :goto_2
    const-string v1, "lateinit"

    .line 213
    .line 214
    invoke-virtual {p0, p2, v0, v1}, Lc9/i;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1, p2}, Lc9/i;->J(Lb8/c;Ljava/lang/StringBuilder;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    invoke-virtual {p0, p1, p2, v5}, Lc9/i;->e0(Lb8/x0;Ljava/lang/StringBuilder;Z)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p1}, Lb8/b;->getTypeParameters()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p2, v0, v3}, Lc9/i;->d0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1, p2}, Lc9/i;->V(Lb8/c;Ljava/lang/StringBuilder;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    invoke-virtual {p0, p1, p2, v3}, Lc9/i;->P(Lb8/k;Ljava/lang/StringBuilder;Z)V

    .line 237
    .line 238
    .line 239
    const-string v0, ": "

    .line 240
    .line 241
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-interface {p1}, Lb8/w0;->b()Lr9/x;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v1, "getType(...)"

    .line 249
    .line 250
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v0}, Lc9/i;->Y(Lr9/x;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p1, p2}, Lc9/i;->W(Lb8/c;Ljava/lang/StringBuilder;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, p1, p2}, Lc9/i;->H(Lb8/x0;Ljava/lang/StringBuilder;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p1}, Lb8/b;->getTypeParameters()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p2, p1}, Lc9/i;->i0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public static v(Lb8/y;)Lb8/a0;
    .locals 3

    .line 1
    instance-of v0, p0, Lb8/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lb8/e;

    .line 6
    .line 7
    invoke-interface {p0}, Lb8/e;->getKind()Lb8/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lb8/f;->d:Lb8/f;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lb8/a0;->f:Lb8/a0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lb8/a0;->c:Lb8/a0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-interface {p0}, Lb8/k;->n()Lb8/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lb8/e;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast v0, Lb8/e;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_3

    .line 34
    .line 35
    sget-object p0, Lb8/a0;->c:Lb8/a0;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    instance-of v1, p0, Lb8/c;

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    sget-object p0, Lb8/a0;->c:Lb8/a0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    check-cast p0, Lb8/c;

    .line 46
    .line 47
    invoke-interface {p0}, Lb8/c;->o()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "getOverriddenDescriptors(...)"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    invoke-interface {v0}, Lb8/e;->g()Lb8/a0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lb8/a0;->c:Lb8/a0;

    .line 67
    .line 68
    if-eq v1, v2, :cond_5

    .line 69
    .line 70
    sget-object p0, Lb8/a0;->e:Lb8/a0;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_5
    invoke-interface {v0}, Lb8/e;->getKind()Lb8/f;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lb8/f;->d:Lb8/f;

    .line 78
    .line 79
    if-ne v0, v1, :cond_7

    .line 80
    .line 81
    invoke-interface {p0}, Lb8/y;->getVisibility()Lb8/o;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lb8/p;->a:Lb8/o;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    invoke-interface {p0}, Lb8/y;->g()Lb8/a0;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object v0, Lb8/a0;->f:Lb8/a0;

    .line 98
    .line 99
    if-ne p0, v0, :cond_6

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_6
    sget-object p0, Lb8/a0;->e:Lb8/a0;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_7
    sget-object p0, Lb8/a0;->c:Lb8/a0;

    .line 106
    .line 107
    return-object p0
.end method

.method public static synthetic z(Lc9/i;Ljava/lang/StringBuilder;Lc8/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lc9/i;->y(Ljava/lang/StringBuilder;Lc8/a;Lc8/e;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A(Lb8/i;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lb8/i;->p()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getDeclaredTypeParameters(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lb8/h;->z()Lr9/q0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lr9/q0;->getParameters()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "getParameters(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lc9/i;->u()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Lb8/i;->a0()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-le p1, v2, :cond_0

    .line 44
    .line 45
    const-string p1, " /*captured type parameters: "

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p2, p1}, Lc9/i;->c0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "*/"

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final B(Lf9/g;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lc9/i;->d:Lc9/n;

    .line 2
    .line 3
    iget-object v1, v0, Lc9/n;->v:Lc9/m;

    .line 4
    .line 5
    sget-object v2, Lc9/n;->X:[Ls7/v;

    .line 6
    .line 7
    const/16 v3, 0x14

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lc9/m;->a(Ljava/lang/Object;Ls7/v;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lm7/k;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    instance-of v0, p1, Lf9/b;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    check-cast p1, Lf9/b;

    .line 31
    .line 32
    iget-object p1, p1, Lf9/g;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lf9/g;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lc9/i;->B(Lf9/g;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v4, 0x0

    .line 68
    const/16 v5, 0x38

    .line 69
    .line 70
    const-string v1, ", "

    .line 71
    .line 72
    const-string v2, "{"

    .line 73
    .line 74
    const-string v3, "}"

    .line 75
    .line 76
    invoke-static/range {v0 .. v5}, La7/t;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm7/k;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_3
    instance-of v0, p1, Lf9/a;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    check-cast p1, Lf9/a;

    .line 86
    .line 87
    iget-object p1, p1, Lf9/g;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lc8/c;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, p1, v0}, Lc9/i;->x(Lc8/c;Lc8/e;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "@"

    .line 97
    .line 98
    invoke-static {p1, v0}, Lda/n;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_4
    instance-of v0, p1, Lf9/x;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    check-cast p1, Lf9/x;

    .line 108
    .line 109
    iget-object p1, p1, Lf9/g;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lf9/w;

    .line 112
    .line 113
    instance-of v0, p1, Lf9/u;

    .line 114
    .line 115
    const-string v1, "::class"

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    check-cast p1, Lf9/u;

    .line 125
    .line 126
    iget-object p1, p1, Lf9/u;->a:Lr9/x;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_5
    instance-of v0, p1, Lf9/v;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    check-cast p1, Lf9/v;

    .line 144
    .line 145
    iget-object p1, p1, Lf9/v;->a:Lf9/f;

    .line 146
    .line 147
    iget-object v0, p1, Lf9/f;->a:La9/d;

    .line 148
    .line 149
    invoke-virtual {v0}, La9/d;->a()La9/e;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, La9/e;->b()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget p1, p1, Lf9/f;->b:I

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    :goto_1
    if-ge v2, p1, :cond_6

    .line 161
    .line 162
    const-string v3, "kotlin.Array<"

    .line 163
    .line 164
    const/16 v4, 0x3e

    .line 165
    .line 166
    invoke-static {v4, v3, v0}, Lp/c;->e(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    invoke-static {v0, v1}, Lp/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :cond_7
    new-instance p1, Lb9/g0;

    .line 179
    .line 180
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_8
    invoke-virtual {p1}, Lf9/g;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1
.end method

.method public final C(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "context("

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Le8/w;

    .line 30
    .line 31
    sget-object v4, Lc8/e;->i:Lc8/e;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v3, v4}, Lc9/i;->y(Ljava/lang/StringBuilder;Lc8/a;Lc8/e;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Le8/w;->b()Lr9/x;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "getType(...)"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, Lc9/i;->G(Lr9/x;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, La7/u;->h0(Ljava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ne v1, v3, :cond_0

    .line 57
    .line 58
    const-string v1, ") "

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const-string v1, ", "

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :goto_1
    move v1, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method

.method public final D(Ljava/lang/StringBuilder;Lr9/a0;)V
    .locals 6

    .line 1
    invoke-static {p0, p1, p2}, Lc9/i;->z(Lc9/i;Ljava/lang/StringBuilder;Lc8/a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lqa/b;->z(Lr9/x;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    instance-of v0, p2, Lt9/i;

    .line 12
    .line 13
    iget-object v2, p0, Lc9/i;->d:Lc9/n;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v3, p2

    .line 18
    check-cast v3, Lt9/i;

    .line 19
    .line 20
    iget-object v3, v3, Lt9/i;->f:Lt9/k;

    .line 21
    .line 22
    iget-boolean v3, v3, Lt9/k;->d:Z

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v2, Lc9/n;->U:Lc9/m;

    .line 27
    .line 28
    sget-object v4, Lc9/n;->X:[Ls7/v;

    .line 29
    .line 30
    const/16 v5, 0x2e

    .line 31
    .line 32
    aget-object v4, v4, v5

    .line 33
    .line 34
    invoke-virtual {v3, v2, v4}, Lc9/m;->a(Ljava/lang/Object;Ls7/v;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    sget-object v2, Lt9/l;->a:Lt9/l;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    move-object v0, p2

    .line 51
    check-cast v0, Lt9/i;

    .line 52
    .line 53
    iget-object v0, v0, Lt9/i;->f:Lt9/k;

    .line 54
    .line 55
    iget-boolean v0, v0, Lt9/k;->d:Z

    .line 56
    .line 57
    :cond_0
    invoke-virtual {p2}, Lr9/x;->T()Lr9/q0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    .line 62
    .line 63
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v0, Lt9/j;

    .line 67
    .line 68
    iget-object v0, v0, Lt9/j;->b:[Ljava/lang/String;

    .line 69
    .line 70
    aget-object v0, v0, v1

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lc9/i;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, v2, Lc9/n;->W:Lc9/m;

    .line 83
    .line 84
    sget-object v1, Lc9/n;->X:[Ls7/v;

    .line 85
    .line 86
    const/16 v3, 0x30

    .line 87
    .line 88
    aget-object v1, v1, v3

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Lc9/m;->a(Ljava/lang/Object;Ls7/v;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    move-object v0, p2

    .line 103
    check-cast v0, Lt9/i;

    .line 104
    .line 105
    iget-object v0, v0, Lt9/i;->j:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {p2}, Lr9/x;->T()Lr9/q0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-virtual {p2}, Lr9/x;->D()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, Lc9/i;->Z(Ljava/util/List;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    invoke-virtual {p2}, Lr9/x;->T()Lr9/q0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p2}, Lr9/x;->T()Lr9/q0;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v2}, Lr9/q0;->c()Lb8/h;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    instance-of v3, v2, Lb8/i;

    .line 147
    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    check-cast v2, Lb8/i;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    const/4 v2, 0x0

    .line 154
    :goto_1
    invoke-static {p2, v2, v1}, Lb8/x;->a(Lr9/a0;Lb8/i;I)Lj5/m;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-nez v1, :cond_5

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lc9/i;->a0(Lr9/q0;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Lr9/x;->D()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p0, v0}, Lc9/i;->Z(Ljava/util/List;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    invoke-virtual {p0, p1, v1}, Lc9/i;->U(Ljava/lang/StringBuilder;Lj5/m;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    invoke-virtual {p2}, Lr9/x;->Z()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    const-string v0, "?"

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_6
    instance-of p2, p2, Lr9/l;

    .line 194
    .line 195
    if-eqz p2, :cond_7

    .line 196
    .line 197
    const-string p2, " & Any"

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    :cond_7
    return-void
.end method

.method public final E(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc9/i;->s()Lc9/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const-string v0, "<font color=red><b>"

    .line 15
    .line 16
    const-string v1, "</b></font>"

    .line 17
    .line 18
    invoke-static {v0, p1, v1}, La0/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Lb9/g0;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    return-object p1
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Ly7/i;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "lowerRendered"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "upperRendered"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, La/a;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "("

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p2, v1}, Lda/u;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const-string p2, ")!"

    .line 26
    .line 27
    invoke-static {v1, p1, p2}, La0/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    const-string p2, "!"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lc9/i;->p()Lc9/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Ly7/p;->C:La9/e;

    .line 44
    .line 45
    invoke-virtual {p3, v2}, Ly7/i;->i(La9/e;)Lb8/e;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0, v2, p0}, Lc9/c;->a(Lb8/h;Lc9/i;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "Collection"

    .line 54
    .line 55
    invoke-static {v0, v2}, Lda/n;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "Mutable"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "(Mutable)"

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {p1, v2, p2, v0, v3}, La/a;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_2
    const-string v2, "MutableMap.MutableEntry"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "Map.Entry"

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "(Mutable)Map.(Mutable)Entry"

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p1, v2, p2, v3, v0}, La/a;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
    invoke-virtual {p0}, Lc9/i;->p()Lc9/c;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v2, "Array"

    .line 108
    .line 109
    invoke-virtual {p3, v2}, Ly7/i;->j(Ljava/lang/String;)Lb8/e;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-interface {v0, p3, p0}, Lc9/c;->a(Lb8/h;Lc9/i;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-static {p3, v2}, Lda/n;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    const-string v0, "Array<"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lc9/i;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v2, "Array<out "

    .line 132
    .line 133
    invoke-virtual {p0, v2}, Lc9/i;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "Array<(out) "

    .line 142
    .line 143
    invoke-virtual {p0, v3}, Lc9/i;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {p3, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-static {p1, v0, p2, v2, p3}, La/a;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    if-eqz p3, :cond_4

    .line 156
    .line 157
    return-object p3

    .line 158
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p1, ".."

    .line 167
    .line 168
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const/16 p1, 0x29

    .line 175
    .line 176
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1
.end method

.method public final G(Lr9/x;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lc9/i;->Y(Lr9/x;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lc9/i;->j0(Lr9/x;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lr9/e1;->e(Lr9/x;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    instance-of p1, p1, Lr9/l;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    :cond_1
    const-string p1, "("

    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-static {v1, p1, v0}, Lp/c;->e(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_2
    return-object v0
.end method

.method public final H(Lb8/x0;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc9/i;->d:Lc9/n;

    .line 2
    .line 3
    iget-object v1, v0, Lc9/n;->u:Lc9/m;

    .line 4
    .line 5
    sget-object v2, Lc9/n;->X:[Ls7/v;

    .line 6
    .line 7
    const/16 v3, 0x13

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lc9/m;->a(Ljava/lang/Object;Ls7/v;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lb8/x0;->q0()Lf9/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lc9/i;->B(Lf9/g;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const-string v0, " = "

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lc9/i;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final I(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc9/i;->s()Lc9/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lc9/i;->d:Lc9/n;

    .line 15
    .line 16
    iget-object v1, v0, Lc9/n;->V:Lc9/m;

    .line 17
    .line 18
    sget-object v2, Lc9/n;->X:[Ls7/v;

    .line 19
    .line 20
    const/16 v3, 0x2f

    .line 21
    .line 22
    aget-object v2, v2, v3

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lc9/m;->a(Ljava/lang/Object;Ls7/v;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "<b>"

    .line 38
    .line 39
    const-string v1, "</b>"

    .line 40
    .line 41
    invoke-static {v0, p1, v1}, La0/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    new-instance p1, Lb9/g0;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final J(Lb8/c;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc9/i;->q()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc9/k;->k:Lc9/k;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lc9/i;->u()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-interface {p1}, Lb8/c;->getKind()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_5

    .line 26
    .line 27
    const-string v0, "/*"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lb8/c;->getKind()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq p1, v0, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq p1, v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    if-eq p1, v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    .line 48
    const-string p1, "SYNTHESIZED"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    throw p1

    .line 53
    :cond_2
    const-string p1, "DELEGATION"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string p1, "FAKE_OVERRIDE"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const-string p1, "DECLARATION"

    .line 60
    .line 61
    :goto_0
    invoke-static {p1}, Lqa/j;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, "*/ "

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_1
    return-void
.end method

.method public final K(Lb8/y;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lb8/y;->isExternal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "external"

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0, v1}, Lc9/i;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lc9/i;->q()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lc9/k;->n:Lc9/k;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lb8/y;->Y()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    :goto_0
    const-string v3, "expect"

    .line 34
    .line 35
    invoke-virtual {p0, p2, v0, v3}, Lc9/i;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lc9/i;->q()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v3, Lc9/k;->o:Lc9/k;

    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Lb8/y;->r0()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    move v1, v2

    .line 57
    :cond_1
    const-string p1, "actual"

    .line 58
    .line 59
    invoke-virtual {p0, p2, v1, p1}, Lc9/i;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final L(Lb8/a0;Ljava/lang/StringBuilder;Lb8/a0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc9/i;->d:Lc9/n;

    .line 2
    .line 3
    iget-object v1, v0, Lc9/n;->p:Lc9/m;

    .line 4
    .line 5
    sget-object v2, Lc9/n;->X:[Ls7/v;

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lc9/m;->a(Ljava/lang/Object;Ls7/v;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lc9/i;->q()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    sget-object v0, Lc9/k;->g:Lc9/k;

    .line 31
    .line 32
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lqa/j;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p2, p3, p1}, Lc9/i;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final M(Lb8/c;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ld9/e;->s(Lb8/k;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lb8/y;->g()Lb8/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lb8/a0;->c:Lb8/a0;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lc9/i;->d:Lc9/n;

    .line 16
    .line 17
    iget-object v1, v0, Lc9/n;->B:Lc9/m;

    .line 18
    .line 19
    sget-object v2, Lc9/n;->X:[Ls7/v;

    .line 20
    .line 21
    const/16 v3, 0x1a

    .line 22
    .line 23
    aget-object v2, v2, v3

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lc9/m;->a(Ljava/lang/Object;Ls7/v;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lc9/q;

    .line 30
    .line 31
    sget-object v1, Lc9/q;->c:Lc9/q;

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Lb8/y;->g()Lb8/a0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lb8/a0;->e:Lb8/a0;

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Lb8/c;->o()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    invoke-interface {p1}, Lb8/y;->g()Lb8/a0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "getModality(...)"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lc9/i;->v(Lb8/y;)Lb8/a0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, v0, p2, p1}, Lc9/i;->L(Lb8/a0;Ljava/lang/StringBuilder;Lb8/a0;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lc9/i;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string p2, " "

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final O(La9/h;Z)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, La/a;->R(La9/h;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lc9/i;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lc9/i;->d:Lc9/n;

    .line 10
    .line 11
    iget-object v1, v0, Lc9/n;->V:Lc9/m;

    .line 12
    .line 13
    sget-object v2, Lc9/n;->X:[Ls7/v;

    .line 14
    .line 15
    const/16 v3, 0x2f

    .line 16
    .line 17
    aget-object v2, v2, v3

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lc9/m;->a(Ljava/lang/Object;Ls7/v;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lc9/i;->s()Lc9/v;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lc9/v;->d:Lc9/t;

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    const-string p2, "<b>"

    .line 42
    .line 43
    const-string v0, "</b>"

    .line 44
    .line 45
    invoke-static {p2, p1, v0}, La0/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_0
    return-object p1
.end method

.method public final P(Lb8/k;Ljava/lang/StringBuilder;Z)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lb8/k;->getName()La9/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "getName(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p3}, Lc9/i;->O(La9/h;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Q(Ljava/lang/StringBuilder;Lr9/x;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lr9/x;->A0()Lr9/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lr9/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lr9/a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object p2, v0, Lr9/a;->d:Lr9/a0;

    .line 16
    .line 17
    iget-object v1, p0, Lc9/i;->d:Lc9/n;

    .line 18
    .line 19
    iget-object v2, v1, Lc9/n;->R:Lc9/m;

    .line 20
    .line 21
    sget-object v3, Lc9/n;->X:[Ls7/v;

    .line 22
    .line 23
    const/16 v4, 0x2a

    .line 24
    .line 25
    aget-object v4, v3, v4

    .line 26
    .line 27
    invoke-virtual {v2, v1, v4}, Lc9/m;->a(Ljava/lang/Object;Ls7/v;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lc9/i;->R(Ljava/lang/StringBuilder;Lr9/x;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, v0, Lr9/a;->e:Lr9/a0;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lc9/i;->R(Ljava/lang/StringBuilder;Lr9/x;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Lc9/n;->Q:Lc9/m;

    .line 49
    .line 50
    const/16 v2, 0x29

    .line 51
    .line 52
    aget-object v2, v3, v2

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lc9/m;->a(Ljava/lang/Object;Ls7/v;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lc9/i;->s()Lc9/v;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lc9/v;->d:Lc9/t;

    .line 71
    .line 72
    if-ne v0, v1, :cond_2

    .line 73
    .line 74
    const-string v0, "<font color=\"808080\"><i>"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_2
    const-string v0, " /* = "

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Lc9/i;->R(Ljava/lang/StringBuilder;Lr9/x;)V

    .line 85
    .line 86
    .line 87
    const-string p2, " */"

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lc9/i;->s()Lc9/v;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v1, :cond_3

    .line 97
    .line 98
    const-string p2, "</i></font>"

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void

    .line 104
    :cond_4
    invoke-virtual {p0, p1, p2}, Lc9/i;->R(Ljava/lang/StringBuilder;Lr9/x;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final R(Ljava/lang/StringBuilder;Lr9/x;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lc9/i;->d:Lc9/n;

    .line 8
    .line 9
    instance-of v4, v2, Lr9/y;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    invoke-virtual {v3}, Lc9/n;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, Lr9/y;

    .line 21
    .line 22
    iget-object v4, v4, Lr9/y;->f:Lq9/i;

    .line 23
    .line 24
    iget-object v5, v4, Lq9/h;->e:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v6, Lq9/k;->c:Lq9/k;

    .line 27
    .line 28
    if-eq v5, v6, :cond_0

    .line 29
    .line 30
    iget-object v4, v4, Lq9/h;->e:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v5, Lq9/k;->d:Lq9/k;

    .line 33
    .line 34
    if-eq v4, v5, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v2, "<Not computed yet>"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lr9/x;->A0()Lr9/g1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    instance-of v4, v2, Lr9/q;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    check-cast v2, Lr9/q;

    .line 52
    .line 53
    invoke-virtual {v2, v0, v0}, Lr9/q;->F0(Lc9/i;Lc9/i;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    instance-of v4, v2, Lr9/a0;

    .line 62
    .line 63
    if-eqz v4, :cond_21

    .line 64
    .line 65
    check-cast v2, Lr9/a0;

    .line 66
    .line 67
    sget-object v4, Lr9/e1;->b:Lt9/i;

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Lr9/x;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const-string v5, "???"

    .line 74
    .line 75
    if-nez v4, :cond_20

    .line 76
    .line 77
    invoke-virtual {v2}, Lr9/x;->T()Lr9/q0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v6, Lr9/e1;->a:Lt9/i;

    .line 82
    .line 83
    iget-object v6, v6, Lt9/i;->d:Lr9/q0;

    .line 84
    .line 85
    if-ne v4, v6, :cond_3

    .line 86
    .line 87
    goto/16 :goto_c

    .line 88
    .line 89
    :cond_3
    invoke-virtual {v2}, Lr9/x;->T()Lr9/q0;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    instance-of v6, v4, Lt9/j;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    check-cast v4, Lt9/j;

    .line 99
    .line 100
    iget-object v4, v4, Lt9/j;->a:Lt9/k;

    .line 101
    .line 102
    sget-object v6, Lt9/k;->l:Lt9/k;

    .line 103
    .line 104
    if-ne v4, v6, :cond_5

    .line 105
    .line 106
    iget-object v4, v3, Lc9/n;->t:Lc9/m;

    .line 107
    .line 108
    sget-object v6, Lc9/n;->X:[Ls7/v;

    .line 109
    .line 110
    const/16 v8, 0x12

    .line 111
    .line 112
    aget-object v6, v6, v8

    .line 113
    .line 114
    invoke-virtual {v4, v3, v6}, Lc9/m;->a(Ljava/lang/Object;Ls7/v;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    invoke-virtual {v2}, Lr9/x;->T()Lr9/q0;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    .line 131
    .line 132
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast v2, Lt9/j;

    .line 136
    .line 137
    iget-object v2, v2, Lt9/j;->b:[Ljava/lang/String;

    .line 138
    .line 139
    aget-object v2, v2, v7

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Lc9/i;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    invoke-static {v2}, Lqa/b;->z(Lr9/x;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Lc9/i;->D(Ljava/lang/StringBuilder;Lr9/a0;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    invoke-static {v2}, Lc9/i;->j0(Lr9/x;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_1f

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    iget-object v6, v0, Lc9/i;->e:Lz6/t;

    .line 174
    .line 175
    invoke-virtual {v6}, Lz6/t;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Lc9/i;

    .line 180
    .line 181
    invoke-static {v6, v1, v2}, Lc9/i;->z(Lc9/i;Ljava/lang/StringBuilder;Lc8/a;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    const/4 v8, 0x1

    .line 189
    if-eq v6, v4, :cond_7

    .line 190
    .line 191
    move v6, v8

    .line 192
    goto :goto_1

    .line 193
    :cond_7
    move v6, v7

    .line 194
    :goto_1
    invoke-static {v2}, Lqa/b;->t(Lr9/x;)Lr9/x;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-static {v2}, Lqa/b;->n(Lr9/x;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    const-string v12, ") "

    .line 207
    .line 208
    const-string v13, ", "

    .line 209
    .line 210
    if-nez v11, :cond_9

    .line 211
    .line 212
    const-string v11, "context("

    .line 213
    .line 214
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-static {v10}, La7/u;->h0(Ljava/util/List;)I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    invoke-interface {v10, v7, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    if-eqz v14, :cond_8

    .line 234
    .line 235
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    check-cast v14, Lr9/x;

    .line 240
    .line 241
    invoke-virtual {v0, v1, v14}, Lc9/i;->Q(Ljava/lang/StringBuilder;Lr9/x;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_8
    invoke-static {v10}, La7/t;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    check-cast v10, Lr9/x;

    .line 253
    .line 254
    invoke-virtual {v0, v1, v10}, Lc9/i;->Q(Ljava/lang/StringBuilder;Lr9/x;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    :cond_9
    invoke-static {v2}, Lqa/b;->A(Lr9/x;)Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    invoke-virtual {v2}, Lr9/x;->Z()Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-nez v11, :cond_b

    .line 269
    .line 270
    if-eqz v6, :cond_a

    .line 271
    .line 272
    if-eqz v9, :cond_a

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_a
    move v14, v7

    .line 276
    goto :goto_4

    .line 277
    :cond_b
    :goto_3
    move v14, v8

    .line 278
    :goto_4
    const-string v15, "("

    .line 279
    .line 280
    if-eqz v14, :cond_e

    .line 281
    .line 282
    if-eqz v10, :cond_c

    .line 283
    .line 284
    const/16 v6, 0x28

    .line 285
    .line 286
    invoke-virtual {v1, v4, v6}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_c
    if-eqz v6, :cond_d

    .line 291
    .line 292
    invoke-static {v1}, Lda/n;->A0(Ljava/lang/CharSequence;)C

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-static {v4}, Lo7/a;->G(C)Z

    .line 297
    .line 298
    .line 299
    invoke-static {v1}, Lda/n;->u0(Ljava/lang/CharSequence;)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    sub-int/2addr v4, v8

    .line 304
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    const/16 v6, 0x29

    .line 309
    .line 310
    if-eq v4, v6, :cond_d

    .line 311
    .line 312
    invoke-static {v1}, Lda/n;->u0(Ljava/lang/CharSequence;)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    const-string v6, "()"

    .line 317
    .line 318
    invoke-virtual {v1, v4, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    :cond_d
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    :cond_e
    :goto_5
    const-string v4, "suspend"

    .line 325
    .line 326
    invoke-virtual {v0, v1, v10, v4}, Lc9/i;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string v4, ")"

    .line 330
    .line 331
    if-eqz v9, :cond_15

    .line 332
    .line 333
    invoke-static {v9}, Lc9/i;->j0(Lr9/x;)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_f

    .line 338
    .line 339
    invoke-virtual {v9}, Lr9/x;->Z()Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-eqz v6, :cond_12

    .line 344
    .line 345
    :cond_f
    invoke-static {v9}, Lqa/b;->A(Lr9/x;)Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-nez v6, :cond_12

    .line 350
    .line 351
    invoke-virtual {v9}, Lr9/x;->getAnnotations()Lc8/j;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-interface {v6}, Lc8/j;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-nez v6, :cond_10

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_10
    instance-of v6, v9, Lr9/l;

    .line 363
    .line 364
    if-eqz v6, :cond_11

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_11
    move v6, v7

    .line 368
    goto :goto_7

    .line 369
    :cond_12
    :goto_6
    move v6, v8

    .line 370
    :goto_7
    if-eqz v6, :cond_13

    .line 371
    .line 372
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    :cond_13
    invoke-virtual {v0, v1, v9}, Lc9/i;->Q(Ljava/lang/StringBuilder;Lr9/x;)V

    .line 376
    .line 377
    .line 378
    if-eqz v6, :cond_14

    .line 379
    .line 380
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    :cond_14
    const-string v6, "."

    .line 384
    .line 385
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    :cond_15
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-static {v2}, Lqa/b;->y(Lr9/x;)Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    const-string v9, "getType(...)"

    .line 396
    .line 397
    if-eqz v6, :cond_16

    .line 398
    .line 399
    invoke-virtual {v2}, Lr9/x;->getAnnotations()Lc8/j;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    sget-object v10, Ly7/p;->p:La9/e;

    .line 404
    .line 405
    invoke-interface {v6, v10}, Lc8/j;->h(La9/e;)Lc8/c;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    if-eqz v6, :cond_16

    .line 410
    .line 411
    invoke-virtual {v2}, Lr9/x;->D()Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-gt v6, v8, :cond_16

    .line 420
    .line 421
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    goto/16 :goto_a

    .line 425
    .line 426
    :cond_16
    invoke-static {v2}, Lqa/b;->u(Lr9/x;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    move v6, v7

    .line 435
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    if-eqz v10, :cond_1a

    .line 440
    .line 441
    add-int/lit8 v10, v6, 0x1

    .line 442
    .line 443
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v15

    .line 447
    check-cast v15, Lr9/w0;

    .line 448
    .line 449
    if-lez v6, :cond_17

    .line 450
    .line 451
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    :cond_17
    iget-object v6, v3, Lc9/n;->T:Lc9/m;

    .line 455
    .line 456
    sget-object v16, Lc9/n;->X:[Ls7/v;

    .line 457
    .line 458
    const/16 v17, 0x2c

    .line 459
    .line 460
    aget-object v8, v16, v17

    .line 461
    .line 462
    invoke-virtual {v6, v3, v8}, Lc9/m;->a(Ljava/lang/Object;Ls7/v;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    check-cast v6, Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    if-eqz v6, :cond_18

    .line 473
    .line 474
    invoke-virtual {v15}, Lr9/w0;->b()Lr9/x;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-static {v6, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v6}, Lqa/b;->l(Lr9/x;)La9/h;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    goto :goto_9

    .line 486
    :cond_18
    const/4 v6, 0x0

    .line 487
    :goto_9
    if-eqz v6, :cond_19

    .line 488
    .line 489
    invoke-virtual {v0, v6, v7}, Lc9/i;->O(La9/h;Z)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v6, ": "

    .line 497
    .line 498
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    :cond_19
    const-string v6, "typeProjection"

    .line 502
    .line 503
    invoke-static {v15, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    new-instance v17, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-static {v15}, Lb5/t;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v16

    .line 515
    new-instance v6, Lc9/h;

    .line 516
    .line 517
    const/4 v8, 0x0

    .line 518
    invoke-direct {v6, v0, v8}, Lc9/h;-><init>(Lc9/i;I)V

    .line 519
    .line 520
    .line 521
    const/16 v22, 0x3c

    .line 522
    .line 523
    const-string v18, ", "

    .line 524
    .line 525
    const/16 v19, 0x0

    .line 526
    .line 527
    const/16 v20, 0x0

    .line 528
    .line 529
    move-object/from16 v21, v6

    .line 530
    .line 531
    invoke-static/range {v16 .. v22}, La7/t;->J0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm7/k;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    const-string v8, "toString(...)"

    .line 539
    .line 540
    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    move v6, v10

    .line 547
    const/4 v8, 0x1

    .line 548
    goto :goto_8

    .line 549
    :cond_1a
    :goto_a
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Lc9/i;->s()Lc9/v;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-eqz v3, :cond_1c

    .line 561
    .line 562
    const/4 v5, 0x1

    .line 563
    if-ne v3, v5, :cond_1b

    .line 564
    .line 565
    const-string v3, "&rarr;"

    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_1b
    new-instance v1, Lb9/g0;

    .line 569
    .line 570
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 571
    .line 572
    .line 573
    throw v1

    .line 574
    :cond_1c
    const-string v3, "->"

    .line 575
    .line 576
    invoke-virtual {v0, v3}, Lc9/i;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    :goto_b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const-string v3, " "

    .line 584
    .line 585
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-static {v2}, Lqa/b;->y(Lr9/x;)Z

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2}, Lr9/x;->D()Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-static {v2}, La7/t;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    check-cast v2, Lr9/w0;

    .line 600
    .line 601
    invoke-virtual {v2}, Lr9/w0;->b()Lr9/x;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-static {v2, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v1, v2}, Lc9/i;->Q(Ljava/lang/StringBuilder;Lr9/x;)V

    .line 609
    .line 610
    .line 611
    if-eqz v14, :cond_1d

    .line 612
    .line 613
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    :cond_1d
    if-eqz v11, :cond_1e

    .line 617
    .line 618
    const-string v2, "?"

    .line 619
    .line 620
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    :cond_1e
    return-void

    .line 624
    :cond_1f
    invoke-virtual {v0, v1, v2}, Lc9/i;->D(Ljava/lang/StringBuilder;Lr9/a0;)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :cond_20
    :goto_c
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :cond_21
    new-instance v1, Lb9/g0;

    .line 633
    .line 634
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 635
    .line 636
    .line 637
    throw v1
.end method

.method public final S(Lb8/c;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc9/i;->q()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc9/k;->h:Lc9/k;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Lb8/c;->o()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lc9/i;->d:Lc9/n;

    .line 25
    .line 26
    iget-object v1, v0, Lc9/n;->B:Lc9/m;

    .line 27
    .line 28
    sget-object v2, Lc9/n;->X:[Ls7/v;

    .line 29
    .line 30
    const/16 v3, 0x1a

    .line 31
    .line 32
    aget-object v2, v2, v3

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lc9/m;->a(Ljava/lang/Object;Ls7/v;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lc9/q;

    .line 39
    .line 40
    sget-object v1, Lc9/q;->d:Lc9/q;

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    const-string v1, "override"

    .line 46
    .line 47
    invoke-virtual {p0, p2, v0, v1}, Lc9/i;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lc9/i;->u()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v0, "/*"

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lb8/c;->o()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, "*/ "

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
.end method

.method public final T(La9/e;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lc9/i;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, La9/e;->i()La9/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "toUnsafe(...)"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, La9/g;->e()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, La/a;->S(Ljava/util/List;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lc9/i;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-lez p2, :cond_0

    .line 34
    .line 35
    const-string p2, " "

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final U(Ljava/lang/StringBuilder;Lj5/m;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lj5/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj5/m;

    .line 4
    .line 5
    iget-object v1, p2, Lj5/m;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lb8/i;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lc9/i;->U(Ljava/lang/StringBuilder;Lj5/m;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x2e

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lb8/k;->getName()La9/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "getName(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v0, v1}, Lc9/i;->O(La9/h;Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v1}, Lb8/h;->z()Lr9/q0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "getTypeConstructor(...)"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lc9/i;->a0(Lr9/q0;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p2, p2, Lj5/m;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lc9/i;->Z(Ljava/util/List;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final V(Lb8/c;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lb8/b;->J()Le8/w;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lc8/e;->i:Lc8/e;

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1, v0}, Lc9/i;->y(Ljava/lang/StringBuilder;Lc8/a;Lc8/e;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Le8/w;->b()Lr9/x;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "getType(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lc9/i;->G(Lr9/x;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "."

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final W(Lb8/c;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc9/i;->d:Lc9/n;

    .line 2
    .line 3
    iget-object v1, v0, Lc9/n;->F:Lc9/m;

    .line 4
    .line 5
    sget-object v2, Lc9/n;->X:[Ls7/v;

    .line 6
    .line 7
    const/16 v3, 0x1e

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lc9/m;->a(Ljava/lang/Object;Ls7/v;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Lb8/b;->J()Le8/w;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string v0, " on "

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Le8/w;->b()Lr9/x;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "getType(...)"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lc9/i;->Y(Lr9/x;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final Y(Lr9/x;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lc9/i;->d:Lc9/n;

    .line 12
    .line 13
    iget-object v2, v1, Lc9/n;->y:Lc9/m;

    .line 14
    .line 15
    sget-object v3, Lc9/n;->X:[Ls7/v;

    .line 16
    .line 17
    const/16 v4, 0x17

    .line 18
    .line 19
    aget-object v3, v3, v4

    .line 20
    .line 21
    invoke-virtual {v2, v1, v3}, Lc9/m;->a(Ljava/lang/Object;Ls7/v;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lm7/k;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lr9/x;

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lc9/i;->Q(Ljava/lang/StringBuilder;Lr9/x;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "toString(...)"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final Z(Ljava/util/List;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "typeArguments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "<"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lc9/i;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    new-instance v5, Lc9/h;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {v5, p0, v0}, Lc9/h;-><init>(Lc9/i;I)V

    .line 33
    .line 34
    .line 35
    const/16 v6, 0x3c

    .line 36
    .line 37
    const-string v2, ", "

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v0, p1

    .line 42
    invoke-static/range {v0 .. v6}, La7/t;->J0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm7/k;I)V

    .line 43
    .line 44
    .line 45
    const-string p1, ">"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lc9/i;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "toString(...)"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/i;->d:Lc9/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc9/n;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a0(Lr9/q0;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "typeConstructor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lr9/q0;->c()Lb8/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lb8/u0;

    .line 11
    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    instance-of v1, v0, Lb8/e;

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    instance-of v1, v0, Lb8/t0;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    instance-of v0, p1, Lr9/w;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lr9/w;

    .line 30
    .line 31
    sget-object v0, Lc9/d;->o:Lc9/d;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lr9/w;->f(Lm7/k;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Unexpected classifier: "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    :goto_0
    const-string p1, "klass"

    .line 72
    .line 73
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lt9/l;->f(Lb8/k;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-interface {v0}, Lb8/h;->z()Lr9/q0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_4
    invoke-virtual {p0}, Lc9/i;->p()Lc9/c;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1, v0, p0}, Lc9/c;->a(Lb8/h;Lc9/i;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/i;->d:Lc9/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc9/n;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b0(Lb8/u0;Ljava/lang/StringBuilder;Z)V
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string v0, "<"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lc9/i;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lc9/i;->u()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "/*"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lb8/u0;->getIndex()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "*/ "

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p1}, Lb8/u0;->O()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v1, "reified"

    .line 40
    .line 41
    invoke-virtual {p0, p2, v0, v1}, Lc9/i;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lb8/u0;->b0()Lr9/h1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lr9/h1;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x1

    .line 56
    if-lez v1, :cond_2

    .line 57
    .line 58
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v1, v2

    .line 61
    :goto_0
    invoke-virtual {p0, p2, v1, v0}, Lc9/i;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, p2, p1, v0}, Lc9/i;->y(Ljava/lang/StringBuilder;Lc8/a;Lc8/e;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p2, p3}, Lc9/i;->P(Lb8/k;Ljava/lang/StringBuilder;Z)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lb8/u0;->getUpperBounds()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v4, 0x8e

    .line 80
    .line 81
    const-string v5, " : "

    .line 82
    .line 83
    if-le v1, v3, :cond_3

    .line 84
    .line 85
    if-eqz p3, :cond_4

    .line 86
    .line 87
    :cond_3
    if-ne v1, v3, :cond_7

    .line 88
    .line 89
    :cond_4
    invoke-interface {p1}, Lb8/u0;->getUpperBounds()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lr9/x;

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    invoke-static {p1}, Ly7/i;->x(Lr9/x;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1}, Lr9/x;->Z()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lc9/i;->Y(Lr9/x;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    invoke-static {v4}, Ly7/i;->a(I)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_7
    if-eqz p3, :cond_b

    .line 134
    .line 135
    invoke-interface {p1}, Lb8/u0;->getUpperBounds()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_b

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lr9/x;

    .line 154
    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    invoke-static {v1}, Ly7/i;->x(Lr9/x;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_8

    .line 162
    .line 163
    invoke-virtual {v1}, Lr9/x;->Z()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_8

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_8
    if-eqz v3, :cond_9

    .line 171
    .line 172
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_9
    const-string v3, " & "

    .line 177
    .line 178
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-virtual {p0, v1}, Lc9/i;->Y(Lr9/x;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move v3, v2

    .line 189
    goto :goto_1

    .line 190
    :cond_a
    invoke-static {v4}, Ly7/i;->a(I)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_b
    :goto_3
    if-eqz p3, :cond_c

    .line 195
    .line 196
    const-string p1, ">"

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lc9/i;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    :cond_c
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/i;->d:Lc9/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc9/n;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c0(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lb8/u0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, p1, v1}, Lc9/i;->b0(Lb8/u0;Ljava/lang/StringBuilder;Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, ", "

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final d(Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc9/i;->d:Lc9/n;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lc9/n;->d(Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc9/i;->d:Lc9/n;

    .line 2
    .line 3
    iget-object v1, v0, Lc9/n;->w:Lc9/m;

    .line 4
    .line 5
    sget-object v2, Lc9/n;->X:[Ls7/v;

    .line 6
    .line 7
    const/16 v3, 0x15

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lc9/m;->a(Ljava/lang/Object;Ls7/v;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "<"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lc9/i;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lc9/i;->c0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    const-string p2, ">"

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lc9/i;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    const-string p2, " "

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lc9/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/i;->d:Lc9/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc9/n;->e(Lc9/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e0(Lb8/x0;Ljava/lang/StringBuilder;Z)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    instance-of p3, p1, Le8/w0;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    invoke-interface {p1}, Lb8/x0;->F()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const-string p1, "var"

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    const-string p1, "val"

    .line 19
    .line 20
    :goto_1
    invoke-virtual {p0, p1}, Lc9/i;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " "

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/i;->d:Lc9/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc9/n;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f0(Le8/w0;ZLjava/lang/StringBuilder;Z)V
    .locals 10

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-string v0, "value-parameter"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lc9/i;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " "

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lc9/i;->u()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "/*"

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v0, p1, Le8/w0;->h:I

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "*/ "

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p3, p1, v0}, Lc9/i;->y(Ljava/lang/StringBuilder;Lc8/a;Lc8/e;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p1, Le8/w0;->j:Z

    .line 43
    .line 44
    const-string v2, "crossinline"

    .line 45
    .line 46
    invoke-virtual {p0, p3, v1, v2}, Lc9/i;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p1, Le8/w0;->k:Z

    .line 50
    .line 51
    const-string v2, "noinline"

    .line 52
    .line 53
    invoke-virtual {p0, p3, v1, v2}, Lc9/i;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lc9/i;->d:Lc9/n;

    .line 57
    .line 58
    iget-object v2, v1, Lc9/n;->r:Lc9/m;

    .line 59
    .line 60
    sget-object v3, Lc9/n;->X:[Ls7/v;

    .line 61
    .line 62
    const/16 v4, 0x10

    .line 63
    .line 64
    aget-object v4, v3, v4

    .line 65
    .line 66
    invoke-virtual {v2, v1, v4}, Lc9/m;->a(Ljava/lang/Object;Ls7/v;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x1

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Le8/w0;->Q0()Lb8/b;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    instance-of v6, v2, Le8/j;

    .line 85
    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    move-object v0, v2

    .line 89
    check-cast v0, Le8/j;

    .line 90
    .line 91
    :cond_2
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-boolean v0, v0, Le8/j;->F:Z

    .line 94
    .line 95
    if-ne v0, v5, :cond_3

    .line 96
    .line 97
    move v0, v5

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    move v0, v4

    .line 100
    :goto_0
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v2, v1, Lc9/n;->s:Lc9/m;

    .line 103
    .line 104
    const/16 v6, 0x11

    .line 105
    .line 106
    aget-object v6, v3, v6

    .line 107
    .line 108
    invoke-virtual {v2, v1, v6}, Lc9/m;->a(Ljava/lang/Object;Ls7/v;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const-string v6, "actual"

    .line 119
    .line 120
    invoke-virtual {p0, p3, v2, v6}, Lc9/i;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    move-object v2, p1

    .line 124
    check-cast v2, Le8/x0;

    .line 125
    .line 126
    invoke-virtual {v2}, Le8/x0;->b()Lr9/x;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v6, "getType(...)"

    .line 131
    .line 132
    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v6, p1, Le8/w0;->l:Lr9/x;

    .line 136
    .line 137
    if-nez v6, :cond_5

    .line 138
    .line 139
    move-object v7, v2

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    move-object v7, v6

    .line 142
    :goto_1
    if-eqz v6, :cond_6

    .line 143
    .line 144
    move v8, v5

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    move v8, v4

    .line 147
    :goto_2
    const-string v9, "vararg"

    .line 148
    .line 149
    invoke-virtual {p0, p3, v8, v9}, Lc9/i;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    if-eqz p4, :cond_8

    .line 155
    .line 156
    invoke-virtual {p0}, Lc9/i;->r()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-nez v8, :cond_8

    .line 161
    .line 162
    :cond_7
    invoke-virtual {p0, p1, p3, v0}, Lc9/i;->e0(Lb8/x0;Ljava/lang/StringBuilder;Z)V

    .line 163
    .line 164
    .line 165
    :cond_8
    if-eqz p2, :cond_9

    .line 166
    .line 167
    invoke-virtual {p0, p1, p3, p4}, Lc9/i;->P(Lb8/k;Ljava/lang/StringBuilder;Z)V

    .line 168
    .line 169
    .line 170
    const-string p2, ": "

    .line 171
    .line 172
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    :cond_9
    invoke-virtual {p0, v7}, Lc9/i;->Y(Lr9/x;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1, p3}, Lc9/i;->H(Lb8/x0;Ljava/lang/StringBuilder;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lc9/i;->u()Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_a

    .line 190
    .line 191
    if-eqz v6, :cond_a

    .line 192
    .line 193
    const-string p2, " /*"

    .line 194
    .line 195
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v2}, Lc9/i;->Y(Lr9/x;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string p2, "*/"

    .line 206
    .line 207
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :cond_a
    iget-object p2, v1, Lc9/n;->z:Lc9/m;

    .line 211
    .line 212
    const/16 p4, 0x18

    .line 213
    .line 214
    aget-object v0, v3, p4

    .line 215
    .line 216
    invoke-virtual {p2, v1, v0}, Lc9/m;->a(Ljava/lang/Object;Ls7/v;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Lm7/k;

    .line 221
    .line 222
    if-eqz p2, :cond_c

    .line 223
    .line 224
    invoke-virtual {v1}, Lc9/n;->n()Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-eqz p2, :cond_b

    .line 229
    .line 230
    invoke-virtual {p1}, Le8/w0;->P0()Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    goto :goto_3

    .line 235
    :cond_b
    invoke-static {p1}, Lh9/d;->a(Le8/w0;)Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    :goto_3
    if-eqz p2, :cond_c

    .line 240
    .line 241
    move v4, v5

    .line 242
    :cond_c
    if-eqz v4, :cond_d

    .line 243
    .line 244
    new-instance p2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v0, " = "

    .line 247
    .line 248
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v1, Lc9/n;->z:Lc9/m;

    .line 252
    .line 253
    aget-object p4, v3, p4

    .line 254
    .line 255
    invoke-virtual {v0, v1, p4}, Lc9/m;->a(Ljava/lang/Object;Ls7/v;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p4

    .line 259
    check-cast p4, Lm7/k;

    .line 260
    .line 261
    invoke-static {p4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p4, p1}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    :cond_d
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/i;->d:Lc9/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc9/n;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc9/i;->d:Lc9/n;

    .line 2
    .line 3
    iget-object v1, v0, Lc9/n;->E:Lc9/m;

    .line 4
    .line 5
    sget-object v2, Lc9/n;->X:[Ls7/v;

    .line 6
    .line 7
    const/16 v3, 0x1d

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lc9/m;->a(Ljava/lang/Object;Ls7/v;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lc9/r;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    const/4 p3, 0x2

    .line 28
    if-ne v0, p3, :cond_1

    .line 29
    .line 30
    :cond_0
    move p3, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p1, Lb9/g0;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    if-nez p3, :cond_0

    .line 39
    .line 40
    :cond_3
    move p3, v2

    .line 41
    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Lc9/i;->t()Lc9/f;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v3, "builder"

    .line 53
    .line 54
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "("

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    move v3, v1

    .line 67
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    add-int/lit8 v4, v3, 0x1

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Le8/w0;

    .line 80
    .line 81
    invoke-virtual {p0}, Lc9/i;->t()Lc9/f;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string v6, "parameter"

    .line 89
    .line 90
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v5, p3, p1, v1}, Lc9/i;->f0(Le8/w0;ZLjava/lang/StringBuilder;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lc9/i;->t()Lc9/f;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v5, v0, -0x1

    .line 104
    .line 105
    if-eq v3, v5, :cond_4

    .line 106
    .line 107
    const-string v3, ", "

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_4
    move v3, v4

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-virtual {p0}, Lc9/i;->t()Lc9/f;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const-string p2, ")"

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final h()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/i;->d:Lc9/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc9/n;->h()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h0(Lb8/o;Ljava/lang/StringBuilder;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc9/i;->q()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc9/k;->f:Lc9/k;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lc9/i;->d:Lc9/n;

    .line 15
    .line 16
    iget-object v1, v0, Lc9/n;->n:Lc9/m;

    .line 17
    .line 18
    sget-object v2, Lc9/n;->X:[Ls7/v;

    .line 19
    .line 20
    const/16 v3, 0xc

    .line 21
    .line 22
    aget-object v3, v2, v3

    .line 23
    .line 24
    invoke-virtual {v1, v0, v3}, Lc9/m;->a(Ljava/lang/Object;Ls7/v;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Lb8/o;->a:Lb8/i1;

    .line 37
    .line 38
    invoke-virtual {p1}, Lb8/i1;->c()Lb8/i1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lb8/p;->f(Lb8/i1;)Lb8/o;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_1
    iget-object v1, v0, Lc9/n;->o:Lc9/m;

    .line 47
    .line 48
    const/16 v3, 0xd

    .line 49
    .line 50
    aget-object v2, v2, v3

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lc9/m;->a(Ljava/lang/Object;Ls7/v;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    sget-object v0, Lb8/p;->j:Lb8/o;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    :goto_0
    const/4 p1, 0x0

    .line 73
    return p1

    .line 74
    :cond_2
    iget-object p1, p1, Lb8/o;->a:Lb8/i1;

    .line 75
    .line 76
    invoke-virtual {p1}, Lb8/i1;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lc9/i;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, " "

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    return p1
.end method

.method public final i(Lc9/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/i;->d:Lc9/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc9/n;->i(Lc9/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i0(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc9/i;->d:Lc9/n;

    .line 2
    .line 3
    iget-object v1, v0, Lc9/n;->w:Lc9/m;

    .line 4
    .line 5
    sget-object v2, Lc9/n;->X:[Ls7/v;

    .line 6
    .line 7
    const/16 v3, 0x15

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lc9/m;->a(Ljava/lang/Object;Ls7/v;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lb8/u0;

    .line 46
    .line 47
    invoke-interface {v2}, Lb8/u0;->getUpperBounds()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "getUpperBounds(...)"

    .line 52
    .line 53
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, La7/t;->B0(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lr9/x;

    .line 75
    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Lb8/k;->getName()La9/h;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const-string v7, "getName(...)"

    .line 86
    .line 87
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v6, v0}, Lc9/i;->O(La9/h;Z)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v6, " : "

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v4}, Lc9/i;->Y(Lr9/x;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_3

    .line 125
    .line 126
    const-string p2, " "

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, "where"

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lc9/i;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const/16 v7, 0x7c

    .line 145
    .line 146
    const-string v3, ", "

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    move-object v2, p1

    .line 151
    invoke-static/range {v1 .. v7}, La7/t;->J0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm7/k;I)V

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_1
    return-void
.end method

.method public final j(Ljava/util/LinkedHashSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/i;->d:Lc9/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc9/n;->j(Ljava/util/LinkedHashSet;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/i;->d:Lc9/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc9/n;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    sget-object v0, Lc9/v;->c:Lc9/u;

    .line 2
    .line 3
    iget-object v0, p0, Lc9/i;->d:Lc9/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc9/n;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/i;->d:Lc9/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc9/n;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc9/i;->s()Lc9/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lc9/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final p()Lc9/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lc9/i;->d:Lc9/n;

    .line 2
    .line 3
    iget-object v1, v0, Lc9/n;->b:Lc9/m;

    .line 4
    .line 5
    sget-object v2, Lc9/n;->X:[Ls7/v;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Lc9/m;->a(Ljava/lang/Object;Ls7/v;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lc9/c;

    .line 15
    .line 16
    return-object v0
.end method

.method public final q()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Lc9/i;->d:Lc9/n;

    .line 2
    .line 3
    iget-object v1, v0, Lc9/n;->e:Lc9/m;

    .line 4
    .line 5
    sget-object v2, Lc9/n;->X:[Ls7/v;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Lc9/m;->a(Ljava/lang/Object;Ls7/v;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Set;

    .line 15
    .line 16
    return-object v0
.end method

.method public final r()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc9/i;->d:Lc9/n;

    .line 2
    .line 3
    iget-object v1, v0, Lc9/n;->f:Lc9/m;

    .line 4
    .line 5
    sget-object v2, Lc9/n;->X:[Ls7/v;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Lc9/m;->a(Ljava/lang/Object;Ls7/v;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final s()Lc9/v;
    .locals 4

    .line 1
    iget-object v0, p0, Lc9/i;->d:Lc9/n;

    .line 2
    .line 3
    iget-object v1, v0, Lc9/n;->D:Lc9/m;

    .line 4
    .line 5
    sget-object v2, Lc9/n;->X:[Ls7/v;

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lc9/m;->a(Ljava/lang/Object;Ls7/v;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lc9/v;

    .line 16
    .line 17
    return-object v0
.end method

.method public final t()Lc9/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lc9/i;->d:Lc9/n;

    .line 2
    .line 3
    iget-object v1, v0, Lc9/n;->C:Lc9/m;

    .line 4
    .line 5
    sget-object v2, Lc9/n;->X:[Ls7/v;

    .line 6
    .line 7
    const/16 v3, 0x1b

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lc9/m;->a(Ljava/lang/Object;Ls7/v;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lc9/f;

    .line 16
    .line 17
    return-object v0
.end method

.method public final u()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc9/i;->d:Lc9/n;

    .line 2
    .line 3
    iget-object v1, v0, Lc9/n;->j:Lc9/m;

    .line 4
    .line 5
    sget-object v2, Lc9/n;->X:[Ls7/v;

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lc9/m;->a(Ljava/lang/Object;Ls7/v;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final w(Lb8/k;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "declarationDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, La1/g;

    .line 12
    .line 13
    invoke-direct {v1, p0}, La1/g;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, Lb8/k;->s(Lb8/m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lc9/i;->d:Lc9/n;

    .line 20
    .line 21
    iget-object v2, v1, Lc9/n;->c:Lc9/m;

    .line 22
    .line 23
    sget-object v3, Lc9/n;->X:[Ls7/v;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aget-object v5, v3, v4

    .line 27
    .line 28
    invoke-virtual {v2, v1, v5}, Lc9/m;->a(Ljava/lang/Object;Ls7/v;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    instance-of v2, p1, Lb8/g0;

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    instance-of v2, p1, Lb8/k0;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_0
    invoke-interface {p1}, Lb8/k;->n()Lb8/k;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    instance-of v5, v2, Lb8/b0;

    .line 57
    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    const-string v5, " "

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lc9/i;->s()Lc9/v;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    if-ne v6, v4, :cond_1

    .line 76
    .line 77
    const-string v4, "<i>defined in</i>"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance p1, Lb9/g0;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    const-string v4, "defined in"

    .line 87
    .line 88
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Ld9/e;->g(Lb8/k;)La9/g;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v5, "getFqName(...)"

    .line 99
    .line 100
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v5, v4, La9/g;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    const-string v4, "root package"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v4}, La9/g;->e()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4}, La/a;->S(Ljava/util/List;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {p0, v4}, Lc9/i;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v4, v1, Lc9/n;->d:Lc9/m;

    .line 130
    .line 131
    const/4 v5, 0x2

    .line 132
    aget-object v3, v3, v5

    .line 133
    .line 134
    invoke-virtual {v4, v1, v3}, Lc9/m;->a(Ljava/lang/Object;Ls7/v;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    instance-of v1, v2, Lb8/g0;

    .line 147
    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    instance-of v1, p1, Lb8/l;

    .line 151
    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    check-cast p1, Lb8/l;

    .line 155
    .line 156
    invoke-interface {p1}, Lb8/l;->f()Lb8/q0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string v0, "toString(...)"

    .line 168
    .line 169
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object p1
.end method

.method public final x(Lc8/c;Lc8/e;)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lc9/i;->d:Lc9/n;

    .line 2
    .line 3
    iget-object v1, v0, Lc9/n;->N:Lc9/m;

    .line 4
    .line 5
    const-string v2, "annotation"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x40

    .line 16
    .line 17
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p2, p2, Lc8/e;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 p2, 0x3a

    .line 33
    .line 34
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {p1}, Lc8/c;->b()Lr9/x;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, p2}, Lc9/i;->Y(Lr9/x;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    sget-object v2, Lc9/n;->X:[Ls7/v;

    .line 56
    .line 57
    const/16 v3, 0x26

    .line 58
    .line 59
    aget-object v5, v2, v3

    .line 60
    .line 61
    invoke-virtual {v1, v0, v5}, Lc9/m;->a(Ljava/lang/Object;Ls7/v;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lc9/a;

    .line 66
    .line 67
    iget-boolean v5, v5, Lc9/a;->c:Z

    .line 68
    .line 69
    if-eqz v5, :cond_d

    .line 70
    .line 71
    invoke-interface {p1}, Lc8/c;->c()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v6, v0, Lc9/n;->I:Lc9/m;

    .line 76
    .line 77
    const/16 v7, 0x21

    .line 78
    .line 79
    aget-object v2, v2, v7

    .line 80
    .line 81
    invoke-virtual {v6, v0, v2}, Lc9/m;->a(Ljava/lang/Object;Ls7/v;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v6, 0x0

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-static {p1}, Lh9/d;->d(Lc8/c;)Lb8/e;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move-object p1, v6

    .line 100
    :goto_0
    const/16 v2, 0xa

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-interface {p1}, Lb8/e;->k0()Le8/j;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    check-cast p1, Le8/v;

    .line 111
    .line 112
    invoke-virtual {p1}, Le8/v;->w0()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    new-instance v6, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_3

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    move-object v8, v7

    .line 138
    check-cast v8, Le8/w0;

    .line 139
    .line 140
    invoke-virtual {v8}, Le8/w0;->P0()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_2

    .line 145
    .line 146
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-static {v6, v2}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-direct {p1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_4

    .line 168
    .line 169
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Le8/w0;

    .line 174
    .line 175
    check-cast v7, Le8/n;

    .line 176
    .line 177
    invoke-virtual {v7}, Le8/n;->getName()La9/h;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    move-object v6, p1

    .line 186
    :cond_5
    if-nez v6, :cond_6

    .line 187
    .line 188
    sget-object v6, La7/b0;->c:La7/b0;

    .line 189
    .line 190
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_8

    .line 204
    .line 205
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    move-object v9, v8

    .line 210
    check-cast v9, La9/h;

    .line 211
    .line 212
    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-nez v9, :cond_7

    .line 217
    .line 218
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-static {p1, v2}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_9

    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    check-cast v8, La9/h;

    .line 246
    .line 247
    new-instance v9, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8}, La9/h;->b()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v8, " = ..."

    .line 260
    .line 261
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_9
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Ljava/lang/Iterable;

    .line 277
    .line 278
    new-instance v5, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-static {p1, v2}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_b

    .line 296
    .line 297
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Ljava/util/Map$Entry;

    .line 302
    .line 303
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    check-cast v8, La9/h;

    .line 308
    .line 309
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Lf9/g;

    .line 314
    .line 315
    new-instance v9, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8}, La9/h;->b()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v10, " = "

    .line 328
    .line 329
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-nez v8, :cond_a

    .line 337
    .line 338
    invoke-virtual {p0, v2}, Lc9/i;->B(Lf9/g;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    goto :goto_6

    .line 343
    :cond_a
    const-string v2, "..."

    .line 344
    .line 345
    :goto_6
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_b
    invoke-static {v7, v5}, La7/t;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-static {p1}, La7/t;->Z0(Ljava/util/AbstractList;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    sget-object v2, Lc9/n;->X:[Ls7/v;

    .line 365
    .line 366
    aget-object v2, v2, v3

    .line 367
    .line 368
    invoke-virtual {v1, v0, v2}, Lc9/m;->a(Ljava/lang/Object;Ls7/v;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lc9/a;

    .line 373
    .line 374
    iget-boolean v0, v0, Lc9/a;->d:Z

    .line 375
    .line 376
    if-nez v0, :cond_c

    .line 377
    .line 378
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_d

    .line 383
    .line 384
    :cond_c
    const/4 v8, 0x0

    .line 385
    const/16 v9, 0x70

    .line 386
    .line 387
    const-string v5, ", "

    .line 388
    .line 389
    const-string v6, "("

    .line 390
    .line 391
    const-string v7, ")"

    .line 392
    .line 393
    move-object v3, p1

    .line 394
    invoke-static/range {v3 .. v9}, La7/t;->J0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm7/k;I)V

    .line 395
    .line 396
    .line 397
    :cond_d
    invoke-virtual {p0}, Lc9/i;->u()Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-eqz p1, :cond_f

    .line 402
    .line 403
    invoke-static {p2}, Lqa/b;->z(Lr9/x;)Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    if-nez p1, :cond_e

    .line 408
    .line 409
    invoke-virtual {p2}, Lr9/x;->T()Lr9/q0;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-interface {p1}, Lr9/q0;->c()Lb8/h;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    instance-of p1, p1, Lb8/f0;

    .line 418
    .line 419
    if-eqz p1, :cond_f

    .line 420
    .line 421
    :cond_e
    const-string p1, " /* annotation class not found */"

    .line 422
    .line 423
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    :cond_f
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    const-string p2, "toString(...)"

    .line 431
    .line 432
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return-object p1
.end method

.method public final y(Ljava/lang/StringBuilder;Lc8/a;Lc8/e;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc9/i;->q()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc9/k;->i:Lc9/k;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    instance-of v0, p2, Lr9/x;

    .line 16
    .line 17
    iget-object v1, p0, Lc9/i;->d:Lc9/n;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lc9/n;->h()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v1, Lc9/n;->K:Lc9/m;

    .line 27
    .line 28
    sget-object v2, Lc9/n;->X:[Ls7/v;

    .line 29
    .line 30
    const/16 v3, 0x23

    .line 31
    .line 32
    aget-object v2, v2, v3

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lc9/m;->a(Ljava/lang/Object;Ls7/v;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Set;

    .line 39
    .line 40
    :goto_0
    iget-object v2, v1, Lc9/n;->M:Lc9/m;

    .line 41
    .line 42
    sget-object v3, Lc9/n;->X:[Ls7/v;

    .line 43
    .line 44
    const/16 v4, 0x25

    .line 45
    .line 46
    aget-object v3, v3, v4

    .line 47
    .line 48
    invoke-virtual {v2, v1, v3}, Lc9/m;->a(Ljava/lang/Object;Ls7/v;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lm7/k;

    .line 53
    .line 54
    invoke-interface {p2}, Lc8/a;->getAnnotations()Lc8/j;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lc8/c;

    .line 73
    .line 74
    move-object v4, v0

    .line 75
    check-cast v4, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {v3}, Lc8/c;->a()La9/e;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v4, v5}, La7/t;->A0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    invoke-interface {v3}, Lc8/c;->a()La9/e;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v5, Ly7/p;->r:La9/e;

    .line 92
    .line 93
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-interface {v2, v3}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    :cond_3
    invoke-virtual {p0, v3, p3}, Lc9/i;->x(Lc8/c;Lc8/e;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v3, v1, Lc9/n;->J:Lc9/m;

    .line 121
    .line 122
    sget-object v4, Lc9/n;->X:[Ls7/v;

    .line 123
    .line 124
    const/16 v5, 0x22

    .line 125
    .line 126
    aget-object v4, v4, v5

    .line 127
    .line 128
    invoke-virtual {v3, v1, v4}, Lc9/m;->a(Ljava/lang/Object;Ls7/v;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    const/16 v3, 0xa

    .line 141
    .line 142
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    const-string v3, " "

    .line 147
    .line 148
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    :goto_2
    return-void
.end method
