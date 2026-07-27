.class public abstract Ld2/d0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:Ln2/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, La/a;->C(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Ld2/d0;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, La/a;->C(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Ld2/d0;->b:J

    .line 15
    .line 16
    sget-object v0, Ld1/e0;->Companion:Ld1/d0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-wide v0, Ld1/e0;->m:J

    .line 22
    .line 23
    sput-wide v0, Ld2/d0;->c:J

    .line 24
    .line 25
    sget-wide v0, Ld1/e0;->b:J

    .line 26
    .line 27
    sget-object v2, Ln2/d0;->Companion:Ln2/a0;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ln2/a0;->a(J)Ln2/d0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Ld2/d0;->d:Ln2/d0;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Ld2/c0;JLd1/w;FJLh2/q;Lh2/m;Lh2/o;Lh2/f;Ljava/lang/String;JLn2/b;Ln2/f0;Lj2/d;JLn2/x;Ld1/t1;Ld2/w;Lf1/d;)Ld2/c0;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p14

    move-object/from16 v15, p19

    move-object/from16 v4, p20

    .line 1
    invoke-static/range {p5 .. p6}, La/a;->I(J)Z

    move-result v16

    const-wide/16 v17, 0x10

    if-nez v16, :cond_3

    .line 2
    iget-wide v13, v0, Ld2/c0;->b:J

    move-wide/from16 v11, p5

    .line 3
    invoke-static {v11, v12, v13, v14}, Lo2/u;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v14, p15

    :cond_1
    move-wide/from16 v5, p17

    :cond_2
    move-object/from16 v1, p22

    goto/16 :goto_5

    :cond_3
    move-wide/from16 v11, p5

    :goto_0
    if-nez v3, :cond_4

    cmp-long v13, v1, v17

    if-eqz v13, :cond_4

    .line 4
    iget-object v13, v0, Ld2/c0;->a:Ln2/d0;

    .line 5
    invoke-interface {v13}, Ln2/d0;->b()J

    move-result-wide v13

    invoke-static {v1, v2, v13, v14}, Ld1/e0;->c(JJ)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_4
    if-eqz v6, :cond_5

    .line 6
    iget-object v13, v0, Ld2/c0;->d:Lh2/m;

    .line 7
    invoke-virtual {v6, v13}, Lh2/m;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_5
    if-eqz v5, :cond_6

    .line 8
    iget-object v13, v0, Ld2/c0;->c:Lh2/q;

    .line 9
    invoke-virtual {v5, v13}, Lh2/q;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_6
    if-eqz v8, :cond_7

    .line 10
    iget-object v13, v0, Ld2/c0;->f:Lh2/f;

    if-ne v8, v13, :cond_0

    .line 11
    :cond_7
    invoke-static/range {p12 .. p13}, La/a;->I(J)Z

    move-result v13

    if-nez v13, :cond_8

    .line 12
    iget-wide v13, v0, Ld2/c0;->h:J

    move-wide/from16 v1, p12

    .line 13
    invoke-static {v1, v2, v13, v14}, Lo2/u;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_1

    :cond_8
    move-wide/from16 v1, p12

    :goto_1
    if-eqz v15, :cond_9

    .line 14
    iget-object v13, v0, Ld2/c0;->m:Ln2/x;

    .line 15
    invoke-virtual {v15, v13}, Ln2/x;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 16
    :cond_9
    iget-object v13, v0, Ld2/c0;->a:Ln2/d0;

    .line 17
    invoke-interface {v13}, Ln2/d0;->c()Ld1/w;

    move-result-object v13

    invoke-static {v3, v13}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    if-eqz v3, :cond_a

    .line 18
    iget-object v13, v0, Ld2/c0;->a:Ln2/d0;

    .line 19
    invoke-interface {v13}, Ln2/d0;->a()F

    move-result v13

    cmpg-float v13, p4, v13

    if-nez v13, :cond_0

    :cond_a
    if-eqz v7, :cond_b

    .line 20
    iget-object v13, v0, Ld2/c0;->e:Lh2/o;

    .line 21
    invoke-virtual {v7, v13}, Lh2/o;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_b
    if-eqz v9, :cond_c

    .line 22
    iget-object v13, v0, Ld2/c0;->g:Ljava/lang/String;

    .line 23
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_c
    if-eqz v10, :cond_d

    .line 24
    iget-object v13, v0, Ld2/c0;->i:Ln2/b;

    .line 25
    invoke-virtual {v10, v13}, Ln2/b;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_d
    if-eqz p15, :cond_e

    .line 26
    iget-object v13, v0, Ld2/c0;->j:Ln2/f0;

    move-object/from16 v14, p15

    .line 27
    invoke-virtual {v14, v13}, Ln2/f0;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_2

    :cond_e
    move-object/from16 v14, p15

    :goto_2
    if-eqz p16, :cond_f

    .line 28
    iget-object v13, v0, Ld2/c0;->k:Lj2/d;

    move-object/from16 v1, p16

    .line 29
    invoke-virtual {v1, v13}, Lj2/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_f
    move-object/from16 v1, p16

    :goto_3
    cmp-long v2, p17, v17

    if-eqz v2, :cond_10

    .line 30
    iget-wide v1, v0, Ld2/c0;->l:J

    move-wide/from16 v5, p17

    .line 31
    invoke-static {v5, v6, v1, v2}, Ld1/e0;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_4

    :cond_10
    move-wide/from16 v5, p17

    :goto_4
    if-eqz v4, :cond_11

    .line 32
    iget-object v1, v0, Ld2/c0;->n:Ld1/t1;

    .line 33
    invoke-virtual {v4, v1}, Ld1/t1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_11
    move-object/from16 v1, p22

    if-eqz v1, :cond_12

    .line 34
    iget-object v2, v0, Ld2/c0;->o:Lf1/d;

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_5

    :cond_12
    return-object v0

    :goto_5
    if-eqz v3, :cond_15

    .line 36
    sget-object v2, Ln2/d0;->Companion:Ln2/a0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    instance-of v2, v3, Ld1/w1;

    if-eqz v2, :cond_13

    move-object v2, v3

    check-cast v2, Ld1/w1;

    .line 38
    iget-wide v2, v2, Ld1/w1;->a:J

    move/from16 v13, p4

    .line 39
    invoke-static {v2, v3, v13}, La5/b0;->K(JF)J

    move-result-wide v2

    invoke-static {v2, v3}, Ln2/a0;->a(J)Ln2/d0;

    move-result-object v2

    goto :goto_6

    :cond_13
    move/from16 v13, p4

    .line 40
    instance-of v2, v3, Ld1/r1;

    if-eqz v2, :cond_14

    new-instance v2, Ln2/c;

    check-cast v3, Ld1/r1;

    invoke-direct {v2, v3, v13}, Ln2/c;-><init>(Ld1/r1;F)V

    goto :goto_6

    :cond_14
    new-instance v0, Lb9/g0;

    .line 41
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 42
    throw v0

    .line 43
    :cond_15
    sget-object v2, Ln2/d0;->Companion:Ln2/a0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p2}, Ln2/a0;->a(J)Ln2/d0;

    move-result-object v2

    .line 44
    :goto_6
    iget-object v3, v0, Ld2/c0;->a:Ln2/d0;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    instance-of v13, v2, Ln2/c;

    if-eqz v13, :cond_17

    instance-of v1, v3, Ln2/c;

    if-eqz v1, :cond_17

    .line 47
    new-instance v1, Ln2/c;

    check-cast v2, Ln2/c;

    .line 48
    iget-object v13, v2, Ln2/c;->a:Ld1/r1;

    .line 49
    iget v2, v2, Ln2/c;->b:F

    move/from16 v16, v2

    .line 50
    new-instance v2, Ln2/c0;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ln2/c0;-><init>(Ln2/d0;I)V

    .line 51
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v2}, Ln2/c0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_7

    :cond_16
    move/from16 v2, v16

    .line 52
    :goto_7
    invoke-direct {v1, v13, v2}, Ln2/c;-><init>(Ld1/r1;F)V

    move-object v2, v1

    goto :goto_8

    :cond_17
    if-eqz v13, :cond_18

    .line 53
    instance-of v1, v3, Ln2/c;

    if-nez v1, :cond_18

    goto :goto_8

    :cond_18
    if-nez v13, :cond_19

    .line 54
    instance-of v1, v3, Ln2/c;

    if-eqz v1, :cond_19

    move-object v2, v3

    goto :goto_8

    .line 55
    :cond_19
    new-instance v1, Ln2/c0;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ln2/c0;-><init>(Ln2/d0;I)V

    .line 56
    sget-object v3, Ln2/b0;->a:Ln2/b0;

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_8

    .line 58
    :cond_1a
    invoke-virtual {v1}, Ln2/c0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ln2/d0;

    :goto_8
    if-nez v8, :cond_1b

    .line 59
    iget-object v1, v0, Ld2/c0;->f:Lh2/f;

    goto :goto_9

    :cond_1b
    move-object v1, v8

    .line 60
    :goto_9
    invoke-static {v11, v12}, La/a;->I(J)Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_a

    .line 61
    :cond_1c
    iget-wide v3, v0, Ld2/c0;->b:J

    move-wide v11, v3

    :goto_a
    if-nez p7, :cond_1d

    .line 62
    iget-object v3, v0, Ld2/c0;->c:Lh2/q;

    goto :goto_b

    :cond_1d
    move-object/from16 v3, p7

    :goto_b
    if-nez p8, :cond_1e

    .line 63
    iget-object v4, v0, Ld2/c0;->d:Lh2/m;

    goto :goto_c

    :cond_1e
    move-object/from16 v4, p8

    :goto_c
    if-nez v7, :cond_1f

    .line 64
    iget-object v7, v0, Ld2/c0;->e:Lh2/o;

    :cond_1f
    if-nez v9, :cond_20

    .line 65
    iget-object v8, v0, Ld2/c0;->g:Ljava/lang/String;

    move-object v9, v8

    .line 66
    :cond_20
    invoke-static/range {p12 .. p13}, La/a;->I(J)Z

    move-result v8

    if-nez v8, :cond_21

    move-object/from16 p2, v1

    move-object/from16 p1, v2

    move-wide/from16 v1, p12

    goto :goto_d

    :cond_21
    move-object/from16 p2, v1

    move-object/from16 p1, v2

    .line 67
    iget-wide v1, v0, Ld2/c0;->h:J

    :goto_d
    if-nez v10, :cond_22

    .line 68
    iget-object v8, v0, Ld2/c0;->i:Ln2/b;

    move-object v10, v8

    :cond_22
    if-nez v14, :cond_23

    .line 69
    iget-object v8, v0, Ld2/c0;->j:Ln2/f0;

    move-object v14, v8

    :cond_23
    if-nez p16, :cond_24

    .line 70
    iget-object v8, v0, Ld2/c0;->k:Lj2/d;

    goto :goto_e

    :cond_24
    move-object/from16 v8, p16

    :goto_e
    cmp-long v13, v5, v17

    if-eqz v13, :cond_25

    goto :goto_f

    .line 71
    :cond_25
    iget-wide v5, v0, Ld2/c0;->l:J

    :goto_f
    if-nez v15, :cond_26

    .line 72
    iget-object v13, v0, Ld2/c0;->m:Ln2/x;

    goto :goto_10

    :cond_26
    move-object v13, v15

    :goto_10
    if-nez p20, :cond_27

    .line 73
    iget-object v15, v0, Ld2/c0;->n:Ld1/t1;

    goto :goto_11

    :cond_27
    move-object/from16 v15, p20

    :goto_11
    if-nez p22, :cond_28

    .line 74
    iget-object v0, v0, Ld2/c0;->o:Lf1/d;

    goto :goto_12

    :cond_28
    move-object/from16 v0, p22

    .line 75
    :goto_12
    new-instance v16, Ld2/c0;

    move-object/from16 p7, p2

    move-object/from16 p18, p21

    move-object/from16 p19, v0

    move-wide/from16 p9, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-wide/from16 p14, v5

    move-object/from16 p6, v7

    move-object/from16 p13, v8

    move-object/from16 p8, v9

    move-object/from16 p11, v10

    move-wide/from16 p2, v11

    move-object/from16 p16, v13

    move-object/from16 p12, v14

    move-object/from16 p17, v15

    move-object/from16 p0, v16

    invoke-direct/range {p0 .. p19}, Ld2/c0;-><init>(Ln2/d0;JLh2/q;Lh2/m;Lh2/o;Lh2/f;Ljava/lang/String;JLn2/b;Ln2/f0;Lj2/d;JLn2/x;Ld1/t1;Ld2/w;Lf1/d;)V

    move-object/from16 v0, p0

    return-object v0
.end method
