.class public abstract Li0/p2;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:Lh0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh0/e;

    .line 2
    .line 3
    const v1, 0x3df5c28f    # 0.12f

    .line 4
    .line 5
    .line 6
    const v2, 0x3da3d70a    # 0.08f

    .line 7
    .line 8
    .line 9
    const v3, 0x3e23d70a    # 0.16f

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2, v1}, Lh0/e;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Li0/p2;->a:Lh0/e;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lm7/a;Lw0/m;ZLd1/u1;Li0/f0;Li0/k0;Lr/o;Lv/n0;Lu/j;Lm7/o;Lk0/m;II)V
    .locals 33

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    .line 1
    move-object/from16 v0, p10

    check-cast v0, Lk0/q;

    const v1, 0x26c01063

    invoke-virtual {v0, v1}, Lk0/q;->V(I)Lk0/q;

    and-int/lit8 v1, v11, 0x6

    move-object/from16 v13, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v13}, Lk0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    :cond_2
    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_2

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Lk0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    :goto_3
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v1, v1, 0x180

    :cond_5
    move/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v11, 0x180

    if-nez v8, :cond_5

    move/from16 v8, p2

    invoke-virtual {v0, v8}, Lk0/q;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v1, v9

    :goto_5
    and-int/lit16 v9, v11, 0xc00

    if-nez v9, :cond_a

    and-int/lit8 v9, v12, 0x8

    if-nez v9, :cond_8

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Lk0/q;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/16 v14, 0x800

    goto :goto_6

    :cond_8
    move-object/from16 v9, p3

    :cond_9
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v1, v14

    goto :goto_7

    :cond_a
    move-object/from16 v9, p3

    :goto_7
    and-int/lit16 v14, v11, 0x6000

    if-nez v14, :cond_d

    and-int/lit8 v14, v12, 0x10

    if-nez v14, :cond_b

    move-object/from16 v14, p4

    invoke-virtual {v0, v14}, Lk0/q;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    const/16 v15, 0x4000

    goto :goto_8

    :cond_b
    move-object/from16 v14, p4

    :cond_c
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v1, v15

    goto :goto_9

    :cond_d
    move-object/from16 v14, p4

    :goto_9
    const/high16 v15, 0x30000

    and-int/2addr v15, v11

    if-nez v15, :cond_10

    and-int/lit8 v15, v12, 0x20

    if-nez v15, :cond_e

    move-object/from16 v15, p5

    invoke-virtual {v0, v15}, Lk0/q;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_e
    move-object/from16 v15, p5

    :cond_f
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    goto :goto_b

    :cond_10
    move-object/from16 v15, p5

    :goto_b
    and-int/lit8 v16, v12, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_11

    or-int v1, v1, v17

    move-object/from16 v7, p6

    goto :goto_d

    :cond_11
    and-int v17, v11, v17

    move-object/from16 v7, p6

    if-nez v17, :cond_13

    invoke-virtual {v0, v7}, Lk0/q;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v17, 0x80000

    :goto_c
    or-int v1, v1, v17

    :cond_13
    :goto_d
    and-int/lit16 v2, v12, 0x80

    const/high16 v18, 0xc00000

    if-eqz v2, :cond_14

    or-int v1, v1, v18

    move-object/from16 v4, p7

    goto :goto_f

    :cond_14
    and-int v18, v11, v18

    move-object/from16 v4, p7

    if-nez v18, :cond_16

    invoke-virtual {v0, v4}, Lk0/q;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_15

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v19, 0x400000

    :goto_e
    or-int v1, v1, v19

    :cond_16
    :goto_f
    move/from16 v19, v1

    and-int/lit16 v1, v12, 0x100

    const/high16 v20, 0x6000000

    if-eqz v1, :cond_18

    or-int v19, v19, v20

    :cond_17
    move/from16 v20, v1

    move-object/from16 v1, p8

    goto :goto_11

    :cond_18
    and-int v20, v11, v20

    if-nez v20, :cond_17

    move/from16 v20, v1

    move-object/from16 v1, p8

    invoke-virtual {v0, v1}, Lk0/q;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_19

    const/high16 v21, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v21, 0x2000000

    :goto_10
    or-int v19, v19, v21

    :goto_11
    const/high16 v21, 0x30000000

    and-int v21, v11, v21

    if-nez v21, :cond_1b

    invoke-virtual {v0, v10}, Lk0/q;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1a

    const/high16 v21, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v21, 0x10000000

    :goto_12
    or-int v19, v19, v21

    :cond_1b
    move/from16 v1, v19

    const v19, 0x12492493

    move/from16 v21, v2

    and-int v2, v1, v19

    move/from16 v19, v3

    const v3, 0x12492492

    if-ne v2, v3, :cond_1d

    invoke-virtual {v0}, Lk0/q;->A()Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_13

    .line 2
    :cond_1c
    invoke-virtual {v0}, Lk0/q;->O()V

    move-object/from16 v26, v0

    move-object v2, v5

    move v3, v8

    move-object v5, v14

    move-object v6, v15

    move-object v8, v4

    move-object v4, v9

    move-object/from16 v9, p8

    goto/16 :goto_27

    .line 3
    :cond_1d
    :goto_13
    invoke-virtual {v0}, Lk0/q;->Q()V

    and-int/lit8 v2, v11, 0x1

    sget-object v3, Lk0/l;->b:Lk0/y0;

    const v22, -0x70001

    const v23, -0xe001

    move/from16 v24, v2

    const/4 v2, 0x0

    const/16 v26, 0x1

    if-eqz v24, :cond_22

    invoke-virtual {v0}, Lk0/q;->y()Z

    move-result v24

    if-eqz v24, :cond_1e

    goto :goto_14

    .line 4
    :cond_1e
    invoke-virtual {v0}, Lk0/q;->O()V

    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_1f

    and-int/lit16 v1, v1, -0x1c01

    :cond_1f
    and-int/lit8 v6, v12, 0x10

    if-eqz v6, :cond_20

    and-int v1, v1, v23

    :cond_20
    and-int/lit8 v6, v12, 0x20

    if-eqz v6, :cond_21

    and-int v1, v1, v22

    :cond_21
    move v6, v1

    move-object/from16 v23, v7

    move-object/from16 v16, v9

    move-object v9, v14

    move-object v1, v15

    move-object/from16 v14, p8

    move v15, v8

    goto/16 :goto_19

    :cond_22
    :goto_14
    if-eqz v19, :cond_23

    .line 5
    sget-object v5, Lw0/m;->Companion:Lw0/j;

    :cond_23
    if-eqz v6, :cond_24

    move/from16 v8, v26

    :cond_24
    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_25

    .line 6
    sget-object v6, Li0/g0;->a:Lv/o0;

    const v6, -0x499b6e0d

    .line 7
    invoke-virtual {v0, v6}, Lk0/q;->U(I)V

    .line 8
    sget v6, Lj0/i;->b:I

    .line 9
    invoke-static {v0, v6}, Li0/q4;->a(Lk0/m;I)Ld1/u1;

    move-result-object v6

    .line 10
    invoke-virtual {v0, v2}, Lk0/q;->p(Z)V

    and-int/lit16 v1, v1, -0x1c01

    goto :goto_15

    :cond_25
    move-object v6, v9

    :goto_15
    and-int/lit8 v9, v12, 0x10

    if-eqz v9, :cond_26

    .line 11
    sget-object v9, Li0/g0;->a:Lv/o0;

    const v9, 0x5661c77d

    .line 12
    invoke-virtual {v0, v9}, Lk0/q;->U(I)V

    .line 13
    sget-object v9, Li0/m1;->a:Lk0/y2;

    .line 14
    invoke-virtual {v0, v9}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    move-result-object v9

    .line 15
    check-cast v9, Li0/k1;

    .line 16
    invoke-static {v9}, Li0/g0;->b(Li0/k1;)Li0/f0;

    move-result-object v9

    .line 17
    invoke-virtual {v0, v2}, Lk0/q;->p(Z)V

    and-int v1, v1, v23

    goto :goto_16

    :cond_26
    move-object v9, v14

    :goto_16
    and-int/lit8 v14, v12, 0x20

    if-eqz v14, :cond_27

    .line 18
    sget-object v14, Li0/g0;->a:Lv/o0;

    const v14, 0x6cf1e157

    .line 19
    invoke-virtual {v0, v14}, Lk0/q;->U(I)V

    .line 20
    sget v28, Lj0/i;->a:F

    .line 21
    sget v29, Lj0/i;->i:F

    .line 22
    sget v30, Lj0/i;->f:F

    .line 23
    sget v31, Lj0/i;->g:F

    .line 24
    sget v32, Lj0/i;->d:F

    .line 25
    new-instance v27, Li0/k0;

    invoke-direct/range {v27 .. v32}, Li0/k0;-><init>(FFFFF)V

    .line 26
    invoke-virtual {v0, v2}, Lk0/q;->p(Z)V

    and-int v1, v1, v22

    goto :goto_17

    :cond_27
    move-object/from16 v27, v15

    :goto_17
    if-eqz v16, :cond_28

    const/4 v7, 0x0

    :cond_28
    if-eqz v21, :cond_29

    .line 27
    sget-object v4, Li0/g0;->a:Lv/o0;

    :cond_29
    if-eqz v20, :cond_2b

    const v14, 0x3116aa2b

    .line 28
    invoke-virtual {v0, v14}, Lk0/q;->U(I)V

    .line 29
    invoke-virtual {v0}, Lk0/q;->J()Ljava/lang/Object;

    move-result-object v14

    .line 30
    sget-object v15, Lk0/m;->Companion:Lk0/l;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v3, :cond_2a

    .line 31
    new-instance v14, Lu/j;

    invoke-direct {v14}, Lu/j;-><init>()V

    .line 32
    invoke-virtual {v0, v14}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 33
    :cond_2a
    check-cast v14, Lu/j;

    .line 34
    invoke-virtual {v0, v2}, Lk0/q;->p(Z)V

    :goto_18
    move-object/from16 v16, v6

    move-object/from16 v23, v7

    move v15, v8

    move v6, v1

    move-object/from16 v1, v27

    goto :goto_19

    :cond_2b
    move-object/from16 v14, p8

    goto :goto_18

    .line 35
    :goto_19
    invoke-virtual {v0}, Lk0/q;->q()V

    if-eqz v15, :cond_2c

    .line 36
    iget-wide v7, v9, Li0/f0;->a:J

    goto :goto_1a

    :cond_2c
    iget-wide v7, v9, Li0/f0;->c:J

    :goto_1a
    move-object/from16 v19, v3

    if-eqz v15, :cond_2d

    .line 37
    iget-wide v2, v9, Li0/f0;->b:J

    :goto_1b
    move-wide/from16 v21, v7

    goto :goto_1c

    :cond_2d
    iget-wide v2, v9, Li0/f0;->d:J

    goto :goto_1b

    :goto_1c
    const v7, 0x3116ab16

    .line 38
    invoke-virtual {v0, v7}, Lk0/q;->U(I)V

    if-nez v1, :cond_2e

    move-wide/from16 v18, v2

    move/from16 p8, v6

    move-object/from16 v29, v9

    move-object/from16 v24, v14

    const/4 v2, 0x0

    const/4 v13, 0x0

    goto/16 :goto_24

    :cond_2e
    shr-int/lit8 v7, v6, 0x6

    and-int/lit8 v7, v7, 0xe

    shr-int/lit8 v8, v6, 0x15

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v7, v8

    shr-int/lit8 v8, v6, 0x9

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v7, v8

    const v8, -0x79e5feb9

    .line 39
    invoke-virtual {v0, v8}, Lk0/q;->U(I)V

    const v8, -0x4e3b51fe

    .line 40
    invoke-virtual {v0, v8}, Lk0/q;->U(I)V

    const v8, -0x2ae93d02

    .line 41
    invoke-virtual {v0, v8}, Lk0/q;->U(I)V

    .line 42
    invoke-virtual {v0}, Lk0/q;->J()Ljava/lang/Object;

    move-result-object v8

    .line 43
    sget-object v24, Lk0/m;->Companion:Lk0/l;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v29, v9

    move-object/from16 v9, v19

    if-ne v8, v9, :cond_2f

    .line 44
    new-instance v8, Lu0/u;

    invoke-direct {v8}, Lu0/u;-><init>()V

    .line 45
    invoke-virtual {v0, v8}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 46
    :cond_2f
    check-cast v8, Lu0/u;

    const/4 v11, 0x0

    .line 47
    invoke-virtual {v0, v11}, Lk0/q;->p(Z)V

    const v11, -0x2ae93ca9

    .line 48
    invoke-virtual {v0, v11}, Lk0/q;->U(I)V

    and-int/lit8 v11, v7, 0x70

    xor-int/lit8 v11, v11, 0x30

    const/16 v12, 0x20

    if-le v11, v12, :cond_30

    invoke-virtual {v0, v14}, Lk0/q;->f(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_31

    :cond_30
    and-int/lit8 v11, v7, 0x30

    if-ne v11, v12, :cond_32

    :cond_31
    move/from16 v11, v26

    goto :goto_1d

    :cond_32
    const/4 v11, 0x0

    .line 49
    :goto_1d
    invoke-virtual {v0}, Lk0/q;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_34

    if-ne v12, v9, :cond_33

    goto :goto_1e

    :cond_33
    const/4 v13, 0x0

    goto :goto_1f

    .line 50
    :cond_34
    :goto_1e
    new-instance v12, Li0/i0;

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-direct {v12, v14, v8, v11, v13}, Li0/i0;-><init>(Lu/i;Lu0/u;Ld7/d;I)V

    .line 51
    invoke-virtual {v0, v12}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 52
    :goto_1f
    check-cast v12, Lm7/n;

    .line 53
    invoke-virtual {v0, v13}, Lk0/q;->p(Z)V

    .line 54
    invoke-static {v14, v0, v12}, Lk0/d;->e(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 55
    invoke-static {v8}, La7/t;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu/h;

    if-nez v15, :cond_35

    .line 56
    iget v11, v1, Li0/k0;->e:F

    goto :goto_20

    .line 57
    :cond_35
    instance-of v11, v8, Lu/l;

    if-eqz v11, :cond_36

    iget v11, v1, Li0/k0;->b:F

    goto :goto_20

    .line 58
    :cond_36
    instance-of v11, v8, Lu/f;

    if-eqz v11, :cond_37

    iget v11, v1, Li0/k0;->d:F

    goto :goto_20

    .line 59
    :cond_37
    instance-of v11, v8, Lu/d;

    if-eqz v11, :cond_38

    iget v11, v1, Li0/k0;->c:F

    goto :goto_20

    .line 60
    :cond_38
    iget v11, v1, Li0/k0;->a:F

    :goto_20
    const v12, -0x2ae9367d

    .line 61
    invoke-virtual {v0, v12}, Lk0/q;->U(I)V

    .line 62
    invoke-virtual {v0}, Lk0/q;->J()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_39

    .line 63
    new-instance v12, Lq/c;

    .line 64
    new-instance v13, Lo2/g;

    invoke-direct {v13, v11}, Lo2/g;-><init>(F)V

    move-object/from16 v24, v14

    .line 65
    sget-object v14, Lq/i1;->c:Lq/h1;

    move/from16 p8, v6

    const/16 v6, 0xc

    move-wide/from16 v18, v2

    const/4 v2, 0x0

    invoke-direct {v12, v13, v14, v2, v6}, Lq/c;-><init>(Ljava/lang/Object;Lq/h1;Ljava/lang/Float;I)V

    .line 66
    invoke-virtual {v0, v12}, Lk0/q;->d0(Ljava/lang/Object;)V

    goto :goto_21

    :cond_39
    move-wide/from16 v18, v2

    move/from16 p8, v6

    move-object/from16 v24, v14

    .line 67
    :goto_21
    check-cast v12, Lq/c;

    const/4 v13, 0x0

    .line 68
    invoke-virtual {v0, v13}, Lk0/q;->p(Z)V

    .line 69
    new-instance v2, Lo2/g;

    invoke-direct {v2, v11}, Lo2/g;-><init>(F)V

    const v3, -0x2ae93629

    .line 70
    invoke-virtual {v0, v3}, Lk0/q;->U(I)V

    invoke-virtual {v0, v12}, Lk0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v11}, Lk0/q;->c(F)Z

    move-result v6

    or-int/2addr v3, v6

    and-int/lit8 v6, v7, 0xe

    xor-int/lit8 v6, v6, 0x6

    const/4 v13, 0x4

    if-le v6, v13, :cond_3a

    invoke-virtual {v0, v15}, Lk0/q;->g(Z)Z

    move-result v6

    if-nez v6, :cond_3b

    :cond_3a
    and-int/lit8 v6, v7, 0x6

    if-ne v6, v13, :cond_3c

    :cond_3b
    move/from16 v6, v26

    goto :goto_22

    :cond_3c
    const/4 v6, 0x0

    :goto_22
    or-int/2addr v3, v6

    and-int/lit16 v6, v7, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v13, 0x100

    if-le v6, v13, :cond_3d

    invoke-virtual {v0, v1}, Lk0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3f

    :cond_3d
    and-int/lit16 v6, v7, 0x180

    if-ne v6, v13, :cond_3e

    goto :goto_23

    :cond_3e
    const/16 v26, 0x0

    :cond_3f
    :goto_23
    or-int v3, v3, v26

    invoke-virtual {v0, v8}, Lk0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    .line 71
    invoke-virtual {v0}, Lk0/q;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_40

    if-ne v6, v9, :cond_41

    .line 72
    :cond_40
    new-instance v3, Li0/j0;

    const/4 v6, 0x0

    move-object/from16 p5, v1

    move-object/from16 p1, v3

    move-object/from16 p7, v6

    move-object/from16 p6, v8

    move/from16 p3, v11

    move-object/from16 p2, v12

    move/from16 p4, v15

    invoke-direct/range {p1 .. p7}, Li0/j0;-><init>(Lq/c;FZLi0/k0;Lu/h;Ld7/d;)V

    move-object/from16 v6, p1

    .line 73
    invoke-virtual {v0, v6}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 74
    :cond_41
    check-cast v6, Lm7/n;

    const/4 v13, 0x0

    .line 75
    invoke-virtual {v0, v13}, Lk0/q;->p(Z)V

    .line 76
    invoke-static {v2, v0, v6}, Lk0/d;->e(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 77
    iget-object v2, v12, Lq/c;->c:Lq/j;

    .line 78
    invoke-virtual {v0, v13}, Lk0/q;->p(Z)V

    .line 79
    invoke-virtual {v0, v13}, Lk0/q;->p(Z)V

    .line 80
    :goto_24
    invoke-virtual {v0, v13}, Lk0/q;->p(Z)V

    if-eqz v2, :cond_42

    .line 81
    iget-object v2, v2, Lq/j;->d:Lk0/p1;

    .line 82
    invoke-virtual {v2}, Lk0/p1;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 83
    check-cast v2, Lo2/g;

    .line 84
    iget v2, v2, Lo2/g;->c:F

    goto :goto_25

    :cond_42
    int-to-float v2, v13

    :goto_25
    if-eqz v1, :cond_44

    if-eqz v15, :cond_43

    .line 85
    iget v3, v1, Li0/k0;->a:F

    goto :goto_26

    :cond_43
    iget v3, v1, Li0/k0;->e:F

    goto :goto_26

    :cond_44
    int-to-float v3, v13

    .line 86
    :goto_26
    sget-object v6, Li0/l0;->d:Li0/l0;

    .line 87
    invoke-static {v5, v13, v6}, Lb2/m;->b(Lw0/m;ZLm7/k;)Lw0/m;

    move-result-object v14

    .line 88
    new-instance v6, Li0/m0;

    move-wide/from16 v7, v18

    invoke-direct {v6, v7, v8, v4, v10}, Li0/m0;-><init>(JLv/n0;Lm7/o;)V

    const v9, 0x3902db2e

    invoke-static {v9, v0, v6}, Ls0/b;->b(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    move-result-object v25

    move/from16 v6, p8

    and-int/lit16 v9, v6, 0x1f8e

    shl-int/lit8 v11, v6, 0x6

    const/high16 v12, 0xe000000

    and-int/2addr v11, v12

    or-int/2addr v9, v11

    shl-int/lit8 v6, v6, 0x3

    const/high16 v11, 0x70000000

    and-int/2addr v6, v11

    or-int v27, v9, v6

    const/16 v28, 0x0

    move-object/from16 v13, p0

    move-object/from16 v26, v0

    move-wide/from16 v19, v7

    move-wide/from16 v17, v21

    move/from16 v22, v2

    move/from16 v21, v3

    .line 89
    invoke-static/range {v13 .. v28}, Li0/t5;->b(Lm7/a;Lw0/m;ZLd1/u1;JJFFLr/o;Lu/j;Ls0/a;Lk0/m;II)V

    move-object v6, v1

    move-object v8, v4

    move-object v2, v5

    move v3, v15

    move-object/from16 v4, v16

    move-object/from16 v7, v23

    move-object/from16 v9, v24

    move-object/from16 v5, v29

    .line 90
    :goto_27
    invoke-virtual/range {v26 .. v26}, Lk0/q;->t()Lk0/z1;

    move-result-object v13

    if-eqz v13, :cond_45

    new-instance v0, Li0/n0;

    move-object/from16 v1, p0

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Li0/n0;-><init>(Lm7/a;Lw0/m;ZLd1/u1;Li0/f0;Li0/k0;Lr/o;Lv/n0;Lu/j;Lm7/o;II)V

    .line 91
    iput-object v0, v13, Lk0/z1;->d:Lm7/n;

    :cond_45
    return-void
.end method

.method public static final b(Lw0/m;Ld1/u1;Li0/q0;Li0/r0;Lr/o;Lm7/o;Lk0/m;II)V
    .locals 21

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    check-cast v0, Lk0/q;

    .line 8
    .line 9
    const v1, 0x464f98b1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lk0/q;->V(I)Lk0/q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, p8, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v7, 0x6

    .line 20
    .line 21
    move v3, v2

    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v2, v7, 0x6

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v2, p0

    .line 43
    .line 44
    move v3, v7

    .line 45
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 46
    .line 47
    if-nez v4, :cond_5

    .line 48
    .line 49
    and-int/lit8 v4, p8, 0x2

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    move-object/from16 v4, p1

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object/from16 v4, p1

    .line 65
    .line 66
    :cond_4
    const/16 v5, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v5

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move-object/from16 v4, p1

    .line 71
    .line 72
    :goto_3
    and-int/lit16 v5, v7, 0x180

    .line 73
    .line 74
    if-nez v5, :cond_8

    .line 75
    .line 76
    and-int/lit8 v5, p8, 0x4

    .line 77
    .line 78
    if-nez v5, :cond_6

    .line 79
    .line 80
    move-object/from16 v5, p2

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_7

    .line 87
    .line 88
    const/16 v8, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move-object/from16 v5, p2

    .line 92
    .line 93
    :cond_7
    const/16 v8, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v3, v8

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    move-object/from16 v5, p2

    .line 98
    .line 99
    :goto_5
    and-int/lit16 v8, v7, 0xc00

    .line 100
    .line 101
    if-nez v8, :cond_b

    .line 102
    .line 103
    and-int/lit8 v8, p8, 0x8

    .line 104
    .line 105
    if-nez v8, :cond_9

    .line 106
    .line 107
    move-object/from16 v8, p3

    .line 108
    .line 109
    invoke-virtual {v0, v8}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_a

    .line 114
    .line 115
    const/16 v9, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    move-object/from16 v8, p3

    .line 119
    .line 120
    :cond_a
    const/16 v9, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v3, v9

    .line 123
    goto :goto_7

    .line 124
    :cond_b
    move-object/from16 v8, p3

    .line 125
    .line 126
    :goto_7
    and-int/lit8 v9, p8, 0x10

    .line 127
    .line 128
    if-eqz v9, :cond_d

    .line 129
    .line 130
    or-int/lit16 v3, v3, 0x6000

    .line 131
    .line 132
    :cond_c
    move-object/from16 v10, p4

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_d
    and-int/lit16 v10, v7, 0x6000

    .line 136
    .line 137
    if-nez v10, :cond_c

    .line 138
    .line 139
    move-object/from16 v10, p4

    .line 140
    .line 141
    invoke-virtual {v0, v10}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_e

    .line 146
    .line 147
    const/16 v11, 0x4000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_e
    const/16 v11, 0x2000

    .line 151
    .line 152
    :goto_8
    or-int/2addr v3, v11

    .line 153
    :goto_9
    const/high16 v11, 0x30000

    .line 154
    .line 155
    and-int/2addr v11, v7

    .line 156
    if-nez v11, :cond_10

    .line 157
    .line 158
    invoke-virtual {v0, v6}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-eqz v11, :cond_f

    .line 163
    .line 164
    const/high16 v11, 0x20000

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_f
    const/high16 v11, 0x10000

    .line 168
    .line 169
    :goto_a
    or-int/2addr v3, v11

    .line 170
    :cond_10
    const v11, 0x12493

    .line 171
    .line 172
    .line 173
    and-int/2addr v11, v3

    .line 174
    const v12, 0x12492

    .line 175
    .line 176
    .line 177
    if-ne v11, v12, :cond_12

    .line 178
    .line 179
    invoke-virtual {v0}, Lk0/q;->A()Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-nez v11, :cond_11

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_11
    invoke-virtual {v0}, Lk0/q;->O()V

    .line 187
    .line 188
    .line 189
    move-object/from16 v18, v0

    .line 190
    .line 191
    move-object v1, v2

    .line 192
    move-object v2, v4

    .line 193
    move-object v3, v5

    .line 194
    move-object v4, v8

    .line 195
    move-object v5, v10

    .line 196
    goto/16 :goto_11

    .line 197
    .line 198
    :cond_12
    :goto_b
    invoke-virtual {v0}, Lk0/q;->Q()V

    .line 199
    .line 200
    .line 201
    and-int/lit8 v11, v7, 0x1

    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    if-eqz v11, :cond_17

    .line 205
    .line 206
    invoke-virtual {v0}, Lk0/q;->y()Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-eqz v11, :cond_13

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_13
    invoke-virtual {v0}, Lk0/q;->O()V

    .line 214
    .line 215
    .line 216
    and-int/lit8 v1, p8, 0x2

    .line 217
    .line 218
    if-eqz v1, :cond_14

    .line 219
    .line 220
    and-int/lit8 v3, v3, -0x71

    .line 221
    .line 222
    :cond_14
    and-int/lit8 v1, p8, 0x4

    .line 223
    .line 224
    if-eqz v1, :cond_15

    .line 225
    .line 226
    and-int/lit16 v3, v3, -0x381

    .line 227
    .line 228
    :cond_15
    and-int/lit8 v1, p8, 0x8

    .line 229
    .line 230
    if-eqz v1, :cond_16

    .line 231
    .line 232
    and-int/lit16 v3, v3, -0x1c01

    .line 233
    .line 234
    :cond_16
    move-object v9, v4

    .line 235
    move-object v4, v5

    .line 236
    move-object v1, v8

    .line 237
    move-object/from16 v16, v10

    .line 238
    .line 239
    move-object v8, v2

    .line 240
    goto/16 :goto_10

    .line 241
    .line 242
    :cond_17
    :goto_c
    if-eqz v1, :cond_18

    .line 243
    .line 244
    sget-object v1, Lw0/m;->Companion:Lw0/j;

    .line 245
    .line 246
    goto :goto_d

    .line 247
    :cond_18
    move-object v1, v2

    .line 248
    :goto_d
    and-int/lit8 v2, p8, 0x2

    .line 249
    .line 250
    if-eqz v2, :cond_19

    .line 251
    .line 252
    const v2, 0x4b7fb373    # 1.6757619E7f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2}, Lk0/q;->U(I)V

    .line 256
    .line 257
    .line 258
    sget v2, Lj0/j;->b:I

    .line 259
    .line 260
    invoke-static {v0, v2}, Li0/q4;->a(Lk0/m;I)Ld1/u1;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v0, v12}, Lk0/q;->p(Z)V

    .line 265
    .line 266
    .line 267
    and-int/lit8 v3, v3, -0x71

    .line 268
    .line 269
    goto :goto_e

    .line 270
    :cond_19
    move-object v2, v4

    .line 271
    :goto_e
    and-int/lit8 v4, p8, 0x4

    .line 272
    .line 273
    if-eqz v4, :cond_1a

    .line 274
    .line 275
    const v4, -0x6fd202ff

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v4}, Lk0/q;->U(I)V

    .line 279
    .line 280
    .line 281
    sget-object v4, Li0/m1;->a:Lk0/y2;

    .line 282
    .line 283
    invoke-virtual {v0, v4}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Li0/k1;

    .line 288
    .line 289
    invoke-static {v4}, Li0/p2;->r(Li0/k1;)Li0/q0;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v0, v12}, Lk0/q;->p(Z)V

    .line 294
    .line 295
    .line 296
    and-int/lit16 v3, v3, -0x381

    .line 297
    .line 298
    goto :goto_f

    .line 299
    :cond_1a
    move-object v4, v5

    .line 300
    :goto_f
    and-int/lit8 v5, p8, 0x8

    .line 301
    .line 302
    if-eqz v5, :cond_1b

    .line 303
    .line 304
    const v5, -0x22444137

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v5}, Lk0/q;->U(I)V

    .line 308
    .line 309
    .line 310
    sget v14, Lj0/j;->a:F

    .line 311
    .line 312
    sget v15, Lj0/j;->h:F

    .line 313
    .line 314
    sget v16, Lj0/j;->f:F

    .line 315
    .line 316
    sget v17, Lj0/j;->g:F

    .line 317
    .line 318
    sget v18, Lj0/j;->e:F

    .line 319
    .line 320
    sget v19, Lj0/j;->d:F

    .line 321
    .line 322
    new-instance v13, Li0/r0;

    .line 323
    .line 324
    invoke-direct/range {v13 .. v19}, Li0/r0;-><init>(FFFFFF)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v12}, Lk0/q;->p(Z)V

    .line 328
    .line 329
    .line 330
    and-int/lit16 v3, v3, -0x1c01

    .line 331
    .line 332
    move-object v8, v13

    .line 333
    :cond_1b
    if-eqz v9, :cond_1c

    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    move-object v9, v8

    .line 337
    move-object v8, v1

    .line 338
    move-object v1, v9

    .line 339
    move-object v9, v2

    .line 340
    move-object/from16 v16, v5

    .line 341
    .line 342
    goto :goto_10

    .line 343
    :cond_1c
    move-object v9, v8

    .line 344
    move-object v8, v1

    .line 345
    move-object v1, v9

    .line 346
    move-object v9, v2

    .line 347
    move-object/from16 v16, v10

    .line 348
    .line 349
    :goto_10
    invoke-virtual {v0}, Lk0/q;->q()V

    .line 350
    .line 351
    .line 352
    iget-wide v10, v4, Li0/q0;->a:J

    .line 353
    .line 354
    iget-wide v13, v4, Li0/q0;->b:J

    .line 355
    .line 356
    move-wide/from16 v17, v13

    .line 357
    .line 358
    iget v14, v1, Li0/r0;->a:F

    .line 359
    .line 360
    const v2, -0x691c96f5

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v2}, Lk0/q;->U(I)V

    .line 364
    .line 365
    .line 366
    const v2, -0x53fe5bfb

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v2}, Lk0/q;->U(I)V

    .line 370
    .line 371
    .line 372
    const v2, -0x53fe5bc7

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v2}, Lk0/q;->U(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Lk0/q;->J()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    sget-object v5, Lk0/m;->Companion:Lk0/l;

    .line 383
    .line 384
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    sget-object v5, Lk0/l;->b:Lk0/y0;

    .line 388
    .line 389
    if-ne v2, v5, :cond_1d

    .line 390
    .line 391
    new-instance v2, Lo2/g;

    .line 392
    .line 393
    invoke-direct {v2, v14}, Lo2/g;-><init>(F)V

    .line 394
    .line 395
    .line 396
    sget-object v5, Lk0/y0;->h:Lk0/y0;

    .line 397
    .line 398
    invoke-static {v2, v5}, Lk0/d;->I(Ljava/lang/Object;Lk0/s2;)Lk0/p1;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v0, v2}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_1d
    check-cast v2, Lk0/e1;

    .line 406
    .line 407
    invoke-virtual {v0, v12}, Lk0/q;->p(Z)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v12}, Lk0/q;->p(Z)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v12}, Lk0/q;->p(Z)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v2}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Lo2/g;

    .line 421
    .line 422
    iget v15, v2, Lo2/g;->c:F

    .line 423
    .line 424
    new-instance v2, Lda/v;

    .line 425
    .line 426
    const/4 v5, 0x2

    .line 427
    invoke-direct {v2, v5, v6}, Lda/v;-><init>(ILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    const v5, 0x27956c36

    .line 431
    .line 432
    .line 433
    invoke-static {v5, v0, v2}, Ls0/b;->b(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    and-int/lit8 v5, v3, 0xe

    .line 438
    .line 439
    const/high16 v12, 0xc00000

    .line 440
    .line 441
    or-int/2addr v5, v12

    .line 442
    and-int/lit8 v12, v3, 0x70

    .line 443
    .line 444
    or-int/2addr v5, v12

    .line 445
    const/high16 v12, 0x380000

    .line 446
    .line 447
    shl-int/lit8 v3, v3, 0x6

    .line 448
    .line 449
    and-int/2addr v3, v12

    .line 450
    or-int v19, v5, v3

    .line 451
    .line 452
    const/16 v20, 0x0

    .line 453
    .line 454
    move-wide/from16 v12, v17

    .line 455
    .line 456
    move-object/from16 v18, v0

    .line 457
    .line 458
    move-object/from16 v17, v2

    .line 459
    .line 460
    invoke-static/range {v8 .. v20}, Li0/t5;->a(Lw0/m;Ld1/u1;JJFFLr/o;Ls0/a;Lk0/m;II)V

    .line 461
    .line 462
    .line 463
    move-object v3, v4

    .line 464
    move-object v2, v9

    .line 465
    move-object/from16 v5, v16

    .line 466
    .line 467
    move-object v4, v1

    .line 468
    move-object v1, v8

    .line 469
    :goto_11
    invoke-virtual/range {v18 .. v18}, Lk0/q;->t()Lk0/z1;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    if-eqz v9, :cond_1e

    .line 474
    .line 475
    new-instance v0, Li0/i4;

    .line 476
    .line 477
    move/from16 v8, p8

    .line 478
    .line 479
    invoke-direct/range {v0 .. v8}, Li0/i4;-><init>(Lw0/m;Ld1/u1;Li0/q0;Li0/r0;Lr/o;Lm7/o;II)V

    .line 480
    .line 481
    .line 482
    iput-object v0, v9, Lk0/z1;->d:Lm7/n;

    .line 483
    .line 484
    :cond_1e
    return-void
.end method

.method public static final c(Lw0/m;Ld1/u1;Li0/q0;Li0/r0;Ls0/a;Lk0/m;I)V
    .locals 16

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    check-cast v6, Lk0/q;

    .line 4
    .line 5
    const v0, 0x3566f669

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lk0/q;->V(I)Lk0/q;

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    invoke-virtual {v6, v0}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p6, v1

    .line 23
    .line 24
    or-int/lit16 v1, v1, 0x490

    .line 25
    .line 26
    and-int/lit16 v2, v1, 0x2493

    .line 27
    .line 28
    const/16 v3, 0x2492

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v6}, Lk0/q;->A()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v6}, Lk0/q;->O()V

    .line 40
    .line 41
    .line 42
    move-object/from16 v9, p1

    .line 43
    .line 44
    move-object/from16 v10, p2

    .line 45
    .line 46
    move-object/from16 v11, p3

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lk0/q;->Q()V

    .line 51
    .line 52
    .line 53
    and-int/lit8 v2, p6, 0x1

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v6}, Lk0/q;->y()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v6}, Lk0/q;->O()V

    .line 65
    .line 66
    .line 67
    and-int/lit16 v1, v1, -0x1ff1

    .line 68
    .line 69
    move-object/from16 v2, p2

    .line 70
    .line 71
    move-object/from16 v3, p3

    .line 72
    .line 73
    move v4, v1

    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_4
    :goto_2
    const v2, -0x7f4fd79

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v2}, Lk0/q;->U(I)V

    .line 82
    .line 83
    .line 84
    sget v2, Lj0/g;->b:I

    .line 85
    .line 86
    invoke-static {v6, v2}, Li0/q4;->a(Lk0/m;I)Ld1/u1;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-virtual {v6, v3}, Lk0/q;->p(Z)V

    .line 92
    .line 93
    .line 94
    const v4, 0x5ff8c177

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v4}, Lk0/q;->U(I)V

    .line 98
    .line 99
    .line 100
    sget-object v4, Li0/m1;->a:Lk0/y2;

    .line 101
    .line 102
    invoke-virtual {v6, v4}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Li0/k1;

    .line 107
    .line 108
    iget-object v5, v4, Li0/k1;->O:Li0/q0;

    .line 109
    .line 110
    if-nez v5, :cond_5

    .line 111
    .line 112
    new-instance v7, Li0/q0;

    .line 113
    .line 114
    const/16 v5, 0x23

    .line 115
    .line 116
    invoke-static {v4, v5}, Li0/m1;->d(Li0/k1;I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    invoke-static {v4, v5}, Li0/m1;->d(Li0/k1;I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    invoke-static {v4, v10, v11}, Li0/m1;->a(Li0/k1;J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    sget v12, Lj0/g;->c:I

    .line 129
    .line 130
    invoke-static {v4, v12}, Li0/m1;->d(Li0/k1;I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v12

    .line 134
    const v14, 0x3ec28f5c    # 0.38f

    .line 135
    .line 136
    .line 137
    invoke-static {v12, v13, v14}, Ld1/e0;->b(JF)J

    .line 138
    .line 139
    .line 140
    move-result-wide v12

    .line 141
    sget v15, Lj0/g;->d:F

    .line 142
    .line 143
    invoke-static {v4, v15}, Li0/m1;->g(Li0/k1;F)J

    .line 144
    .line 145
    .line 146
    move-result-wide v14

    .line 147
    invoke-static {v12, v13, v14, v15}, Ld1/o1;->i(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v12

    .line 151
    invoke-static {v4, v5}, Li0/m1;->d(Li0/k1;I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    invoke-static {v4, v14, v15}, Li0/m1;->a(Li0/k1;J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v14

    .line 159
    const v5, 0x3ec28f5c    # 0.38f

    .line 160
    .line 161
    .line 162
    invoke-static {v14, v15, v5}, Ld1/e0;->b(JF)J

    .line 163
    .line 164
    .line 165
    move-result-wide v14

    .line 166
    invoke-direct/range {v7 .. v15}, Li0/q0;-><init>(JJJJ)V

    .line 167
    .line 168
    .line 169
    iput-object v7, v4, Li0/k1;->O:Li0/q0;

    .line 170
    .line 171
    move-object v5, v7

    .line 172
    :cond_5
    invoke-virtual {v6, v3}, Lk0/q;->p(Z)V

    .line 173
    .line 174
    .line 175
    const v4, 0x44cc5593

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v4}, Lk0/q;->U(I)V

    .line 179
    .line 180
    .line 181
    sget v8, Lj0/g;->a:F

    .line 182
    .line 183
    sget v9, Lj0/g;->h:F

    .line 184
    .line 185
    sget v10, Lj0/g;->f:F

    .line 186
    .line 187
    sget v11, Lj0/g;->g:F

    .line 188
    .line 189
    sget v12, Lj0/g;->e:F

    .line 190
    .line 191
    sget v13, Lj0/g;->d:F

    .line 192
    .line 193
    new-instance v7, Li0/r0;

    .line 194
    .line 195
    invoke-direct/range {v7 .. v13}, Li0/r0;-><init>(FFFFFF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v3}, Lk0/q;->p(Z)V

    .line 199
    .line 200
    .line 201
    and-int/lit16 v1, v1, -0x1ff1

    .line 202
    .line 203
    move v4, v1

    .line 204
    move-object v1, v2

    .line 205
    move-object v2, v5

    .line 206
    move-object v3, v7

    .line 207
    :goto_3
    invoke-virtual {v6}, Lk0/q;->q()V

    .line 208
    .line 209
    .line 210
    and-int/lit8 v4, v4, 0xe

    .line 211
    .line 212
    const v5, 0x36000

    .line 213
    .line 214
    .line 215
    or-int v7, v4, v5

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    const/4 v4, 0x0

    .line 219
    move-object/from16 v5, p4

    .line 220
    .line 221
    invoke-static/range {v0 .. v8}, Li0/p2;->b(Lw0/m;Ld1/u1;Li0/q0;Li0/r0;Lr/o;Lm7/o;Lk0/m;II)V

    .line 222
    .line 223
    .line 224
    move-object v9, v1

    .line 225
    move-object v10, v2

    .line 226
    move-object v11, v3

    .line 227
    :goto_4
    invoke-virtual {v6}, Lk0/q;->t()Lk0/z1;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    new-instance v7, Li0/s0;

    .line 234
    .line 235
    move-object/from16 v8, p0

    .line 236
    .line 237
    move-object/from16 v12, p4

    .line 238
    .line 239
    move/from16 v13, p6

    .line 240
    .line 241
    invoke-direct/range {v7 .. v13}, Li0/s0;-><init>(Lw0/m;Ld1/u1;Li0/q0;Li0/r0;Ls0/a;I)V

    .line 242
    .line 243
    .line 244
    iput-object v7, v0, Lk0/z1;->d:Lm7/n;

    .line 245
    .line 246
    :cond_6
    return-void
.end method

.method public static final d(Lm7/a;Lw0/m;ZLd1/u1;Li0/b2;Lu/j;Ls0/a;Lk0/m;II)V
    .locals 25

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    move-object/from16 v0, p7

    .line 8
    .line 9
    check-cast v0, Lk0/q;

    .line 10
    .line 11
    const v1, 0x5f0da61b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lk0/q;->V(I)Lk0/q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v8, 0x6

    .line 18
    .line 19
    move-object/from16 v9, p0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v9}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v8

    .line 35
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v3

    .line 51
    :cond_3
    or-int/lit16 v3, v1, 0x180

    .line 52
    .line 53
    and-int/lit16 v4, v8, 0xc00

    .line 54
    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    or-int/lit16 v3, v1, 0x580

    .line 58
    .line 59
    :cond_4
    and-int/lit16 v1, v8, 0x6000

    .line 60
    .line 61
    if-nez v1, :cond_7

    .line 62
    .line 63
    and-int/lit8 v1, p9, 0x10

    .line 64
    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    move-object/from16 v1, p4

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    const/16 v4, 0x4000

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    move-object/from16 v1, p4

    .line 79
    .line 80
    :cond_6
    const/16 v4, 0x2000

    .line 81
    .line 82
    :goto_3
    or-int/2addr v3, v4

    .line 83
    goto :goto_4

    .line 84
    :cond_7
    move-object/from16 v1, p4

    .line 85
    .line 86
    :goto_4
    const/high16 v4, 0x30000

    .line 87
    .line 88
    or-int/2addr v3, v4

    .line 89
    const/high16 v4, 0x180000

    .line 90
    .line 91
    and-int/2addr v4, v8

    .line 92
    if-nez v4, :cond_9

    .line 93
    .line 94
    invoke-virtual {v0, v7}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_8

    .line 99
    .line 100
    const/high16 v4, 0x100000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/high16 v4, 0x80000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v3, v4

    .line 106
    :cond_9
    const v4, 0x92493

    .line 107
    .line 108
    .line 109
    and-int/2addr v4, v3

    .line 110
    const v5, 0x92492

    .line 111
    .line 112
    .line 113
    if-ne v4, v5, :cond_b

    .line 114
    .line 115
    invoke-virtual {v0}, Lk0/q;->A()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_a

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    invoke-virtual {v0}, Lk0/q;->O()V

    .line 123
    .line 124
    .line 125
    move/from16 v3, p2

    .line 126
    .line 127
    move-object/from16 v4, p3

    .line 128
    .line 129
    move-object/from16 v6, p5

    .line 130
    .line 131
    move-object/from16 v22, v0

    .line 132
    .line 133
    :goto_6
    move-object v5, v1

    .line 134
    goto/16 :goto_e

    .line 135
    .line 136
    :cond_b
    :goto_7
    invoke-virtual {v0}, Lk0/q;->Q()V

    .line 137
    .line 138
    .line 139
    and-int/lit8 v4, v8, 0x1

    .line 140
    .line 141
    const v5, -0xfc01

    .line 142
    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    if-eqz v4, :cond_e

    .line 146
    .line 147
    invoke-virtual {v0}, Lk0/q;->y()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_c

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_c
    invoke-virtual {v0}, Lk0/q;->O()V

    .line 155
    .line 156
    .line 157
    and-int/lit16 v4, v3, -0x1c01

    .line 158
    .line 159
    and-int/lit8 v10, p9, 0x10

    .line 160
    .line 161
    if-eqz v10, :cond_d

    .line 162
    .line 163
    and-int v4, v3, v5

    .line 164
    .line 165
    :cond_d
    move/from16 v11, p2

    .line 166
    .line 167
    move-object/from16 v12, p3

    .line 168
    .line 169
    move-object/from16 v20, p5

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_e
    :goto_8
    const v4, 0x4b7336d7    # 1.5939287E7f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v4}, Lk0/q;->U(I)V

    .line 176
    .line 177
    .line 178
    sget v4, Lj0/k;->a:F

    .line 179
    .line 180
    const/4 v4, 0x5

    .line 181
    invoke-static {v0, v4}, Li0/q4;->a(Lk0/m;I)Ld1/u1;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v0, v6}, Lk0/q;->p(Z)V

    .line 186
    .line 187
    .line 188
    and-int/lit16 v10, v3, -0x1c01

    .line 189
    .line 190
    and-int/lit8 v11, p9, 0x10

    .line 191
    .line 192
    if-eqz v11, :cond_f

    .line 193
    .line 194
    const-wide/16 v10, 0x0

    .line 195
    .line 196
    const/16 v1, 0xf

    .line 197
    .line 198
    const/16 v12, 0x6000

    .line 199
    .line 200
    invoke-static {v10, v11, v0, v12, v1}, Li0/p2;->q(JLk0/m;II)Li0/b2;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    and-int/2addr v3, v5

    .line 205
    move v10, v3

    .line 206
    :cond_f
    const v3, 0x3133edbc

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v3}, Lk0/q;->U(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lk0/q;->J()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    sget-object v5, Lk0/m;->Companion:Lk0/l;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object v5, Lk0/l;->b:Lk0/y0;

    .line 222
    .line 223
    if-ne v3, v5, :cond_10

    .line 224
    .line 225
    new-instance v3, Lu/j;

    .line 226
    .line 227
    invoke-direct {v3}, Lu/j;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v3}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_10
    check-cast v3, Lu/j;

    .line 234
    .line 235
    invoke-virtual {v0, v6}, Lk0/q;->p(Z)V

    .line 236
    .line 237
    .line 238
    const/4 v5, 0x1

    .line 239
    move-object/from16 v20, v3

    .line 240
    .line 241
    move-object v12, v4

    .line 242
    move v11, v5

    .line 243
    move v4, v10

    .line 244
    :goto_9
    invoke-virtual {v0}, Lk0/q;->q()V

    .line 245
    .line 246
    .line 247
    sget-object v3, Li0/l0;->f:Li0/l0;

    .line 248
    .line 249
    invoke-static {v2, v6, v3}, Lb2/m;->b(Lw0/m;ZLm7/k;)Lw0/m;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    if-eqz v11, :cond_11

    .line 254
    .line 255
    iget-wide v5, v1, Li0/b2;->a:J

    .line 256
    .line 257
    :goto_a
    move-wide v13, v5

    .line 258
    goto :goto_b

    .line 259
    :cond_11
    iget-wide v5, v1, Li0/b2;->c:J

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :goto_b
    if-eqz v11, :cond_12

    .line 263
    .line 264
    iget-wide v5, v1, Li0/b2;->b:J

    .line 265
    .line 266
    :goto_c
    move-wide v15, v5

    .line 267
    goto :goto_d

    .line 268
    :cond_12
    iget-wide v5, v1, Li0/b2;->d:J

    .line 269
    .line 270
    goto :goto_c

    .line 271
    :goto_d
    new-instance v3, Li0/e;

    .line 272
    .line 273
    invoke-direct {v3, v7}, Li0/e;-><init>(Ls0/a;)V

    .line 274
    .line 275
    .line 276
    const v5, -0x5d053b10

    .line 277
    .line 278
    .line 279
    invoke-static {v5, v0, v3}, Ls0/b;->b(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 280
    .line 281
    .line 282
    move-result-object v21

    .line 283
    and-int/lit16 v3, v4, 0x1f8e

    .line 284
    .line 285
    shl-int/lit8 v4, v4, 0xc

    .line 286
    .line 287
    const/high16 v5, 0x70000000

    .line 288
    .line 289
    and-int/2addr v4, v5

    .line 290
    or-int v23, v3, v4

    .line 291
    .line 292
    const/16 v24, 0x1c0

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    move-object/from16 v22, v0

    .line 301
    .line 302
    invoke-static/range {v9 .. v24}, Li0/t5;->b(Lm7/a;Lw0/m;ZLd1/u1;JJFFLr/o;Lu/j;Ls0/a;Lk0/m;II)V

    .line 303
    .line 304
    .line 305
    move v3, v11

    .line 306
    move-object v4, v12

    .line 307
    move-object/from16 v6, v20

    .line 308
    .line 309
    goto/16 :goto_6

    .line 310
    .line 311
    :goto_e
    invoke-virtual/range {v22 .. v22}, Lk0/q;->t()Lk0/z1;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    if-eqz v10, :cond_13

    .line 316
    .line 317
    new-instance v0, Li0/c2;

    .line 318
    .line 319
    move-object/from16 v1, p0

    .line 320
    .line 321
    move/from16 v9, p9

    .line 322
    .line 323
    invoke-direct/range {v0 .. v9}, Li0/c2;-><init>(Lm7/a;Lw0/m;ZLd1/u1;Li0/b2;Lu/j;Ls0/a;II)V

    .line 324
    .line 325
    .line 326
    iput-object v0, v10, Lk0/z1;->d:Lm7/n;

    .line 327
    .line 328
    :cond_13
    return-void
.end method

.method public static final e(Lw0/m;FJLk0/m;I)V
    .locals 10

    .line 1
    check-cast p4, Lk0/q;

    .line 2
    .line 3
    const v0, 0x47a9d25

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lk0/q;->V(I)Lk0/q;

    .line 7
    .line 8
    .line 9
    or-int/lit16 v0, p5, 0xb6

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0x93

    .line 12
    .line 13
    const/16 v1, 0x92

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p4}, Lk0/q;->A()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p4}, Lk0/q;->O()V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v5, p0

    .line 28
    move v6, p1

    .line 29
    move-wide v7, p2

    .line 30
    goto :goto_4

    .line 31
    :cond_1
    :goto_1
    invoke-virtual {p4}, Lk0/q;->Q()V

    .line 32
    .line 33
    .line 34
    and-int/lit8 v0, p5, 0x1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p4}, Lk0/q;->y()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p4}, Lk0/q;->O()V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    :goto_2
    sget-object p0, Lw0/m;->Companion:Lw0/j;

    .line 51
    .line 52
    sget p1, Li0/t1;->a:F

    .line 53
    .line 54
    const p2, 0x49df631

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, p2}, Lk0/q;->U(I)V

    .line 58
    .line 59
    .line 60
    sget p2, Lj0/f;->a:F

    .line 61
    .line 62
    const/16 p2, 0x19

    .line 63
    .line 64
    invoke-static {p4, p2}, Li0/m1;->e(Lk0/m;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide p2

    .line 68
    invoke-virtual {p4, v1}, Lk0/q;->p(Z)V

    .line 69
    .line 70
    .line 71
    :goto_3
    invoke-virtual {p4}, Lk0/q;->q()V

    .line 72
    .line 73
    .line 74
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 75
    .line 76
    invoke-interface {p0, v0}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/c;->c(Lw0/m;F)Lw0/m;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v2, 0x3820a7b8

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, v2}, Lk0/q;->U(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4, p2, p3}, Lk0/q;->e(J)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {p4}, Lk0/q;->J()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    sget-object v2, Lk0/m;->Companion:Lk0/l;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v2, Lk0/l;->b:Lk0/y0;

    .line 106
    .line 107
    if-ne v3, v2, :cond_5

    .line 108
    .line 109
    :cond_4
    new-instance v3, Li0/u1;

    .line 110
    .line 111
    invoke-direct {v3, p2, p3, p1}, Li0/u1;-><init>(JF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4, v3}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    check-cast v3, Lm7/k;

    .line 118
    .line 119
    invoke-virtual {p4, v1}, Lk0/q;->p(Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v3, p4, v1}, Lr/p;->a(Lw0/m;Lm7/k;Lk0/m;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :goto_4
    invoke-virtual {p4}, Lk0/q;->t()Lk0/z1;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-eqz p0, :cond_6

    .line 131
    .line 132
    new-instance v4, Li0/v1;

    .line 133
    .line 134
    move v9, p5

    .line 135
    invoke-direct/range {v4 .. v9}, Li0/v1;-><init>(Lw0/m;FJI)V

    .line 136
    .line 137
    .line 138
    iput-object v4, p0, Lk0/z1;->d:Lm7/n;

    .line 139
    .line 140
    :cond_6
    return-void
.end method

.method public static final f(Lm7/a;Lw0/m;ZLi0/b2;Lu/j;Ls0/a;Lk0/m;II)V
    .locals 25

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    move-object/from16 v12, p6

    .line 6
    .line 7
    check-cast v12, Lk0/q;

    .line 8
    .line 9
    const v0, -0x441f35f2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Lk0/q;->V(I)Lk0/q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v7, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move-object/from16 v0, p0

    .line 20
    .line 21
    invoke-virtual {v12, v0}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v0, p0

    .line 33
    .line 34
    move v2, v7

    .line 35
    :goto_1
    and-int/lit8 v3, p8, 0x2

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v4, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v4, v7, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    move-object/from16 v4, p1

    .line 49
    .line 50
    invoke-virtual {v12, v4}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v5, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, v5

    .line 62
    :goto_3
    or-int/lit16 v5, v2, 0x180

    .line 63
    .line 64
    and-int/lit16 v8, v7, 0xc00

    .line 65
    .line 66
    if-nez v8, :cond_5

    .line 67
    .line 68
    or-int/lit16 v5, v2, 0x580

    .line 69
    .line 70
    :cond_5
    or-int/lit16 v2, v5, 0x6000

    .line 71
    .line 72
    const/high16 v5, 0x30000

    .line 73
    .line 74
    and-int/2addr v5, v7

    .line 75
    if-nez v5, :cond_7

    .line 76
    .line 77
    invoke-virtual {v12, v6}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    const/high16 v5, 0x20000

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/high16 v5, 0x10000

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v5

    .line 89
    :cond_7
    const v5, 0x12493

    .line 90
    .line 91
    .line 92
    and-int/2addr v5, v2

    .line 93
    const v8, 0x12492

    .line 94
    .line 95
    .line 96
    if-ne v5, v8, :cond_9

    .line 97
    .line 98
    invoke-virtual {v12}, Lk0/q;->A()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_8

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    invoke-virtual {v12}, Lk0/q;->O()V

    .line 106
    .line 107
    .line 108
    move/from16 v3, p2

    .line 109
    .line 110
    move-object/from16 v5, p4

    .line 111
    .line 112
    move-object v2, v4

    .line 113
    move-object/from16 v4, p3

    .line 114
    .line 115
    goto/16 :goto_e

    .line 116
    .line 117
    :cond_9
    :goto_5
    invoke-virtual {v12}, Lk0/q;->Q()V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v5, v7, 0x1

    .line 121
    .line 122
    const/4 v15, 0x0

    .line 123
    if-eqz v5, :cond_b

    .line 124
    .line 125
    invoke-virtual {v12}, Lk0/q;->y()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_a

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_a
    invoke-virtual {v12}, Lk0/q;->O()V

    .line 133
    .line 134
    .line 135
    and-int/lit16 v2, v2, -0x1c01

    .line 136
    .line 137
    move/from16 v16, p2

    .line 138
    .line 139
    move-object/from16 v1, p3

    .line 140
    .line 141
    move-object v3, v4

    .line 142
    move v4, v2

    .line 143
    move-object/from16 v2, p4

    .line 144
    .line 145
    goto/16 :goto_a

    .line 146
    .line 147
    :cond_b
    :goto_6
    if-eqz v3, :cond_c

    .line 148
    .line 149
    sget-object v3, Lw0/m;->Companion:Lw0/j;

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_c
    move-object v3, v4

    .line 153
    :goto_7
    const v4, -0x5a939695

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v4}, Lk0/q;->U(I)V

    .line 157
    .line 158
    .line 159
    sget-object v4, Li0/m1;->a:Lk0/y2;

    .line 160
    .line 161
    invoke-virtual {v12, v4}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Li0/k1;

    .line 166
    .line 167
    const v5, 0x55b4da1d

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v5}, Lk0/q;->U(I)V

    .line 171
    .line 172
    .line 173
    iget-object v5, v4, Li0/k1;->R:Li0/b2;

    .line 174
    .line 175
    const v9, 0x3ec28f5c    # 0.38f

    .line 176
    .line 177
    .line 178
    if-nez v5, :cond_d

    .line 179
    .line 180
    sget-object v5, Li0/r1;->a:Lk0/a0;

    .line 181
    .line 182
    invoke-virtual {v12, v5}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Ld1/e0;

    .line 187
    .line 188
    iget-wide v10, v5, Ld1/e0;->a:J

    .line 189
    .line 190
    new-instance v16, Li0/b2;

    .line 191
    .line 192
    sget-object v5, Ld1/e0;->Companion:Ld1/d0;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-wide v17, Ld1/e0;->m:J

    .line 198
    .line 199
    invoke-static {v10, v11, v9}, Ld1/e0;->b(JF)J

    .line 200
    .line 201
    .line 202
    move-result-wide v23

    .line 203
    move-wide/from16 v21, v17

    .line 204
    .line 205
    move-wide/from16 v19, v10

    .line 206
    .line 207
    invoke-direct/range {v16 .. v24}, Li0/b2;-><init>(JJJJ)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v5, v16

    .line 211
    .line 212
    iput-object v5, v4, Li0/k1;->R:Li0/b2;

    .line 213
    .line 214
    :cond_d
    iget-wide v10, v5, Li0/b2;->c:J

    .line 215
    .line 216
    iget-wide v13, v5, Li0/b2;->a:J

    .line 217
    .line 218
    move v4, v2

    .line 219
    iget-wide v1, v5, Li0/b2;->b:J

    .line 220
    .line 221
    invoke-virtual {v12, v15}, Lk0/q;->p(Z)V

    .line 222
    .line 223
    .line 224
    sget-object v8, Li0/r1;->a:Lk0/a0;

    .line 225
    .line 226
    invoke-virtual {v12, v8}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    check-cast v8, Ld1/e0;

    .line 231
    .line 232
    move-wide/from16 v21, v10

    .line 233
    .line 234
    iget-wide v9, v8, Ld1/e0;->a:J

    .line 235
    .line 236
    invoke-static {v1, v2, v9, v10}, Ld1/e0;->c(JJ)Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_e

    .line 241
    .line 242
    invoke-virtual {v12, v15}, Lk0/q;->p(Z)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v16, v5

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_e
    const v8, 0x3ec28f5c    # 0.38f

    .line 249
    .line 250
    .line 251
    invoke-static {v9, v10, v8}, Ld1/e0;->b(JF)J

    .line 252
    .line 253
    .line 254
    move-result-wide v16

    .line 255
    sget-object v8, Ld1/e0;->Companion:Ld1/d0;

    .line 256
    .line 257
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    sget-wide v18, Ld1/e0;->n:J

    .line 261
    .line 262
    cmp-long v8, v9, v18

    .line 263
    .line 264
    if-eqz v8, :cond_f

    .line 265
    .line 266
    move-wide v1, v9

    .line 267
    :cond_f
    cmp-long v8, v16, v18

    .line 268
    .line 269
    if-eqz v8, :cond_10

    .line 270
    .line 271
    move-wide/from16 v23, v16

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_10
    iget-wide v8, v5, Li0/b2;->d:J

    .line 275
    .line 276
    move-wide/from16 v23, v8

    .line 277
    .line 278
    :goto_8
    new-instance v16, Li0/b2;

    .line 279
    .line 280
    move-wide/from16 v19, v1

    .line 281
    .line 282
    move-wide/from16 v17, v13

    .line 283
    .line 284
    invoke-direct/range {v16 .. v24}, Li0/b2;-><init>(JJJJ)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12, v15}, Lk0/q;->p(Z)V

    .line 288
    .line 289
    .line 290
    :goto_9
    and-int/lit16 v2, v4, -0x1c01

    .line 291
    .line 292
    const v1, 0x2f4e0df3

    .line 293
    .line 294
    .line 295
    invoke-virtual {v12, v1}, Lk0/q;->U(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12}, Lk0/q;->J()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    sget-object v4, Lk0/m;->Companion:Lk0/l;

    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    sget-object v4, Lk0/l;->b:Lk0/y0;

    .line 308
    .line 309
    if-ne v1, v4, :cond_11

    .line 310
    .line 311
    new-instance v1, Lu/j;

    .line 312
    .line 313
    invoke-direct {v1}, Lu/j;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12, v1}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_11
    check-cast v1, Lu/j;

    .line 320
    .line 321
    invoke-virtual {v12, v15}, Lk0/q;->p(Z)V

    .line 322
    .line 323
    .line 324
    move v4, v2

    .line 325
    move-object v2, v1

    .line 326
    move-object/from16 v1, v16

    .line 327
    .line 328
    const/16 v16, 0x1

    .line 329
    .line 330
    :goto_a
    invoke-virtual {v12}, Lk0/q;->q()V

    .line 331
    .line 332
    .line 333
    sget-object v5, Li0/g2;->a:Lk0/y2;

    .line 334
    .line 335
    sget-object v5, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 336
    .line 337
    invoke-interface {v3, v5}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    sget v8, Lj0/l;->b:F

    .line 342
    .line 343
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/c;->h(Lw0/m;F)Lw0/m;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    const/4 v9, 0x5

    .line 348
    invoke-static {v12, v9}, Li0/q4;->a(Lk0/m;I)Ld1/u1;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-static {v5, v9}, La/a;->n(Lw0/m;Ld1/u1;)Lw0/m;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    if-eqz v16, :cond_12

    .line 357
    .line 358
    iget-wide v9, v1, Li0/b2;->a:J

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_12
    iget-wide v9, v1, Li0/b2;->c:J

    .line 362
    .line 363
    :goto_b
    sget-object v11, Ld1/o1;->a:Ll6/e;

    .line 364
    .line 365
    invoke-static {v5, v9, v10, v11}, Landroidx/compose/foundation/a;->b(Lw0/m;JLd1/u1;)Lw0/m;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    sget-object v9, Lb2/h;->Companion:Lb2/g;

    .line 370
    .line 371
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    const/4 v9, 0x2

    .line 375
    int-to-float v9, v9

    .line 376
    div-float v9, v8, v9

    .line 377
    .line 378
    const/16 v13, 0x36

    .line 379
    .line 380
    const/4 v14, 0x4

    .line 381
    const/4 v8, 0x0

    .line 382
    const-wide/16 v10, 0x0

    .line 383
    .line 384
    invoke-static/range {v8 .. v14}, Lh0/n;->a(ZFJLk0/m;II)Lh0/d;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    new-instance v9, Lb2/h;

    .line 389
    .line 390
    invoke-direct {v9, v15}, Lb2/h;-><init>(I)V

    .line 391
    .line 392
    .line 393
    const/16 v19, 0x8

    .line 394
    .line 395
    move-object/from16 v18, v0

    .line 396
    .line 397
    move-object v14, v2

    .line 398
    move-object v13, v5

    .line 399
    move-object/from16 v17, v9

    .line 400
    .line 401
    move v0, v15

    .line 402
    move-object v15, v8

    .line 403
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/a;->d(Lw0/m;Lu/j;Lh0/d;ZLb2/h;Lm7/a;I)Lw0/m;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    sget-object v5, Lw0/b;->Companion:Lw0/a;

    .line 408
    .line 409
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    const v5, 0x2bb5b5d7

    .line 413
    .line 414
    .line 415
    invoke-virtual {v12, v5}, Lk0/q;->U(I)V

    .line 416
    .line 417
    .line 418
    sget-object v5, Lw0/a;->f:Lw0/e;

    .line 419
    .line 420
    const/4 v8, 0x6

    .line 421
    invoke-static {v5, v0, v12, v8}, Lv/m;->f(Lw0/e;ZLk0/m;I)Lv/o;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    const v8, -0x4ee9b9da

    .line 426
    .line 427
    .line 428
    invoke-virtual {v12, v8}, Lk0/q;->U(I)V

    .line 429
    .line 430
    .line 431
    iget v8, v12, Lk0/q;->P:I

    .line 432
    .line 433
    invoke-virtual {v12}, Lk0/q;->m()Lk0/t1;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    sget-object v10, Lv1/j;->Companion:Lv1/i;

    .line 438
    .line 439
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    sget-object v10, Lv1/i;->b:Lv1/n;

    .line 443
    .line 444
    invoke-static {v2}, Lt1/a1;->h(Lw0/m;)Ls0/a;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v12}, Lk0/q;->X()V

    .line 449
    .line 450
    .line 451
    iget-boolean v11, v12, Lk0/q;->O:Z

    .line 452
    .line 453
    if-eqz v11, :cond_13

    .line 454
    .line 455
    invoke-virtual {v12, v10}, Lk0/q;->l(Lm7/a;)V

    .line 456
    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_13
    invoke-virtual {v12}, Lk0/q;->g0()V

    .line 460
    .line 461
    .line 462
    :goto_c
    sget-object v10, Lv1/i;->e:Lv1/h;

    .line 463
    .line 464
    invoke-static {v5, v12, v10}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 465
    .line 466
    .line 467
    sget-object v5, Lv1/i;->d:Lv1/h;

    .line 468
    .line 469
    invoke-static {v9, v12, v5}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 470
    .line 471
    .line 472
    sget-object v5, Lv1/i;->f:Lv1/h;

    .line 473
    .line 474
    iget-boolean v9, v12, Lk0/q;->O:Z

    .line 475
    .line 476
    if-nez v9, :cond_14

    .line 477
    .line 478
    invoke-virtual {v12}, Lk0/q;->J()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    if-nez v9, :cond_15

    .line 491
    .line 492
    :cond_14
    invoke-static {v8, v12, v8, v5}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 493
    .line 494
    .line 495
    :cond_15
    new-instance v5, Lk0/i2;

    .line 496
    .line 497
    invoke-direct {v5, v12}, Lk0/i2;-><init>(Lk0/m;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    invoke-virtual {v2, v5, v12, v8}, Ls0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    const v2, 0x7ab4aae9

    .line 508
    .line 509
    .line 510
    invoke-virtual {v12, v2}, Lk0/q;->U(I)V

    .line 511
    .line 512
    .line 513
    if-eqz v16, :cond_16

    .line 514
    .line 515
    iget-wide v8, v1, Li0/b2;->b:J

    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_16
    iget-wide v8, v1, Li0/b2;->d:J

    .line 519
    .line 520
    :goto_d
    sget-object v2, Li0/r1;->a:Lk0/a0;

    .line 521
    .line 522
    new-instance v5, Ld1/e0;

    .line 523
    .line 524
    invoke-direct {v5, v8, v9}, Ld1/e0;-><init>(J)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v5}, Lk0/a0;->a(Ljava/lang/Object;)Lk0/w1;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    shr-int/lit8 v4, v4, 0xc

    .line 532
    .line 533
    and-int/lit8 v4, v4, 0x70

    .line 534
    .line 535
    const/16 v5, 0x8

    .line 536
    .line 537
    or-int/2addr v4, v5

    .line 538
    invoke-static {v2, v6, v12, v4}, Lk0/d;->a(Lk0/w1;Lm7/n;Lk0/m;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v12, v0}, Lk0/q;->p(Z)V

    .line 542
    .line 543
    .line 544
    const/4 v2, 0x1

    .line 545
    invoke-virtual {v12, v2}, Lk0/q;->p(Z)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v12, v0}, Lk0/q;->p(Z)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v12, v0}, Lk0/q;->p(Z)V

    .line 552
    .line 553
    .line 554
    move-object v4, v1

    .line 555
    move-object v2, v3

    .line 556
    move-object v5, v14

    .line 557
    move/from16 v3, v16

    .line 558
    .line 559
    :goto_e
    invoke-virtual {v12}, Lk0/q;->t()Lk0/z1;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    if-eqz v9, :cond_17

    .line 564
    .line 565
    new-instance v0, Li0/d2;

    .line 566
    .line 567
    move-object/from16 v1, p0

    .line 568
    .line 569
    move/from16 v8, p8

    .line 570
    .line 571
    invoke-direct/range {v0 .. v8}, Li0/d2;-><init>(Lm7/a;Lw0/m;ZLi0/b2;Lu/j;Ls0/a;II)V

    .line 572
    .line 573
    .line 574
    iput-object v0, v9, Lk0/z1;->d:Lm7/n;

    .line 575
    .line 576
    :cond_17
    return-void
