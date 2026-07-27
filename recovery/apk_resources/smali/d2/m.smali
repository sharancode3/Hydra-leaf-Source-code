.class public final Ld2/m;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# virtual methods
.method public a(I)I
    .locals 7

    .line 1
    iget v0, p0, Ld2/m;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Ld2/m;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/16 v3, 0xe

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-gt v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    mul-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    new-array v0, v2, [I

    .line 19
    .line 20
    new-array v2, v2, [I

    .line 21
    .line 22
    invoke-static {v4, v4, v3, v1, v0}, La7/p;->l0(III[I[I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ld2/m;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, [I

    .line 28
    .line 29
    invoke-static {v4, v4, v3, v1, v2}, La7/p;->l0(III[I[I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ld2/m;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v2, p0, Ld2/m;->d:Ljava/lang/Object;

    .line 35
    .line 36
    :goto_0
    iget v0, p0, Ld2/m;->a:I

    .line 37
    .line 38
    add-int/lit8 v1, v0, 0x1

    .line 39
    .line 40
    iput v1, p0, Ld2/m;->a:I

    .line 41
    .line 42
    iget-object v1, p0, Ld2/m;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, [I

    .line 45
    .line 46
    array-length v1, v1

    .line 47
    iget v2, p0, Ld2/m;->b:I

    .line 48
    .line 49
    if-lt v2, v1, :cond_2

    .line 50
    .line 51
    mul-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    new-array v2, v1, [I

    .line 54
    .line 55
    move v5, v4

    .line 56
    :goto_1
    if-ge v5, v1, :cond_1

    .line 57
    .line 58
    add-int/lit8 v6, v5, 0x1

    .line 59
    .line 60
    aput v6, v2, v5

    .line 61
    .line 62
    move v5, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v1, p0, Ld2/m;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, [I

    .line 67
    .line 68
    invoke-static {v4, v4, v3, v1, v2}, La7/p;->l0(III[I[I)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Ld2/m;->e:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_2
    iget v1, p0, Ld2/m;->b:I

    .line 74
    .line 75
    iget-object v2, p0, Ld2/m;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, [I

    .line 78
    .line 79
    aget v3, v2, v1

    .line 80
    .line 81
    iput v3, p0, Ld2/m;->b:I

    .line 82
    .line 83
    iget-object v3, p0, Ld2/m;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, [I

    .line 86
    .line 87
    aput p1, v3, v0

    .line 88
    .line 89
    iget-object p1, p0, Ld2/m;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, [I

    .line 92
    .line 93
    aput v1, p1, v0

    .line 94
    .line 95
    aput v0, v2, v1

    .line 96
    .line 97
    aget p1, v3, v0

    .line 98
    .line 99
    :goto_2
    if-lez v0, :cond_3

    .line 100
    .line 101
    add-int/lit8 v2, v0, 0x1

    .line 102
    .line 103
    shr-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    add-int/lit8 v2, v2, -0x1

    .line 106
    .line 107
    aget v4, v3, v2

    .line 108
    .line 109
    if-le v4, p1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0, v2, v0}, Ld2/m;->c(II)V

    .line 112
    .line 113
    .line 114
    move v0, v2

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    return v1
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget v0, p0, Ld2/m;->b:I

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "lineIndex("

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ") is out of bounds [0, "

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x29

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public c(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld2/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    iget-object v1, p0, Ld2/m;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    iget-object v2, p0, Ld2/m;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [I

    .line 12
    .line 13
    aget v3, v0, p1

    .line 14
    .line 15
    aget v4, v0, p2

    .line 16
    .line 17
    aput v4, v0, p1

    .line 18
    .line 19
    aput v3, v0, p2

    .line 20
    .line 21
    aget v0, v1, p1

    .line 22
    .line 23
    aget v3, v1, p2

    .line 24
    .line 25
    aput v3, v1, p1

    .line 26
    .line 27
    aput v0, v1, p2

    .line 28
    .line 29
    aget v0, v1, p1

    .line 30
    .line 31
    aput p1, v2, v0

    .line 32
    .line 33
    aget p1, v1, p2

    .line 34
    .line 35
    aput p2, v2, p1

    .line 36
    .line 37
    return-void
.end method
