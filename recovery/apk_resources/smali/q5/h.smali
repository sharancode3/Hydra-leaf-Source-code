.class public final Lq5/h;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public a:J

.field public b:F

.field public c:F

.field public d:Lq5/i;

.field public e:Z

.field public f:F


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lq5/h;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lq5/h;

    .line 10
    .line 11
    iget-wide v0, p0, Lq5/h;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, Lq5/h;->a:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget v0, p0, Lq5/h;->b:F

    .line 21
    .line 22
    iget v1, p1, Lq5/h;->b:F

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget v0, p0, Lq5/h;->c:F

    .line 32
    .line 33
    iget v1, p1, Lq5/h;->c:F

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const/high16 v0, 0x42be0000    # 95.0f

    .line 43
    .line 44
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    const/high16 v0, 0x430c0000    # 140.0f

    .line 52
    .line 53
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget-object v0, p0, Lq5/h;->d:Lq5/i;

    .line 61
    .line 62
    iget-object v1, p1, Lq5/h;->d:Lq5/i;

    .line 63
    .line 64
    if-eq v0, v1, :cond_7

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_7
    iget-boolean v0, p0, Lq5/h;->e:Z

    .line 68
    .line 69
    iget-boolean v1, p1, Lq5/h;->e:Z

    .line 70
    .line 71
    if-eq v0, v1, :cond_8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_8
    iget v0, p0, Lq5/h;->f:F

    .line 75
    .line 76
    iget p1, p1, Lq5/h;->f:F

    .line 77
    .line 78
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_9

    .line 83
    .line 84
    :goto_0
    const/4 p1, 0x0

    .line 85
    return p1

    .line 86
    :cond_9
    :goto_1
    const/4 p1, 0x1

    .line 87
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lq5/h;->a:J

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
    iget v2, p0, Lq5/h;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/c;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lq5/h;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lp/c;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/high16 v2, 0x42be0000    # 95.0f

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lp/c;->b(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/high16 v2, 0x430c0000    # 140.0f

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lp/c;->b(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lq5/h;->d:Lq5/i;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-boolean v0, p0, Lq5/h;->e:Z

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lp/c;->d(IZI)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v1, p0, Lq5/h;->f:F

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-wide v0, p0, Lq5/h;->a:J

    .line 2
    .line 3
    iget v2, p0, Lq5/h;->b:F

    .line 4
    .line 5
    iget v3, p0, Lq5/h;->c:F

    .line 6
    .line 7
    iget-object v4, p0, Lq5/h;->d:Lq5/i;

    .line 8
    .line 9
    iget-boolean v5, p0, Lq5/h;->e:Z

    .line 10
    .line 11
    iget v6, p0, Lq5/h;->f:F

    .line 12
    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v8, "BoostEntity(id="

    .line 16
    .line 17
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", x="

    .line 24
    .line 25
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", y="

    .line 32
    .line 33
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", radius=95.0, speed=140.0, kind="

    .line 40
    .line 41
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", collected="

    .line 48
    .line 49
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", age="

    .line 56
    .line 57
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ")"

    .line 64
    .line 65
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
