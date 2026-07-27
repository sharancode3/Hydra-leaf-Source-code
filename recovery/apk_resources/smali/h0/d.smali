.class public final Lh0/d;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lr/l0;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Lk0/e1;


# direct methods
.method public constructor <init>(ZFLk0/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lh0/d;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lh0/d;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lh0/d;->c:Lk0/e1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lu/i;Lk0/q;)Lr/m0;
    .locals 11

    .line 1
    const v0, 0x3aef0613

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lk0/q;->U(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lh0/r;->a:Lk0/y2;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lh0/p;

    .line 14
    .line 15
    const v1, -0x5adb992e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lk0/q;->U(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lh0/d;->c:Lk0/e1;

    .line 22
    .line 23
    invoke-interface {v1}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ld1/e0;

    .line 28
    .line 29
    iget-wide v2, v2, Ld1/e0;->a:J

    .line 30
    .line 31
    sget-object v4, Ld1/e0;->Companion:Ld1/d0;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-wide v4, Ld1/e0;->n:J

    .line 37
    .line 38
    cmp-long v2, v2, v4

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ld1/e0;

    .line 47
    .line 48
    iget-wide v1, v1, Ld1/e0;->a:J

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v0, p2}, Lh0/p;->a(Lk0/q;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    :goto_0
    const/4 v3, 0x0

    .line 56
    invoke-virtual {p2, v3}, Lk0/q;->p(Z)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Ld1/e0;

    .line 60
    .line 61
    invoke-direct {v4, v1, v2}, Ld1/e0;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, p2}, Lk0/d;->L(Ljava/lang/Object;Lk0/m;)Lk0/e1;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-interface {v0, p2}, Lh0/p;->b(Lk0/q;)Lh0/e;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, p2}, Lk0/d;->L(Ljava/lang/Object;Lk0/m;)Lk0/e1;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const v0, 0x13be9e37

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lk0/q;->U(I)V

    .line 80
    .line 81
    .line 82
    const v0, -0x67961d31

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lk0/q;->U(I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lw1/x0;->f:Lk0/y2;

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 95
    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    move-object v1, v0

    .line 99
    check-cast v1, Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    instance-of v2, v1, Landroid/view/View;

    .line 106
    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    move-object v0, v1

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string p2, "Couldn\'t find a valid parent for "

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p2, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p2

    .line 140
    :cond_2
    move-object v10, v0

    .line 141
    check-cast v10, Landroid/view/ViewGroup;

    .line 142
    .line 143
    invoke-virtual {p2, v3}, Lk0/q;->p(Z)V

    .line 144
    .line 145
    .line 146
    const v0, 0x61f244dd

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v0}, Lk0/q;->U(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10}, Landroid/view/View;->isInEditMode()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget-boolean v6, p0, Lh0/d;->a:Z

    .line 157
    .line 158
    iget v7, p0, Lh0/d;->b:F

    .line 159
    .line 160
    sget-object v1, Lk0/l;->b:Lk0/y0;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    const v0, 0x1e7b2b64

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v0}, Lk0/q;->U(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p1}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {p2, p0}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    or-int/2addr v0, v2

    .line 179
    invoke-virtual {p2}, Lk0/q;->J()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-nez v0, :cond_3

    .line 184
    .line 185
    sget-object v0, Lk0/m;->Companion:Lk0/l;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    if-ne v2, v1, :cond_4

    .line 191
    .line 192
    :cond_3
    new-instance v2, Lh0/b;

    .line 193
    .line 194
    invoke-direct {v2, v6, v7, v8, v9}, Lh0/b;-><init>(ZFLk0/e1;Lk0/e1;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v2}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    invoke-virtual {p2, v3}, Lk0/q;->p(Z)V

    .line 201
    .line 202
    .line 203
    check-cast v2, Lh0/b;

    .line 204
    .line 205
    invoke-virtual {p2, v3}, Lk0/q;->p(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v3}, Lk0/q;->p(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    invoke-virtual {p2, v3}, Lk0/q;->p(Z)V

    .line 213
    .line 214
    .line 215
    const v0, 0x607fb4c4

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v0}, Lk0/q;->U(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, p1}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {p2, p0}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    or-int/2addr v0, v2

    .line 230
    invoke-virtual {p2, v10}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    or-int/2addr v0, v2

    .line 235
    invoke-virtual {p2}, Lk0/q;->J()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-nez v0, :cond_6

    .line 240
    .line 241
    sget-object v0, Lk0/m;->Companion:Lk0/l;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    if-ne v2, v1, :cond_7

    .line 247
    .line 248
    :cond_6
    new-instance v5, Lh0/a;

    .line 249
    .line 250
    invoke-direct/range {v5 .. v10}, Lh0/a;-><init>(ZFLk0/e1;Lk0/e1;Landroid/view/ViewGroup;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, v5}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    move-object v2, v5

    .line 257
    :cond_7
    invoke-virtual {p2, v3}, Lk0/q;->p(Z)V

    .line 258
    .line 259
    .line 260
    check-cast v2, Lh0/a;

    .line 261
    .line 262
    invoke-virtual {p2, v3}, Lk0/q;->p(Z)V

    .line 263
    .line 264
    .line 265
    :goto_2
    new-instance v0, La5/h;

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    const/4 v4, 0x3

    .line 269
    invoke-direct {v0, p1, v2, v1, v4}, La5/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld7/d;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v2, p1, v0, p2}, Lk0/d;->d(Ljava/lang/Object;Ljava/lang/Object;Lm7/n;Lk0/m;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, v3}, Lk0/q;->p(Z)V

    .line 276
    .line 277
    .line 278
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lh0/d;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lh0/d;

    .line 10
    .line 11
    iget-boolean v0, p1, Lh0/d;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lh0/d;->a:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Lh0/d;->b:F

    .line 19
    .line 20
    iget v1, p1, Lh0/d;->b:F

    .line 21
    .line 22
    invoke-static {v0, v1}, Lo2/g;->a(FF)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lh0/d;->c:Lk0/e1;

    .line 30
    .line 31
    iget-object p1, p1, Lh0/d;->c:Lk0/e1;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh0/d;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lh0/d;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/c;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lh0/d;->c:Lk0/e1;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method
