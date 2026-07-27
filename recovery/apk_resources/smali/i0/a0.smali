.class public abstract Li0/a0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Li0/a0;->a:F

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Li0/a0;->b:F

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lm7/a;Ls0/a;Lw0/m;Lm7/n;Lm7/n;Lm7/n;Ld1/u1;JJJJFLr2/i;Lk0/m;II)V
    .locals 24

    move/from16 v0, p19

    .line 1
    move-object/from16 v1, p17

    check-cast v1, Lk0/q;

    const v2, -0x7c0ed530

    invoke-virtual {v1, v2}, Lk0/q;->V(I)Lk0/q;

    and-int/lit8 v2, p18, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, Lk0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p18, v3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move/from16 v3, p18

    :goto_1
    or-int/lit16 v3, v3, 0x6180

    and-int/lit16 v4, v0, 0x80

    if-nez v4, :cond_2

    move-object/from16 v4, p6

    invoke-virtual {v1, v4}, Lk0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/high16 v5, 0x800000

    goto :goto_2

    :cond_2
    move-object/from16 v4, p6

    :cond_3
    const/high16 v5, 0x400000

    :goto_2
    or-int/2addr v3, v5

    const/high16 v5, 0x6000000

    and-int v5, p18, v5

    if-nez v5, :cond_6

    and-int/lit16 v5, v0, 0x100

    if-nez v5, :cond_4

    move-wide/from16 v5, p7

    invoke-virtual {v1, v5, v6}, Lk0/q;->e(J)Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v7, 0x4000000

    goto :goto_3

    :cond_4
    move-wide/from16 v5, p7

    :cond_5
    const/high16 v7, 0x2000000

    :goto_3
    or-int/2addr v3, v7

    goto :goto_4

    :cond_6
    move-wide/from16 v5, p7

    :goto_4
    const/high16 v7, 0x10000000

    or-int/2addr v3, v7

    const v7, 0x12492493

    and-int/2addr v7, v3

    const v8, 0x12492492

    if-ne v7, v8, :cond_8

    invoke-virtual {v1}, Lk0/q;->A()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_5

    .line 2
    :cond_7
    invoke-virtual {v1}, Lk0/q;->O()V

    move-object/from16 v3, p2

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object v7, v4

    move-wide v8, v5

    goto/16 :goto_9

    .line 3
    :cond_8
    :goto_5
    invoke-virtual {v1}, Lk0/q;->Q()V

    and-int/lit8 v7, p18, 0x1

    const v8, -0x70000001

    const v9, -0xe000001

    const v10, -0x1c00001

    if-eqz v7, :cond_c

    invoke-virtual {v1}, Lk0/q;->y()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_7

    .line 4
    :cond_9
    invoke-virtual {v1}, Lk0/q;->O()V

    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_a

    and-int/2addr v3, v10

    :cond_a
    and-int/lit16 v7, v0, 0x100

    if-eqz v7, :cond_b

    and-int/2addr v3, v9

    :cond_b
    and-int/2addr v3, v8

    move-object/from16 v7, p2

    move-wide/from16 v15, p9

    move-wide/from16 v17, p11

    move-wide/from16 v19, p13

    move/from16 v14, p15

    move-object v11, v4

    move v4, v3

    move-object/from16 v3, p16

    :goto_6
    move-wide v12, v5

    goto/16 :goto_8

    .line 5
    :cond_c
    :goto_7
    sget-object v7, Lw0/m;->Companion:Lw0/j;

    and-int/lit16 v11, v0, 0x80

    const/4 v12, 0x0

    if-eqz v11, :cond_d

    .line 6
    sget v4, Li0/a;->a:F

    const v4, -0x13c6438d

    .line 7
    invoke-virtual {v1, v4}, Lk0/q;->U(I)V

    .line 8
    sget v4, Lj0/e;->b:I

    .line 9
    invoke-static {v1, v4}, Li0/q4;->a(Lk0/m;I)Ld1/u1;

    move-result-object v4

    .line 10
    invoke-virtual {v1, v12}, Lk0/q;->p(Z)V

    and-int/2addr v3, v10

    :cond_d
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_e

    .line 11
    sget v5, Li0/a;->a:F

    const v5, -0x1109bb21

    .line 12
    invoke-virtual {v1, v5}, Lk0/q;->U(I)V

    .line 13
    sget v5, Lj0/e;->a:F

    const/16 v5, 0x23

    invoke-static {v1, v5}, Li0/m1;->e(Lk0/m;I)J

    move-result-wide v5

    .line 14
    invoke-virtual {v1, v12}, Lk0/q;->p(Z)V

    and-int/2addr v3, v9

    .line 15
    :cond_e
    sget v9, Li0/a;->a:F

    const v9, 0x4008667f

    .line 16
    invoke-virtual {v1, v9}, Lk0/q;->U(I)V

    .line 17
    sget v9, Lj0/e;->g:I

    .line 18
    invoke-static {v1, v9}, Li0/m1;->e(Lk0/m;I)J

    move-result-wide v9

    .line 19
    invoke-virtual {v1, v12}, Lk0/q;->p(Z)V

    and-int/2addr v3, v8

    const v8, 0xb6d377

    .line 20
    invoke-virtual {v1, v8}, Lk0/q;->U(I)V

    .line 21
    sget v8, Lj0/e;->c:I

    .line 22
    invoke-static {v1, v8}, Li0/m1;->e(Lk0/m;I)J

    move-result-wide v13

    .line 23
    invoke-virtual {v1, v12}, Lk0/q;->p(Z)V

    const v8, -0x509d3301

    .line 24
    invoke-virtual {v1, v8}, Lk0/q;->U(I)V

    .line 25
    sget v8, Lj0/e;->e:I

    .line 26
    invoke-static {v1, v8}, Li0/m1;->e(Lk0/m;I)J

    move-result-wide v15

    .line 27
    invoke-virtual {v1, v12}, Lk0/q;->p(Z)V

    .line 28
    sget v8, Li0/a;->a:F

    .line 29
    new-instance v11, Lr2/i;

    .line 30
    invoke-direct {v11}, Lr2/i;-><init>()V

    move-object v12, v4

    move v4, v3

    move-object v3, v11

    move-object v11, v12

    move-wide/from16 v17, v13

    move-wide/from16 v19, v15

    move v14, v8

    move-wide v15, v9

    goto :goto_6

    .line 31
    :goto_8
    invoke-virtual {v1}, Lk0/q;->q()V

    .line 32
    new-instance v8, Li0/x;

    move-object/from16 v22, p1

    move-object/from16 v21, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v8 .. v22}, Li0/x;-><init>(Lm7/n;Lm7/n;Ld1/u1;JFJJJLm7/n;Ls0/a;)V

    const v5, 0x1b7b8c56

    invoke-static {v5, v1, v8}, Ls0/b;->b(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    move-result-object v5

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0xdb0

    move-object/from16 p10, v1

    move-object/from16 p6, v2

    move-object/from16 p8, v3

    move/from16 p11, v4

    move-object/from16 p9, v5

    move-object/from16 p7, v7

    .line 33
    invoke-static/range {p6 .. p11}, Li0/a0;->b(Lm7/a;Lw0/m;Lr2/i;Ls0/a;Lk0/m;I)V

    move-object/from16 v2, p8

    move-object v3, v7

    move-object v7, v11

    move-wide v8, v12

    move-wide v10, v15

    move-wide/from16 v12, v17

    move-object/from16 v17, v2

    move/from16 v16, v14

    move-wide/from16 v14, v19

    .line 34
    :goto_9
    invoke-virtual {v1}, Lk0/q;->t()Lk0/z1;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, Li0/y;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v23, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Li0/y;-><init>(Lm7/a;Ls0/a;Lw0/m;Lm7/n;Lm7/n;Lm7/n;Ld1/u1;JJJJFLr2/i;II)V

    move-object v1, v0

    move-object/from16 v0, v23

    .line 35
    iput-object v1, v0, Lk0/z1;->d:Lm7/n;

    :cond_f
    return-void
.end method

.method public static final b(Lm7/a;Lw0/m;Lr2/i;Ls0/a;Lk0/m;I)V
    .locals 7

    .line 1
    check-cast p4, Lk0/q;

    .line 2
    .line 3
    const v0, -0x205fec13

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lk0/q;->V(I)Lk0/q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, p0}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p4, p1}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p4, p2}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, p5, 0xc00

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p4, p3}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const/16 v1, 0x800

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v1, 0x400

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v1

    .line 73
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 74
    .line 75
    const/16 v2, 0x492

    .line 76
    .line 77
    if-ne v1, v2, :cond_9

    .line 78
    .line 79
    invoke-virtual {p4}, Lk0/q;->A()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_8
    invoke-virtual {p4}, Lk0/q;->O()V

    .line 87
    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_9
    :goto_5
    new-instance v1, Li0/i;

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-direct {v1, p1, v2, p3}, Li0/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const v2, -0x2e547ffc

    .line 97
    .line 98
    .line 99
    invoke-static {v2, p4, v1}, Ls0/b;->b(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    and-int/lit8 v2, v0, 0xe

    .line 104
    .line 105
    or-int/lit16 v2, v2, 0x180

    .line 106
    .line 107
    shr-int/lit8 v0, v0, 0x3

    .line 108
    .line 109
    and-int/lit8 v0, v0, 0x70

    .line 110
    .line 111
    or-int/2addr v0, v2

    .line 112
    invoke-static {p0, p2, v1, p4, v0}, Lr/k;->b(Lm7/a;Lr2/i;Ls0/a;Lk0/m;I)V

    .line 113
    .line 114
    .line 115
    :goto_6
    invoke-virtual {p4}, Lk0/q;->t()Lk0/z1;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    if-eqz p4, :cond_a

    .line 120
    .line 121
    new-instance v0, Li0/z;

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    move-object v1, p0

    .line 125
    move-object v2, p1

    .line 126
    move-object v3, p2

    .line 127
    move-object v4, p3

    .line 128
    move v5, p5

    .line 129
    invoke-direct/range {v0 .. v6}, Li0/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls0/a;II)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p4, Lk0/z1;->d:Lm7/n;

    .line 133
    .line 134
    :cond_a
    return-void
.end method
