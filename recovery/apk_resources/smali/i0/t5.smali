.class public abstract Li0/t5;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:Lk0/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Li0/l1;->k:Li0/l1;

    .line 2
    .line 3
    new-instance v1, Lk0/a0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lk0/a0;-><init>(Lm7/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Li0/t5;->a:Lk0/a0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lw0/m;Ld1/u1;JJFFLr/o;Ls0/a;Lk0/m;II)V
    .locals 2

    .line 1
    check-cast p10, Lk0/q;

    .line 2
    .line 3
    const p11, -0x1ea1368d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p10, p11}, Lk0/q;->U(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 p11, p12, 0x1

    .line 10
    .line 11
    if-eqz p11, :cond_0

    .line 12
    .line 13
    sget-object p0, Lw0/m;->Companion:Lw0/j;

    .line 14
    .line 15
    :cond_0
    and-int/lit8 p11, p12, 0x2

    .line 16
    .line 17
    if-eqz p11, :cond_1

    .line 18
    .line 19
    sget-object p1, Ld1/o1;->a:Ll6/e;

    .line 20
    .line 21
    :cond_1
    and-int/lit8 p11, p12, 0x8

    .line 22
    .line 23
    if-eqz p11, :cond_2

    .line 24
    .line 25
    invoke-static {p2, p3, p10}, Li0/m1;->b(JLk0/m;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p4

    .line 29
    :cond_2
    and-int/lit8 p11, p12, 0x10

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p11, :cond_3

    .line 33
    .line 34
    int-to-float p6, v0

    .line 35
    :cond_3
    and-int/lit8 p11, p12, 0x20

    .line 36
    .line 37
    if-eqz p11, :cond_4

    .line 38
    .line 39
    int-to-float p7, v0

    .line 40
    :cond_4
    and-int/lit8 p11, p12, 0x40

    .line 41
    .line 42
    if-eqz p11, :cond_5

    .line 43
    .line 44
    const/4 p8, 0x0

    .line 45
    :cond_5
    sget-object p11, Li0/t5;->a:Lk0/a0;

    .line 46
    .line 47
    invoke-virtual {p10, p11}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p12

    .line 51
    check-cast p12, Lo2/g;

    .line 52
    .line 53
    iget p12, p12, Lo2/g;->c:F

    .line 54
    .line 55
    add-float/2addr p6, p12

    .line 56
    sget-object p12, Li0/r1;->a:Lk0/a0;

    .line 57
    .line 58
    new-instance v1, Ld1/e0;

    .line 59
    .line 60
    invoke-direct {v1, p4, p5}, Ld1/e0;-><init>(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p12, v1}, Lk0/a0;->a(Ljava/lang/Object;)Lk0/w1;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    new-instance p5, Lo2/g;

    .line 68
    .line 69
    invoke-direct {p5, p6}, Lo2/g;-><init>(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p11, p5}, Lk0/a0;->a(Ljava/lang/Object;)Lk0/w1;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    filled-new-array {p4, p5}, [Lk0/w1;

    .line 77
    .line 78
    .line 79
    move-result-object p11

    .line 80
    move-wide p4, p2

    .line 81
    move-object p3, p1

    .line 82
    new-instance p1, Li0/r5;

    .line 83
    .line 84
    move-object p2, p8

    .line 85
    move p8, p7

    .line 86
    move-object p7, p2

    .line 87
    move-object p2, p0

    .line 88
    invoke-direct/range {p1 .. p9}, Li0/r5;-><init>(Lw0/m;Ld1/u1;JFLr/o;FLs0/a;)V

    .line 89
    .line 90
    .line 91
    const p0, -0x43a11cd

    .line 92
    .line 93
    .line 94
    invoke-static {p0, p10, p1}, Ls0/b;->b(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const/16 p1, 0x30

    .line 99
    .line 100
    invoke-static {p11, p0, p10, p1}, Lk0/d;->b([Lk0/w1;Lm7/n;Lk0/m;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p10, v0}, Lk0/q;->p(Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static final b(Lm7/a;Lw0/m;ZLd1/u1;JJFFLr/o;Lu/j;Ls0/a;Lk0/m;II)V
    .locals 16

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    move-object/from16 v1, p13

    .line 4
    .line 5
    check-cast v1, Lk0/q;

    .line 6
    .line 7
    const v2, -0x2f12abe4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lk0/q;->U(I)V

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v0, 0x20

    .line 14
    .line 15
    move-wide/from16 v6, p4

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v6, v7, v1}, Li0/m1;->b(JLk0/m;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide/from16 v2, p6

    .line 25
    .line 26
    :goto_0
    and-int/lit8 v4, v0, 0x40

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    int-to-float v4, v15

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v4, p8

    .line 34
    .line 35
    :goto_1
    and-int/lit16 v5, v0, 0x80

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    int-to-float v5, v15

    .line 40
    move v13, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move/from16 v13, p9

    .line 43
    .line 44
    :goto_2
    and-int/lit16 v0, v0, 0x100

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    move-object v9, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v9, p10

    .line 52
    .line 53
    :goto_3
    sget-object v0, Li0/t5;->a:Lk0/a0;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lo2/g;

    .line 60
    .line 61
    iget v5, v5, Lo2/g;->c:F

    .line 62
    .line 63
    add-float v8, v5, v4

    .line 64
    .line 65
    sget-object v4, Li0/r1;->a:Lk0/a0;

    .line 66
    .line 67
    new-instance v5, Ld1/e0;

    .line 68
    .line 69
    invoke-direct {v5, v2, v3}, Ld1/e0;-><init>(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Lk0/a0;->a(Ljava/lang/Object;)Lk0/w1;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lo2/g;

    .line 77
    .line 78
    invoke-direct {v3, v8}, Lo2/g;-><init>(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lk0/a0;->a(Ljava/lang/Object;)Lk0/w1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    filled-new-array {v2, v0}, [Lk0/w1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v3, Li0/s5;

    .line 90
    .line 91
    move-object/from16 v12, p0

    .line 92
    .line 93
    move-object/from16 v4, p1

    .line 94
    .line 95
    move/from16 v11, p2

    .line 96
    .line 97
    move-object/from16 v5, p3

    .line 98
    .line 99
    move-object/from16 v10, p11

    .line 100
    .line 101
    move-object/from16 v14, p12

    .line 102
    .line 103
    invoke-direct/range {v3 .. v14}, Li0/s5;-><init>(Lw0/m;Ld1/u1;JFLr/o;Lu/j;ZLm7/a;FLs0/a;)V

    .line 104
    .line 105
    .line 106
    const v2, 0x4c46b75c    # 5.209227E7f

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v1, v3}, Ls0/b;->b(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/16 v3, 0x30

    .line 114
    .line 115
    invoke-static {v0, v2, v1, v3}, Lk0/d;->b([Lk0/w1;Lm7/n;Lk0/m;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v15}, Lk0/q;->p(Z)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static final c(Lw0/m;Ld1/u1;JLr/o;F)Lw0/m;
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const v6, 0x1e7df

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v4, p1

    .line 9
    move v3, p5

    .line 10
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/a;->b(Lw0/m;FFFLd1/u1;ZI)Lw0/m;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    sget-object p1, Lw0/m;->Companion:Lw0/j;

    .line 17
    .line 18
    iget p5, p4, Lr/o;->a:F

    .line 19
    .line 20
    iget-object p4, p4, Lr/o;->b:Ld1/w;

    .line 21
    .line 22
    new-instance v0, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 23
    .line 24
    invoke-direct {v0, p5, p4, v4}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLd1/w;Ld1/u1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lw0/j;->then(Lw0/m;)Lw0/m;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lw0/m;->Companion:Lw0/j;

    .line 32
    .line 33
    :goto_0
    invoke-interface {p0, v0}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, p2, p3, v4}, Landroidx/compose/foundation/a;->b(Lw0/m;JLd1/u1;)Lw0/m;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v4}, La/a;->n(Lw0/m;Ld1/u1;)Lw0/m;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final d(JFLk0/m;)J
    .locals 4

    .line 1
    check-cast p3, Lk0/q;

    .line 2
    .line 3
    const v0, -0x7bf9080a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lk0/q;->U(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Li0/m1;->a:Lk0/y2;

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Li0/k1;

    .line 16
    .line 17
    sget-object v1, Li0/m1;->b:Lk0/y2;

    .line 18
    .line 19
    invoke-virtual {p3, v1}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-wide v2, v0, Li0/k1;->p:J

    .line 30
    .line 31
    invoke-static {p0, p1, v2, v3}, Ld1/e0;->c(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-static {v0, p2}, Li0/m1;->g(Li0/k1;F)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    :cond_0
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p3, p2}, Lk0/q;->p(Z)V

    .line 45
    .line 46
    .line 47
    return-wide p0
.end method
