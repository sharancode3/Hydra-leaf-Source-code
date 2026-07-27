.class public final Lq5/n5;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public a:J

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Lq5/o5;

.field public h:Lq5/g1;

.field public i:I

.field public j:Lq5/p5;

.field public k:I

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:F

.field public q:F

.field public r:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lq5/n5;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lq5/n5;

    .line 12
    .line 13
    iget-wide v0, p0, Lq5/n5;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, Lq5/n5;->a:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_2
    iget v0, p0, Lq5/n5;->b:F

    .line 24
    .line 25
    iget v1, p1, Lq5/n5;->b:F

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_3
    iget v0, p0, Lq5/n5;->c:F

    .line 36
    .line 37
    iget v1, p1, Lq5/n5;->c:F

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_4
    iget v0, p0, Lq5/n5;->d:F

    .line 48
    .line 49
    iget v1, p1, Lq5/n5;->d:F

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_5
    iget v0, p0, Lq5/n5;->e:F

    .line 60
    .line 61
    iget v1, p1, Lq5/n5;->e:F

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_6
    iget v0, p0, Lq5/n5;->f:F

    .line 72
    .line 73
    iget v1, p1, Lq5/n5;->f:F

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_7
    iget-object v0, p0, Lq5/n5;->g:Lq5/o5;

    .line 84
    .line 85
    iget-object v1, p1, Lq5/n5;->g:Lq5/o5;

    .line 86
    .line 87
    if-eq v0, v1, :cond_8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_8
    iget-object v0, p0, Lq5/n5;->h:Lq5/g1;

    .line 91
    .line 92
    iget-object v1, p1, Lq5/n5;->h:Lq5/g1;

    .line 93
    .line 94
    if-eq v0, v1, :cond_9

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_9
    iget v0, p0, Lq5/n5;->i:I

    .line 98
    .line 99
    iget v1, p1, Lq5/n5;->i:I

    .line 100
    .line 101
    if-eq v0, v1, :cond_a

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_a
    iget-object v0, p0, Lq5/n5;->j:Lq5/p5;

    .line 105
    .line 106
    iget-object v1, p1, Lq5/n5;->j:Lq5/p5;

    .line 107
    .line 108
    if-eq v0, v1, :cond_b

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_b
    iget v0, p0, Lq5/n5;->k:I

    .line 112
    .line 113
    iget v1, p1, Lq5/n5;->k:I

    .line 114
    .line 115
    if-eq v0, v1, :cond_c

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_c
    iget v0, p0, Lq5/n5;->l:F

    .line 119
    .line 120
    iget v1, p1, Lq5/n5;->l:F

    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_d

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_d
    iget v0, p0, Lq5/n5;->m:F

    .line 130
    .line 131
    iget v1, p1, Lq5/n5;->m:F

    .line 132
    .line 133
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_e

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_e
    iget-boolean v0, p0, Lq5/n5;->n:Z

    .line 141
    .line 142
    iget-boolean v1, p1, Lq5/n5;->n:Z

    .line 143
    .line 144
    if-eq v0, v1, :cond_f

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_f
    iget-boolean v0, p0, Lq5/n5;->o:Z

    .line 148
    .line 149
    iget-boolean v1, p1, Lq5/n5;->o:Z

    .line 150
    .line 151
    if-eq v0, v1, :cond_10

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_10
    iget v0, p0, Lq5/n5;->p:F

    .line 155
    .line 156
    iget v1, p1, Lq5/n5;->p:F

    .line 157
    .line 158
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_11

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_11
    iget v0, p0, Lq5/n5;->q:F

    .line 166
    .line 167
    iget v1, p1, Lq5/n5;->q:F

    .line 168
    .line 169
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_12

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_12
    iget-boolean v0, p0, Lq5/n5;->r:Z

    .line 177
    .line 178
    iget-boolean p1, p1, Lq5/n5;->r:Z

    .line 179
    .line 180
    if-eq v0, p1, :cond_13

    .line 181
    .line 182
    :goto_0
    const/4 p1, 0x0

    .line 183
    return p1

    .line 184
    :cond_13
    :goto_1
    const/4 p1, 0x1

    .line 185
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lq5/n5;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget v2, p0, Lq5/n5;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/c;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lq5/n5;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lp/c;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lq5/n5;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lp/c;->b(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lq5/n5;->e:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lp/c;->b(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lq5/n5;->f:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lp/c;->b(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lq5/n5;->g:Lq5/o5;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-object v0, p0, Lq5/n5;->h:Lq5/g1;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget v2, p0, Lq5/n5;->i:I

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, La0/a;->d(III)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, Lq5/n5;->j:Lq5/p5;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, v0

    .line 69
    mul-int/2addr v2, v1

    .line 70
    iget v0, p0, Lq5/n5;->k:I

    .line 71
    .line 72
    invoke-static {v0, v2, v1}, La0/a;->d(III)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v2, p0, Lq5/n5;->l:F

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Lp/c;->b(FII)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v2, p0, Lq5/n5;->m:F

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, Lp/c;->b(FII)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-boolean v2, p0, Lq5/n5;->n:Z

    .line 89
    .line 90
    invoke-static {v0, v2, v1}, Lp/c;->d(IZI)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-boolean v2, p0, Lq5/n5;->o:Z

    .line 95
    .line 96
    invoke-static {v0, v2, v1}, Lp/c;->d(IZI)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget v2, p0, Lq5/n5;->p:F

    .line 101
    .line 102
    invoke-static {v2, v0, v1}, Lp/c;->b(FII)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget v2, p0, Lq5/n5;->q:F

    .line 107
    .line 108
    invoke-static {v2, v0, v1}, Lp/c;->b(FII)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-boolean v1, p0, Lq5/n5;->r:Z

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v1, v0

    .line 119
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lq5/n5;->a:J

    .line 4
    .line 5
    iget v3, v0, Lq5/n5;->b:F

    .line 6
    .line 7
    iget v4, v0, Lq5/n5;->c:F

    .line 8
    .line 9
    iget v5, v0, Lq5/n5;->d:F

    .line 10
    .line 11
    iget v6, v0, Lq5/n5;->e:F

    .line 12
    .line 13
    iget v7, v0, Lq5/n5;->f:F

    .line 14
    .line 15
    iget-object v8, v0, Lq5/n5;->g:Lq5/o5;

    .line 16
    .line 17
    iget-object v9, v0, Lq5/n5;->h:Lq5/g1;

    .line 18
    .line 19
    iget v10, v0, Lq5/n5;->i:I

    .line 20
    .line 21
    iget-object v11, v0, Lq5/n5;->j:Lq5/p5;

    .line 22
    .line 23
    iget v12, v0, Lq5/n5;->k:I

    .line 24
    .line 25
    iget v13, v0, Lq5/n5;->l:F

    .line 26
    .line 27
    iget v14, v0, Lq5/n5;->m:F

    .line 28
    .line 29
    iget-boolean v15, v0, Lq5/n5;->n:Z

    .line 30
    .line 31
    move/from16 v16, v15

    .line 32
    .line 33
    iget-boolean v15, v0, Lq5/n5;->o:Z

    .line 34
    .line 35
    move/from16 v17, v15

    .line 36
    .line 37
    iget v15, v0, Lq5/n5;->p:F

    .line 38
    .line 39
    move/from16 v18, v15

    .line 40
    .line 41
    iget v15, v0, Lq5/n5;->q:F

    .line 42
    .line 43
    move/from16 v19, v15

    .line 44
    .line 45
    iget-boolean v15, v0, Lq5/n5;->r:Z

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    move/from16 v20, v15

    .line 50
    .line 51
    const-string v15, "ObstacleEntity(id="

    .line 52
    .line 53
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", x="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", y="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", width="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", height="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", speed="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", kind="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", style="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", rowToken="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", pattern="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", variant="

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", driftPhase="

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", entryAge="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ", counted="

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move/from16 v1, v16

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ", nearMissEligible="

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move/from16 v1, v17

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, ", minNearMissClearance="

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move/from16 v1, v18

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, ", warningHighlight="

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move/from16 v1, v19

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, ", warningTriggered="

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move/from16 v1, v20

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v1, ")"

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0
.end method
