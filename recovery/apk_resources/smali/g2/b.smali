.class public final Lg2/b;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public a:[I

.field public b:[Ljava/lang/Object;

.field public c:I


# virtual methods
.method public final a(ILjava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Lg2/b;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v1, p0, Lg2/b;->a:[I

    .line 8
    .line 9
    add-int/lit8 v2, v0, -0x1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-gt v3, v2, :cond_2

    .line 13
    .line 14
    add-int v4, v3, v2

    .line 15
    .line 16
    ushr-int/lit8 v4, v4, 0x1

    .line 17
    .line 18
    aget v5, v1, v4

    .line 19
    .line 20
    if-ge v5, p1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v3, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-le v5, p1, :cond_3

    .line 26
    .line 27
    add-int/lit8 v2, v4, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    not-int v4, v3

    .line 31
    :cond_3
    if-gez v4, :cond_4

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_4
    iget-object v1, p0, Lg2/b;->b:[Ljava/lang/Object;

    .line 35
    .line 36
    shl-int/lit8 v2, v4, 0x1

    .line 37
    .line 38
    aget-object v1, v1, v2

    .line 39
    .line 40
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    :goto_1
    return v4

    .line 47
    :cond_5
    add-int/lit8 v1, v4, 0x1

    .line 48
    .line 49
    :goto_2
    if-ge v1, v0, :cond_7

    .line 50
    .line 51
    iget-object v2, p0, Lg2/b;->a:[I

    .line 52
    .line 53
    aget v2, v2, v1

    .line 54
    .line 55
    if-ne v2, p1, :cond_7

    .line 56
    .line 57
    iget-object v2, p0, Lg2/b;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    shl-int/lit8 v3, v1, 0x1

    .line 60
    .line 61
    aget-object v2, v2, v3

    .line 62
    .line 63
    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_7
    add-int/lit8 v4, v4, -0x1

    .line 74
    .line 75
    :goto_3
    if-ltz v4, :cond_9

    .line 76
    .line 77
    iget-object v0, p0, Lg2/b;->a:[I

    .line 78
    .line 79
    aget v0, v0, v4

    .line 80
    .line 81
    if-ne v0, p1, :cond_9

    .line 82
    .line 83
    iget-object v0, p0, Lg2/b;->b:[Ljava/lang/Object;

    .line 84
    .line 85
    shl-int/lit8 v2, v4, 0x1

    .line 86
    .line 87
    aget-object v0, v0, v2

    .line 88
    .line 89
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v4

    .line 96
    :cond_8
    add-int/lit8 v4, v4, -0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_9
    not-int p1, v1

    .line 100
    return p1
.end method

.method public final b()I
    .locals 6

    .line 1
    iget v0, p0, Lg2/b;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lg2/b;->a:[I

    .line 8
    .line 9
    add-int/lit8 v2, v0, -0x1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-gt v3, v2, :cond_2

    .line 13
    .line 14
    add-int v4, v3, v2

    .line 15
    .line 16
    ushr-int/lit8 v4, v4, 0x1

    .line 17
    .line 18
    aget v5, v1, v4

    .line 19
    .line 20
    if-gez v5, :cond_1

    .line 21
    .line 22
    add-int/lit8 v3, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-lez v5, :cond_3

    .line 26
    .line 27
    add-int/lit8 v2, v4, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    not-int v4, v3

    .line 31
    :cond_3
    if-gez v4, :cond_4

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_4
    iget-object v1, p0, Lg2/b;->b:[Ljava/lang/Object;

    .line 35
    .line 36
    shl-int/lit8 v2, v4, 0x1

    .line 37
    .line 38
    aget-object v1, v1, v2

    .line 39
    .line 40
    if-nez v1, :cond_5

    .line 41
    .line 42
    :goto_1
    return v4

    .line 43
    :cond_5
    add-int/lit8 v1, v4, 0x1

    .line 44
    .line 45
    :goto_2
    if-ge v1, v0, :cond_7

    .line 46
    .line 47
    iget-object v2, p0, Lg2/b;->a:[I

    .line 48
    .line 49
    aget v2, v2, v1

    .line 50
    .line 51
    if-nez v2, :cond_7

    .line 52
    .line 53
    iget-object v2, p0, Lg2/b;->b:[Ljava/lang/Object;

    .line 54
    .line 55
    shl-int/lit8 v3, v1, 0x1

    .line 56
    .line 57
    aget-object v2, v2, v3

    .line 58
    .line 59
    if-nez v2, :cond_6

    .line 60
    .line 61
    return v1

    .line 62
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_7
    add-int/lit8 v4, v4, -0x1

    .line 66
    .line 67
    :goto_3
    if-ltz v4, :cond_9

    .line 68
    .line 69
    iget-object v0, p0, Lg2/b;->a:[I

    .line 70
    .line 71
    aget v0, v0, v4

    .line 72
    .line 73
    if-nez v0, :cond_9

    .line 74
    .line 75
    iget-object v0, p0, Lg2/b;->b:[Ljava/lang/Object;

    .line 76
    .line 77
    shl-int/lit8 v2, v4, 0x1

    .line 78
    .line 79
    aget-object v0, v0, v2

    .line 80
    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    return v4

    .line 84
    :cond_8
    add-int/lit8 v4, v4, -0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_9
    not-int v0, v1

    .line 88
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_6

    .line 5
    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    instance-of v2, p1, Lg2/b;

    .line 8
    .line 9
    if-eqz v2, :cond_7

    .line 10
    .line 11
    check-cast p1, Lg2/b;

    .line 12
    .line 13
    iget v2, p0, Lg2/b;->c:I

    .line 14
    .line 15
    iget v3, p1, Lg2/b;->c:I

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_1
    move v3, v1

    .line 22
    :goto_0
    if-ge v3, v2, :cond_b

    .line 23
    .line 24
    iget-object v4, p0, Lg2/b;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    shl-int/lit8 v5, v3, 0x1

    .line 27
    .line 28
    aget-object v6, v4, v5

    .line 29
    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    aget-object v4, v4, v5

    .line 33
    .line 34
    if-nez v6, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lg2/b;->b()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p1, v5, v6}, Lg2/b;->a(ILjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    :goto_1
    if-ltz v5, :cond_3

    .line 50
    .line 51
    iget-object v7, p1, Lg2/b;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    shl-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    add-int/2addr v5, v0

    .line 56
    aget-object v5, v7, v5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 v5, 0x0

    .line 60
    :goto_2
    if-nez v4, :cond_5

    .line 61
    .line 62
    if-nez v5, :cond_c

    .line 63
    .line 64
    if-nez v6, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Lg2/b;->b()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {p1, v4, v6}, Lg2/b;->a(ILjava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    :goto_3
    if-ltz v4, :cond_c

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_6

    .line 87
    .line 88
    goto :goto_7

    .line 89
    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    instance-of v2, p1, Ljava/util/Map;

    .line 93
    .line 94
    if-eqz v2, :cond_c

    .line 95
    .line 96
    iget v2, p0, Lg2/b;->c:I

    .line 97
    .line 98
    move-object v3, p1

    .line 99
    check-cast v3, Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eq v2, v3, :cond_8

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_8
    iget v2, p0, Lg2/b;->c:I

    .line 109
    .line 110
    move v3, v1

    .line 111
    :goto_5
    if-ge v3, v2, :cond_b

    .line 112
    .line 113
    iget-object v4, p0, Lg2/b;->b:[Ljava/lang/Object;

    .line 114
    .line 115
    shl-int/lit8 v5, v3, 0x1

    .line 116
    .line 117
    aget-object v6, v4, v5

    .line 118
    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    aget-object v4, v4, v5

    .line 122
    .line 123
    move-object v5, p1

    .line 124
    check-cast v5, Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-nez v4, :cond_9

    .line 131
    .line 132
    if-nez v5, :cond_c

    .line 133
    .line 134
    move-object v4, p1

    .line 135
    check-cast v4, Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_a

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_9
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    if-nez v4, :cond_a

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_b
    :goto_6
    return v0

    .line 155
    :catch_0
    :cond_c
    :goto_7
    return v1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lg2/b;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lg2/b;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lg2/b;->c:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    move v5, v3

    .line 10
    move v6, v5

    .line 11
    :goto_0
    if-ge v5, v2, :cond_1

    .line 12
    .line 13
    aget-object v7, v1, v4

    .line 14
    .line 15
    aget v8, v0, v5

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v3

    .line 25
    :goto_1
    xor-int/2addr v7, v8

    .line 26
    add-int/2addr v6, v7

    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lg2/b;->c:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "{}"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1c

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x7b

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lg2/b;->c:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_4

    .line 24
    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    const-string v3, ", "

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v3, p0, Lg2/b;->b:[Ljava/lang/Object;

    .line 33
    .line 34
    shl-int/lit8 v4, v2, 0x1

    .line 35
    .line 36
    aget-object v3, v3, v4

    .line 37
    .line 38
    const-string v5, "(this Map)"

    .line 39
    .line 40
    if-eq v3, p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :goto_1
    const/16 v3, 0x3d

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lg2/b;->b:[Ljava/lang/Object;

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    aget-object v3, v3, v4

    .line 59
    .line 60
    if-eq v3, p0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/16 v0, 0x7d

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
