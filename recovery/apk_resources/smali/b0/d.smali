.class public final Lb0/d;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ld1/u1;


# instance fields
.field public final c:Lb0/a;

.field public final d:Lb0/a;

.field public final e:Lb0/a;

.field public final f:Lb0/a;


# direct methods
.method public constructor <init>(Lb0/a;Lb0/a;Lb0/a;Lb0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/d;->c:Lb0/a;

    .line 5
    .line 6
    iput-object p2, p0, Lb0/d;->d:Lb0/a;

    .line 7
    .line 8
    iput-object p3, p0, Lb0/d;->e:Lb0/a;

    .line 9
    .line 10
    iput-object p4, p0, Lb0/d;->f:Lb0/a;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lb0/d;Lb0/b;Lb0/b;Lb0/b;I)Lb0/d;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lb0/d;->c:Lb0/a;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lb0/d;->d:Lb0/a;

    .line 8
    .line 9
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lb0/d;->e:Lb0/a;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p0, Lb0/d;

    .line 19
    .line 20
    invoke-direct {p0, p1, v0, p2, p3}, Lb0/d;-><init>(Lb0/a;Lb0/a;Lb0/a;Lb0/a;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final b(JLo2/r;Lo2/c;)Ld1/c1;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v0, Lb0/d;->c:Lb0/a;

    .line 10
    .line 11
    invoke-interface {v5, v1, v2, v4}, Lb0/a;->a(JLo2/c;)F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, v0, Lb0/d;->d:Lb0/a;

    .line 16
    .line 17
    invoke-interface {v6, v1, v2, v4}, Lb0/a;->a(JLo2/c;)F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v7, v0, Lb0/d;->e:Lb0/a;

    .line 22
    .line 23
    invoke-interface {v7, v1, v2, v4}, Lb0/a;->a(JLo2/c;)F

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v8, v0, Lb0/d;->f:Lb0/a;

    .line 28
    .line 29
    invoke-interface {v8, v1, v2, v4}, Lb0/a;->a(JLo2/c;)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v1, v2}, Lc1/k;->c(J)F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    add-float v9, v5, v4

    .line 38
    .line 39
    cmpl-float v10, v9, v8

    .line 40
    .line 41
    if-lez v10, :cond_0

    .line 42
    .line 43
    div-float v9, v8, v9

    .line 44
    .line 45
    mul-float/2addr v5, v9

    .line 46
    mul-float/2addr v4, v9

    .line 47
    :cond_0
    add-float v9, v6, v7

    .line 48
    .line 49
    cmpl-float v10, v9, v8

    .line 50
    .line 51
    if-lez v10, :cond_1

    .line 52
    .line 53
    div-float/2addr v8, v9

    .line 54
    mul-float/2addr v6, v8

    .line 55
    mul-float/2addr v7, v8

    .line 56
    :cond_1
    const/4 v8, 0x0

    .line 57
    cmpl-float v9, v5, v8

    .line 58
    .line 59
    if-ltz v9, :cond_7

    .line 60
    .line 61
    cmpl-float v9, v6, v8

    .line 62
    .line 63
    if-ltz v9, :cond_7

    .line 64
    .line 65
    cmpl-float v9, v7, v8

    .line 66
    .line 67
    if-ltz v9, :cond_7

    .line 68
    .line 69
    cmpl-float v9, v4, v8

    .line 70
    .line 71
    if-ltz v9, :cond_7

    .line 72
    .line 73
    add-float v9, v5, v6

    .line 74
    .line 75
    add-float/2addr v9, v7

    .line 76
    add-float/2addr v9, v4

    .line 77
    cmpg-float v8, v9, v8

    .line 78
    .line 79
    const-wide/16 v9, 0x0

    .line 80
    .line 81
    if-nez v8, :cond_2

    .line 82
    .line 83
    new-instance v3, Ld1/a1;

    .line 84
    .line 85
    sget-object v4, Lc1/e;->Companion:Lc1/d;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v9, v10, v1, v2}, Ls7/i0;->e(JJ)Lc1/g;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v3, v1}, Ld1/a1;-><init>(Lc1/g;)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_2
    new-instance v8, Ld1/b1;

    .line 99
    .line 100
    sget-object v11, Lc1/e;->Companion:Lc1/d;

    .line 101
    .line 102
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v9, v10, v1, v2}, Ls7/i0;->e(JJ)Lc1/g;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v2, Lo2/r;->c:Lo2/r;

    .line 110
    .line 111
    if-ne v3, v2, :cond_3

    .line 112
    .line 113
    move v9, v5

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    move v9, v6

    .line 116
    :goto_0
    invoke-static {v9, v9}, Lb5/t;->a(FF)J

    .line 117
    .line 118
    .line 119
    move-result-wide v15

    .line 120
    if-ne v3, v2, :cond_4

    .line 121
    .line 122
    move v5, v6

    .line 123
    :cond_4
    invoke-static {v5, v5}, Lb5/t;->a(FF)J

    .line 124
    .line 125
    .line 126
    move-result-wide v17

    .line 127
    if-ne v3, v2, :cond_5

    .line 128
    .line 129
    move v5, v7

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    move v5, v4

    .line 132
    :goto_1
    invoke-static {v5, v5}, Lb5/t;->a(FF)J

    .line 133
    .line 134
    .line 135
    move-result-wide v19

    .line 136
    if-ne v3, v2, :cond_6

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    move v4, v7

    .line 140
    :goto_2
    invoke-static {v4, v4}, Lb5/t;->a(FF)J

    .line 141
    .line 142
    .line 143
    move-result-wide v21

    .line 144
    new-instance v10, Lc1/i;

    .line 145
    .line 146
    iget v11, v1, Lc1/g;->a:F

    .line 147
    .line 148
    iget v12, v1, Lc1/g;->b:F

    .line 149
    .line 150
    iget v13, v1, Lc1/g;->c:F

    .line 151
    .line 152
    iget v14, v1, Lc1/g;->d:F

    .line 153
    .line 154
    invoke-direct/range {v10 .. v22}, Lc1/i;-><init>(FFFFJJJJ)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v8, v10}, Ld1/b1;-><init>(Lc1/i;)V

    .line 158
    .line 159
    .line 160
    return-object v8

    .line 161
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v2, "Corner size in Px can\'t be negative(topStart = "

    .line 164
    .line 165
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v2, ", topEnd = "

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v2, ", bottomEnd = "

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v2, ", bottomStart = "

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v2, ")!"

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v2
.end method

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
    instance-of v1, p1, Lb0/d;

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
    check-cast p1, Lb0/d;

    .line 12
    .line 13
    iget-object v1, p1, Lb0/d;->c:Lb0/a;

    .line 14
    .line 15
    iget-object v3, p0, Lb0/d;->c:Lb0/a;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lb0/d;->d:Lb0/a;

    .line 25
    .line 26
    iget-object v3, p1, Lb0/d;->d:Lb0/a;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lb0/d;->e:Lb0/a;

    .line 36
    .line 37
    iget-object v3, p1, Lb0/d;->e:Lb0/a;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lb0/d;->f:Lb0/a;

    .line 47
    .line 48
    iget-object p1, p1, Lb0/d;->f:Lb0/a;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/d;->c:Lb0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lb0/d;->d:Lb0/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lb0/d;->e:Lb0/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lb0/d;->f:Lb0/a;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RoundedCornerShape(topStart = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lb0/d;->c:Lb0/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", topEnd = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lb0/d;->d:Lb0/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", bottomEnd = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lb0/d;->e:Lb0/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", bottomStart = "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lb0/d;->f:Lb0/a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
