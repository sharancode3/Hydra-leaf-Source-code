.class public final Lw1/m3;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lw1/n3;

.field public final synthetic e:Lm7/n;


# direct methods
.method public synthetic constructor <init>(Lw1/n3;Lm7/n;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw1/m3;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lw1/m3;->d:Lw1/n3;

    .line 4
    .line 5
    iput-object p2, p0, Lw1/m3;->e:Lm7/n;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lw1/m3;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lk0/m;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    move-object p2, p1

    .line 20
    check-cast p2, Lk0/q;

    .line 21
    .line 22
    invoke-virtual {p2}, Lk0/q;->A()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Lk0/q;->O()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p2, p0, Lw1/m3;->d:Lw1/n3;

    .line 35
    .line 36
    iget-object v0, p2, Lw1/n3;->c:Lw1/b0;

    .line 37
    .line 38
    const v1, 0x7f0800e6

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v3, v2, Ljava/util/Set;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    instance-of v3, v2, Ln7/a;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    instance-of v3, v2, Ln7/f;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    :cond_2
    check-cast v2, Ljava/util/Set;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v2, v4

    .line 62
    :goto_1
    if-nez v2, :cond_8

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    instance-of v3, v2, Landroid/view/View;

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    check-cast v2, Landroid/view/View;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v2, v4

    .line 76
    :goto_2
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    move-object v1, v4

    .line 84
    :goto_3
    instance-of v2, v1, Ljava/util/Set;

    .line 85
    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    instance-of v2, v1, Ln7/a;

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    instance-of v2, v1, Ln7/f;

    .line 93
    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    :cond_6
    move-object v2, v1

    .line 97
    check-cast v2, Ljava/util/Set;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    move-object v2, v4

    .line 101
    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    .line 102
    .line 103
    move-object v1, p1

    .line 104
    check-cast v1, Lk0/q;

    .line 105
    .line 106
    iget-object v3, v1, Lk0/q;->c:Lk0/k2;

    .line 107
    .line 108
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    iput-boolean v3, v1, Lk0/q;->p:Z

    .line 113
    .line 114
    iput-boolean v3, v1, Lk0/q;->B:Z

    .line 115
    .line 116
    iget-object v3, v1, Lk0/q;->c:Lk0/k2;

    .line 117
    .line 118
    invoke-virtual {v3}, Lk0/k2;->g()V

    .line 119
    .line 120
    .line 121
    iget-object v3, v1, Lk0/q;->G:Lk0/k2;

    .line 122
    .line 123
    invoke-virtual {v3}, Lk0/k2;->g()V

    .line 124
    .line 125
    .line 126
    iget-object v1, v1, Lk0/q;->H:Lk0/n2;

    .line 127
    .line 128
    iget-object v3, v1, Lk0/n2;->a:Lk0/k2;

    .line 129
    .line 130
    iget-object v5, v3, Lk0/k2;->k:Ljava/util/HashMap;

    .line 131
    .line 132
    iput-object v5, v1, Lk0/n2;->e:Ljava/util/HashMap;

    .line 133
    .line 134
    iget-object v3, v3, Lk0/k2;->l:Ln/q;

    .line 135
    .line 136
    iput-object v3, v1, Lk0/n2;->f:Ln/q;

    .line 137
    .line 138
    :cond_9
    check-cast p1, Lk0/q;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {p1}, Lk0/q;->J()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v5, Lk0/l;->b:Lk0/y0;

    .line 149
    .line 150
    if-nez v1, :cond_a

    .line 151
    .line 152
    sget-object v1, Lk0/m;->Companion:Lk0/l;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    if-ne v3, v5, :cond_b

    .line 158
    .line 159
    :cond_a
    new-instance v3, Lw1/l3;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-direct {v3, p2, v4, v1}, Lw1/l3;-><init>(Lw1/n3;Ld7/d;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v3}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    check-cast v3, Lm7/n;

    .line 169
    .line 170
    invoke-static {v0, p1, v3}, Lk0/d;->e(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p1}, Lk0/q;->J()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-nez v1, :cond_c

    .line 182
    .line 183
    sget-object v1, Lk0/m;->Companion:Lk0/l;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    if-ne v3, v5, :cond_d

    .line 189
    .line 190
    :cond_c
    new-instance v3, Lw1/l3;

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    invoke-direct {v3, p2, v4, v1}, Lw1/l3;-><init>(Lw1/n3;Ld7/d;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v3}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_d
    check-cast v3, Lm7/n;

    .line 200
    .line 201
    invoke-static {v0, p1, v3}, Lk0/d;->e(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Lv0/b;->a:Lk0/y2;

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Lk0/y2;->a(Ljava/lang/Object;)Lk0/w1;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, Lw1/m3;

    .line 211
    .line 212
    iget-object v2, p0, Lw1/m3;->e:Lm7/n;

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    invoke-direct {v1, p2, v2, v3}, Lw1/m3;-><init>(Lw1/n3;Lm7/n;I)V

    .line 216
    .line 217
    .line 218
    const p2, -0x4722c3de

    .line 219
    .line 220
    .line 221
    invoke-static {p2, p1, v1}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    const/16 v1, 0x38

    .line 226
    .line 227
    invoke-static {v0, p2, p1, v1}, Lk0/d;->a(Lk0/w1;Lm7/n;Lk0/m;I)V

    .line 228
    .line 229
    .line 230
    :goto_5
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 231
    .line 232
    return-object p1

    .line 233
    :pswitch_0
    check-cast p1, Lk0/m;

    .line 234
    .line 235
    check-cast p2, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    and-int/lit8 p2, p2, 0x3

    .line 242
    .line 243
    const/4 v0, 0x2

    .line 244
    if-ne p2, v0, :cond_f

    .line 245
    .line 246
    move-object p2, p1

    .line 247
    check-cast p2, Lk0/q;

    .line 248
    .line 249
    invoke-virtual {p2}, Lk0/q;->A()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_e

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_e
    invoke-virtual {p2}, Lk0/q;->O()V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_f
    :goto_6
    iget-object p2, p0, Lw1/m3;->d:Lw1/n3;

    .line 261
    .line 262
    iget-object p2, p2, Lw1/n3;->c:Lw1/b0;

    .line 263
    .line 264
    iget-object v0, p0, Lw1/m3;->e:Lm7/n;

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    invoke-static {p2, v0, p1, v1}, Lw1/x0;->a(Lw1/b0;Lm7/n;Lk0/m;I)V

    .line 268
    .line 269
    .line 270
    :goto_7
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 271
    .line 272
    return-object p1

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