.end method

.method public static final g(Li0/k1;Li0/p4;Li0/q6;Ls0/a;Lk0/m;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    check-cast v10, Lk0/q;

    .line 12
    .line 13
    const v0, -0x7ec9fb7e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v0}, Lk0/q;->V(I)Lk0/q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v5, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v10, v1}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v5

    .line 35
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x10

    .line 40
    .line 41
    :cond_2
    and-int/lit16 v2, v5, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {v10, v3}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const/16 v2, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/16 v2, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v2

    .line 57
    :cond_4
    and-int/lit16 v2, v5, 0xc00

    .line 58
    .line 59
    if-nez v2, :cond_6

    .line 60
    .line 61
    invoke-virtual {v10, v4}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    const/16 v2, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    const/16 v2, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v2

    .line 73
    :cond_6
    and-int/lit16 v0, v0, 0x493

    .line 74
    .line 75
    const/16 v2, 0x492

    .line 76
    .line 77
    if-ne v0, v2, :cond_8

    .line 78
    .line 79
    invoke-virtual {v10}, Lk0/q;->A()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    invoke-virtual {v10}, Lk0/q;->O()V

    .line 87
    .line 88
    .line 89
    move-object/from16 v2, p1

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_8
    :goto_4
    invoke-virtual {v10}, Lk0/q;->Q()V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v0, v5, 0x1

    .line 97
    .line 98
    if-eqz v0, :cond_a

    .line 99
    .line 100
    invoke-virtual {v10}, Lk0/q;->y()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_9
    invoke-virtual {v10}, Lk0/q;->O()V

    .line 108
    .line 109
    .line 110
    move-object/from16 v0, p1

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_a
    :goto_5
    sget-object v0, Li0/q4;->a:Lk0/y2;

    .line 114
    .line 115
    invoke-virtual {v10, v0}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Li0/p4;

    .line 120
    .line 121
    :goto_6
    invoke-virtual {v10}, Lk0/q;->q()V

    .line 122
    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x7

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    const-wide/16 v8, 0x0

    .line 129
    .line 130
    invoke-static/range {v6 .. v12}, Lh0/n;->a(ZFJLk0/m;II)Lh0/d;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const v6, 0x6f3fd9d8

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v6}, Lk0/q;->U(I)V

    .line 138
    .line 139
    .line 140
    iget-wide v6, v1, Li0/k1;->a:J

    .line 141
    .line 142
    const v8, -0x12bf2a22

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v8}, Lk0/q;->U(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v6, v7}, Lk0/q;->e(J)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-virtual {v10}, Lk0/q;->J()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    if-nez v8, :cond_b

    .line 157
    .line 158
    sget-object v8, Lk0/m;->Companion:Lk0/l;

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v8, Lk0/l;->b:Lk0/y0;

    .line 164
    .line 165
    if-ne v9, v8, :cond_c

    .line 166
    .line 167
    :cond_b
    new-instance v9, Le0/c;

    .line 168
    .line 169
    const v8, 0x3ecccccd    # 0.4f

    .line 170
    .line 171
    .line 172
    invoke-static {v6, v7, v8}, Ld1/e0;->b(JF)J

    .line 173
    .line 174
    .line 175
    move-result-wide v11

    .line 176
    invoke-direct {v9, v6, v7, v11, v12}, Le0/c;-><init>(JJ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v9}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_c
    check-cast v9, Le0/c;

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    invoke-virtual {v10, v6}, Lk0/q;->p(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v6}, Lk0/q;->p(Z)V

    .line 189
    .line 190
    .line 191
    sget-object v6, Li0/m1;->a:Lk0/y2;

    .line 192
    .line 193
    invoke-virtual {v6, v1}, Lk0/y2;->a(Ljava/lang/Object;)Lk0/w1;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    sget-object v6, Landroidx/compose/foundation/d;->a:Lk0/y2;

    .line 198
    .line 199
    invoke-virtual {v6, v2}, Lk0/y2;->a(Ljava/lang/Object;)Lk0/w1;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    sget-object v2, Lh0/r;->a:Lk0/y2;

    .line 204
    .line 205
    sget-object v6, Li0/o2;->a:Li0/o2;

    .line 206
    .line 207
    invoke-virtual {v2, v6}, Lk0/y2;->a(Ljava/lang/Object;)Lk0/w1;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    sget-object v2, Li0/q4;->a:Lk0/y2;

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Lk0/y2;->a(Ljava/lang/Object;)Lk0/w1;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    sget-object v2, Le0/d;->a:Lk0/a0;

    .line 218
    .line 219
    invoke-virtual {v2, v9}, Lk0/a0;->a(Ljava/lang/Object;)Lk0/w1;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    sget-object v2, Li0/r6;->a:Lk0/y2;

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Lk0/y2;->a(Ljava/lang/Object;)Lk0/w1;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    filled-new-array/range {v11 .. v16}, [Lk0/w1;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    new-instance v6, Li0/i;

    .line 234
    .line 235
    const/4 v7, 0x3

    .line 236
    invoke-direct {v6, v3, v7, v4}, Li0/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const v7, -0x3f9276be

    .line 240
    .line 241
    .line 242
    invoke-static {v7, v10, v6}, Ls0/b;->b(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    const/16 v7, 0x30

    .line 247
    .line 248
    invoke-static {v2, v6, v10, v7}, Lk0/d;->b([Lk0/w1;Lm7/n;Lk0/m;I)V

    .line 249
    .line 250
    .line 251
    move-object v2, v0

    .line 252
    :goto_7
    invoke-virtual {v10}, Lk0/q;->t()Lk0/z1;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    if-eqz v7, :cond_d

    .line 257
    .line 258
    new-instance v0, Li0/z;

    .line 259
    .line 260
    const/4 v6, 0x1

    .line 261
    invoke-direct/range {v0 .. v6}, Li0/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls0/a;II)V

    .line 262
    .line 263
    .line 264
    iput-object v0, v7, Lk0/z1;->d:Lm7/n;

    .line 265
    .line 266
    :cond_d
    return-void
.end method

.method public static final h(Lm7/a;Lw0/m;Li0/w4;FLd1/u1;JJFJLm7/n;Lv/a1;Li0/s2;Ls0/a;Lk0/m;I)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    .line 1
    move-object/from16 v0, p16

    check-cast v0, Lk0/q;

    const v2, 0x385187de

    invoke-virtual {v0, v2}, Lk0/q;->V(I)Lk0/q;

    invoke-virtual {v0, v1}, Lk0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int v2, p17, v2

    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v0, v3}, Lk0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x100

    goto :goto_1

    :cond_1
    const/16 v6, 0x80

    :goto_1
    or-int/2addr v2, v6

    const v6, 0x32c92c00

    or-int/2addr v2, v6

    const v6, 0x12492493

    and-int/2addr v6, v2

    const v8, 0x12492492

    if-ne v6, v8, :cond_3

    invoke-virtual {v0}, Lk0/q;->A()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {v0}, Lk0/q;->O()V

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    goto/16 :goto_1a

    .line 3
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lk0/q;->Q()V

    and-int/lit8 v6, p17, 0x1

    const v8, -0xe3fe001

    const/4 v9, 0x0

    if-eqz v6, :cond_5

    invoke-virtual {v0}, Lk0/q;->y()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_4

    .line 4
    :cond_4
    invoke-virtual {v0}, Lk0/q;->O()V

    and-int/2addr v2, v8

    move/from16 v8, p3

    move-object/from16 v10, p4

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move/from16 v15, p9

    move-wide/from16 v5, p10

    move-object/from16 v16, p12

    move-object/from16 v19, p13

    move-object/from16 v20, p14

    :goto_3
    move-object/from16 v7, p1

    goto/16 :goto_5

    .line 5
    :cond_5
    :goto_4
    sget-object v6, Lw0/m;->Companion:Lw0/j;

    .line 6
    sget v11, Li0/e0;->c:F

    const v12, 0x645c7ef6

    .line 7
    invoke-virtual {v0, v12}, Lk0/q;->U(I)V

    .line 8
    sget v12, Lj0/s;->a:F

    invoke-static {v0, v4}, Li0/q4;->a(Lk0/m;I)Ld1/u1;

    move-result-object v4

    .line 9
    invoke-virtual {v0, v9}, Lk0/q;->p(Z)V

    const v12, 0x19d4c8d8

    .line 10
    invoke-virtual {v0, v12}, Lk0/q;->U(I)V

    const/16 v12, 0x23

    .line 11
    invoke-static {v0, v12}, Li0/m1;->e(Lk0/m;I)J

    move-result-wide v12

    .line 12
    invoke-virtual {v0, v9}, Lk0/q;->p(Z)V

    .line 13
    invoke-static {v12, v13, v0}, Li0/m1;->b(JLk0/m;)J

    move-result-wide v14

    .line 14
    sget v16, Li0/e0;->b:F

    move/from16 p16, v8

    const v8, -0x79a2e748

    .line 15
    invoke-virtual {v0, v8}, Lk0/q;->U(I)V

    const/16 v8, 0x1e

    move-object/from16 p1, v6

    .line 16
    invoke-static {v0, v8}, Li0/m1;->e(Lk0/m;I)J

    move-result-wide v5

    const v8, 0x3ea3d70a    # 0.32f

    invoke-static {v5, v6, v8}, Ld1/e0;->b(JF)J

    move-result-wide v5

    .line 17
    invoke-virtual {v0, v9}, Lk0/q;->p(Z)V

    and-int v2, v2, p16

    .line 18
    sget-object v8, Li0/o1;->a:Ls0/a;

    const v7, -0x1e79f661

    .line 19
    invoke-virtual {v0, v7}, Lk0/q;->U(I)V

    .line 20
    sget-object v7, Lv/a1;->Companion:Lv/z0;

    invoke-static {v0}, Li0/p2;->t(Lk0/m;)Lv/a;

    move-result-object v7

    sget-object v18, Lv/h1;->Companion:Lv/g1;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v10, Lv/i0;

    move/from16 p3, v2

    sget v2, Lv/h1;->f:I

    invoke-direct {v10, v7, v2}, Lv/i0;-><init>(Lv/a1;I)V

    .line 22
    invoke-virtual {v0, v9}, Lk0/q;->p(Z)V

    .line 23
    new-instance v2, Li0/s2;

    const/4 v7, 0x1

    invoke-direct {v2, v7}, Li0/s2;-><init>(I)V

    move/from16 v7, v16

    move-object/from16 v16, v8

    move v8, v11

    move-wide v11, v12

    move-wide v13, v14

    move v15, v7

    move-object/from16 v20, v2

    move-object/from16 v19, v10

    move/from16 v2, p3

    move-object v10, v4

    goto :goto_3

    .line 24
    :goto_5
    invoke-virtual {v0}, Lk0/q;->q()V

    .line 25
    sget-object v4, Lw1/k1;->f:Lk0/y2;

    .line 26
    invoke-virtual {v0, v4}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    move-result-object v4

    .line 27
    check-cast v4, Lo2/c;

    const v9, -0xc201a42

    invoke-virtual {v0, v9}, Lk0/q;->U(I)V

    and-int/lit16 v9, v2, 0x380

    xor-int/lit16 v9, v9, 0x180

    move-wide/from16 p3, v5

    const/16 v5, 0x100

    if-le v9, v5, :cond_6

    invoke-virtual {v0, v3}, Lk0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    and-int/lit16 v6, v2, 0x180

    if-ne v6, v5, :cond_8

    :cond_7
    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v0, v4}, Lk0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 28
    invoke-virtual {v0}, Lk0/q;->J()Ljava/lang/Object;

    move-result-object v6

    move/from16 p1, v5

    .line 29
    sget-object v5, Lk0/l;->b:Lk0/y0;

    if-nez p1, :cond_a

    sget-object v22, Lk0/m;->Companion:Lk0/l;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v5, :cond_9

    goto :goto_7

    :cond_9
    move-object/from16 p1, v7

    goto :goto_8

    .line 30
    :cond_a
    :goto_7
    new-instance v6, La1/b;

    move-object/from16 p1, v7

    const/4 v7, 0x4

    invoke-direct {v6, v3, v7, v4}, La1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    invoke-virtual {v0, v6}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 32
    :goto_8
    check-cast v6, Lm7/a;

    const/4 v4, 0x0

    .line 33
    invoke-virtual {v0, v4}, Lk0/q;->p(Z)V

    .line 34
    invoke-static {v6, v0}, Lk0/d;->g(Lm7/a;Lk0/m;)V

    const v4, 0x2e20b340

    .line 35
    invoke-virtual {v0, v4}, Lk0/q;->U(I)V

    const v4, -0x1d58f75c

    .line 36
    invoke-virtual {v0, v4}, Lk0/q;->U(I)V

    .line 37
    invoke-virtual {v0}, Lk0/q;->J()Ljava/lang/Object;

    move-result-object v4

    .line 38
    sget-object v6, Lk0/m;->Companion:Lk0/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v5, :cond_b

    .line 39
    invoke-static {v0}, Lk0/d;->y(Lk0/m;)Lla/c;

    move-result-object v4

    .line 40
    new-instance v6, Lk0/z;

    invoke-direct {v6, v4}, Lk0/z;-><init>(Lla/c;)V

    .line 41
    invoke-virtual {v0, v6}, Lk0/q;->d0(Ljava/lang/Object;)V

    move-object v4, v6

    :cond_b
    const/4 v6, 0x0

    .line 42
    invoke-virtual {v0, v6}, Lk0/q;->p(Z)V

    .line 43
    check-cast v4, Lk0/z;

    .line 44
    iget-object v4, v4, Lk0/z;->c:Lla/c;

    .line 45
    invoke-virtual {v0, v6}, Lk0/q;->p(Z)V

    const v6, -0xc2019c5

    .line 46
    invoke-virtual {v0, v6}, Lk0/q;->U(I)V

    const/16 v6, 0x100

    if-le v9, v6, :cond_c

    invoke-virtual {v0, v3}, Lk0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    :cond_c
    and-int/lit16 v7, v2, 0x180

    if-ne v7, v6, :cond_e

    :cond_d
    const/4 v6, 0x1

    goto :goto_9

    :cond_e
    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v0, v4}, Lk0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    and-int/lit8 v7, v2, 0xe

    move/from16 p5, v6

    const/4 v6, 0x4

    if-ne v7, v6, :cond_f

    const/4 v6, 0x1

    goto :goto_a

    :cond_f
    const/4 v6, 0x0

    :goto_a
    or-int v6, p5, v6

    move/from16 p5, v6

    .line 47
    invoke-virtual {v0}, Lk0/q;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez p5, :cond_11

    if-ne v6, v5, :cond_10

    goto :goto_b

    :cond_10
    move/from16 p5, v8

    goto :goto_c

    .line 48
    :cond_11
    :goto_b
    new-instance v6, Li0/w2;

    move/from16 p5, v8

    const/4 v8, 0x1

    invoke-direct {v6, v3, v4, v1, v8}, Li0/w2;-><init>(Li0/w4;Lla/c;Lm7/a;I)V

    .line 49
    invoke-virtual {v0, v6}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 50
    :goto_c
    check-cast v6, Lm7/a;

    const/4 v8, 0x0

    .line 51
    invoke-virtual {v0, v8}, Lk0/q;->p(Z)V

    const v8, -0xc20187a

    .line 52
    invoke-virtual {v0, v8}, Lk0/q;->U(I)V

    invoke-virtual {v0, v4}, Lk0/q;->h(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 p6, v6

    const/16 v6, 0x100

    if-le v9, v6, :cond_13

    invoke-virtual {v0, v3}, Lk0/q;->f(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_12

    goto :goto_d

    :cond_12
    move/from16 p7, v8

    goto :goto_e

    :cond_13
    :goto_d
    move/from16 p7, v8

    and-int/lit16 v8, v2, 0x180

    if-ne v8, v6, :cond_14

    :goto_e
    const/4 v6, 0x1

    goto :goto_f

    :cond_14
    const/4 v6, 0x0

    :goto_f
    or-int v6, p7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_15

    const/4 v8, 0x1

    goto :goto_10

    :cond_15
    const/4 v8, 0x0

    :goto_10
    or-int/2addr v6, v8

    .line 53
    invoke-virtual {v0}, Lk0/q;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_17

    if-ne v8, v5, :cond_16

    goto :goto_11

    :cond_16
    const/4 v6, 0x1

    goto :goto_12

    .line 54
    :cond_17
    :goto_11
    new-instance v8, Lb1/i;

    const/4 v6, 0x1

    invoke-direct {v8, v4, v3, v1, v6}, Lb1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    invoke-virtual {v0, v8}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 56
    :goto_12
    check-cast v8, Lm7/k;

    const/4 v6, 0x0

    .line 57
    invoke-virtual {v0, v6}, Lk0/q;->p(Z)V

    const v6, -0xc201792

    .line 58
    invoke-virtual {v0, v6}, Lk0/q;->U(I)V

    const/16 v6, 0x100

    if-le v9, v6, :cond_19

    invoke-virtual {v0, v3}, Lk0/q;->f(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_18

    goto :goto_13

    :cond_18
    move-object/from16 p7, v8

    goto :goto_14

    :cond_19
    :goto_13
    move-object/from16 p7, v8

    and-int/lit16 v8, v2, 0x180

    if-ne v8, v6, :cond_1a

    :goto_14
    const/4 v8, 0x1

    goto :goto_15

    :cond_1a
    const/4 v8, 0x0

    :goto_15
    invoke-virtual {v0, v4}, Lk0/q;->h(Ljava/lang/Object;)Z

    move-result v22

    or-int v8, v8, v22

    const/4 v6, 0x4

    if-ne v7, v6, :cond_1b

    const/4 v7, 0x1

    goto :goto_16

    :cond_1b
    const/4 v7, 0x0

    :goto_16
    or-int/2addr v7, v8

    .line 59
    invoke-virtual {v0}, Lk0/q;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_1d

    if-ne v8, v5, :cond_1c

    goto :goto_17

    :cond_1c
    const/4 v7, 0x0

    goto :goto_18

    .line 60
    :cond_1d
    :goto_17
    new-instance v8, Li0/w2;

    const/4 v7, 0x0

    invoke-direct {v8, v3, v4, v1, v7}, Li0/w2;-><init>(Li0/w4;Lla/c;Lm7/a;I)V

    .line 61
    invoke-virtual {v0, v8}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 62
    :goto_18
    move-object/from16 v21, v8

    check-cast v21, Lm7/a;

    .line 63
    invoke-virtual {v0, v7}, Lk0/q;->p(Z)V

    move v8, v2

    .line 64
    new-instance v2, Li0/c3;

    move-object/from16 v7, p1

    move-object/from16 v18, p15

    move-object v6, v3

    move-object/from16 v17, v4

    move-object/from16 v23, v5

    move/from16 p1, v8

    move v1, v9

    const/16 v24, 0x1

    move-wide/from16 v3, p3

    move/from16 v8, p5

    move-object/from16 v5, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v18}, Li0/c3;-><init>(JLm7/a;Li0/w4;Lw0/m;FLm7/k;Ld1/u1;JJFLm7/n;Lla/c;Ls0/a;)V

    move-wide/from16 v26, v3

    move-object v3, v6

    move-wide/from16 v5, v26

    const v4, -0x4e2c4c0b

    invoke-static {v4, v0, v2}, Ls0/b;->b(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    move-result-object v2

    const/16 v4, 0xc00

    move-object/from16 p7, v0

    move-object/from16 p6, v2

    move/from16 p8, v4

    move-object/from16 p5, v19

    move-object/from16 p3, v20

    move-object/from16 p4, v21

    .line 65
    invoke-static/range {p3 .. p8}, Li0/p2;->i(Li0/s2;Lm7/a;Lv/a1;Ls0/a;Lk0/m;I)V

    move-object/from16 v2, p3

    move-object/from16 v4, p5

    .line 66
    iget-object v9, v3, Li0/w4;->b:Li0/v;

    .line 67
    invoke-virtual {v9}, Li0/v;->d()Li0/k2;

    move-result-object v9

    sget-object v2, Li0/x4;->d:Li0/x4;

    .line 68
    iget-object v9, v9, Li0/k2;->a:Ljava/util/Map;

    .line 69
    invoke-interface {v9, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    const v2, -0xc2002f6

    .line 70
    invoke-virtual {v0, v2}, Lk0/q;->U(I)V

    const/16 v2, 0x100

    if-le v1, v2, :cond_1e

    invoke-virtual {v0, v3}, Lk0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    :cond_1e
    move/from16 v1, p1

    and-int/lit16 v1, v1, 0x180

    if-ne v1, v2, :cond_20

    :cond_1f
    move/from16 v9, v24

    goto :goto_19

    :cond_20
    const/4 v9, 0x0

    .line 71
    :goto_19
    invoke-virtual {v0}, Lk0/q;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_21

    move-object/from16 v2, v23

    if-ne v1, v2, :cond_22

    .line 72
    :cond_21
    new-instance v1, Li0/v2;

    const/4 v2, 0x0

    const/4 v9, 0x4

    invoke-direct {v1, v3, v2, v9}, Li0/v2;-><init>(Li0/w4;Ld7/d;I)V

    .line 73
    invoke-virtual {v0, v1}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 74
    :cond_22
    check-cast v1, Lm7/n;

    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, v2}, Lk0/q;->p(Z)V

    .line 76
    invoke-static {v3, v0, v1}, Lk0/d;->e(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    :cond_23
    move-wide/from16 v26, v13

    move-object v14, v4

    move v4, v8

    move-wide/from16 v8, v26

    move-object v2, v7

    move-object/from16 v13, v16

    move/from16 v26, v15

    move-object/from16 v15, p3

    move-wide/from16 v27, v5

    move-object v5, v10

    move-wide v6, v11

    move/from16 v10, v26

    move-wide/from16 v11, v27

    .line 77
    :goto_1a
    invoke-virtual {v0}, Lk0/q;->t()Lk0/z1;

    move-result-object v0

    if-eqz v0, :cond_24

    move-object v1, v0

    new-instance v0, Li0/c3;

    move-object/from16 v16, p15

    move/from16 v17, p17

    move-object/from16 v25, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Li0/c3;-><init>(Lm7/a;Lw0/m;Li0/w4;FLd1/u1;JJFJLm7/n;Lv/a1;Li0/s2;Ls0/a;I)V

    move-object/from16 v1, v25

    .line 78
    iput-object v0, v1, Lk0/z1;->d:Lm7/n;

    :cond_24
    return-void
.end method

.method public static final i(Li0/s2;Lm7/a;Lv/a1;Ls0/a;Lk0/m;I)V
    .locals 9

    .line 1
    move-object v3, p4

    .line 2
    check-cast v3, Lk0/q;

    .line 3
    .line 4
    const p4, 0x2c094558

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p4}, Lk0/q;->V(I)Lk0/q;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p4, p5, 0x6

    .line 11
    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3, p0}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    const/4 p4, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p4, 0x2

    .line 23
    :goto_0
    or-int/2addr p4, p5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p4, p5

    .line 26
    :goto_1
    and-int/lit8 v0, p5, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p4, v0

    .line 42
    :cond_3
    and-int/lit16 v0, p5, 0x180

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v3, p2}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/16 v0, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v0, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr p4, v0

    .line 58
    :cond_5
    and-int/lit16 v0, p5, 0xc00

    .line 59
    .line 60
    if-nez v0, :cond_7

    .line 61
    .line 62
    invoke-virtual {v3, p3}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    const/16 v0, 0x800

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/16 v0, 0x400

    .line 72
    .line 73
    :goto_4
    or-int/2addr p4, v0

    .line 74
    :cond_7
    and-int/lit16 p4, p4, 0x493

    .line 75
    .line 76
    const/16 v0, 0x492

    .line 77
    .line 78
    if-ne p4, v0, :cond_9

    .line 79
    .line 80
    invoke-virtual {v3}, Lk0/q;->A()Z

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    if-nez p4, :cond_8

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_8
    invoke-virtual {v3}, Lk0/q;->O()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_9
    :goto_5
    sget-object p4, Lw1/x0;->f:Lk0/y2;

    .line 93
    .line 94
    invoke-virtual {v3, p4}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    check-cast p4, Landroid/view/View;

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    new-array v0, v6, [Ljava/lang/Object;

    .line 102
    .line 103
    sget-object v2, Li0/l1;->h:Li0/l1;

    .line 104
    .line 105
    const/16 v4, 0xc00

    .line 106
    .line 107
    const/4 v5, 0x6

    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-static/range {v0 .. v5}, Lq9/p;->A([Ljava/lang/Object;Lt0/m;Lm7/a;Lk0/m;II)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/util/UUID;

    .line 114
    .line 115
    invoke-static {v3}, Lk0/d;->K(Lk0/m;)Lk0/o;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {p3, v3}, Lk0/d;->L(Ljava/lang/Object;Lk0/m;)Lk0/e1;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v4, Lw1/k1;->l:Lk0/y2;

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lo2/r;

    .line 130
    .line 131
    const v5, 0xa52d9e1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v5}, Lk0/q;->U(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lk0/q;->J()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    sget-object v7, Lk0/m;->Companion:Lk0/l;

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v7, Lk0/l;->b:Lk0/y0;

    .line 147
    .line 148
    if-ne v5, v7, :cond_a

    .line 149
    .line 150
    new-instance v5, Li0/u2;

    .line 151
    .line 152
    invoke-direct {v5, p0, p1, p4, v0}, Li0/u2;-><init>(Li0/s2;Lm7/a;Landroid/view/View;Ljava/util/UUID;)V

    .line 153
    .line 154
    .line 155
    new-instance p4, Li0/i;

    .line 156
    .line 157
    const/4 v0, 0x4

    .line 158
    invoke-direct {p4, p2, v0, v2}, Li0/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Ls0/a;

    .line 162
    .line 163
    const v2, -0x6d162fd

    .line 164
    .line 165
    .line 166
    const/4 v8, 0x1

    .line 167
    invoke-direct {v0, v2, p4, v8}, Ls0/a;-><init>(ILjava/lang/Object;Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v1}, Lw1/a;->setParentCompositionContext(Lk0/s;)V

    .line 171
    .line 172
    .line 173
    iget-object p4, v5, Li0/u2;->q:Lk0/p1;

    .line 174
    .line 175
    invoke-virtual {p4, v0}, Lk0/p1;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iput-boolean v8, v5, Li0/u2;->r:Z

    .line 179
    .line 180
    invoke-virtual {v3, v5}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    check-cast v5, Li0/u2;

    .line 184
    .line 185
    invoke-virtual {v3, v6}, Lk0/q;->p(Z)V

    .line 186
    .line 187
    .line 188
    const p4, 0xa52ddbd

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, p4}, Lk0/q;->U(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v5}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p4

    .line 198
    invoke-virtual {v3, v4}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    or-int/2addr p4, v0

    .line 203
    invoke-virtual {v3}, Lk0/q;->J()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-nez p4, :cond_b

    .line 208
    .line 209
    if-ne v0, v7, :cond_c

    .line 210
    .line 211
    :cond_b
    new-instance v0, Ld1/t;

    .line 212
    .line 213
    const/4 p4, 0x4

    .line 214
    invoke-direct {v0, v5, p4, v4}, Ld1/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v0}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_c
    check-cast v0, Lm7/k;

    .line 221
    .line 222
    invoke-virtual {v3, v6}, Lk0/q;->p(Z)V

    .line 223
    .line 224
    .line 225
    invoke-static {v5, v0, v3}, Lk0/d;->c(Ljava/lang/Object;Lm7/k;Lk0/m;)V

    .line 226
    .line 227
    .line 228
    :goto_6
    invoke-virtual {v3}, Lk0/q;->t()Lk0/z1;

    .line 229
    .line 230
    .line 231
    move-result-object p4

    .line 232
    if-eqz p4, :cond_d

    .line 233
    .line 234
    new-instance v0, Li0/z;

    .line 235
    .line 236
    move-object v1, p0

    .line 237
    move-object v2, p1

    .line 238
    move-object v3, p2

    .line 239
    move-object v4, p3

    .line 240
    move v5, p5

    .line 241
    invoke-direct/range {v0 .. v5}, Li0/z;-><init>(Li0/s2;Lm7/a;Lv/a1;Ls0/a;I)V

    .line 242
    .line 243
    .line 244
    iput-object v0, p4, Lk0/z1;->d:Lm7/n;

    .line 245
    .line 246
    :cond_d
    return-void
.end method

.method public static final j(Lm7/a;Lw0/m;ZLd1/u1;Li0/f0;Lr/o;Lv/n0;Lu/j;Ls0/a;Lk0/m;II)V
    .locals 24

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    check-cast v0, Lk0/q;

    .line 6
    .line 7
    const v1, -0x6504b8df

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lk0/q;->V(I)Lk0/q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v10, 0x6

    .line 14
    .line 15
    move-object/from16 v11, p0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v11}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v10

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v10

    .line 31
    :goto_1
    and-int/lit8 v2, p11, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    :cond_2
    move-object/from16 v3, p1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v3, v10, 0x30

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    move-object/from16 v3, p1

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v4

    .line 58
    :goto_3
    or-int/lit16 v1, v1, 0x180

    .line 59
    .line 60
    and-int/lit16 v4, v10, 0xc00

    .line 61
    .line 62
    if-nez v4, :cond_7

    .line 63
    .line 64
    and-int/lit8 v4, p11, 0x8

    .line 65
    .line 66
    if-nez v4, :cond_5

    .line 67
    .line 68
    move-object/from16 v4, p3

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    const/16 v5, 0x800

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move-object/from16 v4, p3

    .line 80
    .line 81
    :cond_6
    const/16 v5, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v1, v5

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move-object/from16 v4, p3

    .line 86
    .line 87
    :goto_5
    and-int/lit16 v5, v10, 0x6000

    .line 88
    .line 89
    if-nez v5, :cond_8

    .line 90
    .line 91
    or-int/lit16 v1, v1, 0x2000

    .line 92
    .line 93
    :cond_8
    const/high16 v5, 0x30000

    .line 94
    .line 95
    or-int/2addr v1, v5

    .line 96
    const/high16 v5, 0x180000

    .line 97
    .line 98
    and-int/2addr v5, v10

    .line 99
    if-nez v5, :cond_b

    .line 100
    .line 101
    and-int/lit8 v5, p11, 0x40

    .line 102
    .line 103
    if-nez v5, :cond_9

    .line 104
    .line 105
    move-object/from16 v5, p5

    .line 106
    .line 107
    invoke-virtual {v0, v5}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_a

    .line 112
    .line 113
    const/high16 v6, 0x100000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    move-object/from16 v5, p5

    .line 117
    .line 118
    :cond_a
    const/high16 v6, 0x80000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v1, v6

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    move-object/from16 v5, p5

    .line 123
    .line 124
    :goto_7
    const/high16 v6, 0x6c00000

    .line 125
    .line 126
    or-int/2addr v1, v6

    .line 127
    const/high16 v6, 0x30000000

    .line 128
    .line 129
    and-int/2addr v6, v10

    .line 130
    move-object/from16 v9, p8

    .line 131
    .line 132
    if-nez v6, :cond_d

    .line 133
    .line 134
    invoke-virtual {v0, v9}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_c

    .line 139
    .line 140
    const/high16 v6, 0x20000000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    const/high16 v6, 0x10000000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v1, v6

    .line 146
    :cond_d
    const v6, 0x12492493

    .line 147
    .line 148
    .line 149
    and-int/2addr v6, v1

    .line 150
    const v7, 0x12492492

    .line 151
    .line 152
    .line 153
    if-ne v6, v7, :cond_f

    .line 154
    .line 155
    invoke-virtual {v0}, Lk0/q;->A()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_e

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_e
    invoke-virtual {v0}, Lk0/q;->O()V

    .line 163
    .line 164
    .line 165
    move-object/from16 v7, p6

    .line 166
    .line 167
    move-object/from16 v8, p7

    .line 168
    .line 169
    move-object/from16 v21, v0

    .line 170
    .line 171
    move-object v2, v3

    .line 172
    move-object v6, v5

    .line 173
    move/from16 v3, p2

    .line 174
    .line 175
    move-object/from16 v5, p4

    .line 176
    .line 177
    goto/16 :goto_f

    .line 178
    .line 179
    :cond_f
    :goto_9
    invoke-virtual {v0}, Lk0/q;->Q()V

    .line 180
    .line 181
    .line 182
    and-int/lit8 v6, v10, 0x1

    .line 183
    .line 184
    const v7, -0x38e001

    .line 185
    .line 186
    .line 187
    const v8, -0xe001

    .line 188
    .line 189
    .line 190
    if-eqz v6, :cond_13

    .line 191
    .line 192
    invoke-virtual {v0}, Lk0/q;->y()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_10

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_10
    invoke-virtual {v0}, Lk0/q;->O()V

    .line 200
    .line 201
    .line 202
    and-int/lit8 v2, p11, 0x8

    .line 203
    .line 204
    if-eqz v2, :cond_11

    .line 205
    .line 206
    and-int/lit16 v1, v1, -0x1c01

    .line 207
    .line 208
    :cond_11
    and-int v2, v1, v8

    .line 209
    .line 210
    and-int/lit8 v6, p11, 0x40

    .line 211
    .line 212
    if-eqz v6, :cond_12

    .line 213
    .line 214
    and-int v2, v1, v7

    .line 215
    .line 216
    :cond_12
    move/from16 v13, p2

    .line 217
    .line 218
    move-object/from16 v15, p4

    .line 219
    .line 220
    move-object/from16 v18, p6

    .line 221
    .line 222
    move-object/from16 v19, p7

    .line 223
    .line 224
    move-object v12, v3

    .line 225
    move-object v14, v4

    .line 226
    move-object/from16 v17, v5

    .line 227
    .line 228
    goto/16 :goto_e

    .line 229
    .line 230
    :cond_13
    :goto_a
    if-eqz v2, :cond_14

    .line 231
    .line 232
    sget-object v2, Lw0/m;->Companion:Lw0/j;

    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_14
    move-object v2, v3

    .line 236
    :goto_b
    and-int/lit8 v3, p11, 0x8

    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    if-eqz v3, :cond_15

    .line 240
    .line 241
    sget-object v3, Li0/g0;->a:Lv/o0;

    .line 242
    .line 243
    const v3, -0x79e77989

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v3}, Lk0/q;->U(I)V

    .line 247
    .line 248
    .line 249
    sget v3, Lj0/o;->a:F

    .line 250
    .line 251
    const/4 v3, 0x5

    .line 252
    invoke-static {v0, v3}, Li0/q4;->a(Lk0/m;I)Ld1/u1;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v0, v6}, Lk0/q;->p(Z)V

    .line 257
    .line 258
    .line 259
    and-int/lit16 v1, v1, -0x1c01

    .line 260
    .line 261
    move-object v4, v3

    .line 262
    :cond_15
    sget-object v3, Li0/g0;->a:Lv/o0;

    .line 263
    .line 264
    const v3, -0x502957c5

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v3}, Lk0/q;->U(I)V

    .line 268
    .line 269
    .line 270
    sget-object v3, Li0/m1;->a:Lk0/y2;

    .line 271
    .line 272
    invoke-virtual {v0, v3}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Li0/k1;

    .line 277
    .line 278
    iget-object v12, v3, Li0/k1;->L:Li0/f0;

    .line 279
    .line 280
    if-nez v12, :cond_16

    .line 281
    .line 282
    new-instance v13, Li0/f0;

    .line 283
    .line 284
    sget-object v12, Ld1/e0;->Companion:Ld1/d0;

    .line 285
    .line 286
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    sget-wide v14, Ld1/e0;->m:J

    .line 290
    .line 291
    sget v12, Lj0/o;->a:F

    .line 292
    .line 293
    const/16 v12, 0x1a

    .line 294
    .line 295
    invoke-static {v3, v12}, Li0/m1;->d(Li0/k1;I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v16

    .line 299
    const/16 v12, 0x12

    .line 300
    .line 301
    move/from16 v22, v7

    .line 302
    .line 303
    move/from16 p9, v8

    .line 304
    .line 305
    invoke-static {v3, v12}, Li0/m1;->d(Li0/k1;I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v7

    .line 309
    const v12, 0x3ec28f5c    # 0.38f

    .line 310
    .line 311
    .line 312
    invoke-static {v7, v8, v12}, Ld1/e0;->b(JF)J

    .line 313
    .line 314
    .line 315
    move-result-wide v20

    .line 316
    move-wide/from16 v18, v14

    .line 317
    .line 318
    invoke-direct/range {v13 .. v21}, Li0/f0;-><init>(JJJJ)V

    .line 319
    .line 320
    .line 321
    iput-object v13, v3, Li0/k1;->L:Li0/f0;

    .line 322
    .line 323
    move-object v12, v13

    .line 324
    goto :goto_c

    .line 325
    :cond_16
    move/from16 v22, v7

    .line 326
    .line 327
    move/from16 p9, v8

    .line 328
    .line 329
    :goto_c
    invoke-virtual {v0, v6}, Lk0/q;->p(Z)V

    .line 330
    .line 331
    .line 332
    and-int v3, v1, p9

    .line 333
    .line 334
    and-int/lit8 v7, p11, 0x40

    .line 335
    .line 336
    if-eqz v7, :cond_17

    .line 337
    .line 338
    const v3, -0x219d4fa8

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v3}, Lk0/q;->U(I)V

    .line 342
    .line 343
    .line 344
    sget v3, Lj0/o;->a:F

    .line 345
    .line 346
    const/16 v5, 0x18

    .line 347
    .line 348
    invoke-static {v0, v5}, Li0/m1;->e(Lk0/m;I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v7

    .line 352
    new-instance v5, Lr/o;

    .line 353
    .line 354
    new-instance v13, Ld1/w1;

    .line 355
    .line 356
    invoke-direct {v13, v7, v8}, Ld1/w1;-><init>(J)V

    .line 357
    .line 358
    .line 359
    invoke-direct {v5, v3, v13}, Lr/o;-><init>(FLd1/w;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v6}, Lk0/q;->p(Z)V

    .line 363
    .line 364
    .line 365
    and-int v1, v1, v22

    .line 366
    .line 367
    goto :goto_d

    .line 368
    :cond_17
    move v1, v3

    .line 369
    :goto_d
    sget-object v3, Li0/g0;->a:Lv/o0;

    .line 370
    .line 371
    const v7, -0xd1c6fe8

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v7}, Lk0/q;->U(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lk0/q;->J()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    sget-object v8, Lk0/m;->Companion:Lk0/l;

    .line 382
    .line 383
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    sget-object v8, Lk0/l;->b:Lk0/y0;

    .line 387
    .line 388
    if-ne v7, v8, :cond_18

    .line 389
    .line 390
    new-instance v7, Lu/j;

    .line 391
    .line 392
    invoke-direct {v7}, Lu/j;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v7}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_18
    check-cast v7, Lu/j;

    .line 399
    .line 400
    invoke-virtual {v0, v6}, Lk0/q;->p(Z)V

    .line 401
    .line 402
    .line 403
    const/4 v6, 0x1

    .line 404
    move-object/from16 v18, v3

    .line 405
    .line 406
    move-object v14, v4

    .line 407
    move-object/from16 v17, v5

    .line 408
    .line 409
    move v13, v6

    .line 410
    move-object/from16 v19, v7

    .line 411
    .line 412
    move-object v15, v12

    .line 413
    move-object v12, v2

    .line 414
    move v2, v1

    .line 415
    :goto_e
    invoke-virtual {v0}, Lk0/q;->q()V

    .line 416
    .line 417
    .line 418
    const v1, 0x7ffffffe

    .line 419
    .line 420
    .line 421
    and-int v22, v2, v1

    .line 422
    .line 423
    const/16 v23, 0x0

    .line 424
    .line 425
    const/16 v16, 0x0

    .line 426
    .line 427
    move-object/from16 v21, v0

    .line 428
    .line 429
    move-object/from16 v20, v9

    .line 430
    .line 431
    invoke-static/range {v11 .. v23}, Li0/p2;->a(Lm7/a;Lw0/m;ZLd1/u1;Li0/f0;Li0/k0;Lr/o;Lv/n0;Lu/j;Lm7/o;Lk0/m;II)V

    .line 432
    .line 433
    .line 434
    move-object v2, v12

    .line 435
    move v3, v13

    .line 436
    move-object v4, v14

    .line 437
    move-object v5, v15

    .line 438
    move-object/from16 v6, v17

    .line 439
    .line 440
    move-object/from16 v7, v18

    .line 441
    .line 442
    move-object/from16 v8, v19

    .line 443
    .line 444
    :goto_f
    invoke-virtual/range {v21 .. v21}, Lk0/q;->t()Lk0/z1;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    if-eqz v12, :cond_19

    .line 449
    .line 450
    new-instance v0, Li0/o0;

    .line 451
    .line 452
    move-object/from16 v1, p0

    .line 453
    .line 454
    move-object/from16 v9, p8

    .line 455
    .line 456
    move/from16 v11, p11

    .line 457
    .line 458
    invoke-direct/range {v0 .. v11}, Li0/o0;-><init>(Lm7/a;Lw0/m;ZLd1/u1;Li0/f0;Lr/o;Lv/n0;Lu/j;Ls0/a;II)V

    .line 459
    .line 460
    .line 461
    iput-object v0, v12, Lk0/z1;->d:Lm7/n;

    .line 462
    .line 463
    :cond_19
    return-void
.end method

.method public static final k(JLd2/k0;Lm7/n;Lk0/m;I)V
    .locals 6

    .line 1
    check-cast p4, Lk0/q;

    .line 2
    .line 3
    const v0, 0x5833cfc8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lk0/q;->V(I)Lk0/q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0, p1}, Lk0/q;->e(J)Z

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
    or-int/2addr v0, p5

    .line 19
    invoke-virtual {p4, p2}, Lk0/q;->f(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, p5, 0x180

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p4, p3}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x100

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x80

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    :cond_3
    and-int/lit16 v1, v0, 0x93

    .line 48
    .line 49
    const/16 v2, 0x92

    .line 50
    .line 51
    if-ne v1, v2, :cond_5

    .line 52
    .line 53
    invoke-virtual {p4}, Lk0/q;->A()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-virtual {p4}, Lk0/q;->O()V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    :goto_3
    sget-object v1, Li0/p6;->a:Lk0/a0;

    .line 65
    .line 66
    invoke-virtual {p4, v1}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ld2/k0;

    .line 71
    .line 72
    invoke-virtual {v2, p2}, Ld2/k0;->c(Ld2/k0;)Ld2/k0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Li0/r1;->a:Lk0/a0;

    .line 77
    .line 78
    new-instance v4, Ld1/e0;

    .line 79
    .line 80
    invoke-direct {v4, p0, p1}, Ld1/e0;-><init>(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lk0/a0;->a(Ljava/lang/Object;)Lk0/w1;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v2}, Lk0/a0;->a(Ljava/lang/Object;)Lk0/w1;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    filled-new-array {v3, v1}, [Lk0/w1;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    shr-int/lit8 v0, v0, 0x3

    .line 96
    .line 97
    and-int/lit8 v0, v0, 0x70

    .line 98
    .line 99
    invoke-static {v1, p3, p4, v0}, Lk0/d;->b([Lk0/w1;Lm7/n;Lk0/m;I)V

    .line 100
    .line 101
    .line 102
    :goto_4
    invoke-virtual {p4}, Lk0/q;->t()Lk0/z1;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    if-eqz p4, :cond_6

    .line 107
    .line 108
    new-instance v0, Li0/d4;

    .line 109
    .line 110
    move-wide v1, p0

    .line 111
    move-object v3, p2

    .line 112
    move-object v4, p3

    .line 113
    move v5, p5

    .line 114
    invoke-direct/range {v0 .. v5}, Li0/d4;-><init>(JLd2/k0;Lm7/n;I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p4, Lk0/z1;->d:Lm7/n;

    .line 118
    .line 119
    :cond_6
    return-void
.end method

.method public static final l(Lm7/a;Lw0/m;ZLd1/u1;Li0/f0;Lv/n0;Lu/j;Ls0/a;Lk0/m;II)V
    .locals 23

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    check-cast v0, Lk0/q;

    .line 6
    .line 7
    const v1, -0x7d8d8bca

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lk0/q;->V(I)Lk0/q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v9, 0x6

    .line 14
    .line 15
    move-object/from16 v10, p0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v10}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v9

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v9

    .line 31
    :goto_1
    and-int/lit8 v2, p10, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    :cond_2
    move-object/from16 v3, p1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v3, v9, 0x30

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    move-object/from16 v3, p1

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v4

    .line 58
    :goto_3
    or-int/lit16 v4, v1, 0x180

    .line 59
    .line 60
    and-int/lit16 v5, v9, 0xc00

    .line 61
    .line 62
    if-nez v5, :cond_5

    .line 63
    .line 64
    or-int/lit16 v4, v1, 0x580

    .line 65
    .line 66
    :cond_5
    and-int/lit16 v1, v9, 0x6000

    .line 67
    .line 68
    if-nez v1, :cond_6

    .line 69
    .line 70
    or-int/lit16 v4, v4, 0x2000

    .line 71
    .line 72
    :cond_6
    const/high16 v1, 0x6db0000

    .line 73
    .line 74
    or-int/2addr v1, v4

    .line 75
    const/high16 v4, 0x30000000

    .line 76
    .line 77
    and-int/2addr v4, v9

    .line 78
    move-object/from16 v8, p7

    .line 79
    .line 80
    if-nez v4, :cond_8

    .line 81
    .line 82
    invoke-virtual {v0, v8}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    const/high16 v4, 0x20000000

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/high16 v4, 0x10000000

    .line 92
    .line 93
    :goto_4
    or-int/2addr v1, v4

    .line 94
    :cond_8
    const v4, 0x12492493

    .line 95
    .line 96
    .line 97
    and-int/2addr v4, v1

    .line 98
    const v5, 0x12492492

    .line 99
    .line 100
    .line 101
    if-ne v4, v5, :cond_a

    .line 102
    .line 103
    invoke-virtual {v0}, Lk0/q;->A()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_9

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_9
    invoke-virtual {v0}, Lk0/q;->O()V

    .line 111
    .line 112
    .line 113
    move-object/from16 v4, p3

    .line 114
    .line 115
    move-object/from16 v5, p4

    .line 116
    .line 117
    move-object/from16 v6, p5

    .line 118
    .line 119
    move-object/from16 v7, p6

    .line 120
    .line 121
    move-object/from16 v20, v0

    .line 122
    .line 123
    move-object v2, v3

    .line 124
    move/from16 v3, p2

    .line 125
    .line 126
    goto/16 :goto_a

    .line 127
    .line 128
    :cond_a
    :goto_5
    invoke-virtual {v0}, Lk0/q;->Q()V

    .line 129
    .line 130
    .line 131
    and-int/lit8 v4, v9, 0x1

    .line 132
    .line 133
    const v5, -0xfc01

    .line 134
    .line 135
    .line 136
    if-eqz v4, :cond_c

    .line 137
    .line 138
    invoke-virtual {v0}, Lk0/q;->y()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_b

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_b
    invoke-virtual {v0}, Lk0/q;->O()V

    .line 146
    .line 147
    .line 148
    and-int/2addr v1, v5

    .line 149
    move/from16 v12, p2

    .line 150
    .line 151
    move-object/from16 v13, p3

    .line 152
    .line 153
    move-object/from16 v14, p4

    .line 154
    .line 155
    move-object/from16 v17, p5

    .line 156
    .line 157
    move-object/from16 v18, p6

    .line 158
    .line 159
    move-object v11, v3

    .line 160
    goto/16 :goto_9

    .line 161
    .line 162
    :cond_c
    :goto_6
    if-eqz v2, :cond_d

    .line 163
    .line 164
    sget-object v2, Lw0/m;->Companion:Lw0/j;

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_d
    move-object v2, v3

    .line 168
    :goto_7
    sget-object v3, Li0/g0;->a:Lv/o0;

    .line 169
    .line 170
    const v3, -0x14cf2c33

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3}, Lk0/q;->U(I)V

    .line 174
    .line 175
    .line 176
    const/4 v3, 0x5

    .line 177
    invoke-static {v0, v3}, Li0/q4;->a(Lk0/m;I)Ld1/u1;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const/4 v4, 0x0

    .line 182
    invoke-virtual {v0, v4}, Lk0/q;->p(Z)V

    .line 183
    .line 184
    .line 185
    const v6, 0x7013bc50

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v6}, Lk0/q;->U(I)V

    .line 189
    .line 190
    .line 191
    sget-object v6, Li0/m1;->a:Lk0/y2;

    .line 192
    .line 193
    invoke-virtual {v0, v6}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Li0/k1;

    .line 198
    .line 199
    iget-object v7, v6, Li0/k1;->M:Li0/f0;

    .line 200
    .line 201
    if-nez v7, :cond_e

    .line 202
    .line 203
    new-instance v11, Li0/f0;

    .line 204
    .line 205
    sget-object v7, Ld1/e0;->Companion:Ld1/d0;

    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-wide v12, Ld1/e0;->m:J

    .line 211
    .line 212
    const/16 v7, 0x1a

    .line 213
    .line 214
    invoke-static {v6, v7}, Li0/m1;->d(Li0/k1;I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v14

    .line 218
    const/16 v7, 0x12

    .line 219
    .line 220
    move/from16 p8, v5

    .line 221
    .line 222
    invoke-static {v6, v7}, Li0/m1;->d(Li0/k1;I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    const v7, 0x3ec28f5c    # 0.38f

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v5, v7}, Ld1/e0;->b(JF)J

    .line 230
    .line 231
    .line 232
    move-result-wide v18

    .line 233
    move-wide/from16 v16, v12

    .line 234
    .line 235
    invoke-direct/range {v11 .. v19}, Li0/f0;-><init>(JJJJ)V

    .line 236
    .line 237
    .line 238
    iput-object v11, v6, Li0/k1;->M:Li0/f0;

    .line 239
    .line 240
    move-object v7, v11

    .line 241
    const/4 v4, 0x0

    .line 242
    goto :goto_8

    .line 243
    :cond_e
    move/from16 p8, v5

    .line 244
    .line 245
    :goto_8
    invoke-virtual {v0, v4}, Lk0/q;->p(Z)V

    .line 246
    .line 247
    .line 248
    and-int v1, v1, p8

    .line 249
    .line 250
    sget-object v4, Li0/g0;->b:Lv/o0;

    .line 251
    .line 252
    const v5, 0x2363d5a2

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v5}, Lk0/q;->U(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lk0/q;->J()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    sget-object v6, Lk0/m;->Companion:Lk0/l;

    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget-object v6, Lk0/l;->b:Lk0/y0;

    .line 268
    .line 269
    if-ne v5, v6, :cond_f

    .line 270
    .line 271
    new-instance v5, Lu/j;

    .line 272
    .line 273
    invoke-direct {v5}, Lu/j;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v5}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_f
    check-cast v5, Lu/j;

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    invoke-virtual {v0, v6}, Lk0/q;->p(Z)V

    .line 283
    .line 284
    .line 285
    const/4 v6, 0x1

    .line 286
    move-object v11, v2

    .line 287
    move-object v13, v3

    .line 288
    move-object/from16 v17, v4

    .line 289
    .line 290
    move-object/from16 v18, v5

    .line 291
    .line 292
    move v12, v6

    .line 293
    move-object v14, v7

    .line 294
    :goto_9
    invoke-virtual {v0}, Lk0/q;->q()V

    .line 295
    .line 296
    .line 297
    const v2, 0x7ffffffe

    .line 298
    .line 299
    .line 300
    and-int v21, v1, v2

    .line 301
    .line 302
    const/16 v22, 0x0

    .line 303
    .line 304
    const/4 v15, 0x0

    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    move-object/from16 v20, v0

    .line 308
    .line 309
    move-object/from16 v19, v8

    .line 310
    .line 311
    invoke-static/range {v10 .. v22}, Li0/p2;->a(Lm7/a;Lw0/m;ZLd1/u1;Li0/f0;Li0/k0;Lr/o;Lv/n0;Lu/j;Lm7/o;Lk0/m;II)V

    .line 312
    .line 313
    .line 314
    move-object v2, v11

    .line 315
    move v3, v12

    .line 316
    move-object v4, v13

    .line 317
    move-object v5, v14

    .line 318
    move-object/from16 v6, v17

    .line 319
    .line 320
    move-object/from16 v7, v18

    .line 321
    .line 322
    :goto_a
    invoke-virtual/range {v20 .. v20}, Lk0/q;->t()Lk0/z1;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    if-eqz v11, :cond_10

    .line 327
    .line 328
    new-instance v0, Li0/p0;

    .line 329
    .line 330
    move-object/from16 v1, p0

    .line 331
    .line 332
    move-object/from16 v8, p7

    .line 333
    .line 334
    move/from16 v10, p10

    .line 335
    .line 336
    invoke-direct/range {v0 .. v10}, Li0/p0;-><init>(Lm7/a;Lw0/m;ZLd1/u1;Li0/f0;Lv/n0;Lu/j;Ls0/a;II)V

    .line 337
    .line 338
    .line 339
    iput-object v0, v11, Lk0/z1;->d:Lm7/n;

    .line 340
    .line 341
    :cond_10
    return-void
