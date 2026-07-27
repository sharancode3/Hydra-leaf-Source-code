.class public abstract Li0/g0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:Lv/o0;

.field public static final b:Lv/o0;

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    new-instance v2, Lv/o0;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1, v0, v1}, Lv/o0;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Li0/g0;->a:Lv/o0;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    invoke-static {v2, v1, v0, v1}, Landroidx/compose/foundation/layout/b;->b(FFFF)Lv/o0;

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    new-instance v3, Lv/o0;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1, v0, v1}, Lv/o0;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    sput-object v3, Li0/g0;->b:Lv/o0;

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/foundation/layout/b;->b(FFFF)Lv/o0;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x3a

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    sput v0, Li0/g0;->c:F

    .line 37
    .line 38
    const/16 v0, 0x28

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    sput v0, Li0/g0;->d:F

    .line 42
    .line 43
    sget v0, Lj0/i;->a:F

    .line 44
    .line 45
    return-void
.end method

.method public static a(JJLk0/m;I)Li0/f0;
    .locals 18

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    check-cast v0, Lk0/q;

    .line 4
    .line 5
    const v1, -0x143951ab

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lk0/q;->U(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p5, 0x2

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Ld1/e0;->Companion:Ld1/d0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-wide v1, Ld1/e0;->n:J

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide/from16 v1, p2

    .line 24
    .line 25
    :goto_0
    sget-object v3, Ld1/e0;->Companion:Ld1/d0;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-wide v4, Ld1/e0;->n:J

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v6, Li0/m1;->a:Lk0/y2;

    .line 36
    .line 37
    invoke-virtual {v0, v6}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Li0/k1;

    .line 42
    .line 43
    invoke-static {v6}, Li0/g0;->b(Li0/k1;)Li0/f0;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    cmp-long v3, p0, v4

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    move-wide/from16 v10, p0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-wide v7, v6, Li0/f0;->a:J

    .line 58
    .line 59
    move-wide v10, v7

    .line 60
    :goto_1
    cmp-long v3, v1, v4

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    :goto_2
    move-wide v12, v1

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    iget-wide v1, v6, Li0/f0;->b:J

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_3
    cmp-long v1, v4, v4

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    move-wide v14, v4

    .line 74
    goto :goto_4

    .line 75
    :cond_3
    iget-wide v1, v6, Li0/f0;->c:J

    .line 76
    .line 77
    move-wide v14, v1

    .line 78
    :goto_4
    cmp-long v1, v4, v4

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    :goto_5
    move-wide/from16 v16, v4

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_4
    iget-wide v4, v6, Li0/f0;->d:J

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :goto_6
    new-instance v9, Li0/f0;

    .line 89
    .line 90
    invoke-direct/range {v9 .. v17}, Li0/f0;-><init>(JJJJ)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, v1}, Lk0/q;->p(Z)V

    .line 95
    .line 96
    .line 97
    return-object v9
.end method

.method public static b(Li0/k1;)Li0/f0;
    .locals 10

    .line 1
    iget-object v0, p0, Li0/k1;->K:Li0/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Li0/f0;

    .line 6
    .line 7
    sget v0, Lj0/i;->a:F

    .line 8
    .line 9
    const/16 v0, 0x1a

    .line 10
    .line 11
    invoke-static {p0, v0}, Li0/m1;->d(Li0/k1;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sget v0, Lj0/i;->h:I

    .line 16
    .line 17
    invoke-static {p0, v0}, Li0/m1;->d(Li0/k1;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sget v0, Lj0/i;->c:I

    .line 22
    .line 23
    invoke-static {p0, v0}, Li0/m1;->d(Li0/k1;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    const v0, 0x3df5c28f    # 0.12f

    .line 28
    .line 29
    .line 30
    invoke-static {v6, v7, v0}, Ld1/e0;->b(JF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    sget v0, Lj0/i;->e:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Li0/m1;->d(Li0/k1;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    const v0, 0x3ec28f5c    # 0.38f

    .line 41
    .line 42
    .line 43
    invoke-static {v8, v9, v0}, Ld1/e0;->b(JF)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    invoke-direct/range {v1 .. v9}, Li0/f0;-><init>(JJJJ)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Li0/k1;->K:Li0/f0;

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    return-object v0
.end method
