.class public abstract Li0/j1;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:F

.field public static final b:Lv/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Li0/j1;->a:F

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->a(IF)Lv/o0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sput-object v2, Li0/j1;->b:Lv/o0;

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->a(IF)Lv/o0;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->a(IF)Lv/o0;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lm7/a;Ls0/a;Lw0/m;ZLm7/n;Ld1/u1;Li0/a1;Li0/b1;Lr/o;Lu/j;Lk0/m;II)V
    .locals 25

    move-object/from16 v7, p6

    .line 1
    move-object/from16 v15, p10

    check-cast v15, Lk0/q;

    const v0, 0x12aedeb8

    invoke-virtual {v15, v0}, Lk0/q;->V(I)Lk0/q;

    move-object/from16 v1, p0

    invoke-virtual {v15, v1}, Lk0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p11, v0

    move-object/from16 v3, p2

    invoke-virtual {v15, v3}, Lk0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x100

    goto :goto_1

    :cond_1
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v0, v2

    or-int/lit16 v2, v0, 0xc00

    and-int/lit8 v4, p12, 0x10

    if-eqz v4, :cond_2

    or-int/lit16 v0, v0, 0x6c00

    move v2, v0

    move-object/from16 v0, p4

    goto :goto_3

    :cond_2
    move-object/from16 v0, p4

    invoke-virtual {v15, v0}, Lk0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x4000

    goto :goto_2

    :cond_3
    const/16 v5, 0x2000

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    const/high16 v5, 0xb0000

    or-int/2addr v2, v5

    invoke-virtual {v15, v7}, Lk0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/high16 v5, 0x800000

    goto :goto_4

    :cond_4
    const/high16 v5, 0x400000

    :goto_4
    or-int/2addr v2, v5

    const/high16 v5, 0x12000000

    or-int/2addr v2, v5

    const v5, 0x12492493

    and-int/2addr v5, v2

    const v6, 0x12492492

    if-ne v5, v6, :cond_6

    invoke-virtual {v15}, Lk0/q;->A()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_5

    .line 2
    :cond_5
    invoke-virtual {v15}, Lk0/q;->O()V

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v5, v0

    goto/16 :goto_9

    .line 3
    :cond_6
    :goto_5
    invoke-virtual {v15}, Lk0/q;->Q()V

    and-int/lit8 v5, p11, 0x1

    const v6, -0x7e380001

    if-eqz v5, :cond_8

    invoke-virtual {v15}, Lk0/q;->y()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_6

    .line 4
    :cond_7
    invoke-virtual {v15}, Lk0/q;->O()V

    and-int/2addr v2, v6

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v14, p9

    move v4, v2

    move/from16 v2, p3

    goto/16 :goto_7

    :cond_8
    :goto_6
    if-eqz v4, :cond_9

    const/4 v0, 0x0

    .line 5
    :cond_9
    sget v4, Li0/b0;->a:F

    const v4, 0x7680d23c

    .line 6
    invoke-virtual {v15, v4}, Lk0/q;->U(I)V

    .line 7
    sget v4, Lj0/a;->a:F

    const/16 v4, 0xb

    invoke-static {v15, v4}, Li0/q4;->a(Lk0/m;I)Ld1/u1;

    move-result-object v4

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v15, v5}, Lk0/q;->p(Z)V

    const v8, 0xe9ffd53

    .line 9
    invoke-virtual {v15, v8}, Lk0/q;->U(I)V

    .line 10
    sget v17, Lj0/a;->c:F

    .line 11
    sget v21, Lj0/a;->b:F

    .line 12
    new-instance v16, Li0/b1;

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v20, v17

    move/from16 v22, v17

    invoke-direct/range {v16 .. v22}, Li0/b1;-><init>(FFFFFF)V

    .line 13
    invoke-virtual {v15, v5}, Lk0/q;->p(Z)V

    const v8, -0x56f139d9

    .line 14
    invoke-virtual {v15, v8}, Lk0/q;->U(I)V

    .line 15
    sget v8, Lj0/a;->f:I

    .line 16
    invoke-static {v15, v8}, Li0/m1;->e(Lk0/m;I)J

    move-result-wide v8

    .line 17
    sget v10, Lj0/a;->e:I

    .line 18
    invoke-static {v15, v10}, Li0/m1;->e(Lk0/m;I)J

    move-result-wide v10

    const v12, 0x3df5c28f    # 0.12f

    .line 19
    invoke-static {v10, v11, v12}, Ld1/e0;->b(JF)J

    .line 20
    sget v10, Lj0/a;->d:F

    .line 21
    new-instance v11, Lr/o;

    new-instance v12, Ld1/w1;

    invoke-direct {v12, v8, v9}, Ld1/w1;-><init>(J)V

    invoke-direct {v11, v10, v12}, Lr/o;-><init>(FLd1/w;)V

    .line 22
    invoke-virtual {v15, v5}, Lk0/q;->p(Z)V

    and-int/2addr v2, v6

    const v6, 0x320fe335

    .line 23
    invoke-virtual {v15, v6}, Lk0/q;->U(I)V

    .line 24
    invoke-virtual {v15}, Lk0/q;->J()Ljava/lang/Object;

    move-result-object v6

    .line 25
    sget-object v8, Lk0/m;->Companion:Lk0/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lk0/l;->b:Lk0/y0;

    if-ne v6, v8, :cond_a

    .line 26
    new-instance v6, Lu/j;

    invoke-direct {v6}, Lu/j;-><init>()V

    .line 27
    invoke-virtual {v15, v6}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 28
    :cond_a
    check-cast v6, Lu/j;

    .line 29
    invoke-virtual {v15, v5}, Lk0/q;->p(Z)V

    const/4 v5, 0x1

    move-object v8, v4

    move-object v14, v6

    move-object/from16 v10, v16

    move v4, v2

    move v2, v5

    .line 30
    :goto_7
    invoke-virtual {v15}, Lk0/q;->q()V

    .line 31
    sget-object v5, Li0/r6;->a:Lk0/y2;

    .line 32
    invoke-virtual {v15, v5}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    move-result-object v5

    .line 33
    check-cast v5, Li0/q6;

    .line 34
    sget v6, Lj0/a;->h:I

    .line 35
    invoke-static {v5, v6}, Li0/r6;->a(Li0/q6;I)Ld2/k0;

    move-result-object v5

    if-eqz v2, :cond_b

    .line 36
    iget-wide v12, v7, Li0/a1;->b:J

    goto :goto_8

    :cond_b
    iget-wide v12, v7, Li0/a1;->f:J

    .line 37
    :goto_8
    sget v6, Li0/b0;->a:F

    shr-int/lit8 v9, v4, 0x6

    and-int/lit8 v9, v9, 0xe

    shl-int/lit8 v16, v4, 0x3

    and-int/lit8 v16, v16, 0x70

    or-int v9, v9, v16

    shl-int/lit8 v4, v4, 0x6

    or-int/lit16 v9, v9, 0xd80

    const/high16 v16, 0x380000

    and-int v16, v4, v16

    or-int v9, v9, v16

    const/high16 v16, 0xc00000

    or-int v9, v9, v16

    const/high16 v16, 0x70000000

    and-int v4, v4, v16

    or-int v16, v9, v4

    const/16 v17, 0x6d80

    move-object v4, v5

    move-wide/from16 v23, v12

    move v12, v6

    move-wide/from16 v5, v23

    .line 38
    sget-object v13, Li0/j1;->b:Lv/o0;

    move-object v9, v7

    move-object v7, v0

    move-object v0, v3

    move-object/from16 v3, p1

    invoke-static/range {v0 .. v17}, Li0/j1;->b(Lw0/m;Lm7/a;ZLs0/a;Ld2/k0;JLm7/n;Ld1/u1;Li0/a1;Li0/b1;Lr/o;FLv/n0;Lu/j;Lk0/m;II)V

    move v4, v2

    move-object v5, v7

    move-object v6, v8

    move-object v8, v10

    move-object v9, v11

    move-object v10, v14

    .line 39
    :goto_9
    invoke-virtual {v15}, Lk0/q;->t()Lk0/z1;

    move-result-object v13

    if-eqz v13, :cond_c

    new-instance v0, Li0/c1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Li0/c1;-><init>(Lm7/a;Ls0/a;Lw0/m;ZLm7/n;Ld1/u1;Li0/a1;Li0/b1;Lr/o;Lu/j;II)V

    .line 40
    iput-object v0, v13, Lk0/z1;->d:Lm7/n;

    :cond_c
    return-void