.end method

.method public static final m(JLm7/a;ZLk0/m;I)V
    .locals 10

    .line 1
    move-object v3, p4

    .line 2
    check-cast v3, Lk0/q;

    .line 3
    .line 4
    const p4, 0x3ed133e4

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p4}, Lk0/q;->V(I)Lk0/q;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p4, p5, 0x6

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    if-nez p4, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3, p0, p1}, Lk0/q;->e(J)Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    move p4, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p4, 0x2

    .line 24
    :goto_0
    or-int/2addr p4, p5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p4, p5

    .line 27
    :goto_1
    and-int/lit8 v0, p5, 0x30

    .line 28
    .line 29
    const/16 v7, 0x20

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v3, p2}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move v0, v7

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr p4, v0

    .line 44
    :cond_3
    and-int/lit16 v0, p5, 0x180

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {v3, p3}, Lk0/q;->g(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/16 v0, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v0, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr p4, v0

    .line 60
    :cond_5
    and-int/lit16 v0, p4, 0x93

    .line 61
    .line 62
    const/16 v1, 0x92

    .line 63
    .line 64
    if-ne v0, v1, :cond_7

    .line 65
    .line 66
    invoke-virtual {v3}, Lk0/q;->A()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    invoke-virtual {v3}, Lk0/q;->O()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :cond_7
    :goto_4
    sget-object v0, Ld1/e0;->Companion:Ld1/d0;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-wide v0, Ld1/e0;->n:J

    .line 84
    .line 85
    cmp-long v0, p0, v0

    .line 86
    .line 87
    if-eqz v0, :cond_10

    .line 88
    .line 89
    if-eqz p3, :cond_8

    .line 90
    .line 91
    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_8
    const/4 v0, 0x0

    .line 95
    :goto_5
    new-instance v1, Lq/g1;

    .line 96
    .line 97
    const/4 v2, 0x7

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    invoke-direct {v1, v8, v9, v2}, Lq/g1;-><init>(ILq/u;I)V

    .line 101
    .line 102
    .line 103
    const/16 v4, 0x30

    .line 104
    .line 105
    const/16 v5, 0x1c

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-static/range {v0 .. v5}, Lq/e;->b(FLq/g1;Ljava/lang/String;Lk0/m;II)Lk0/x2;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const v1, -0x6ec9ccdf

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1}, Lk0/q;->U(I)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lk0/l;->b:Lk0/y0;

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    if-eqz p3, :cond_c

    .line 122
    .line 123
    sget-object v4, Lw0/m;->Companion:Lw0/j;

    .line 124
    .line 125
    const v5, -0x6ec9cc8b

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v5}, Lk0/q;->U(I)V

    .line 129
    .line 130
    .line 131
    and-int/lit8 v5, p4, 0x70

    .line 132
    .line 133
    if-ne v5, v7, :cond_9

    .line 134
    .line 135
    move v5, v2

    .line 136
    goto :goto_6

    .line 137
    :cond_9
    move v5, v8

    .line 138
    :goto_6
    invoke-virtual {v3}, Lk0/q;->J()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-nez v5, :cond_a

    .line 143
    .line 144
    sget-object v5, Lk0/m;->Companion:Lk0/l;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    if-ne v7, v1, :cond_b

    .line 150
    .line 151
    :cond_a
    new-instance v7, La2/c;

    .line 152
    .line 153
    invoke-direct {v7, p2, v9, v6}, La2/c;-><init>(Ljava/lang/Object;Ld7/d;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v7}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_b
    check-cast v7, Lm7/n;

    .line 160
    .line 161
    invoke-virtual {v3, v8}, Lk0/q;->p(Z)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4, p2, v7}, Lp1/z;->a(Lw0/m;Ljava/lang/Object;Lm7/n;)Lw0/m;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    sget-object v5, Li0/l0;->h:Li0/l0;

    .line 169
    .line 170
    sget-object v7, Lb2/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 171
    .line 172
    new-instance v7, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    .line 173
    .line 174
    invoke-direct {v7, v5}, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;-><init>(Lm7/k;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v4, v7}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    goto :goto_7

    .line 182
    :cond_c
    sget-object v4, Lw0/m;->Companion:Lw0/j;

    .line 183
    .line 184
    :goto_7
    invoke-virtual {v3, v8}, Lk0/q;->p(Z)V

    .line 185
    .line 186
    .line 187
    sget-object v5, Lw0/m;->Companion:Lw0/j;

    .line 188
    .line 189
    sget-object v7, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-interface {v7, v4}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const v5, -0x6ec9cb43

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v5}, Lk0/q;->U(I)V

    .line 202
    .line 203
    .line 204
    and-int/lit8 p4, p4, 0xe

    .line 205
    .line 206
    if-ne p4, v6, :cond_d

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_d
    move v2, v8

    .line 210
    :goto_8
    invoke-virtual {v3, v0}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p4

    .line 214
    or-int/2addr p4, v2

    .line 215
    invoke-virtual {v3}, Lk0/q;->J()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-nez p4, :cond_e

    .line 220
    .line 221
    sget-object p4, Lk0/m;->Companion:Lk0/l;

    .line 222
    .line 223
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    if-ne v2, v1, :cond_f

    .line 227
    .line 228
    :cond_e
    new-instance v2, Li0/f3;

    .line 229
    .line 230
    invoke-direct {v2, p0, p1, v0, v8}, Li0/f3;-><init>(JLk0/x2;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v2}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_f
    check-cast v2, Lm7/k;

    .line 237
    .line 238
    invoke-virtual {v3, v8}, Lk0/q;->p(Z)V

    .line 239
    .line 240
    .line 241
    invoke-static {v4, v2, v3, v8}, Lr/p;->a(Lw0/m;Lm7/k;Lk0/m;I)V

    .line 242
    .line 243
    .line 244
    :cond_10
    :goto_9
    invoke-virtual {v3}, Lk0/q;->t()Lk0/z1;

    .line 245
    .line 246
    .line 247
    move-result-object p4

    .line 248
    if-eqz p4, :cond_11

    .line 249
    .line 250
    new-instance v0, Li0/g3;

    .line 251
    .line 252
    move-wide v1, p0

    .line 253
    move-object v3, p2

    .line 254
    move v4, p3

    .line 255
    move v5, p5

    .line 256
    invoke-direct/range {v0 .. v5}, Li0/g3;-><init>(JLm7/a;ZI)V

    .line 257
    .line 258
    .line 259
    iput-object v0, p4, Lk0/z1;->d:Lm7/n;

    .line 260
    .line 261
    :cond_11
    return-void
