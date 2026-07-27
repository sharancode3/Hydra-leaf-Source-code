.class public abstract Le1/p;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:Le1/d0;

.field public static final b:Le1/d0;

.field public static final c:Le1/d0;

.field public static final d:Le1/d0;

.field public static final e:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le1/d0;

    .line 2
    .line 3
    const v1, 0x3e9ec02f    # 0.31006f

    .line 4
    .line 5
    .line 6
    const v2, 0x3ea1dfb9    # 0.31616f

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Le1/d0;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Le1/p;->a:Le1/d0;

    .line 13
    .line 14
    new-instance v0, Le1/d0;

    .line 15
    .line 16
    const v1, 0x3eb0fba9

    .line 17
    .line 18
    .line 19
    const v2, 0x3eb78d50    # 0.3585f

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Le1/d0;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Le1/p;->b:Le1/d0;

    .line 26
    .line 27
    new-instance v0, Le1/d0;

    .line 28
    .line 29
    const v1, 0x3ea4b33e    # 0.32168f

    .line 30
    .line 31
    .line 32
    const v2, 0x3eace315    # 0.33767f

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Le1/d0;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Le1/p;->c:Le1/d0;

    .line 39
    .line 40
    new-instance v0, Le1/d0;

    .line 41
    .line 42
    const v1, 0x3ea01b86

    .line 43
    .line 44
    .line 45
    const v2, 0x3ea8754f    # 0.32902f

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Le1/d0;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Le1/p;->d:Le1/d0;

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    new-array v0, v0, [F

    .line 55
    .line 56
    fill-array-data v0, :array_0

    .line 57
    .line 58
    .line 59
    sput-object v0, Le1/p;->e:[F

    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method

.method public static a(Le1/g;)Le1/g;
    .locals 13

    .line 1
    sget-object v0, Le1/c;->Companion:Le1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Le1/g;->b:J

    .line 7
    .line 8
    sget-object v2, Le1/e;->Companion:Le1/d;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-wide v2, Le1/e;->a:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Le1/e;->a(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Le1/b0;

    .line 23
    .line 24
    iget-object v1, v0, Le1/b0;->d:Le1/d0;

    .line 25
    .line 26
    sget-object v5, Le1/p;->b:Le1/d0;

    .line 27
    .line 28
    invoke-static {v1, v5}, Le1/p;->c(Le1/d0;Le1/d0;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v5}, Le1/d0;->a()[F

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object v2, Le1/c;->b:Le1/a;

    .line 40
    .line 41
    iget-object v2, v2, Le1/c;->a:[F

    .line 42
    .line 43
    invoke-virtual {v1}, Le1/d0;->a()[F

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v2, v1, p0}, Le1/p;->b([F[F[F)[F

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object v1, v0, Le1/b0;->i:[F

    .line 52
    .line 53
    invoke-static {p0, v1}, Le1/p;->f([F[F)[F

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v2, Le1/b0;

    .line 58
    .line 59
    iget-object v3, v0, Le1/g;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, v0, Le1/b0;->h:[F

    .line 62
    .line 63
    iget-object v7, v0, Le1/b0;->k:Le1/o;

    .line 64
    .line 65
    iget-object v8, v0, Le1/b0;->n:Le1/o;

    .line 66
    .line 67
    iget v9, v0, Le1/b0;->e:F

    .line 68
    .line 69
    iget v10, v0, Le1/b0;->f:F

    .line 70
    .line 71
    iget-object v11, v0, Le1/b0;->g:Le1/c0;

    .line 72
    .line 73
    const/4 v12, -0x1

    .line 74
    invoke-direct/range {v2 .. v12}, Le1/b0;-><init>(Ljava/lang/String;[FLe1/d0;[FLe1/o;Le1/o;FFLe1/c0;I)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final b([F[F[F)[F
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static/range {p0 .. p1}, Le1/p;->g([F[F)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Le1/p;->g([F[F)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget v3, v1, v2

    .line 13
    .line 14
    aget v4, p1, v2

    .line 15
    .line 16
    div-float/2addr v3, v4

    .line 17
    const/4 v4, 0x1

    .line 18
    aget v5, v1, v4

    .line 19
    .line 20
    aget v6, p1, v4

    .line 21
    .line 22
    div-float/2addr v5, v6

    .line 23
    const/4 v6, 0x2

    .line 24
    aget v1, v1, v6

    .line 25
    .line 26
    aget v7, p1, v6

    .line 27
    .line 28
    div-float/2addr v1, v7

    .line 29
    const/4 v7, 0x3

    .line 30
    new-array v8, v7, [F

    .line 31
    .line 32
    aput v3, v8, v2

    .line 33
    .line 34
    aput v5, v8, v4

    .line 35
    .line 36
    aput v1, v8, v6

    .line 37
    .line 38
    invoke-static {v0}, Le1/p;->e([F)[F

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aget v3, v8, v2

    .line 43
    .line 44
    aget v5, v0, v2

    .line 45
    .line 46
    mul-float/2addr v5, v3

    .line 47
    aget v9, v8, v4

    .line 48
    .line 49
    aget v10, v0, v4

    .line 50
    .line 51
    mul-float/2addr v10, v9

    .line 52
    aget v8, v8, v6

    .line 53
    .line 54
    aget v11, v0, v6

    .line 55
    .line 56
    mul-float/2addr v11, v8

    .line 57
    aget v12, v0, v7

    .line 58
    .line 59
    mul-float/2addr v12, v3

    .line 60
    const/4 v13, 0x4

    .line 61
    aget v14, v0, v13

    .line 62
    .line 63
    mul-float/2addr v14, v9

    .line 64
    const/4 v15, 0x5

    .line 65
    aget v16, v0, v15

    .line 66
    .line 67
    mul-float v16, v16, v8

    .line 68
    .line 69
    const/16 v17, 0x6

    .line 70
    .line 71
    aget v18, v0, v17

    .line 72
    .line 73
    mul-float v3, v3, v18

    .line 74
    .line 75
    const/16 v18, 0x7

    .line 76
    .line 77
    aget v19, v0, v18

    .line 78
    .line 79
    mul-float v9, v9, v19

    .line 80
    .line 81
    const/16 v19, 0x8

    .line 82
    .line 83
    aget v0, v0, v19

    .line 84
    .line 85
    mul-float/2addr v8, v0

    .line 86
    const/16 v0, 0x9

    .line 87
    .line 88
    new-array v0, v0, [F

    .line 89
    .line 90
    aput v5, v0, v2

    .line 91
    .line 92
    aput v10, v0, v4

    .line 93
    .line 94
    aput v11, v0, v6

    .line 95
    .line 96
    aput v12, v0, v7

    .line 97
    .line 98
    aput v14, v0, v13

    .line 99
    .line 100
    aput v16, v0, v15

    .line 101
    .line 102
    aput v3, v0, v17

    .line 103
    .line 104
    aput v9, v0, v18

    .line 105
    .line 106
    aput v8, v0, v19

    .line 107
    .line 108
    invoke-static {v1, v0}, Le1/p;->f([F[F)[F

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public static final c(Le1/d0;Le1/d0;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Le1/d0;->a:F

    .line 6
    .line 7
    iget v2, p1, Le1/d0;->a:F

    .line 8
    .line 9
    sub-float/2addr v1, v2

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v2, 0x3a83126f    # 0.001f

    .line 15
    .line 16
    .line 17
    cmpg-float v1, v1, v2

    .line 18
    .line 19
    if-gez v1, :cond_1

    .line 20
    .line 21
    iget p0, p0, Le1/d0;->b:F

    .line 22
    .line 23
    iget p1, p1, Le1/d0;->b:F

    .line 24
    .line 25
    sub-float/2addr p0, p1

    .line 26
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    cmpg-float p0, p0, v2

    .line 31
    .line 32
    if-gez p0, :cond_1

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static final d(Le1/g;Le1/g;)Le1/m;
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Le1/m;->Companion:Le1/k;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p1, Le1/v;->Companion:Le1/u;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, Le1/j;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, p0, p0, v0}, Le1/m;-><init>(Le1/g;Le1/g;I)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-wide v0, p0, Le1/g;->b:J

    .line 21
    .line 22
    sget-object v2, Le1/e;->Companion:Le1/d;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-wide v2, Le1/e;->a:J

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Le1/e;->a(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-wide v0, p1, Le1/g;->b:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Le1/e;->a(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Le1/l;

    .line 44
    .line 45
    check-cast p0, Le1/b0;

    .line 46
    .line 47
    check-cast p1, Le1/b0;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, Le1/l;-><init>(Le1/b0;Le1/b0;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    new-instance v0, Le1/m;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, p0, p1, v1}, Le1/m;-><init>(Le1/g;Le1/g;I)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static final e([F)[F
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    aget v4, v0, v3

    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    aget v6, v0, v5

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    aget v8, v0, v7

    .line 14
    .line 15
    const/4 v9, 0x4

    .line 16
    aget v10, v0, v9

    .line 17
    .line 18
    const/4 v11, 0x7

    .line 19
    aget v12, v0, v11

    .line 20
    .line 21
    const/4 v13, 0x2

    .line 22
    aget v14, v0, v13

    .line 23
    .line 24
    const/4 v15, 0x5

    .line 25
    aget v16, v0, v15

    .line 26
    .line 27
    const/16 v17, 0x8

    .line 28
    .line 29
    aget v18, v0, v17

    .line 30
    .line 31
    mul-float v19, v10, v18

    .line 32
    .line 33
    mul-float v20, v12, v16

    .line 34
    .line 35
    sub-float v19, v19, v20

    .line 36
    .line 37
    mul-float v20, v12, v14

    .line 38
    .line 39
    mul-float v21, v8, v18

    .line 40
    .line 41
    sub-float v20, v20, v21

    .line 42
    .line 43
    mul-float v21, v8, v16

    .line 44
    .line 45
    mul-float v22, v10, v14

    .line 46
    .line 47
    sub-float v21, v21, v22

    .line 48
    .line 49
    mul-float v22, v2, v19

    .line 50
    .line 51
    mul-float v23, v4, v20

    .line 52
    .line 53
    add-float v23, v23, v22

    .line 54
    .line 55
    mul-float v22, v6, v21

    .line 56
    .line 57
    add-float v22, v22, v23

    .line 58
    .line 59
    array-length v0, v0

    .line 60
    new-array v0, v0, [F

    .line 61
    .line 62
    div-float v19, v19, v22

    .line 63
    .line 64
    aput v19, v0, v1

    .line 65
    .line 66
    div-float v20, v20, v22

    .line 67
    .line 68
    aput v20, v0, v7

    .line 69
    .line 70
    div-float v21, v21, v22

    .line 71
    .line 72
    aput v21, v0, v13

    .line 73
    .line 74
    mul-float v1, v6, v16

    .line 75
    .line 76
    mul-float v7, v4, v18

    .line 77
    .line 78
    sub-float/2addr v1, v7

    .line 79
    div-float v1, v1, v22

    .line 80
    .line 81
    aput v1, v0, v3

    .line 82
    .line 83
    mul-float v18, v18, v2

    .line 84
    .line 85
    mul-float v1, v6, v14

    .line 86
    .line 87
    sub-float v18, v18, v1

    .line 88
    .line 89
    div-float v18, v18, v22

    .line 90
    .line 91
    aput v18, v0, v9

    .line 92
    .line 93
    mul-float/2addr v14, v4

    .line 94
    mul-float v16, v16, v2

    .line 95
    .line 96
    sub-float v14, v14, v16

    .line 97
    .line 98
    div-float v14, v14, v22

    .line 99
    .line 100
    aput v14, v0, v15

    .line 101
    .line 102
    mul-float v1, v4, v12

    .line 103
    .line 104
    mul-float v3, v6, v10

    .line 105
    .line 106
    sub-float/2addr v1, v3

    .line 107
    div-float v1, v1, v22

    .line 108
    .line 109
    aput v1, v0, v5

    .line 110
    .line 111
    mul-float/2addr v6, v8

    .line 112
    mul-float/2addr v12, v2

    .line 113
    sub-float/2addr v6, v12

    .line 114
    div-float v6, v6, v22

    .line 115
    .line 116
    aput v6, v0, v11

    .line 117
    .line 118
    mul-float/2addr v2, v10

    .line 119
    mul-float/2addr v4, v8

    .line 120
    sub-float/2addr v2, v4

    .line 121
    div-float v2, v2, v22

    .line 122
    .line 123
    aput v2, v0, v17

    .line 124
    .line 125
    return-object v0
.end method

.method public static final f([F[F)[F
    .locals 27

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    aget v2, p1, v0

    .line 5
    .line 6
    mul-float v3, v1, v2

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    aget v5, p0, v4

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    aget v7, p1, v6

    .line 13
    .line 14
    mul-float v8, v5, v7

    .line 15
    .line 16
    add-float/2addr v8, v3

    .line 17
    const/4 v3, 0x6

    .line 18
    aget v9, p0, v3

    .line 19
    .line 20
    const/4 v10, 0x2

    .line 21
    aget v11, p1, v10

    .line 22
    .line 23
    mul-float v12, v9, v11

    .line 24
    .line 25
    add-float/2addr v12, v8

    .line 26
    aget v8, p0, v6

    .line 27
    .line 28
    mul-float v13, v8, v2

    .line 29
    .line 30
    const/4 v14, 0x4

    .line 31
    aget v15, p0, v14

    .line 32
    .line 33
    mul-float v16, v15, v7

    .line 34
    .line 35
    add-float v16, v16, v13

    .line 36
    .line 37
    const/4 v13, 0x7

    .line 38
    aget v17, p0, v13

    .line 39
    .line 40
    mul-float v18, v17, v11

    .line 41
    .line 42
    add-float v18, v18, v16

    .line 43
    .line 44
    aget v16, p0, v10

    .line 45
    .line 46
    mul-float v2, v2, v16

    .line 47
    .line 48
    const/16 v19, 0x5

    .line 49
    .line 50
    aget v20, p0, v19

    .line 51
    .line 52
    mul-float v7, v7, v20

    .line 53
    .line 54
    add-float/2addr v7, v2

    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    aget v21, p0, v2

    .line 58
    .line 59
    mul-float v11, v11, v21

    .line 60
    .line 61
    add-float/2addr v11, v7

    .line 62
    aget v7, p1, v4

    .line 63
    .line 64
    mul-float v22, v1, v7

    .line 65
    .line 66
    aget v23, p1, v14

    .line 67
    .line 68
    mul-float v24, v5, v23

    .line 69
    .line 70
    add-float v24, v24, v22

    .line 71
    .line 72
    aget v22, p1, v19

    .line 73
    .line 74
    mul-float v25, v9, v22

    .line 75
    .line 76
    add-float v25, v25, v24

    .line 77
    .line 78
    mul-float v24, v8, v7

    .line 79
    .line 80
    mul-float v26, v15, v23

    .line 81
    .line 82
    add-float v26, v26, v24

    .line 83
    .line 84
    mul-float v24, v17, v22

    .line 85
    .line 86
    add-float v24, v24, v26

    .line 87
    .line 88
    mul-float v7, v7, v16

    .line 89
    .line 90
    mul-float v23, v23, v20

    .line 91
    .line 92
    add-float v23, v23, v7

    .line 93
    .line 94
    mul-float v22, v22, v21

    .line 95
    .line 96
    add-float v22, v22, v23

    .line 97
    .line 98
    aget v7, p1, v3

    .line 99
    .line 100
    mul-float/2addr v1, v7

    .line 101
    aget v23, p1, v13

    .line 102
    .line 103
    mul-float v5, v5, v23

    .line 104
    .line 105
    add-float/2addr v5, v1

    .line 106
    aget v1, p1, v2

    .line 107
    .line 108
    mul-float/2addr v9, v1

    .line 109
    add-float/2addr v9, v5

    .line 110
    mul-float/2addr v8, v7

    .line 111
    mul-float v15, v15, v23

    .line 112
    .line 113
    add-float/2addr v15, v8

    .line 114
    mul-float v17, v17, v1

    .line 115
    .line 116
    add-float v17, v17, v15

    .line 117
    .line 118
    mul-float v16, v16, v7

    .line 119
    .line 120
    mul-float v20, v20, v23

    .line 121
    .line 122
    add-float v20, v20, v16

    .line 123
    .line 124
    mul-float v21, v21, v1

    .line 125
    .line 126
    add-float v21, v21, v20

    .line 127
    .line 128
    const/16 v1, 0x9

    .line 129
    .line 130
    new-array v1, v1, [F

    .line 131
    .line 132
    aput v12, v1, v0

    .line 133
    .line 134
    aput v18, v1, v6

    .line 135
    .line 136
    aput v11, v1, v10

    .line 137
    .line 138
    aput v25, v1, v4

    .line 139
    .line 140
    aput v24, v1, v14

    .line 141
    .line 142
    aput v22, v1, v19

    .line 143
    .line 144
    aput v9, v1, v3

    .line 145
    .line 146
    aput v17, v1, v13

    .line 147
    .line 148
    aput v21, v1, v2

    .line 149
    .line 150
    return-object v1
.end method

.method public static final g([F[F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p1, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p1, v4

    .line 9
    .line 10
    aget v6, p0, v0

    .line 11
    .line 12
    mul-float/2addr v6, v1

    .line 13
    const/4 v7, 0x3

    .line 14
    aget v7, p0, v7

    .line 15
    .line 16
    mul-float/2addr v7, v3

    .line 17
    add-float/2addr v7, v6

    .line 18
    const/4 v6, 0x6

    .line 19
    aget v6, p0, v6

    .line 20
    .line 21
    mul-float/2addr v6, v5

    .line 22
    add-float/2addr v6, v7

    .line 23
    aput v6, p1, v0

    .line 24
    .line 25
    aget v0, p0, v2

    .line 26
    .line 27
    mul-float/2addr v0, v1

    .line 28
    const/4 v6, 0x4

    .line 29
    aget v6, p0, v6

    .line 30
    .line 31
    mul-float/2addr v6, v3

    .line 32
    add-float/2addr v6, v0

    .line 33
    const/4 v0, 0x7

    .line 34
    aget v0, p0, v0

    .line 35
    .line 36
    mul-float/2addr v0, v5

    .line 37
    add-float/2addr v0, v6

    .line 38
    aput v0, p1, v2

    .line 39
    .line 40
    aget v0, p0, v4

    .line 41
    .line 42
    mul-float/2addr v0, v1

    .line 43
    const/4 v1, 0x5

    .line 44
    aget v1, p0, v1

    .line 45
    .line 46
    mul-float/2addr v1, v3

    .line 47
    add-float/2addr v1, v0

    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    aget p0, p0, v0

    .line 51
    .line 52
    mul-float/2addr p0, v5

    .line 53
    add-float/2addr p0, v1

    .line 54
    aput p0, p1, v4

    .line 55
    .line 56
    return-void
.end method
