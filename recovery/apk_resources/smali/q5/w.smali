.class public final Lq5/w;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final a:F

.field public final b:Lq5/s7;

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Z

.field public final j:F

.field public final k:Lq5/v;

.field public final l:Lq5/t7;

.field public final m:Lq5/a;

.field public final n:Lq5/j0;

.field public final o:F

.field public final p:F

.field public final q:Z

.field public final r:Lq5/d1;

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:F

.field public final w:Lq5/s5;

.field public final x:Lq5/g;

.field public final y:F


# direct methods
.method public synthetic constructor <init>(FFFFLq5/t7;I)V
    .locals 28

    move/from16 v0, p6

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const v1, 0x3fe66666    # 1.8f

    move v3, v1

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    .line 27
    :goto_0
    sget-object v4, Lq5/s7;->c:Lq5/s7;

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/high16 v1, 0x41b00000    # 22.0f

    move v6, v1

    goto :goto_1

    :cond_1
    move/from16 v6, p2

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const v1, 0x3f6147ae    # 0.88f

    move v7, v1

    goto :goto_2

    :cond_2
    move/from16 v7, p3

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const v1, 0x3c75c28f    # 0.015f

    move v8, v1

    goto :goto_3

    :cond_3
    move/from16 v8, p4

    .line 28
    :goto_3
    sget-object v13, Lq5/v;->c:Lq5/v;

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_4

    .line 29
    sget-object v0, Lq5/t7;->c:Lq5/t7;

    move-object v14, v0

    goto :goto_4

    :cond_4
    move-object/from16 v14, p5

    .line 30
    :goto_4
    sget-object v15, Lq5/a;->c:Lq5/a;

    .line 31
    sget-object v16, Lq5/j0;->d:Lq5/j0;

    .line 32
    sget-object v20, Lq5/d1;->e:Lq5/d1;

    .line 33
    sget-object v25, Lq5/s5;->d:Lq5/s5;

    .line 34
    sget-object v26, Lq5/g;->d:Lq5/g;

    const/high16 v27, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/4 v9, 0x0

    const v10, 0x3f333333    # 0.7f

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const v17, 0x3f4ccccd    # 0.8f

    const v18, 0x3f666666    # 0.9f

    const/16 v19, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x1

    const v24, 0x3f666666    # 0.9f

    move-object/from16 v2, p0

    .line 35
    invoke-direct/range {v2 .. v27}, Lq5/w;-><init>(FLq5/s7;ZFFFFFZFLq5/v;Lq5/t7;Lq5/a;Lq5/j0;FFZLq5/d1;ZZZFLq5/s5;Lq5/g;F)V

    return-void
.end method

