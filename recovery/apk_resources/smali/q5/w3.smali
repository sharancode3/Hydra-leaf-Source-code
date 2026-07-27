.class public final Lq5/w3;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# instance fields
.field public final synthetic c:Lk0/x2;

.field public final synthetic d:I

.field public final synthetic e:Lk0/x2;

.field public final synthetic f:Lk0/e1;

.field public final synthetic g:Lq5/b1;

.field public final synthetic h:Lk0/x2;

.field public final synthetic i:Lk0/x2;

.field public final synthetic j:Lk0/x2;


# direct methods
.method public constructor <init>(Lk0/x2;ILk0/x2;Lk0/e1;Lq5/b1;Lk0/x2;Lk0/x2;Lk0/x2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/w3;->c:Lk0/x2;

    .line 2
    .line 3
    iput p2, p0, Lq5/w3;->d:I

    .line 4
    .line 5
    iput-object p3, p0, Lq5/w3;->e:Lk0/x2;

    .line 6
    .line 7
    iput-object p4, p0, Lq5/w3;->f:Lk0/e1;

    .line 8
    .line 9
    iput-object p5, p0, Lq5/w3;->g:Lq5/b1;

    .line 10
    .line 11
    iput-object p6, p0, Lq5/w3;->h:Lk0/x2;

    .line 12
    .line 13
    iput-object p7, p0, Lq5/w3;->i:Lk0/x2;

    .line 14
    .line 15
    iput-object p8, p0, Lq5/w3;->j:Lk0/x2;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lx/i;

    .line 2
    .line 3
    const-string v0, "$this$LazyVerticalGrid"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lq5/n1;->l:Lq5/n1;

    .line 9
    .line 10
    new-instance v1, Lq5/i3;

    .line 11
    .line 12
    iget v2, p0, Lq5/w3;->d:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iget-object v4, p0, Lq5/w3;->c:Lk0/x2;

    .line 16
    .line 17
    invoke-direct {v1, v4, v2, v3}, Lq5/i3;-><init>(Lk0/x2;II)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ls0/a;

    .line 21
    .line 22
    const v3, 0x1a59929b

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v2, v3, v1, v4}, Ls0/a;-><init>(ILjava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v2}, Lx/i;->I(Lx/i;Lm7/k;Ls0/a;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lq5/n1;->m:Lq5/n1;

    .line 33
    .line 34
    sget-object v1, Lq5/s;->o:Ls0/a;

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lx/i;->I(Lx/i;Lm7/k;Ls0/a;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lq5/u3;->a:Lg7/b;

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, La7/f;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v3, v2

    .line 61
    check-cast v3, Lq5/k5;

    .line 62
    .line 63
    iget-object v5, p0, Lq5/w3;->e:Lk0/x2;

    .line 64
    .line 65
    invoke-interface {v5}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/util/Set;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    new-instance v2, Lp/n;

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    invoke-direct {v2, v3, v1}, Lp/n;-><init>(ILjava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lq5/v3;

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    iget-object v6, p0, Lq5/w3;->f:Lk0/e1;

    .line 99
    .line 100
    iget-object v7, p0, Lq5/w3;->g:Lq5/b1;

    .line 101
    .line 102
    invoke-direct {v3, v1, v6, v7, v5}, Lq5/v3;-><init>(Ljava/util/ArrayList;Lk0/x2;Lq5/b1;I)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Ls0/a;

    .line 106
    .line 107
    const v5, 0x29b3c0fe

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v5, v3, v4}, Ls0/a;-><init>(ILjava/lang/Object;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0, v2, v1}, Lx/i;->J(ILm7/k;Ls0/a;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lq5/n1;->n:Lq5/n1;

    .line 117
    .line 118
    sget-object v1, Lq5/s;->p:Ls0/a;

    .line 119
    .line 120
    invoke-static {p1, v0, v1}, Lx/i;->I(Lx/i;Lm7/k;Ls0/a;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lq5/u3;->b:Lg7/b;

    .line 124
    .line 125
    new-instance v1, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, La7/f;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object v3, v2

    .line 145
    check-cast v3, Lq5/a8;

    .line 146
    .line 147
    iget-object v8, p0, Lq5/w3;->h:Lk0/x2;

    .line 148
    .line 149
    invoke-interface {v8}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Ljava/util/Set;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v8, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_2

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    new-instance v2, Lp/n;

    .line 174
    .line 175
    const/4 v3, 0x3

    .line 176
    invoke-direct {v2, v3, v1}, Lp/n;-><init>(ILjava/util/ArrayList;)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Lq5/v3;

    .line 180
    .line 181
    const/4 v8, 0x2

    .line 182
    iget-object v9, p0, Lq5/w3;->i:Lk0/x2;

    .line 183
    .line 184
    invoke-direct {v3, v1, v9, v7, v8}, Lq5/v3;-><init>(Ljava/util/ArrayList;Lk0/x2;Lq5/b1;I)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Ls0/a;

    .line 188
    .line 189
    invoke-direct {v1, v5, v3, v4}, Ls0/a;-><init>(ILjava/lang/Object;Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0, v2, v1}, Lx/i;->J(ILm7/k;Ls0/a;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lq5/n1;->o:Lq5/n1;

    .line 196
    .line 197
    sget-object v1, Lq5/s;->q:Ls0/a;

    .line 198
    .line 199
    invoke-static {p1, v0, v1}, Lx/i;->I(Lx/i;Lm7/k;Ls0/a;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Lq5/u3;->c:Lg7/b;

    .line 203
    .line 204
    new-instance v1, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, La7/f;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_5

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    move-object v3, v2

    .line 224
    check-cast v3, Lq5/q7;

    .line 225
    .line 226
    iget-object v8, p0, Lq5/w3;->j:Lk0/x2;

    .line 227
    .line 228
    invoke-interface {v8}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, Ljava/util/Set;

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-interface {v8, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_4

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    new-instance v2, Lp/n;

    .line 253
    .line 254
    const/4 v3, 0x1

    .line 255
    invoke-direct {v2, v3, v1}, Lp/n;-><init>(ILjava/util/ArrayList;)V

    .line 256
    .line 257
    .line 258
    new-instance v3, Lq5/v3;

    .line 259
    .line 260
    const/4 v8, 0x0

    .line 261
    invoke-direct {v3, v1, v6, v7, v8}, Lq5/v3;-><init>(Ljava/util/ArrayList;Lk0/x2;Lq5/b1;I)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Ls0/a;

    .line 265
    .line 266
    invoke-direct {v1, v5, v3, v4}, Ls0/a;-><init>(ILjava/lang/Object;Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v0, v2, v1}, Lx/i;->J(ILm7/k;Ls0/a;)V

    .line 270
    .line 271
    .line 272
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 273
    .line 274
    return-object p1
.end method
