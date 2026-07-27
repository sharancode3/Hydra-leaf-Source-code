.class public interface abstract Ld1/h1;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final Companion:Ld1/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld1/g1;->a:Ld1/g1;

    .line 2
    .line 3
    sput-object v0, Ld1/h1;->Companion:Ld1/g1;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Ld1/h1;Lc1/i;)V
    .locals 12

    .line 1
    check-cast p0, Ld1/l;

    .line 2
    .line 3
    iget-object v0, p0, Ld1/l;->b:Landroid/graphics/RectF;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ld1/l;->b:Landroid/graphics/RectF;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ld1/l;->b:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v1, p1, Lc1/i;->a:F

    .line 20
    .line 21
    iget-wide v2, p1, Lc1/i;->h:J

    .line 22
    .line 23
    iget-wide v4, p1, Lc1/i;->g:J

    .line 24
    .line 25
    iget-wide v6, p1, Lc1/i;->f:J

    .line 26
    .line 27
    iget-wide v8, p1, Lc1/i;->e:J

    .line 28
    .line 29
    iget v10, p1, Lc1/i;->b:F

    .line 30
    .line 31
    iget v11, p1, Lc1/i;->c:F

    .line 32
    .line 33
    iget p1, p1, Lc1/i;->d:F

    .line 34
    .line 35
    invoke-virtual {v0, v1, v10, v11, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ld1/l;->c:[F

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const/16 p1, 0x8

    .line 43
    .line 44
    new-array p1, p1, [F

    .line 45
    .line 46
    iput-object p1, p0, Ld1/l;->c:[F

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Ld1/l;->c:[F

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v8, v9}, Lc1/b;->b(J)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    aput v1, p1, v0

    .line 59
    .line 60
    invoke-static {v8, v9}, Lc1/b;->c(J)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x1

    .line 65
    aput v0, p1, v1

    .line 66
    .line 67
    invoke-static {v6, v7}, Lc1/b;->b(J)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v8, 0x2

    .line 72
    aput v0, p1, v8

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-static {v6, v7}, Lc1/b;->c(J)F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    aput v6, p1, v0

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    invoke-static {v4, v5}, Lc1/b;->b(J)F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    aput v6, p1, v0

    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    invoke-static {v4, v5}, Lc1/b;->c(J)F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    aput v4, p1, v0

    .line 94
    .line 95
    const/4 v0, 0x6

    .line 96
    invoke-static {v2, v3}, Lc1/b;->b(J)F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    aput v4, p1, v0

    .line 101
    .line 102
    const/4 v0, 0x7

    .line 103
    invoke-static {v2, v3}, Lc1/b;->c(J)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    aput v2, p1, v0

    .line 108
    .line 109
    iget-object p1, p0, Ld1/l;->a:Landroid/graphics/Path;

    .line 110
    .line 111
    iget-object v0, p0, Ld1/l;->b:Landroid/graphics/RectF;

    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Ld1/l;->c:[F

    .line 117
    .line 118
    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lq/g;->a(I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    if-ne v2, v1, :cond_2

    .line 128
    .line 129
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    new-instance p0, Lb9/g0;

    .line 133
    .line 134
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_3
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 139
    .line 140
    :goto_0
    invoke-virtual {p1, v0, p0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public static b(Ld1/h1;Lc1/g;)V
    .locals 4

    .line 1
    check-cast p0, Ld1/l;

    .line 2
    .line 3
    iget v0, p1, Lc1/g;->a:F

    .line 4
    .line 5
    iget v1, p1, Lc1/g;->d:F

    .line 6
    .line 7
    iget v2, p1, Lc1/g;->c:F

    .line 8
    .line 9
    iget p1, p1, Lc1/g;->b:F

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_3

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_3

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    iget-object v3, p0, Ld1/l;->b:Landroid/graphics/RectF;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    new-instance v3, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Ld1/l;->b:Landroid/graphics/RectF;

    .line 45
    .line 46
    :cond_0
    iget-object v3, p0, Ld1/l;->b:Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0, p1, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ld1/l;->a:Landroid/graphics/Path;

    .line 55
    .line 56
    iget-object p0, p0, Ld1/l;->b:Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v0}, Lq/g;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    if-ne v1, v0, :cond_1

    .line 69
    .line 70
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance p0, Lb9/g0;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 80
    .line 81
    :goto_0
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p1, "Invalid rectangle, make sure no value is NaN"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method