.end method

.method public static final n(Lm7/a;Lm7/n;Lf7/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Li0/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Li0/k;

    .line 7
    .line 8
    iget v1, v0, Li0/k;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Li0/k;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li0/k;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lf7/c;-><init>(Ld7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Li0/k;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->c:Le7/a;

    .line 28
    .line 29
    iget v2, v0, Li0/k;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V
    :try_end_0
    .catch Li0/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    new-instance p2, La5/h;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v4, 0x5

    .line 55
    invoke-direct {p2, p0, p1, v2, v4}, La5/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld7/d;I)V

    .line 56
    .line 57
    .line 58
    iput v3, v0, Li0/k;->d:I

    .line 59
    .line 60
    invoke-static {p2, v0}, Lga/a0;->f(Lm7/n;Ld7/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_1
    .catch Li0/g; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    if-ne p0, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lz6/j0;->a:Lz6/j0;

    .line 68
    .line 69
    return-object p0
.end method

.method public static final o(Li0/v;Ljava/lang/Object;FLf7/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Li0/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Li0/j;-><init>(Li0/v;FLd7/d;)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Lr/q0;->c:Lr/q0;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0, p3}, Li0/v;->a(Ljava/lang/Object;Lr/q0;Li0/j;Lf7/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Le7/a;->c:Le7/a;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lz6/j0;->a:Lz6/j0;

    .line 19
    .line 20
    return-object p0
.end method

.method public static p(JLk0/m;I)Li0/q0;
    .locals 20

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    check-cast v2, Lk0/q;

    .line 6
    .line 7
    const v3, -0x5ebf192b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lk0/q;->U(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Li0/m1;->b(JLk0/m;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sget-object v5, Ld1/e0;->Companion:Ld1/d0;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-wide v6, Ld1/e0;->n:J

    .line 23
    .line 24
    const v8, 0x3ec28f5c    # 0.38f

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4, v8}, Ld1/e0;->b(JF)J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    sget-object v10, Li0/m1;->a:Lk0/y2;

    .line 32
    .line 33
    invoke-virtual {v2, v10}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    check-cast v10, Li0/k1;

    .line 38
    .line 39
    invoke-static {v10}, Li0/p2;->r(Li0/k1;)Li0/q0;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    cmp-long v5, v0, v6

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    :goto_0
    move-wide v12, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-wide v0, v10, Li0/q0;->a:J

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    cmp-long v0, v3, v6

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :goto_2
    move-wide v14, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    iget-wide v3, v10, Li0/q0;->b:J

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :goto_3
    cmp-long v0, v6, v6

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    move-wide/from16 v16, v6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_2
    iget-wide v0, v10, Li0/q0;->c:J

    .line 72
    .line 73
    move-wide/from16 v16, v0

    .line 74
    .line 75
    :goto_4
    cmp-long v0, v8, v6

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    :goto_5
    move-wide/from16 v18, v8

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_3
    iget-wide v8, v10, Li0/q0;->d:J

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :goto_6
    new-instance v11, Li0/q0;

    .line 86
    .line 87
    invoke-direct/range {v11 .. v19}, Li0/q0;-><init>(JJJJ)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v2, v0}, Lk0/q;->p(Z)V

    .line 92
    .line 93
    .line 94
    return-object v11
.end method

.method public static q(JLk0/m;II)Li0/b2;
    .locals 9

    .line 1
    check-cast p2, Lk0/q;

    .line 2
    .line 3
    const p3, -0x27ed3aa9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lk0/q;->U(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 p3, p4, 0x1

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    sget p0, Lj0/k;->a:F

    .line 14
    .line 15
    const/16 p0, 0x1a

    .line 16
    .line 17
    invoke-static {p2, p0}, Li0/m1;->e(Lk0/m;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    :cond_0
    move-wide v1, p0

    .line 22
    invoke-static {v1, v2, p2}, Li0/m1;->b(JLk0/m;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    sget p0, Lj0/k;->a:F

    .line 27
    .line 28
    const/16 p0, 0x12

    .line 29
    .line 30
    invoke-static {p2, p0}, Li0/m1;->e(Lk0/m;I)J

    .line 31
    .line 32
    .line 33
    move-result-wide p3

    .line 34
    const p1, 0x3df5c28f    # 0.12f

    .line 35
    .line 36
    .line 37
    invoke-static {p3, p4, p1}, Ld1/e0;->b(JF)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-static {p2, p0}, Li0/m1;->e(Lk0/m;I)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    const p3, 0x3ec28f5c    # 0.38f

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1, p3}, Ld1/e0;->b(JF)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    new-instance v0, Li0/b2;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v8}, Li0/b2;-><init>(JJJJ)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    invoke-virtual {p2, p0}, Lk0/q;->p(Z)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public static r(Li0/k1;)Li0/q0;
    .locals 11

    .line 1
    iget-object v0, p0, Li0/k1;->N:Li0/q0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Li0/q0;

    .line 6
    .line 7
    sget v0, Lj0/j;->a:F

    .line 8
    .line 9
    const/16 v0, 0x2c

    .line 10
    .line 11
    invoke-static {p0, v0}, Li0/m1;->d(Li0/k1;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {p0, v0}, Li0/m1;->d(Li0/k1;I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-static {p0, v4, v5}, Li0/m1;->a(Li0/k1;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    sget v6, Lj0/j;->c:I

    .line 24
    .line 25
    invoke-static {p0, v6}, Li0/m1;->d(Li0/k1;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const v8, 0x3ec28f5c    # 0.38f

    .line 30
    .line 31
    .line 32
    invoke-static {v6, v7, v8}, Ld1/e0;->b(JF)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    sget v9, Lj0/j;->d:F

    .line 37
    .line 38
    invoke-static {p0, v9}, Li0/m1;->g(Li0/k1;F)J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    invoke-static {v6, v7, v9, v10}, Ld1/o1;->i(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-static {p0, v0}, Li0/m1;->d(Li0/k1;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    invoke-static {p0, v9, v10}, Li0/m1;->a(Li0/k1;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    invoke-static {v9, v10, v8}, Ld1/e0;->b(JF)J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    invoke-direct/range {v1 .. v9}, Li0/q0;-><init>(JJJJ)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Li0/k1;->N:Li0/q0;

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_0
    return-object v0
.end method

.method public static final s(Lk0/m;I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lw1/x0;->a:Lk0/a0;

    .line 2
    .line 3
    check-cast p0, Lk0/q;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lw1/x0;->b:Lk0/y2;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final t(Lk0/m;)Lv/a;
    .locals 2

    .line 1
    check-cast p0, Lk0/q;

    .line 2
    .line 3
    const v0, 0x6c48ce09

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lk0/q;->U(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lv/c1;->Companion:Lv/b1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lv/b1;->b(Lk0/m;)Lv/c1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lv/c1;->g:Lv/a;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1}, Lk0/q;->p(Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static u(Lk0/m;)Li0/q6;
    .locals 1

    .line 1
    sget-object v0, Li0/r6;->a:Lk0/y2;

    .line 2
    .line 3
    check-cast p0, Lk0/q;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Li0/q6;

    .line 10
    .line 11
    return-object p0
.end method
