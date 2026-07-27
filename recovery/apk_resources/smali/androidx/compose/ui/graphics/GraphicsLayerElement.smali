.class final Landroidx/compose/ui/graphics/GraphicsLayerElement;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/GraphicsLayerElement;",
        "Lv1/v0;",
        "Ld1/v1;",
        "ui_release"
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
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:J

.field public final e:Ld1/u1;

.field public final f:Z

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(FFFJLd1/u1;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 9
    .line 10
    iput-wide p4, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:Ld1/u1;

    .line 13
    .line 14
    iput-boolean p7, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:Z

    .line 15
    .line 16
    iput-wide p8, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:J

    .line 17
    .line 18
    iput-wide p10, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create()Lw0/l;
    .locals 3

    .line 1
    new-instance v0, Ld1/v1;

    .line 2
    .line 3
    invoke-direct {v0}, Lw0/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    .line 7
    .line 8
    iput v1, v0, Ld1/v1;->c:F

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 11
    .line 12
    iput v1, v0, Ld1/v1;->d:F

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v1, v0, Ld1/v1;->e:F

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 19
    .line 20
    iput v1, v0, Ld1/v1;->f:F

    .line 21
    .line 22
    const/high16 v1, 0x41000000    # 8.0f

    .line 23
    .line 24
    iput v1, v0, Ld1/v1;->g:F

    .line 25
    .line 26
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:J

    .line 27
    .line 28
    iput-wide v1, v0, Ld1/v1;->h:J

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:Ld1/u1;

    .line 31
    .line 32
    iput-object v1, v0, Ld1/v1;->i:Ld1/u1;

    .line 33
    .line 34
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Ld1/v1;->j:Z

    .line 37
    .line 38
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:J

    .line 39
    .line 40
    iput-wide v1, v0, Ld1/v1;->k:J

    .line 41
    .line 42
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:J

    .line 43
    .line 44
    iput-wide v1, v0, Ld1/v1;->l:J

    .line 45
    .line 46
    new-instance v1, La1/k;

    .line 47
    .line 48
    const/4 v2, 0x7

    .line 49
    invoke-direct {v1, v2, v0}, La1/k;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Ld1/v1;->m:La1/k;

    .line 53
    .line 54
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    .line 14
    .line 15
    iget v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 26
    .line 27
    iget v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_4
    const/4 v1, 0x0

    .line 48
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_5
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 64
    .line 65
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 66
    .line 67
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_8
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_9

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_9
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_a

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_a
    const/high16 v1, 0x41000000    # 8.0f

    .line 96
    .line 97
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_b

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_b
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:J

    .line 105
    .line 106
    iget-wide v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:J

    .line 107
    .line 108
    invoke-static {v1, v2, v3, v4}, Ld1/f2;->a(JJ)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_c

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_c
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:Ld1/u1;

    .line 116
    .line 117
    iget-object v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:Ld1/u1;

    .line 118
    .line 119
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_d

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_d
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:Z

    .line 127
    .line 128
    iget-boolean v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:Z

    .line 129
    .line 130
    if-eq v1, v2, :cond_e

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_e
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:J

    .line 134
    .line 135
    iget-wide v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:J

    .line 136
    .line 137
    invoke-static {v1, v2, v3, v4}, Ld1/e0;->c(JJ)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_f

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_f
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:J

    .line 145
    .line 146
    iget-wide v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:J

    .line 147
    .line 148
    invoke-static {v1, v2, v3, v4}, Ld1/e0;->c(JJ)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_10

    .line 153
    .line 154
    :goto_0
    const/4 p1, 0x0

    .line 155
    return p1

    .line 156
    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

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
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/c;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lp/c;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v0, v1}, Lp/c;->b(FII)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v2, v0, v1}, Lp/c;->b(FII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 32
    .line 33
    invoke-static {v3, v0, v1}, Lp/c;->b(FII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v0, v1}, Lp/c;->b(FII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v2, v0, v1}, Lp/c;->b(FII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v2, v0, v1}, Lp/c;->b(FII)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/high16 v2, 0x41000000    # 8.0f

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, Lp/c;->b(FII)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sget-object v2, Ld1/f2;->Companion:Ld1/e2;

    .line 56
    .line 57
    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:J

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3}, Lp/c;->c(IIJ)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:Ld1/u1;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v2, v0

    .line 70
    mul-int/2addr v2, v1

    .line 71
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:Z

    .line 72
    .line 73
    const/16 v3, 0x3c1

    .line 74
    .line 75
    invoke-static {v2, v0, v3}, Lp/c;->d(IZI)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sget-object v2, Ld1/e0;->Companion:Ld1/d0;

    .line 80
    .line 81
    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:J

    .line 82
    .line 83
    invoke-static {v0, v1, v2, v3}, Lp/c;->c(IIJ)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:J

    .line 88
    .line 89
    invoke-static {v0, v1, v2, v3}, Lp/c;->c(IIJ)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v1, v0

    .line 99
    return v1