.method public constructor <init>(FLq5/s7;ZFFFFFZFLq5/v;Lq5/t7;Lq5/a;Lq5/j0;FFZLq5/d1;ZZZFLq5/s5;Lq5/g;F)V
    .locals 1

    const-string v0, "preset"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lq5/w;->a:F

    .line 3
    iput-object p2, p0, Lq5/w;->b:Lq5/s7;

    .line 4
    iput-boolean p3, p0, Lq5/w;->c:Z

    .line 5
    iput p4, p0, Lq5/w;->d:F

    .line 6
    iput p5, p0, Lq5/w;->e:F

    .line 7
    iput p6, p0, Lq5/w;->f:F

    .line 8
    iput p7, p0, Lq5/w;->g:F

    .line 9
    iput p8, p0, Lq5/w;->h:F

    .line 10
    iput-boolean p9, p0, Lq5/w;->i:Z

    .line 11
    iput p10, p0, Lq5/w;->j:F

    .line 12
    iput-object p11, p0, Lq5/w;->k:Lq5/v;

    .line 13
    iput-object p12, p0, Lq5/w;->l:Lq5/t7;

    .line 14
    iput-object p13, p0, Lq5/w;->m:Lq5/a;

    .line 15
    iput-object p14, p0, Lq5/w;->n:Lq5/j0;

    move/from16 p1, p15

    .line 16
    iput p1, p0, Lq5/w;->o:F

    move/from16 p1, p16

    .line 17
    iput p1, p0, Lq5/w;->p:F

    move/from16 p1, p17

    .line 18
    iput-boolean p1, p0, Lq5/w;->q:Z

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lq5/w;->r:Lq5/d1;

    move/from16 p1, p19

    .line 20
    iput-boolean p1, p0, Lq5/w;->s:Z

    move/from16 p1, p20

    .line 21
    iput-boolean p1, p0, Lq5/w;->t:Z

    move/from16 p1, p21

    .line 22
    iput-boolean p1, p0, Lq5/w;->u:Z

    move/from16 p1, p22

    .line 23
    iput p1, p0, Lq5/w;->v:F

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lq5/w;->w:Lq5/s5;

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, Lq5/w;->x:Lq5/g;

    move/from16 p1, p25

    .line 26
    iput p1, p0, Lq5/w;->y:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lq5/w;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lq5/w;

    .line 12
    .line 13
    iget v1, p0, Lq5/w;->a:F

    .line 14
    .line 15
    iget v3, p1, Lq5/w;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lq5/w;->b:Lq5/s7;

    .line 25
    .line 26
    iget-object v3, p1, Lq5/w;->b:Lq5/s7;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lq5/w;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lq5/w;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lq5/w;->d:F

    .line 39
    .line 40
    iget v3, p1, Lq5/w;->d:F

    .line 41
    .line 42
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lq5/w;->e:F

    .line 50
    .line 51
    iget v3, p1, Lq5/w;->e:F

    .line 52
    .line 53
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Lq5/w;->f:F

    .line 61
    .line 62
    iget v3, p1, Lq5/w;->f:F

    .line 63
    .line 64
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget v1, p0, Lq5/w;->g:F

    .line 72
    .line 73
    iget v3, p1, Lq5/w;->g:F

    .line 74
    .line 75
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget v1, p0, Lq5/w;->h:F

    .line 83
    .line 84
    iget v3, p1, Lq5/w;->h:F

    .line 85
    .line 86
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-boolean v1, p0, Lq5/w;->i:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Lq5/w;->i:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget v1, p0, Lq5/w;->j:F

    .line 101
    .line 102
    iget v3, p1, Lq5/w;->j:F

    .line 103
    .line 104
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lq5/w;->k:Lq5/v;

    .line 112
    .line 113
    iget-object v3, p1, Lq5/w;->k:Lq5/v;

    .line 114
    .line 115
    if-eq v1, v3, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-object v1, p0, Lq5/w;->l:Lq5/t7;

    .line 119
    .line 120
    iget-object v3, p1, Lq5/w;->l:Lq5/t7;

    .line 121
    .line 122
    if-eq v1, v3, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-object v1, p0, Lq5/w;->m:Lq5/a;

    .line 126
    .line 127
    iget-object v3, p1, Lq5/w;->m:Lq5/a;

    .line 128
    .line 129
    if-eq v1, v3, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    iget-object v1, p0, Lq5/w;->n:Lq5/j0;

    .line 133
    .line 134
    iget-object v3, p1, Lq5/w;->n:Lq5/j0;

    .line 135
    .line 136
    if-eq v1, v3, :cond_f

    .line 137
    .line 138
    return v2

    .line 139
    :cond_f
    iget v1, p0, Lq5/w;->o:F

    .line 140
    .line 141
    iget v3, p1, Lq5/w;->o:F

    .line 142
    .line 143
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_10

    .line 148
    .line 149
    return v2

    .line 150
    :cond_10
    iget v1, p0, Lq5/w;->p:F

    .line 151
    .line 152
    iget v3, p1, Lq5/w;->p:F

    .line 153
    .line 154
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_11

    .line 159
    .line 160
    return v2

    .line 161
    :cond_11
    iget-boolean v1, p0, Lq5/w;->q:Z

    .line 162
    .line 163
    iget-boolean v3, p1, Lq5/w;->q:Z

    .line 164
    .line 165
    if-eq v1, v3, :cond_12

    .line 166
    .line 167
    return v2

    .line 168
    :cond_12
    iget-object v1, p0, Lq5/w;->r:Lq5/d1;

    .line 169
    .line 170
    iget-object v3, p1, Lq5/w;->r:Lq5/d1;

    .line 171
    .line 172
    if-eq v1, v3, :cond_13

    .line 173
    .line 174
    return v2

    .line 175
    :cond_13
    iget-boolean v1, p0, Lq5/w;->s:Z

    .line 176
    .line 177
    iget-boolean v3, p1, Lq5/w;->s:Z

    .line 178
    .line 179
    if-eq v1, v3, :cond_14

    .line 180
    .line 181
    return v2

    .line 182
    :cond_14
    iget-boolean v1, p0, Lq5/w;->t:Z

    .line 183
    .line 184
    iget-boolean v3, p1, Lq5/w;->t:Z

    .line 185
    .line 186
    if-eq v1, v3, :cond_15

    .line 187
    .line 188
    return v2

    .line 189
    :cond_15
    iget-boolean v1, p0, Lq5/w;->u:Z

    .line 190
    .line 191
    iget-boolean v3, p1, Lq5/w;->u:Z

    .line 192
    .line 193
    if-eq v1, v3, :cond_16

    .line 194
    .line 195
    return v2

    .line 196
    :cond_16
    iget v1, p0, Lq5/w;->v:F

    .line 197
    .line 198
    iget v3, p1, Lq5/w;->v:F

    .line 199
    .line 200
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_17

    .line 205
    .line 206
    return v2

    .line 207
    :cond_17
    iget-object v1, p0, Lq5/w;->w:Lq5/s5;

    .line 208
    .line 209
    iget-object v3, p1, Lq5/w;->w:Lq5/s5;

    .line 210
    .line 211
    if-eq v1, v3, :cond_18

    .line 212
    .line 213
    return v2

    .line 214
    :cond_18
    iget-object v1, p0, Lq5/w;->x:Lq5/g;

    .line 215
    .line 216
    iget-object v3, p1, Lq5/w;->x:Lq5/g;

    .line 217
    .line 218
    if-eq v1, v3, :cond_19

    .line 219
    .line 220
    return v2

    .line 221
    :cond_19
    iget v1, p0, Lq5/w;->y:F

    .line 222
    .line 223
    iget p1, p1, Lq5/w;->y:F

    .line 224
    .line 225
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_1a

    .line 230
    .line 231
    return v2

    .line 232
    :cond_1a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lq5/w;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget-object v2, p0, Lq5/w;->b:Lq5/s7;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lq5/w;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lp/c;->d(IZI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lq5/w;->d:F

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lp/c;->b(FII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lq5/w;->e:F

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lp/c;->b(FII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lq5/w;->f:F

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lp/c;->b(FII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, Lq5/w;->g:F

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lp/c;->b(FII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p0, Lq5/w;->h:F

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lp/c;->b(FII)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v2, p0, Lq5/w;->i:Z

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Lp/c;->d(IZI)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v2, p0, Lq5/w;->j:F

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, Lp/c;->b(FII)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lq5/w;->k:Lq5/v;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v2, v0

    .line 73
    mul-int/2addr v2, v1

    .line 74
    iget-object v0, p0, Lq5/w;->l:Lq5/t7;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, v2

    .line 81
    mul-int/2addr v0, v1

    .line 82
    iget-object v2, p0, Lq5/w;->m:Lq5/a;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v0

    .line 89
    mul-int/2addr v2, v1

    .line 90
    iget-object v0, p0, Lq5/w;->n:Lq5/j0;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v0, v2

    .line 97
    mul-int/2addr v0, v1

    .line 98
    iget v2, p0, Lq5/w;->o:F

    .line 99
    .line 100
    invoke-static {v2, v0, v1}, Lp/c;->b(FII)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget v2, p0, Lq5/w;->p:F

    .line 105
    .line 106
    invoke-static {v2, v0, v1}, Lp/c;->b(FII)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-boolean v2, p0, Lq5/w;->q:Z

    .line 111
    .line 112
    invoke-static {v0, v2, v1}, Lp/c;->d(IZI)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v2, p0, Lq5/w;->r:Lq5/d1;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    add-int/2addr v2, v0

    .line 123
    mul-int/2addr v2, v1

    .line 124
    iget-boolean v0, p0, Lq5/w;->s:Z

    .line 125
    .line 126
    invoke-static {v2, v0, v1}, Lp/c;->d(IZI)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-boolean v2, p0, Lq5/w;->t:Z

    .line 131
    .line 132
    invoke-static {v0, v2, v1}, Lp/c;->d(IZI)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-boolean v2, p0, Lq5/w;->u:Z

    .line 137
    .line 138
    invoke-static {v0, v2, v1}, Lp/c;->d(IZI)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget v2, p0, Lq5/w;->v:F

    .line 143
    .line 144
    invoke-static {v2, v0, v1}, Lp/c;->b(FII)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object v2, p0, Lq5/w;->w:Lq5/s5;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    add-int/2addr v2, v0

    .line 155
    mul-int/2addr v2, v1

    .line 156
    iget-object v0, p0, Lq5/w;->x:Lq5/g;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    add-int/2addr v0, v2

    .line 163
    mul-int/2addr v0, v1

    .line 164
    iget v1, p0, Lq5/w;->y:F

    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    add-int/2addr v1, v0

    .line 171
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ControlSettings(sensitivityMultiplier="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lq5/w;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", curve="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lq5/w;->b:Lq5/s7;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", invertTilt="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lq5/w;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", stiffness="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lq5/w;->d:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", damping="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lq5/w;->e:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", deadZone="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lq5/w;->f:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", calibrationOffset="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lq5/w;->g:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", hitboxShrink="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lq5/w;->h:F

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", instantSnap="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lq5/w;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", iconScale="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lq5/w;->j:F

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", controlMode="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lq5/w;->k:Lq5/v;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", preset="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lq5/w;->l:Lq5/t7;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", accessibilityMode="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lq5/w;->m:Lq5/a;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", difficultyPreset="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lq5/w;->n:Lq5/j0;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", musicVolume="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v1, p0, Lq5/w;->o:F

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", sfxVolume="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget v1, p0, Lq5/w;->p:F

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", hapticsEnabled="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p0, Lq5/w;->q:Z

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", hapticIntensity="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lq5/w;->r:Lq5/d1;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", showSpeedIndicator="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-boolean v1, p0, Lq5/w;->s:Z

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", showTrailEffect="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-boolean v1, p0, Lq5/w;->t:Z

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", showNearMissFlash="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-boolean v1, p0, Lq5/w;->u:Z

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", hudOpacity="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget v1, p0, Lq5/w;->v:F

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", particleDensity="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lq5/w;->w:Lq5/s5;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", appTheme="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lq5/w;->x:Lq5/g;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", trailDensity="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget v1, p0, Lq5/w;->y:F

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ")"

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0
.end method
