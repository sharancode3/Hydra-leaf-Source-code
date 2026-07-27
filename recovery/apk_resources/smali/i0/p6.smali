.class public abstract Li0/p6;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:Lk0/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Li0/l1;->l:Li0/l1;

    .line 2
    .line 3
    new-instance v1, Lk0/a0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lk0/a0;-><init>(Lm7/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Li0/p6;->a:Lk0/a0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ld2/k0;Ls0/a;Lk0/m;I)V
    .locals 3

    .line 1
    check-cast p2, Lk0/q;

    .line 2
    .line 3
    const v0, -0x1b6f9f5f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lk0/q;->V(I)Lk0/q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    invoke-virtual {p2, p1}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    if-ne v1, v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2}, Lk0/q;->A()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p2}, Lk0/q;->O()V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    sget-object v1, Li0/p6;->a:Lk0/a0;

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ld2/k0;

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Ld2/k0;->c(Ld2/k0;)Ld2/k0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lk0/a0;->a(Ljava/lang/Object;)Lk0/w1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    and-int/lit8 v0, v0, 0x70

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    or-int/2addr v0, v2

    .line 69
    invoke-static {v1, p1, p2, v0}, Lk0/d;->a(Lk0/w1;Lm7/n;Lk0/m;I)V

    .line 70
    .line 71
    .line 72
    :goto_3
    invoke-virtual {p2}, Lk0/q;->t()Lk0/z1;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    new-instance v0, Li0/i;

    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    invoke-direct {v0, p0, p1, p3, v1}, Li0/i;-><init>(Ljava/lang/Object;Lm7/n;II)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p2, Lk0/z1;->d:Lm7/n;

    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public static final b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V
    .locals 31

    move/from16 v0, p18

    move/from16 v1, p19

    move/from16 v2, p20

    .line 1
    move-object/from16 v3, p17

    check-cast v3, Lk0/q;

    const v4, -0x7a7e7926

    invoke-virtual {v3, v4}, Lk0/q;->V(I)Lk0/q;

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Lk0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v5, v0

    :goto_1
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_2
    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_2

    move-object/from16 v9, p1

    invoke-virtual {v3, v9}, Lk0/q;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    :goto_3
    and-int/lit8 v10, v2, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v5, v5, 0x180

    :cond_5
    move-wide/from16 v11, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v11, v0, 0x180

    if-nez v11, :cond_5

    move-wide/from16 v11, p2

    invoke-virtual {v3, v11, v12}, Lk0/q;->e(J)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x100

    goto :goto_4

    :cond_7
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v5, v13

    :goto_5
    and-int/lit8 v13, v2, 0x8

    if-eqz v13, :cond_8

    or-int/lit16 v5, v5, 0xc00

    move-wide/from16 v8, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v7, v0, 0xc00

    move-wide/from16 v8, p4

    if-nez v7, :cond_a

    invoke-virtual {v3, v8, v9}, Lk0/q;->e(J)Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 v16, 0x800

    goto :goto_6

    :cond_9
    const/16 v16, 0x400

    :goto_6
    or-int v5, v5, v16

    :cond_a
    :goto_7
    or-int/lit16 v7, v5, 0x6000

    and-int/lit8 v17, v2, 0x20

    const v18, 0x36000

    const/high16 v19, 0x30000

    const/high16 v20, 0x10000

    if-eqz v17, :cond_c

    or-int v7, v5, v18

    :cond_b
    move-object/from16 v5, p6

    goto :goto_9

    :cond_c
    and-int v5, v0, v19

    if-nez v5, :cond_b

    move-object/from16 v5, p6

    invoke-virtual {v3, v5}, Lk0/q;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    const/high16 v21, 0x20000

    goto :goto_8

    :cond_d
    move/from16 v21, v20

    :goto_8
    or-int v7, v7, v21

    :goto_9
    const/high16 v21, 0x180000

    or-int v21, v7, v21

    and-int/lit16 v14, v2, 0x80

    const/high16 v23, 0xc00000

    if-eqz v14, :cond_e

    const/high16 v21, 0xd80000

    or-int v21, v7, v21

    move-wide/from16 v4, p7

    goto :goto_b

    :cond_e
    and-int v7, v0, v23

    move-wide/from16 v4, p7

    if-nez v7, :cond_10

    invoke-virtual {v3, v4, v5}, Lk0/q;->e(J)Z

    move-result v7

    if-eqz v7, :cond_f

    const/high16 v7, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v7, 0x400000

    :goto_a
    or-int v21, v21, v7

    :cond_10
    :goto_b
    const/high16 v7, 0x6000000

    or-int v7, v21, v7

    and-int/lit16 v15, v2, 0x200

    if-eqz v15, :cond_11

    const/high16 v7, 0x36000000

    or-int v7, v21, v7

    move-object/from16 v0, p9

    goto :goto_d

    :cond_11
    const/high16 v21, 0x30000000

    and-int v21, v0, v21

    move-object/from16 v0, p9

    if-nez v21, :cond_13

    invoke-virtual {v3, v0}, Lk0/q;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_12

    const/high16 v21, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v21, 0x10000000

    :goto_c
    or-int v7, v7, v21

    :cond_13
    :goto_d
    or-int/lit8 v21, v1, 0x6

    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_14

    or-int/lit8 v21, v1, 0x36

    move/from16 v25, v0

    :goto_e
    move/from16 v0, v21

    goto :goto_10

    :cond_14
    and-int/lit8 v25, v1, 0x30

    if-nez v25, :cond_16

    move/from16 v25, v0

    move/from16 v0, p12

    invoke-virtual {v3, v0}, Lk0/q;->d(I)Z

    move-result v26

    if-eqz v26, :cond_15

    const/16 v16, 0x20

    goto :goto_f

    :cond_15
    const/16 v16, 0x10

    :goto_f
    or-int v21, v21, v16

    goto :goto_e

    :cond_16
    move/from16 v25, v0

    move/from16 v0, p12

    goto :goto_e

    :goto_10
    or-int/lit16 v4, v0, 0x180

    and-int/lit16 v5, v2, 0x2000

    if-eqz v5, :cond_18

    or-int/lit16 v4, v0, 0xd80

    :cond_17
    move/from16 v0, p14

    goto :goto_12

    :cond_18
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_17

    move/from16 v0, p14

    invoke-virtual {v3, v0}, Lk0/q;->d(I)Z

    move-result v16

    if-eqz v16, :cond_19

    const/16 v22, 0x800

    goto :goto_11

    :cond_19
    const/16 v22, 0x400

    :goto_11
    or-int v4, v4, v22

    :goto_12
    or-int v4, v4, v18

    and-int v16, v2, v20

    move-object/from16 v0, p16

    if-nez v16, :cond_1a

    invoke-virtual {v3, v0}, Lk0/q;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    const/high16 v16, 0x100000

    goto :goto_13

    :cond_1a
    const/high16 v16, 0x80000

    :goto_13
    or-int v4, v4, v16

    const v16, 0x12492493

    and-int v0, v7, v16

    const v1, 0x12492492

    if-ne v0, v1, :cond_1c

    const v0, 0x92493

    and-int/2addr v0, v4

    const v1, 0x92492

    if-ne v0, v1, :cond_1c

    invoke-virtual {v3}, Lk0/q;->A()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_14

    .line 2
    :cond_1b
    invoke-virtual {v3}, Lk0/q;->O()V

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-wide/from16 v15, p10

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v1, p14

    move/from16 v4, p15

    move-object/from16 v17, p16

    move-object v0, v3

    move-wide v5, v8

    move-object/from16 v3, p1

    move-wide/from16 v8, p7

    goto/16 :goto_22

    .line 3
    :cond_1c
    :goto_14
    invoke-virtual {v3}, Lk0/q;->Q()V

    and-int/lit8 v0, p18, 0x1

    const v1, -0x380001

    if-eqz v0, :cond_1f

    invoke-virtual {v3}, Lk0/q;->y()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_16

    .line 4
    :cond_1d
    invoke-virtual {v3}, Lk0/q;->O()V

    and-int v0, v2, v20

    if-eqz v0, :cond_1e

    and-int/2addr v4, v1

    :cond_1e
    move-object/from16 v0, p1

    move-object/from16 v10, p6

    move-wide/from16 v13, p7

    move-object/from16 v6, p9

    move-wide/from16 v15, p10

    move/from16 v18, p12

    move/from16 v17, p13

    move/from16 v5, p14

    move/from16 v1, p15

    move/from16 v20, v4

    :goto_15
    move-object/from16 v4, p16

    goto/16 :goto_1d

    :cond_1f
    :goto_16
    if-eqz v6, :cond_20

    .line 5
    sget-object v0, Lw0/m;->Companion:Lw0/j;

    goto :goto_17

    :cond_20
    move-object/from16 v0, p1

    :goto_17
    if-eqz v10, :cond_21

    .line 6
    sget-object v6, Ld1/e0;->Companion:Ld1/d0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-wide v10, Ld1/e0;->n:J

    move-wide v11, v10

    :cond_21
    if-eqz v13, :cond_22

    .line 8
    sget-object v6, Lo2/u;->Companion:Lo2/t;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-wide v8, Lo2/u;->c:J

    :cond_22
    const/4 v6, 0x0

    if-eqz v17, :cond_23

    move-object v10, v6

    goto :goto_18

    :cond_23
    move-object/from16 v10, p6

    :goto_18
    if-eqz v14, :cond_24

    .line 10
    sget-object v13, Lo2/u;->Companion:Lo2/t;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-wide v13, Lo2/u;->c:J

    goto :goto_19

    :cond_24
    move-wide/from16 v13, p7

    :goto_19
    if-eqz v15, :cond_25

    goto :goto_1a

    :cond_25
    move-object/from16 v6, p9

    .line 12
    :goto_1a
    sget-object v15, Lo2/u;->Companion:Lo2/t;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-wide v15, Lo2/u;->c:J

    const/16 v17, 0x1

    if-eqz v25, :cond_26

    .line 14
    sget-object v18, Ln2/n0;->Companion:Ln2/m0;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v17

    goto :goto_1b

    :cond_26
    move/from16 v18, p12

    :goto_1b
    if-eqz v5, :cond_27

    const v5, 0x7fffffff

    goto :goto_1c

    :cond_27
    move/from16 v5, p14

    :goto_1c
    and-int v20, v2, v20

    if-eqz v20, :cond_28

    move/from16 p17, v1

    .line 15
    sget-object v1, Li0/p6;->a:Lk0/a0;

    .line 16
    invoke-virtual {v3, v1}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2/k0;

    and-int v4, v4, p17

    move/from16 v20, v4

    move-object v4, v1

    move/from16 v1, v17

    goto :goto_1d

    :cond_28
    move/from16 v20, v4

    move/from16 v1, v17

    goto :goto_15

    :goto_1d
    invoke-virtual {v3}, Lk0/q;->q()V

    move-object/from16 p13, v0

    const v0, 0x4be566b

    .line 17
    invoke-virtual {v3, v0}, Lk0/q;->U(I)V

    .line 18
    sget-object v0, Ld1/e0;->Companion:Ld1/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-wide v21, Ld1/e0;->n:J

    cmp-long v0, v11, v21

    move/from16 p1, v0

    if-eqz p1, :cond_29

    move/from16 p14, v1

    move-wide/from16 v24, v11

    const/4 v0, 0x0

    goto :goto_20

    :cond_29
    const v0, 0x4be568c

    .line 20
    invoke-virtual {v3, v0}, Lk0/q;->U(I)V

    .line 21
    invoke-virtual {v4}, Ld2/k0;->b()J

    move-result-wide v24

    cmp-long v0, v24, v21

    if-eqz v0, :cond_2a

    move/from16 p14, v1

    :goto_1e
    const/4 v0, 0x0

    goto :goto_1f

    .line 22
    :cond_2a
    sget-object v0, Li0/r1;->a:Lk0/a0;

    .line 23
    invoke-virtual {v3, v0}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Ld1/e0;

    move/from16 p14, v1

    .line 25
    iget-wide v0, v0, Ld1/e0;->a:J

    move-wide/from16 v24, v0

    goto :goto_1e

    .line 26
    :goto_1f
    invoke-virtual {v3, v0}, Lk0/q;->p(Z)V

    .line 27
    :goto_20
    invoke-virtual {v3, v0}, Lk0/q;->p(Z)V

    if-eqz v6, :cond_2b

    .line 28
    iget v0, v6, Ln2/v;->a:I

    goto :goto_21

    .line 29
    :cond_2b
    sget-object v0, Ln2/v;->Companion:Ln2/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, -0x80000000

    :goto_21
    const v1, 0xfd6f50

    move/from16 p9, v0

    move/from16 p12, v1

    move-object/from16 p1, v4

    move-wide/from16 p4, v8

    move-object/from16 p6, v10

    move-wide/from16 p7, v13

    move-wide/from16 p10, v15

    move-wide/from16 p2, v24

    .line 30
    invoke-static/range {p1 .. p12}, Ld2/k0;->d(Ld2/k0;JJLh2/q;JIJI)Ld2/k0;

    move-result-object v0

    move-object/from16 v1, p1

    and-int/lit8 v4, v7, 0x7e

    or-int/lit16 v4, v4, 0xc00

    shl-int/lit8 v7, v20, 0x9

    const v20, 0xe000

    and-int v20, v7, v20

    or-int v4, v4, v20

    or-int v4, v4, v19

    const/high16 v19, 0x380000

    and-int v7, v7, v19

    or-int/2addr v4, v7

    or-int v4, v4, v23

    move-object/from16 p1, p0

    move-object/from16 p2, p13

    move/from16 p7, p14

    move-object/from16 p3, v0

    move-object/from16 p8, v3

    move/from16 p9, v4

    move/from16 p6, v5

    move/from16 p5, v17

    move/from16 p4, v18

    .line 31
    invoke-static/range {p1 .. p9}, La/a;->a(Ljava/lang/String;Lw0/m;Ld2/k0;IZIILk0/m;I)V

    move-object/from16 v3, p2

    move/from16 v4, p7

    move-object/from16 v0, p8

    move-object v7, v10

    move-object v10, v6

    move/from16 v28, v17

    move-object/from16 v17, v1

    move v1, v5

    move-wide v5, v8

    move-wide v8, v13

    move/from16 v14, v28

    move/from16 v13, v18

    .line 32
    :goto_22
    invoke-virtual {v0}, Lk0/q;->t()Lk0/z1;

    move-result-object v0

    if-eqz v0, :cond_2c

    move-object/from16 v18, v0

    new-instance v0, Li0/o6;

    move/from16 v19, p19

    move/from16 v20, v2

    move-object v2, v3

    move-object/from16 v27, v18

    move/from16 v18, p18

    move/from16 v28, v1

    move-object/from16 v1, p0

    move-wide/from16 v29, v15

    move/from16 v15, v28

    move/from16 v16, v4

    move-wide v3, v11

    move-wide/from16 v11, v29

    invoke-direct/range {v0 .. v20}, Li0/o6;-><init>(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;III)V

    move-object v1, v0

    move-object/from16 v0, v27

    .line 33
    iput-object v1, v0, Lk0/z1;->d:Lm7/n;

    :cond_2c
    return-void
.end method
