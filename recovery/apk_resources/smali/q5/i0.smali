.class public final Lq5/i0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:I

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:F

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:I

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(FFFFFIFIIILjava/lang/String;FLjava/lang/String;ILjava/lang/String;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p16

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    move v4, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v4, p2

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v5, v1, 0x4

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    move v5, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v5, p3

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v6, v1, 0x8

    .line 31
    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    move v6, v3

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v6, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v7, v1, 0x10

    .line 39
    .line 40
    if-eqz v7, :cond_4

    .line 41
    .line 42
    move v7, v3

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move/from16 v7, p5

    .line 45
    .line 46
    :goto_4
    and-int/lit8 v8, v1, 0x40

    .line 47
    .line 48
    if-eqz v8, :cond_5

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move/from16 v8, p6

    .line 53
    .line 54
    :goto_5
    and-int/lit16 v10, v1, 0x80

    .line 55
    .line 56
    if-eqz v10, :cond_6

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move/from16 v3, p7

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v10, v1, 0x100

    .line 62
    .line 63
    if-eqz v10, :cond_7

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    goto :goto_7

    .line 67
    :cond_7
    move/from16 v10, p8

    .line 68
    .line 69
    :goto_7
    and-int/lit16 v11, v1, 0x200

    .line 70
    .line 71
    if-eqz v11, :cond_8

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    goto :goto_8

    .line 75
    :cond_8
    move/from16 v11, p9

    .line 76
    .line 77
    :goto_8
    and-int/lit16 v12, v1, 0x400

    .line 78
    .line 79
    if-eqz v12, :cond_9

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    goto :goto_9

    .line 83
    :cond_9
    move/from16 v12, p10

    .line 84
    .line 85
    :goto_9
    and-int/lit16 v13, v1, 0x800

    .line 86
    .line 87
    if-eqz v13, :cond_a

    .line 88
    .line 89
    const-string v13, "none"

    .line 90
    .line 91
    goto :goto_a

    .line 92
    :cond_a
    move-object/from16 v13, p11

    .line 93
    .line 94
    :goto_a
    and-int/lit16 v14, v1, 0x1000

    .line 95
    .line 96
    if-eqz v14, :cond_b

    .line 97
    .line 98
    const/high16 v14, 0x3f800000    # 1.0f

    .line 99
    .line 100
    goto :goto_b

    .line 101
    :cond_b
    move/from16 v14, p12

    .line 102
    .line 103
    :goto_b
    and-int/lit16 v9, v1, 0x2000

    .line 104
    .line 105
    if-eqz v9, :cond_c

    .line 106
    .line 107
    const-string v9, "DAY"

    .line 108
    .line 109
    goto :goto_c

    .line 110
    :cond_c
    move-object/from16 v9, p13

    .line 111
    .line 112
    :goto_c
    const v16, 0x8000

    .line 113
    .line 114
    .line 115
    and-int v16, v1, v16

    .line 116
    .line 117
    if-eqz v16, :cond_d

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    goto :goto_d

    .line 122
    :cond_d
    move/from16 v17, p14

    .line 123
    .line 124
    :goto_d
    const/high16 v16, 0x10000

    .line 125
    .line 126
    and-int v1, v1, v16

    .line 127
    .line 128
    if-eqz v1, :cond_e

    .line 129
    .line 130
    const-string v1, "GYRO"

    .line 131
    .line 132
    goto :goto_e

    .line 133
    :cond_e
    move-object/from16 v1, p15

    .line 134
    .line 135
    :goto_e
    const-string v15, "dayPhase"

    .line 136
    .line 137
    invoke-static {v9, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v15, "controlMode"

    .line 141
    .line 142
    invoke-static {v1, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    iput v2, v0, Lq5/i0;->a:F

    .line 149
    .line 150
    iput v4, v0, Lq5/i0;->b:F

    .line 151
    .line 152
    iput v5, v0, Lq5/i0;->c:F

    .line 153
    .line 154
    iput v6, v0, Lq5/i0;->d:F

    .line 155
    .line 156
    iput v7, v0, Lq5/i0;->e:F

    .line 157
    .line 158
    const/high16 v2, 0x3f800000    # 1.0f

    .line 159
    .line 160
    iput v2, v0, Lq5/i0;->f:F

    .line 161
    .line 162
    iput v8, v0, Lq5/i0;->g:I

    .line 163
    .line 164
    iput v3, v0, Lq5/i0;->h:F

    .line 165
    .line 166
    iput v10, v0, Lq5/i0;->i:I

    .line 167
    .line 168
    iput v11, v0, Lq5/i0;->j:I

    .line 169
    .line 170
    iput v12, v0, Lq5/i0;->k:I

    .line 171
    .line 172
    iput-object v13, v0, Lq5/i0;->l:Ljava/lang/String;

    .line 173
    .line 174
    iput v14, v0, Lq5/i0;->m:F

    .line 175
    .line 176
    iput-object v9, v0, Lq5/i0;->n:Ljava/lang/String;

    .line 177
    .line 178
    const-string v2, "OK"

    .line 179
    .line 180
    iput-object v2, v0, Lq5/i0;->o:Ljava/lang/String;

    .line 181
    .line 182
    move/from16 v2, v17

    .line 183
    .line 184
    iput v2, v0, Lq5/i0;->p:I

    .line 185
    .line 186
    iput-object v1, v0, Lq5/i0;->q:Ljava/lang/String;

    .line 187
    .line 188
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
    instance-of v1, p1, Lq5/i0;

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
    check-cast p1, Lq5/i0;

    .line 12
    .line 13
    iget v1, p0, Lq5/i0;->a:F

    .line 14
    .line 15
    iget v3, p1, Lq5/i0;->a:F

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
    iget v1, p0, Lq5/i0;->b:F

    .line 25
    .line 26
    iget v3, p1, Lq5/i0;->b:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lq5/i0;->c:F

    .line 36
    .line 37
    iget v3, p1, Lq5/i0;->c:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lq5/i0;->d:F

    .line 47
    .line 48
    iget v3, p1, Lq5/i0;->d:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lq5/i0;->e:F

    .line 58
    .line 59
    iget v3, p1, Lq5/i0;->e:F

    .line 60
    .line 61
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget v1, p0, Lq5/i0;->f:F

    .line 69
    .line 70
    iget v3, p1, Lq5/i0;->f:F

    .line 71
    .line 72
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget v1, p0, Lq5/i0;->g:I

    .line 80
    .line 81
    iget v3, p1, Lq5/i0;->g:I

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget v1, p0, Lq5/i0;->h:F

    .line 87
    .line 88
    iget v3, p1, Lq5/i0;->h:F

    .line 89
    .line 90
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget v1, p0, Lq5/i0;->i:I

    .line 98
    .line 99
    iget v3, p1, Lq5/i0;->i:I

    .line 100
    .line 101
    if-eq v1, v3, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget v1, p0, Lq5/i0;->j:I

    .line 105
    .line 106
    iget v3, p1, Lq5/i0;->j:I

    .line 107
    .line 108
    if-eq v1, v3, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget v1, p0, Lq5/i0;->k:I

    .line 112
    .line 113
    iget v3, p1, Lq5/i0;->k:I

    .line 114
    .line 115
    if-eq v1, v3, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-object v1, p0, Lq5/i0;->l:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, p1, Lq5/i0;->l:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget v1, p0, Lq5/i0;->m:F

    .line 130
    .line 131
    iget v3, p1, Lq5/i0;->m:F

    .line 132
    .line 133
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    iget-object v1, p0, Lq5/i0;->n:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v3, p1, Lq5/i0;->n:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_f

    .line 149
    .line 150
    return v2

    .line 151
    :cond_f
    iget-object v1, p0, Lq5/i0;->o:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v3, p1, Lq5/i0;->o:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_10

    .line 160
    .line 161
    return v2

    .line 162
    :cond_10
    iget v1, p0, Lq5/i0;->p:I

    .line 163
    .line 164
    iget v3, p1, Lq5/i0;->p:I

    .line 165
    .line 166
    if-eq v1, v3, :cond_11

    .line 167
    .line 168
    return v2

    .line 169
    :cond_11
    iget-object v1, p0, Lq5/i0;->q:Ljava/lang/String;

    .line 170
    .line 171
    iget-object p1, p1, Lq5/i0;->q:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_12

    .line 178
    .line 179
    return v2

    .line 180
    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lq5/i0;->a:F

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
    iget v2, p0, Lq5/i0;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/c;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lq5/i0;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lp/c;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lq5/i0;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lp/c;->b(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lq5/i0;->e:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lp/c;->b(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lq5/i0;->f:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lp/c;->b(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lq5/i0;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, La0/a;->d(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lq5/i0;->h:F

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lp/c;->b(FII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lq5/i0;->i:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, La0/a;->d(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lq5/i0;->j:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, La0/a;->d(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lq5/i0;->k:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, La0/a;->d(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lq5/i0;->l:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v0

    .line 77
    mul-int/2addr v2, v1

    .line 78
    iget v0, p0, Lq5/i0;->m:F

    .line 79
    .line 80
    invoke-static {v0, v2, v1}, Lp/c;->b(FII)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v2, p0, Lq5/i0;->n:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/2addr v2, v0

    .line 91
    mul-int/2addr v2, v1

    .line 92
    iget-object v0, p0, Lq5/i0;->o:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v0, v2

    .line 99
    mul-int/2addr v0, v1

    .line 100
    iget v2, p0, Lq5/i0;->p:I

    .line 101
    .line 102
    invoke-static {v2, v0, v1}, La0/a;->d(III)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v1, p0, Lq5/i0;->q:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v1, v0

    .line 113
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DebugTelemetry(rawTilt="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lq5/i0;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", smoothedTilt="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lq5/i0;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", targetX="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lq5/i0;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", leafX="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lq5/i0;->d:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", deltaTime="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lq5/i0;->e:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", viewportScale="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lq5/i0;->f:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", fps="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lq5/i0;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", memoryUsedMb="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lq5/i0;->h:F

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", activeObstacles="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lq5/i0;->i:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", activeParticles="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lq5/i0;->j:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", activePowerUps="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", currentEvent="

    .line 109
    .line 110
    const-string v2, ", adaptiveDifficulty="

    .line 111
    .line 112
    iget v3, p0, Lq5/i0;->k:I

    .line 113
    .line 114
    iget-object v4, p0, Lq5/i0;->l:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0, v3, v1, v4, v2}, La0/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget v1, p0, Lq5/i0;->m:F

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", dayPhase="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lq5/i0;->n:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", thermalStatus="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lq5/i0;->o:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", audioLayers="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget v1, p0, Lq5/i0;->p:I

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", controlMode="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ")"

    .line 160
    .line 161
    iget-object v2, p0, Lq5/i0;->q:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0, v2, v1}, Lp/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0
.end method
