.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;
.super Lv1/v0;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv1/v0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;",
        "Lv1/v0;",
        "Ld0/i;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld2/k0;

.field public final c:Lh2/e;

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld2/k0;Lh2/e;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ld2/k0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lh2/e;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create()Lw0/l;
    .locals 2

    .line 1
    new-instance v0, Ld0/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lw0/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Ld0/i;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ld2/k0;

    .line 11
    .line 12
    iput-object v1, v0, Ld0/i;->d:Ld2/k0;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lh2/e;

    .line 15
    .line 16
    iput-object v1, v0, Ld0/i;->e:Lh2/e;

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 19
    .line 20
    iput v1, v0, Ld0/i;->f:I

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Ld0/i;->g:Z

    .line 25
    .line 26
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 27
    .line 28
    iput v1, v0, Ld0/i;->h:I

    .line 29
    .line 30
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 31
    .line 32
    iput v1, v0, Ld0/i;->i:I

    .line 33
    .line 34
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ld2/k0;

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ld2/k0;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lh2/e;

    .line 34
    .line 35
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lh2/e;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 45
    .line 46
    iget v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 47
    .line 48
    if-ne v0, v1, :cond_8

    .line 49
    .line 50
    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 51
    .line 52
    iget-boolean v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 53
    .line 54
    if-eq v0, v1, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 58
    .line 59
    iget v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 65
    .line 66
    iget p1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 67
    .line 68
    if-eq v0, p1, :cond_7

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_7
    :goto_0
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_8
    :goto_1
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ld2/k0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ld2/k0;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lh2/e;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, La0/a;->d(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Lp/c;->d(IZI)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 39
    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public final inspectableProperties(Lw1/u1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final update(Lw0/l;)V
    .locals 13

    .line 1
    check-cast p1, Ld0/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ld0/i;->d:Ld2/k0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ld2/k0;

    .line 11
    .line 12
    if-eq v3, v0, :cond_1

    .line 13
    .line 14
    iget-object v4, v3, Ld2/k0;->a:Ld2/c0;

    .line 15
    .line 16
    iget-object v0, v0, Ld2/k0;->a:Ld2/c0;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ld2/c0;->b(Ld2/c0;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :goto_0
    move v0, v1

    .line 31
    :goto_1
    iget-object v4, p1, Ld0/i;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    move v4, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iput-object v5, p1, Ld0/i;->c:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v6, p1, Ld0/i;->m:Ld0/g;

    .line 47
    .line 48
    move v4, v2

    .line 49
    :goto_2
    iget-object v5, p1, Ld0/i;->d:Ld2/k0;

    .line 50
    .line 51
    if-eq v5, v3, :cond_4

    .line 52
    .line 53
    iget-object v7, v5, Ld2/k0;->b:Ld2/r;

    .line 54
    .line 55
    iget-object v8, v3, Ld2/k0;->b:Ld2/r;

    .line 56
    .line 57
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    iget-object v5, v5, Ld2/k0;->a:Ld2/c0;

    .line 64
    .line 65
    iget-object v7, v3, Ld2/k0;->a:Ld2/c0;

    .line 66
    .line 67
    invoke-virtual {v5, v7}, Ld2/c0;->a(Ld2/c0;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v5, v1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    :goto_3
    move v5, v2

    .line 80
    :goto_4
    xor-int/2addr v5, v2

    .line 81
    iput-object v3, p1, Ld0/i;->d:Ld2/k0;

    .line 82
    .line 83
    iget v3, p1, Ld0/i;->i:I

    .line 84
    .line 85
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 86
    .line 87
    if-eq v3, v7, :cond_5

    .line 88
    .line 89
    iput v7, p1, Ld0/i;->i:I

    .line 90
    .line 91
    move v5, v2

    .line 92
    :cond_5
    iget v3, p1, Ld0/i;->h:I

    .line 93
    .line 94
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 95
    .line 96
    if-eq v3, v7, :cond_6

    .line 97
    .line 98
    iput v7, p1, Ld0/i;->h:I

    .line 99
    .line 100
    move v5, v2

    .line 101
    :cond_6
    iget-boolean v3, p1, Ld0/i;->g:Z

    .line 102
    .line 103
    iget-boolean v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 104
    .line 105
    if-eq v3, v7, :cond_7

    .line 106
    .line 107
    iput-boolean v7, p1, Ld0/i;->g:Z

    .line 108
    .line 109
    move v5, v2

    .line 110
    :cond_7
    iget-object v3, p1, Ld0/i;->e:Lh2/e;

    .line 111
    .line 112
    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lh2/e;

    .line 113
    .line 114
    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_8

    .line 119
    .line 120
    iput-object v7, p1, Ld0/i;->e:Lh2/e;

    .line 121
    .line 122
    move v5, v2

    .line 123
    :cond_8
    iget v3, p1, Ld0/i;->f:I

    .line 124
    .line 125
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 126
    .line 127
    if-ne v3, v7, :cond_9

    .line 128
    .line 129
    move v2, v5

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    iput v7, p1, Ld0/i;->f:I

    .line 132
    .line 133
    :goto_5
    if-nez v4, :cond_a

    .line 134
    .line 135
    if-eqz v2, :cond_b

    .line 136
    .line 137
    :cond_a
    invoke-virtual {p1}, Ld0/i;->s0()Ld0/f;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v5, p1, Ld0/i;->c:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v7, p1, Ld0/i;->d:Ld2/k0;

    .line 144
    .line 145
    iget-object v8, p1, Ld0/i;->e:Lh2/e;

    .line 146
    .line 147
    iget v9, p1, Ld0/i;->f:I

    .line 148
    .line 149
    iget-boolean v10, p1, Ld0/i;->g:Z

    .line 150
    .line 151
    iget v11, p1, Ld0/i;->h:I

    .line 152
    .line 153
    iget v12, p1, Ld0/i;->i:I

    .line 154
    .line 155
    iput-object v5, v3, Ld0/f;->a:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v7, v3, Ld0/f;->b:Ld2/k0;

    .line 158
    .line 159
    iput-object v8, v3, Ld0/f;->c:Lh2/e;

    .line 160
    .line 161
    iput v9, v3, Ld0/f;->d:I

    .line 162
    .line 163
    iput-boolean v10, v3, Ld0/f;->e:Z

    .line 164
    .line 165
    iput v11, v3, Ld0/f;->f:I

    .line 166
    .line 167
    iput v12, v3, Ld0/f;->g:I

    .line 168
    .line 169
    iput-object v6, v3, Ld0/f;->j:Ld2/a;

    .line 170
    .line 171
    iput-object v6, v3, Ld0/f;->n:Ld2/q;

    .line 172
    .line 173
    iput-object v6, v3, Ld0/f;->o:Lo2/r;

    .line 174
    .line 175
    const/4 v5, -0x1

    .line 176
    iput v5, v3, Ld0/f;->q:I

    .line 177
    .line 178
    iput v5, v3, Ld0/f;->r:I

    .line 179
    .line 180
    sget-object v5, Lo2/b;->Companion:Lo2/a;

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v1}, Lo2/a;->c(II)J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    iput-wide v5, v3, Ld0/f;->p:J

    .line 190
    .line 191
    invoke-static {v1, v1}, Ls7/i0;->d(II)J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    iput-wide v5, v3, Ld0/f;->l:J

    .line 196
    .line 197
    iput-boolean v1, v3, Ld0/f;->k:Z

    .line 198
    .line 199
    :cond_b
    invoke-virtual {p1}, Lw0/l;->isAttached()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_c

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_c
    if-nez v4, :cond_d

    .line 207
    .line 208
    if-eqz v0, :cond_e

    .line 209
    .line 210
    iget-object v1, p1, Ld0/i;->l:Ld0/h;

    .line 211
    .line 212
    if-eqz v1, :cond_e

    .line 213
    .line 214
    :cond_d
    invoke-static {p1}, Lv1/f;->r(Lv1/l;)Lv1/g0;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lv1/g0;->C()V

    .line 219
    .line 220
    .line 221
    :cond_e
    if-nez v4, :cond_f

    .line 222
    .line 223
    if-eqz v2, :cond_10

    .line 224
    .line 225
    :cond_f
    invoke-static {p1}, Lv1/f;->r(Lv1/l;)Lv1/g0;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lv1/g0;->B()V

    .line 230
    .line 231
    .line 232
    invoke-static {p1}, Lv1/f;->m(Lv1/o;)V

    .line 233
    .line 234
    .line 235
    :cond_10
    if-eqz v0, :cond_11

    .line 236
    .line 237
    invoke-static {p1}, Lv1/f;->m(Lv1/o;)V

    .line 238
    .line 239
    .line 240
    :cond_11
    :goto_6
    return-void
.end method