.end method

.method public final inspectableProperties(Lw1/u1;)V
    .locals 3

    .line 1
    const-string v0, "graphicsLayer"

    .line 2
    .line 3
    iput-object v0, p1, Lw1/u1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lw1/u1;->c:La7/s;

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "scaleX"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "scaleY"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "alpha"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "translationX"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "translationY"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "shadowElevation"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "rotationX"

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "rotationY"

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "rotationZ"

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/high16 v0, 0x41000000    # 8.0f

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "cameraDistance"

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Ld1/f2;

    .line 93
    .line 94
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:J

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Ld1/f2;-><init>(J)V

    .line 97
    .line 98
    .line 99
    const-string v1, "transformOrigin"

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "shape"

    .line 105
    .line 106
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:Ld1/u1;

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:Z

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "clip"

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "renderEffect"

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-virtual {p1, v1, v0}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Ld1/e0;

    .line 129
    .line 130
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:J

    .line 131
    .line 132
    invoke-direct {v0, v1, v2}, Ld1/e0;-><init>(J)V

    .line 133
    .line 134
    .line 135
    const-string v1, "ambientShadowColor"

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Ld1/e0;

    .line 141
    .line 142
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:J

    .line 143
    .line 144
    invoke-direct {v0, v1, v2}, Ld1/e0;-><init>(J)V

    .line 145
    .line 146
    .line 147
    const-string v1, "spotShadowColor"

    .line 148
    .line 149
    invoke-virtual {p1, v0, v1}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Ld1/m0;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v1, "compositingStrategy"

    .line 158
    .line 159
    invoke-virtual {p1, v0, v1}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GraphicsLayerElement(scaleX="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", scaleY="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alpha=1.0, translationX=0.0, translationY=0.0, shadowElevation="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", rotationX=0.0, rotationY=0.0, rotationZ=0.0, cameraDistance=8.0, transformOrigin="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Ld1/f2;->d(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", shape="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:Ld1/u1;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", clip="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:Z

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", renderEffect=null, ambientShadowColor="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:J

    .line 73
    .line 74
    const-string v3, ", spotShadowColor="

    .line 75
    .line 76
    invoke-static {v1, v2, v0, v3}, Lp/c;->l(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:J

    .line 80
    .line 81
    invoke-static {v1, v2}, Ld1/e0;->i(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", compositingStrategy=CompositingStrategy(value=0))"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public final update(Lw0/l;)V
    .locals 2

    .line 1
    check-cast p1, Ld1/v1;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    .line 4
    .line 5
    iput v0, p1, Ld1/v1;->c:F

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 8
    .line 9
    iput v0, p1, Ld1/v1;->d:F

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p1, Ld1/v1;->e:F

    .line 14
    .line 15
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 16
    .line 17
    iput v0, p1, Ld1/v1;->f:F

    .line 18
    .line 19
    const/high16 v0, 0x41000000    # 8.0f

    .line 20
    .line 21
    iput v0, p1, Ld1/v1;->g:F

    .line 22
    .line 23
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:J

    .line 24
    .line 25
    iput-wide v0, p1, Ld1/v1;->h:J

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:Ld1/u1;

    .line 28
    .line 29
    iput-object v0, p1, Ld1/v1;->i:Ld1/u1;

    .line 30
    .line 31
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:Z

    .line 32
    .line 33
    iput-boolean v0, p1, Ld1/v1;->j:Z

    .line 34
    .line 35
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:J

    .line 36
    .line 37
    iput-wide v0, p1, Ld1/v1;->k:J

    .line 38
    .line 39
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:J

    .line 40
    .line 41
    iput-wide v0, p1, Ld1/v1;->l:J

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {p1, v0}, Lv1/f;->p(Lv1/l;I)Lv1/e1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lv1/e1;->o:Lv1/e1;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object p1, p1, Ld1/v1;->m:La1/k;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1, p1}, Lv1/e1;->e1(ZLm7/k;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