.end method

.method public static final b(Lw0/m;Lm7/a;ZLs0/a;Ld2/k0;JLm7/n;Ld1/u1;Li0/a1;Li0/b1;Lr/o;FLv/n0;Lu/j;Lk0/m;II)V
    .locals 28

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v10, p9

    move-object/from16 v0, p10

    move-object/from16 v15, p14

    move/from16 v12, p16

    move/from16 v13, p17

    .line 1
    move-object/from16 v14, p15

    check-cast v14, Lk0/q;

    const v2, 0x537a018f

    invoke-virtual {v14, v2}, Lk0/q;->V(I)Lk0/q;

    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v14, v1}, Lk0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v6, v12, 0x30

    move-object/from16 v9, p1

    if-nez v6, :cond_3

    invoke-virtual {v14, v9}, Lk0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :cond_3
    and-int/lit16 v6, v12, 0x180

    const/16 v16, 0x100

    if-nez v6, :cond_5

    invoke-virtual {v14, v3}, Lk0/q;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    move/from16 v6, v16

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v2, v6

    :cond_5
    and-int/lit16 v6, v12, 0xc00

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-virtual {v14, v6}, Lk0/q;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_6

    move/from16 v19, v18

    goto :goto_4

    :cond_6
    move/from16 v19, v17

    :goto_4
    or-int v2, v2, v19

    goto :goto_5

    :cond_7
    move-object/from16 v6, p3

    :goto_5
    and-int/lit16 v4, v12, 0x6000

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-nez v4, :cond_9

    move-object/from16 v4, p4

    invoke-virtual {v14, v4}, Lk0/q;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_8

    move/from16 v21, v20

    goto :goto_6

    :cond_8
    move/from16 v21, v19

    :goto_6
    or-int v2, v2, v21

    goto :goto_7

    :cond_9
    move-object/from16 v4, p4

    :goto_7
    const/high16 v21, 0x30000

    and-int v21, v12, v21

    move-wide/from16 v11, p5

    if-nez v21, :cond_b

    invoke-virtual {v14, v11, v12}, Lk0/q;->e(J)Z

    move-result v22

    if-eqz v22, :cond_a

    const/high16 v22, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v22, 0x10000

    :goto_8
    or-int v2, v2, v22

    :cond_b
    const/high16 v22, 0x180000

    and-int v22, p16, v22

    move-object/from16 v5, p7

    if-nez v22, :cond_d

    invoke-virtual {v14, v5}, Lk0/q;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_c

    const/high16 v23, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v23, 0x80000

    :goto_9
    or-int v2, v2, v23

    :cond_d
    const/high16 v23, 0xc00000

    and-int v23, p16, v23

    const/4 v7, 0x0

    if-nez v23, :cond_f

    invoke-virtual {v14, v7}, Lk0/q;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    const/high16 v23, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v23, 0x400000

    :goto_a
    or-int v2, v2, v23

    :cond_f
    const/high16 v23, 0x6000000

    and-int v23, p16, v23

    move-object/from16 v8, p8

    if-nez v23, :cond_11

    invoke-virtual {v14, v8}, Lk0/q;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v25, 0x2000000

    :goto_b
    or-int v2, v2, v25

    :cond_11
    const/high16 v25, 0x30000000

    and-int v25, p16, v25

    if-nez v25, :cond_13

    invoke-virtual {v14, v10}, Lk0/q;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_12

    const/high16 v25, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v25, 0x10000000

    :goto_c
    or-int v2, v2, v25

    :cond_13
    and-int/lit8 v25, v13, 0x6

    if-nez v25, :cond_15

    invoke-virtual {v14, v0}, Lk0/q;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_14

    const/16 v25, 0x4

    goto :goto_d

    :cond_14
    const/16 v25, 0x2

    :goto_d
    or-int v25, v13, v25

    goto :goto_e

    :cond_15
    move/from16 v25, v13

    :goto_e
    and-int/lit8 v26, v13, 0x30

    move-object/from16 v8, p11

    if-nez v26, :cond_17

    invoke-virtual {v14, v8}, Lk0/q;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_16

    const/16 v24, 0x20

    goto :goto_f

    :cond_16
    const/16 v24, 0x10

    :goto_f
    or-int v25, v25, v24

    :cond_17
    and-int/lit16 v7, v13, 0x180

    if-nez v7, :cond_19

    move/from16 v7, p12

    invoke-virtual {v14, v7}, Lk0/q;->c(F)Z

    move-result v24

    if-eqz v24, :cond_18

    goto :goto_10

    :cond_18
    const/16 v16, 0x80

    :goto_10
    or-int v25, v25, v16

    goto :goto_11

    :cond_19
    move/from16 v7, p12

    :goto_11
    move/from16 v16, v2

    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_1b

    move-object/from16 v2, p13

    invoke-virtual {v14, v2}, Lk0/q;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1a

    move/from16 v17, v18

    :cond_1a
    or-int v25, v25, v17

    goto :goto_12

    :cond_1b
    move-object/from16 v2, p13

    :goto_12
    and-int/lit16 v2, v13, 0x6000

    if-nez v2, :cond_1d

    invoke-virtual {v14, v15}, Lk0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    move/from16 v19, v20

    :cond_1c
    or-int v25, v25, v19

    :cond_1d
    move/from16 v2, v25

    const v17, 0x12492493

    and-int v4, v16, v17

    const v5, 0x12492492

    if-ne v4, v5, :cond_1f

    and-int/lit16 v4, v2, 0x2493

    const/16 v5, 0x2492

    if-ne v4, v5, :cond_1f

    invoke-virtual {v14}, Lk0/q;->A()Z

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_13

    .line 2
    :cond_1e
    invoke-virtual {v14}, Lk0/q;->O()V

    move-object v15, v14

    goto/16 :goto_22

    .line 3
    :cond_1f
    :goto_13
    sget-object v4, Li0/l0;->e:Li0/l0;

    const/4 v5, 0x0

    .line 4
    invoke-static {v1, v5, v4}, Lb2/m;->b(Lw0/m;ZLm7/k;)Lw0/m;

    move-result-object v17

    if-eqz v3, :cond_20

    .line 5
    iget-wide v5, v10, Li0/a1;->a:J

    :goto_14
    move-wide/from16 v18, v5

    goto :goto_15

    :cond_20
    iget-wide v5, v10, Li0/a1;->e:J

    goto :goto_14

    :goto_15
    if-eqz v0, :cond_22

    if-eqz v3, :cond_21

    .line 6
    iget v5, v0, Li0/b1;->a:F

    goto :goto_16

    :cond_21
    iget v5, v0, Li0/b1;->f:F

    :goto_16
    move/from16 v20, v5

    goto :goto_17

    :cond_22
    const/4 v4, 0x0

    int-to-float v5, v4

    goto :goto_16

    :goto_17
    const v5, 0x3d14224

    .line 7
    invoke-virtual {v14, v5}, Lk0/q;->U(I)V

    if-nez v0, :cond_23

    move/from16 v24, v2

    move/from16 v0, v16

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto/16 :goto_20

    :cond_23
    shr-int/lit8 v5, v16, 0x6

    and-int/lit8 v5, v5, 0xe

    shr-int/lit8 v6, v2, 0x9

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v5, v6

    shl-int/lit8 v6, v2, 0x6

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v5, v6

    const v6, 0x702b2a93

    .line 8
    invoke-virtual {v14, v6}, Lk0/q;->U(I)V

    const v6, -0x7b789332

    .line 9
    invoke-virtual {v14, v6}, Lk0/q;->U(I)V

    const v6, -0x51e1a4c3

    .line 10
    invoke-virtual {v14, v6}, Lk0/q;->U(I)V

    .line 11
    invoke-virtual {v14}, Lk0/q;->J()Ljava/lang/Object;

    move-result-object v6

    .line 12
    sget-object v21, Lk0/m;->Companion:Lk0/l;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lk0/l;->b:Lk0/y0;

    if-ne v6, v4, :cond_24

    .line 13
    new-instance v6, Lu0/u;

    invoke-direct {v6}, Lu0/u;-><init>()V

    .line 14
    invoke-virtual {v14, v6}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 15
    :cond_24
    check-cast v6, Lu0/u;

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v14, v1}, Lk0/q;->p(Z)V

    const v1, -0x51e1a475

    .line 17
    invoke-virtual {v14, v1}, Lk0/q;->U(I)V

    .line 18
    invoke-virtual {v14}, Lk0/q;->J()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_25

    .line 19
    sget-object v1, Lk0/y0;->h:Lk0/y0;

    move/from16 v24, v2

    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v1}, Lk0/d;->I(Ljava/lang/Object;Lk0/s2;)Lk0/p1;

    move-result-object v1

    .line 21
    invoke-virtual {v14, v1}, Lk0/q;->d0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_25
    move/from16 v24, v2

    .line 22
    :goto_18
    check-cast v1, Lk0/e1;

    const/4 v2, 0x0

    .line 23
    invoke-virtual {v14, v2}, Lk0/q;->p(Z)V

    const v2, -0x51e1a41b

    .line 24
    invoke-virtual {v14, v2}, Lk0/q;->U(I)V

    and-int/lit8 v2, v5, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v25, 0x1

    move-object/from16 v26, v1

    const/16 v1, 0x20

    if-le v2, v1, :cond_26

    invoke-virtual {v14, v15}, Lk0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    :cond_26
    and-int/lit8 v2, v5, 0x30

    if-ne v2, v1, :cond_28

    :cond_27
    move/from16 v1, v25

    goto :goto_19

    :cond_28
    const/4 v1, 0x0

    .line 25
    :goto_19
    invoke-virtual {v14}, Lk0/q;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2a

    if-ne v2, v4, :cond_29

    goto :goto_1a

    :cond_29
    move/from16 v23, v5

    goto :goto_1b

    .line 26
    :cond_2a
    :goto_1a
    new-instance v2, Li0/i0;

    const/4 v1, 0x1

    move/from16 v23, v5

    const/4 v5, 0x0

    invoke-direct {v2, v15, v6, v5, v1}, Li0/i0;-><init>(Lu/i;Lu0/u;Ld7/d;I)V

    .line 27
    invoke-virtual {v14, v2}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 28
    :goto_1b
    check-cast v2, Lm7/n;

    const/4 v1, 0x0

    .line 29
    invoke-virtual {v14, v1}, Lk0/q;->p(Z)V

    .line 30
    invoke-static {v15, v14, v2}, Lk0/d;->e(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 31
    invoke-static {v6}, La7/t;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lu/h;

    if-nez v3, :cond_2b

    .line 32
    iget v1, v0, Li0/b1;->f:F

    goto :goto_1c

    .line 33
    :cond_2b
    instance-of v1, v6, Lu/l;

    if-eqz v1, :cond_2c

    iget v1, v0, Li0/b1;->b:F

    goto :goto_1c

    .line 34
    :cond_2c
    instance-of v1, v6, Lu/f;

    if-eqz v1, :cond_2d

    iget v1, v0, Li0/b1;->d:F

    goto :goto_1c

    .line 35
    :cond_2d
    instance-of v1, v6, Lu/d;

    if-eqz v1, :cond_2e

    iget v1, v0, Li0/b1;->c:F

    goto :goto_1c

    .line 36
    :cond_2e
    instance-of v1, v6, Lu/b;

    if-eqz v1, :cond_2f

    iget v1, v0, Li0/b1;->e:F

    goto :goto_1c

    .line 37
    :cond_2f
    iget v1, v0, Li0/b1;->a:F

    :goto_1c
    const v2, -0x51e19c5a

    .line 38
    invoke-virtual {v14, v2}, Lk0/q;->U(I)V

    .line 39
    invoke-virtual {v14}, Lk0/q;->J()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_30

    .line 40
    new-instance v2, Lq/c;

    .line 41
    new-instance v5, Lo2/g;

    invoke-direct {v5, v1}, Lo2/g;-><init>(F)V

    .line 42
    sget-object v0, Lq/i1;->c:Lq/h1;

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-direct {v2, v5, v0, v8, v7}, Lq/c;-><init>(Ljava/lang/Object;Lq/h1;Ljava/lang/Float;I)V

    .line 43
    invoke-virtual {v14, v2}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 44
    :cond_30
    check-cast v2, Lq/c;

    const/4 v0, 0x0

    .line 45
    invoke-virtual {v14, v0}, Lk0/q;->p(Z)V

    .line 46
    new-instance v5, Lo2/g;

    invoke-direct {v5, v1}, Lo2/g;-><init>(F)V

    const v7, -0x51e19c06

    .line 47
    invoke-virtual {v14, v7}, Lk0/q;->U(I)V

    invoke-virtual {v14, v2}, Lk0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v14, v1}, Lk0/q;->c(F)Z

    move-result v8

    or-int/2addr v7, v8

    and-int/lit8 v8, v23, 0xe

    xor-int/lit8 v8, v8, 0x6

    const/4 v0, 0x4

    if-le v8, v0, :cond_31

    invoke-virtual {v14, v3}, Lk0/q;->g(Z)Z

    move-result v8

    if-nez v8, :cond_33

    :cond_31
    and-int/lit8 v8, v23, 0x6

    if-ne v8, v0, :cond_32

    goto :goto_1d

    :cond_32
    const/16 v25, 0x0

    :cond_33
    :goto_1d
    or-int v0, v7, v25

    invoke-virtual {v14, v6}, Lk0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    .line 48
    invoke-virtual {v14}, Lk0/q;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_34

    if-ne v7, v4, :cond_35

    :cond_34
    move-object v3, v2

    goto :goto_1e

    :cond_35
    move-object v3, v2

    move-object v1, v5

    move/from16 v0, v16

    const/4 v9, 0x0

    goto :goto_1f

    .line 49
    :goto_1e
    new-instance v2, Li0/j0;

    const/4 v8, 0x0

    move v4, v1

    move-object v1, v5

    move/from16 v0, v16

    move-object/from16 v7, v26

    const/4 v9, 0x0

    move/from16 v5, p2

    invoke-direct/range {v2 .. v8}, Li0/j0;-><init>(Lq/c;FZLu/h;Lk0/e1;Ld7/d;)V

    .line 50
    invoke-virtual {v14, v2}, Lk0/q;->d0(Ljava/lang/Object;)V

    move-object v7, v2

    .line 51
    :goto_1f
    check-cast v7, Lm7/n;

    .line 52
    invoke-virtual {v14, v9}, Lk0/q;->p(Z)V

    .line 53
    invoke-static {v1, v14, v7}, Lk0/d;->e(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 54
    iget-object v7, v3, Lq/c;->c:Lq/j;

    .line 55
    invoke-virtual {v14, v9}, Lk0/q;->p(Z)V

    .line 56
    invoke-virtual {v14, v9}, Lk0/q;->p(Z)V

    .line 57
    :goto_20
    invoke-virtual {v14, v9}, Lk0/q;->p(Z)V

    if-eqz v7, :cond_36

    .line 58
    iget-object v1, v7, Lq/j;->d:Lk0/p1;

    .line 59
    invoke-virtual {v1}, Lk0/p1;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 60
    check-cast v1, Lo2/g;

    .line 61
    iget v1, v1, Lo2/g;->c:F

    goto :goto_21

    :cond_36
    int-to-float v1, v9

    .line 62
    :goto_21
    new-instance v2, Li0/d1;

    move/from16 v9, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v7, p7

    move-object v8, v10

    move-wide v5, v11

    move/from16 v10, p12

    move-object/from16 v11, p13

    invoke-direct/range {v2 .. v11}, Li0/d1;-><init>(Ls0/a;Ld2/k0;JLm7/n;Li0/a1;ZFLv/n0;)V

    const v3, -0x765f629c

    invoke-static {v3, v14, v2}, Ls0/b;->b(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    move-result-object v2

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0xe

    and-int/lit16 v4, v0, 0x380

    or-int/2addr v3, v4

    shr-int/lit8 v0, v0, 0xf

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v3

    shl-int/lit8 v3, v24, 0x15

    const/high16 v4, 0xe000000

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    const/high16 v3, 0x70000000

    shl-int/lit8 v4, v24, 0xf

    and-int/2addr v3, v4

    or-int v16, v0, v3

    move-object/from16 v3, v17

    const/16 v17, 0x20

    const-wide/16 v8, 0x0

    move/from16 v4, p2

    move-object/from16 v5, p8

    move-object/from16 v12, p11

    move v11, v1

    move-object v13, v15

    move-wide/from16 v6, v18

    move/from16 v10, v20

    move-object v15, v14

    move-object v14, v2

    move-object/from16 v2, p1

    .line 63
    invoke-static/range {v2 .. v17}, Li0/t5;->b(Lm7/a;Lw0/m;ZLd1/u1;JJFFLr/o;Lu/j;Ls0/a;Lk0/m;II)V

    .line 64
    :goto_22
    invoke-virtual {v15}, Lk0/q;->t()Lk0/z1;

    move-result-object v0

    if-eqz v0, :cond_37

    move-object v1, v0

    new-instance v0, Li0/e1;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v27, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Li0/e1;-><init>(Lw0/m;Lm7/a;ZLs0/a;Ld2/k0;JLm7/n;Ld1/u1;Li0/a1;Li0/b1;Lr/o;FLv/n0;Lu/j;II)V

    move-object/from16 v1, v27

    .line 65
    iput-object v0, v1, Lk0/z1;->d:Lm7/n;

    :cond_37
    return-void
.end method

.method public static final c(Ls0/a;Ld2/k0;JLm7/n;JJFLv/n0;Lk0/m;I)V
    .locals 22

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    move-object/from16 v0, p11

    .line 8
    .line 9
    check-cast v0, Lk0/q;

    .line 10
    .line 11
    const v1, -0x2ea9c614

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lk0/q;->V(I)Lk0/q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v12, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v12

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v1, p0

    .line 35
    .line 36
    move v5, v12

    .line 37
    :goto_1
    and-int/lit8 v6, v12, 0x30

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v5, v6

    .line 53
    :cond_3
    and-int/lit16 v6, v12, 0x180

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3, v4}, Lk0/q;->e(J)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v6, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v5, v6

    .line 69
    :cond_5
    and-int/lit16 v6, v12, 0xc00

    .line 70
    .line 71
    if-nez v6, :cond_7

    .line 72
    .line 73
    move-object/from16 v6, p4

    .line 74
    .line 75
    invoke-virtual {v0, v6}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    const/16 v7, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v7, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v5, v7

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move-object/from16 v6, p4

    .line 89
    .line 90
    :goto_5
    and-int/lit16 v7, v12, 0x6000

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    if-nez v7, :cond_9

    .line 94
    .line 95
    invoke-virtual {v0, v8}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_8

    .line 100
    .line 101
    const/16 v7, 0x4000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v7, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v5, v7

    .line 107
    :cond_9
    const/high16 v7, 0x30000

    .line 108
    .line 109
    and-int/2addr v7, v12

    .line 110
    if-nez v7, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0, v8}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_a

    .line 117
    .line 118
    const/high16 v7, 0x20000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    const/high16 v7, 0x10000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v5, v7

    .line 124
    :cond_b
    const/high16 v7, 0x180000

    .line 125
    .line 126
    and-int/2addr v7, v12

    .line 127
    if-nez v7, :cond_d

    .line 128
    .line 129
    move-wide/from16 v7, p5

    .line 130
    .line 131
    invoke-virtual {v0, v7, v8}, Lk0/q;->e(J)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_c

    .line 136
    .line 137
    const/high16 v9, 0x100000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_c
    const/high16 v9, 0x80000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v5, v9

    .line 143
    goto :goto_9

    .line 144
    :cond_d
    move-wide/from16 v7, p5

    .line 145
    .line 146
    :goto_9
    const/high16 v9, 0xc00000

    .line 147
    .line 148
    and-int/2addr v9, v12

    .line 149
    if-nez v9, :cond_f

    .line 150
    .line 151
    move-wide/from16 v9, p7

    .line 152
    .line 153
    invoke-virtual {v0, v9, v10}, Lk0/q;->e(J)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_e

    .line 158
    .line 159
    const/high16 v11, 0x800000

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_e
    const/high16 v11, 0x400000

    .line 163
    .line 164
    :goto_a
    or-int/2addr v5, v11

    .line 165
    goto :goto_b

    .line 166
    :cond_f
    move-wide/from16 v9, p7

    .line 167
    .line 168
    :goto_b
    const/high16 v11, 0x6000000

    .line 169
    .line 170
    and-int/2addr v11, v12

    .line 171
    move/from16 v14, p9

    .line 172
    .line 173
    if-nez v11, :cond_11

    .line 174
    .line 175
    invoke-virtual {v0, v14}, Lk0/q;->c(F)Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_10

    .line 180
    .line 181
    const/high16 v11, 0x4000000

    .line 182
    .line 183
    goto :goto_c

    .line 184
    :cond_10
    const/high16 v11, 0x2000000

    .line 185
    .line 186
    :goto_c
    or-int/2addr v5, v11

    .line 187
    :cond_11
    const/high16 v11, 0x30000000

    .line 188
    .line 189
    and-int/2addr v11, v12

    .line 190
    if-nez v11, :cond_13

    .line 191
    .line 192
    move-object/from16 v11, p10

    .line 193
    .line 194
    invoke-virtual {v0, v11}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-eqz v13, :cond_12

    .line 199
    .line 200
    const/high16 v13, 0x20000000

    .line 201
    .line 202
    goto :goto_d

    .line 203
    :cond_12
    const/high16 v13, 0x10000000

    .line 204
    .line 205
    :goto_d
    or-int/2addr v5, v13

    .line 206
    goto :goto_e

    .line 207
    :cond_13
    move-object/from16 v11, p10

    .line 208
    .line 209
    :goto_e
    const v13, 0x12492493

    .line 210
    .line 211
    .line 212
    and-int/2addr v5, v13

    .line 213
    const v13, 0x12492492

    .line 214
    .line 215
    .line 216
    if-ne v5, v13, :cond_15

    .line 217
    .line 218
    invoke-virtual {v0}, Lk0/q;->A()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-nez v5, :cond_14

    .line 223
    .line 224
    goto :goto_f

    .line 225
    :cond_14
    invoke-virtual {v0}, Lk0/q;->O()V

    .line 226
    .line 227
    .line 228
    goto :goto_10

    .line 229
    :cond_15
    :goto_f
    sget-object v5, Li0/r1;->a:Lk0/a0;

    .line 230
    .line 231
    new-instance v13, Ld1/e0;

    .line 232
    .line 233
    invoke-direct {v13, v3, v4}, Ld1/e0;-><init>(J)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v13}, Lk0/a0;->a(Ljava/lang/Object;)Lk0/w1;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    sget-object v13, Li0/p6;->a:Lk0/a0;

    .line 241
    .line 242
    invoke-virtual {v13, v2}, Lk0/a0;->a(Ljava/lang/Object;)Lk0/w1;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    filled-new-array {v5, v13}, [Lk0/w1;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    new-instance v13, Li0/h1;

    .line 251
    .line 252
    move-object/from16 v19, v1

    .line 253
    .line 254
    move-object/from16 v16, v6

    .line 255
    .line 256
    move-wide/from16 v17, v7

    .line 257
    .line 258
    move-wide/from16 v20, v9

    .line 259
    .line 260
    move-object v15, v11

    .line 261
    invoke-direct/range {v13 .. v21}, Li0/h1;-><init>(FLv/n0;Lm7/n;JLs0/a;J)V

    .line 262
    .line 263
    .line 264
    const v1, 0x683c8eac

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v0, v13}, Ls0/b;->b(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/16 v6, 0x30

    .line 272
    .line 273
    invoke-static {v5, v1, v0, v6}, Lk0/d;->b([Lk0/w1;Lm7/n;Lk0/m;I)V

    .line 274
    .line 275
    .line 276
    :goto_10
    invoke-virtual {v0}, Lk0/q;->t()Lk0/z1;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    if-eqz v13, :cond_16

    .line 281
    .line 282
    new-instance v0, Li0/i1;

    .line 283
    .line 284
    move-object/from16 v1, p0

    .line 285
    .line 286
    move-object/from16 v5, p4

    .line 287
    .line 288
    move-wide/from16 v6, p5

    .line 289
    .line 290
    move-wide/from16 v8, p7

    .line 291
    .line 292
    move/from16 v10, p9

    .line 293
    .line 294
    move-object/from16 v11, p10

    .line 295
    .line 296
    invoke-direct/range {v0 .. v12}, Li0/i1;-><init>(Ls0/a;Ld2/k0;JLm7/n;JJFLv/n0;I)V

    .line 297
    .line 298
    .line 299
    iput-object v0, v13, Lk0/z1;->d:Lm7/n;

    .line 300
    .line 301
    :cond_16
    return-void
.end method
