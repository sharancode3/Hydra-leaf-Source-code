.class public final Lq5/t4;
.super Lf7/i;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public e:J

.field public f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Ld7/d;I)V
    .locals 0

    .line 1
    iput p6, p0, Lq5/t4;->c:I

    iput-object p1, p0, Lq5/t4;->g:Ljava/lang/Object;

    iput-wide p2, p0, Lq5/t4;->e:J

    iput-object p4, p0, Lq5/t4;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lf7/i;-><init>(ILd7/d;)V

    return-void
.end method

.method public constructor <init>(Lq5/b1;Lk0/e1;Ld7/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq5/t4;->c:I

    .line 2
    iput-object p1, p0, Lq5/t4;->g:Ljava/lang/Object;

    iput-object p2, p0, Lq5/t4;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lf7/i;-><init>(ILd7/d;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 97

    move-object/from16 v0, p0

    sget-object v1, Le7/a;->c:Le7/a;

    .line 1
    iget v2, v0, Lq5/t4;->d:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-wide v6, v0, Lq5/t4;->e:J

    iget-object v2, v0, Lq5/t4;->f:Ljava/lang/Object;

    check-cast v2, Lga/x;

    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    iget-object v2, v0, Lq5/t4;->f:Ljava/lang/Object;

    check-cast v2, Lga/x;

    move-wide v6, v3

    .line 2
    :goto_0
    invoke-static {v2}, Lga/a0;->p(Lga/x;)Z

    move-result v8

    if-eqz v8, :cond_74

    .line 3
    sget-object v8, Lq5/n1;->r:Lq5/n1;

    iput-object v2, v0, Lq5/t4;->f:Ljava/lang/Object;

    iput-wide v6, v0, Lq5/t4;->e:J

    iput v5, v0, Lq5/t4;->d:I

    .line 4
    invoke-interface {v0}, Ld7/d;->getContext()Ld7/i;

    move-result-object v9

    invoke-static {v9}, Lk0/d;->E(Ld7/i;)Lk0/z0;

    move-result-object v9

    invoke-interface {v9, v8, v0}, Lk0/z0;->t(Lm7/k;Ld7/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_2

    return-object v1

    .line 5
    :cond_2
    :goto_1
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v10, v6, v3

    if-eqz v10, :cond_72

    .line 6
    iget-object v10, v0, Lq5/t4;->g:Ljava/lang/Object;

    move-object v11, v10

    check-cast v11, Lq5/b1;

    sub-long v6, v8, v6

    long-to-float v6, v6

    const v7, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v6, v7

    iget-object v7, v0, Lq5/t4;->h:Ljava/lang/Object;

    check-cast v7, Lk0/e1;

    .line 7
    invoke-interface {v7}, Lk0/x2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq5/y7;

    .line 8
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string v10, "tiltSample"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    cmpg-float v12, v6, v10

    if-lez v12, :cond_72

    const/high16 v12, 0x3e800000    # 0.25f

    cmpl-float v12, v6, v12

    if-lez v12, :cond_3

    goto/16 :goto_47

    .line 10
    :cond_3
    iget-object v12, v11, Lq5/b1;->f:Lja/q0;

    invoke-virtual {v12}, Lja/q0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq5/n0;

    .line 11
    iget-object v13, v11, Lq5/b1;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v13

    if-nez v13, :cond_4

    .line 12
    iget-object v13, v12, Lq5/n0;->j:Lq5/l0;

    .line 13
    sget-object v14, Lq5/l0;->f:Lq5/l0;

    if-eq v13, v14, :cond_5

    :cond_4
    move-object/from16 v92, v1

    move-object/from16 v93, v2

    move/from16 v91, v5

    move/from16 v17, v6

    move-wide/from16 v94, v8

    move-object v3, v12

    goto/16 :goto_46

    .line 14
    :cond_5
    iget-object v13, v12, Lq5/n0;->k:Lq5/w;

    .line 15
    iget v14, v11, Lq5/b1;->O:F

    add-float/2addr v14, v6

    iput v14, v11, Lq5/b1;->O:F

    .line 16
    iget v14, v11, Lq5/b1;->N:F

    add-float/2addr v14, v6

    iput v14, v11, Lq5/b1;->N:F

    .line 17
    iget v15, v11, Lq5/b1;->i0:I

    add-int/2addr v15, v5

    iput v15, v11, Lq5/b1;->i0:I

    iget v3, v11, Lq5/b1;->j0:F

    add-float/2addr v3, v6

    iput v3, v11, Lq5/b1;->j0:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    const/4 v5, 0x0

    if-ltz v3, :cond_6

    .line 18
    iput v15, v11, Lq5/b1;->k0:I

    iput v5, v11, Lq5/b1;->i0:I

    iput v10, v11, Lq5/b1;->j0:F

    :cond_6
    const/high16 v3, 0x43960000    # 300.0f

    rem-float/2addr v14, v3

    div-float v68, v14, v3

    const v14, 0x3e19999a    # 0.15f

    cmpg-float v14, v68, v14

    const/high16 v18, 0x3f000000    # 0.5f

    if-gez v14, :cond_7

    .line 19
    sget-object v14, Lq5/h0;->c:Lq5/h0;

    :goto_2
    move-object/from16 v67, v14

    goto :goto_3

    :cond_7
    cmpg-float v14, v68, v18

    if-gez v14, :cond_8

    .line 20
    sget-object v14, Lq5/h0;->d:Lq5/h0;

    goto :goto_2

    :cond_8
    const v14, 0x3f266666    # 0.65f

    cmpg-float v14, v68, v14

    if-gez v14, :cond_9

    .line 21
    sget-object v14, Lq5/h0;->e:Lq5/h0;

    goto :goto_2

    .line 22
    :cond_9
    sget-object v14, Lq5/h0;->f:Lq5/h0;

    goto :goto_2

    .line 23
    :goto_3
    iget-object v14, v11, Lq5/b1;->z:Ljava/util/LinkedHashMap;

    sget-object v15, Lq5/n7;->i:Lq5/n7;

    invoke-interface {v14, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    const v19, 0x3ee66666    # 0.45f

    if-eqz v14, :cond_a

    move/from16 v14, v19

    goto :goto_4

    :cond_a
    move v14, v4

    :goto_4
    mul-float/2addr v14, v6

    .line 24
    iget-object v15, v13, Lq5/w;->k:Lq5/v;

    move/from16 p1, v3

    .line 25
    sget-object v3, Lq5/v;->e:Lq5/v;

    if-ne v15, v3, :cond_c

    .line 26
    iget-object v3, v12, Lq5/n0;->D:Ljava/lang/Float;

    if-eqz v3, :cond_c

    .line 27
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 28
    iget-object v15, v12, Lq5/n0;->E:Ljava/lang/Float;

    if-eqz v15, :cond_b

    .line 29
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    goto :goto_5

    .line 30
    :cond_b
    iget v15, v12, Lq5/n0;->b:F

    :goto_5
    move/from16 v29, v15

    goto :goto_6

    .line 31
    :cond_c
    sget-object v3, Lq5/v;->d:Lq5/v;

    if-ne v15, v3, :cond_e

    .line 32
    iget-object v3, v12, Lq5/n0;->D:Ljava/lang/Float;

    if-eqz v3, :cond_e

    .line 33
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 34
    iget-object v15, v12, Lq5/n0;->E:Ljava/lang/Float;

    if-eqz v15, :cond_d

    .line 35
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    goto :goto_5

    .line 36
    :cond_d
    iget v15, v12, Lq5/n0;->b:F

    goto :goto_5

    .line 37
    :cond_e
    iget v3, v7, Lq5/y7;->a:F

    .line 38
    invoke-static {v3, v13}, Lq5/b1;->l(FLq5/w;)F

    move-result v3

    .line 39
    iget v15, v7, Lq5/y7;->c:F

    .line 40
    invoke-static {v15, v13}, Lq5/b1;->m(FLq5/w;)F

    move-result v15

    goto :goto_5

    .line 41
    :goto_6
    iget v15, v11, Lq5/b1;->A:F

    sub-float/2addr v15, v6

    iput v15, v11, Lq5/b1;->A:F

    cmpg-float v15, v15, v10

    if-gtz v15, :cond_f

    .line 42
    iget-object v15, v11, Lq5/b1;->B:Lq5/e;

    if-nez v15, :cond_f

    .line 43
    sget-object v15, Lq5/r0;->a:Lg7/b;

    sget-object v16, Lp7/e;->c:Lp7/d;

    .line 44
    invoke-virtual {v15}, La7/a;->c()I

    move-result v5

    .line 45
    sget-object v10, Lp7/e;->d:Lp7/a;

    .line 46
    invoke-virtual {v10, v5}, Lp7/a;->e(I)I

    move-result v5

    .line 47
    invoke-virtual {v15, v5}, Lg7/b;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq5/p7;

    .line 48
    new-instance v10, Lq5/e;

    .line 49
    iget v15, v5, Lq5/p7;->d:F

    .line 50
    invoke-direct {v10, v5, v15, v15, v4}, Lq5/e;-><init>(Lq5/p7;FFF)V

    .line 51
    iput-object v10, v11, Lq5/b1;->B:Lq5/e;

    const/4 v5, 0x0

    .line 52
    iput v5, v11, Lq5/b1;->A:F

    goto :goto_7

    :cond_f
    move v5, v10

    .line 53
    :goto_7
    iget-object v10, v11, Lq5/b1;->B:Lq5/e;

    const/4 v15, 0x0

    const/high16 v21, 0x41900000    # 18.0f

    move/from16 v30, v5

    const/16 v5, 0xf

    move/from16 v31, v4

    if-eqz v10, :cond_11

    .line 54
    iget v4, v10, Lq5/e;->b:F

    sub-float/2addr v4, v6

    cmpg-float v16, v4, v30

    if-gtz v16, :cond_10

    .line 55
    iget v4, v11, Lq5/b1;->P:I

    add-int/2addr v4, v5

    iput v4, v11, Lq5/b1;->P:I

    .line 56
    iput-object v15, v11, Lq5/b1;->B:Lq5/e;

    .line 57
    sget-object v4, Lp7/e;->c:Lp7/d;

    invoke-virtual {v4}, Lp7/d;->d()F

    move-result v4

    const/high16 v10, 0x41880000    # 17.0f

    mul-float/2addr v4, v10

    add-float v4, v4, v21

    iput v4, v11, Lq5/b1;->A:F

    goto :goto_8

    .line 58
    :cond_10
    iget-object v15, v10, Lq5/e;->a:Lq5/p7;

    iget v5, v10, Lq5/e;->c:F

    iget v10, v10, Lq5/e;->d:F

    .line 59
    new-instance v0, Lq5/e;

    invoke-direct {v0, v15, v4, v5, v10}, Lq5/e;-><init>(Lq5/p7;FFF)V

    .line 60
    iput-object v0, v11, Lq5/b1;->B:Lq5/e;

    .line 61
    :cond_11
    :goto_8
    iget-object v0, v12, Lq5/n0;->S:Lq5/j0;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v0, :cond_15

    const/4 v15, 0x1

    if-eq v0, v15, :cond_14

    if-eq v0, v4, :cond_13

    if-ne v0, v5, :cond_12

    const v0, 0x3fa3d70a    # 1.28f

    goto :goto_9

    .line 63
    :cond_12
    new-instance v0, Lb9/g0;

    .line 64
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 65
    throw v0

    :cond_13
    const v0, 0x3f933333    # 1.15f

    goto :goto_9

    :cond_14
    move/from16 v0, v31

    goto :goto_9

    :cond_15
    const v0, 0x3f51eb85    # 0.82f

    .line 66
    :goto_9
    iget-object v15, v12, Lq5/n0;->S:Lq5/j0;

    .line 67
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const v17, 0x3f47ae14    # 0.78f

    if-eqz v15, :cond_19

    const/4 v10, 0x1

    const v23, 0x3f51eb85    # 0.82f

    if-eq v15, v10, :cond_18

    if-eq v15, v4, :cond_17

    if-ne v15, v5, :cond_16

    const v10, 0x3fb33333    # 1.4f

    goto :goto_a

    .line 68
    :cond_16
    new-instance v0, Lb9/g0;

    .line 69
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 70
    throw v0

    :cond_17
    const v10, 0x3f970a3d    # 1.18f

    goto :goto_a

    :cond_18
    move/from16 v10, v31

    goto :goto_a

    :cond_19
    const v23, 0x3f51eb85    # 0.82f

    move/from16 v10, v17

    .line 71
    :goto_a
    iget-object v15, v11, Lq5/b1;->B:Lq5/e;

    if-eqz v15, :cond_1a

    .line 72
    iget-object v15, v15, Lq5/e;->a:Lq5/p7;

    goto :goto_b

    :cond_1a
    const/4 v15, 0x0

    :goto_b
    if-nez v15, :cond_1b

    const/4 v15, -0x1

    :goto_c
    const/4 v5, 0x1

    goto :goto_d

    .line 73
    :cond_1b
    sget-object v24, Lq5/t0;->a:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v24, v15

    goto :goto_c

    :goto_d
    if-eq v15, v5, :cond_1d

    if-eq v15, v4, :cond_1c

    move/from16 v5, v31

    goto :goto_e

    :cond_1c
    move/from16 v5, v18

    goto :goto_e

    :cond_1d
    const v5, 0x3fcccccd    # 1.6f

    .line 74
    :goto_e
    iget-object v15, v11, Lq5/b1;->M:Lq5/f;

    .line 75
    iget v15, v15, Lq5/f;->b:F

    mul-float/2addr v5, v15

    mul-float/2addr v5, v0

    .line 76
    iget-object v0, v11, Lq5/b1;->B:Lq5/e;

    if-eqz v0, :cond_1e

    .line 77
    iget-object v15, v0, Lq5/e;->a:Lq5/p7;

    goto :goto_f

    :cond_1e
    const/4 v15, 0x0

    .line 78
    :goto_f
    sget-object v4, Lq5/p7;->f:Lq5/p7;

    if-ne v15, v4, :cond_20

    if-eqz v0, :cond_1f

    .line 79
    iget v4, v0, Lq5/e;->d:F

    goto :goto_10

    :cond_1f
    const/4 v4, 0x0

    :goto_10
    const v15, 0x3f3851ec    # 0.72f

    mul-float/2addr v4, v15

    move/from16 v79, v4

    goto :goto_11

    :cond_20
    const/16 v79, 0x0

    :goto_11
    if-eqz v0, :cond_21

    .line 80
    iget-object v0, v0, Lq5/e;->a:Lq5/p7;

    goto :goto_12

    :cond_21
    const/4 v0, 0x0

    .line 81
    :goto_12
    sget-object v4, Lq5/p7;->e:Lq5/p7;

    if-ne v0, v4, :cond_22

    const/high16 v0, 0x43730000    # 243.0f

    goto :goto_13

    :cond_22
    const/4 v0, 0x0

    .line 82
    :goto_13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 83
    iget-object v15, v11, Lq5/b1;->z:Ljava/util/LinkedHashMap;

    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    move-object/from16 v92, v1

    new-instance v1, Li0/i3;

    move-object/from16 v93, v2

    const/4 v2, 0x2

    invoke-direct {v1, v6, v4, v2}, Li0/i3;-><init>(FLjava/lang/Object;I)V

    invoke-static {v15, v1}, La7/z;->u0(Ljava/lang/Iterable;Lm7/k;)V

    .line 84
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_24

    .line 85
    iget-object v1, v11, Lq5/b1;->c:Lq5/h1;

    .line 86
    iget-object v1, v1, Lq5/h1;->a:Lr5/a;

    .line 87
    const-string v2, "booster_expire"

    .line 88
    invoke-virtual {v1, v2}, Lr5/a;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_14

    .line 89
    :cond_23
    iget-boolean v2, v1, Lr5/a;->c:Z

    if-eqz v2, :cond_24

    .line 90
    iget-object v2, v1, Lr5/a;->w:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, v1, Lr5/a;->m:[S

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 91
    :cond_24
    :goto_14
    iget-object v1, v11, Lq5/b1;->z:Ljava/util/LinkedHashMap;

    .line 92
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 94
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lq5/n7;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    move-object/from16 v26, v1

    new-instance v1, Lq5/d;

    move/from16 v27, v3

    .line 95
    iget v3, v15, Lq5/n7;->d:F

    .line 96
    invoke-direct {v1, v15, v4, v3}, Lq5/d;-><init>(Lq5/n7;FF)V

    .line 97
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v26

    move/from16 v3, v27

    goto :goto_15

    :cond_25
    move/from16 v27, v3

    .line 98
    iget v1, v11, Lq5/b1;->x:F

    sub-float/2addr v1, v6

    iput v1, v11, Lq5/b1;->x:F

    const/16 v30, 0x0

    cmpg-float v1, v1, v30

    .line 99
    const-string v4, "<set-?>"

    const-wide/16 v32, 0x1

    if-gtz v1, :cond_27

    .line 100
    sget-object v1, Lq5/r0;->c:Lg7/b;

    sget-object v15, Lp7/e;->c:Lp7/d;

    const/high16 v26, 0x40a00000    # 5.0f

    .line 101
    invoke-virtual {v1}, La7/a;->c()I

    move-result v3

    move-object/from16 v42, v2

    .line 102
    sget-object v2, Lp7/e;->d:Lp7/a;

    .line 103
    invoke-virtual {v2, v3}, Lp7/a;->e(I)I

    move-result v2

    .line 104
    invoke-virtual {v1, v2}, Lg7/b;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq5/n7;

    const/high16 v2, 0x447f0000    # 1020.0f

    .line 105
    invoke-virtual {v15}, Lp7/d;->d()F

    move-result v3

    move/from16 v28, v5

    const/high16 v5, 0x42700000    # 60.0f

    invoke-static {v5, v2, v3}, Lq5/b1;->k(FFF)F

    move-result v2

    .line 106
    iget-object v3, v11, Lq5/b1;->v:La7/o;

    invoke-virtual {v3}, La7/o;->isEmpty()Z

    move-result v5

    move-object/from16 v34, v3

    if-eqz v5, :cond_26

    new-instance v5, Lq5/m7;

    move-object/from16 v35, v4

    iget-wide v3, v11, Lq5/b1;->y:J

    move-wide/from16 v94, v8

    add-long v8, v3, v32

    iput-wide v8, v11, Lq5/b1;->y:J

    .line 107
    const-string v8, "type"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-wide v3, v5, Lq5/m7;->a:J

    iput v2, v5, Lq5/m7;->b:F

    const/high16 v3, -0x3d900000    # -60.0f

    iput v3, v5, Lq5/m7;->c:F

    .line 110
    iput-object v1, v5, Lq5/m7;->d:Lq5/n7;

    const/4 v1, 0x0

    iput-boolean v1, v5, Lq5/m7;->e:Z

    move-object/from16 v2, v35

    goto :goto_16

    :cond_26
    move-object/from16 v35, v4

    move-wide/from16 v94, v8

    const/high16 v3, -0x3d900000    # -60.0f

    .line 111
    invoke-virtual/range {v34 .. v34}, La7/o;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lq5/m7;

    iget-wide v8, v11, Lq5/b1;->y:J

    add-long v3, v8, v32

    iput-wide v3, v11, Lq5/b1;->y:J

    .line 112
    iput-wide v8, v5, Lq5/m7;->a:J

    .line 113
    iput v2, v5, Lq5/m7;->b:F

    const/high16 v3, -0x3d900000    # -60.0f

    .line 114
    iput v3, v5, Lq5/m7;->c:F

    move-object/from16 v2, v35

    .line 115
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iput-object v1, v5, Lq5/m7;->d:Lq5/n7;

    const/4 v1, 0x0

    .line 117
    iput-boolean v1, v5, Lq5/m7;->e:Z

    .line 118
    :goto_16
    iget-object v1, v11, Lq5/b1;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-virtual {v15}, Lp7/d;->d()F

    move-result v1

    mul-float v1, v1, v26

    const/high16 v3, 0x41400000    # 12.0f

    add-float/2addr v1, v3

    iget-object v3, v11, Lq5/b1;->M:Lq5/f;

    .line 120
    iget v3, v3, Lq5/f;->d:F

    sub-float/2addr v1, v3

    mul-float/2addr v1, v10

    .line 121
    iput v1, v11, Lq5/b1;->x:F

    goto :goto_17

    :cond_27
    move-object/from16 v42, v2

    move-object v2, v4

    move/from16 v28, v5

    move-wide/from16 v94, v8

    const/high16 v26, 0x40a00000    # 5.0f

    .line 122
    :goto_17
    iget v1, v11, Lq5/b1;->s:F

    sub-float/2addr v1, v6

    iput v1, v11, Lq5/b1;->s:F

    const/16 v30, 0x0

    cmpg-float v1, v1, v30

    const/high16 v3, 0x42be0000    # 95.0f

    if-gtz v1, :cond_2a

    .line 123
    iget-object v1, v11, Lq5/b1;->q:La7/o;

    .line 124
    sget-object v4, Lp7/e;->c:Lp7/d;

    invoke-virtual {v4}, Lp7/d;->d()F

    move-result v5

    const v8, 0x44764000    # 985.0f

    invoke-static {v3, v8, v5}, Lq5/b1;->k(FFF)F

    move-result v5

    .line 125
    sget-object v8, Lq5/i;->f:Lg7/b;

    .line 126
    iget-object v9, v11, Lq5/b1;->z:Ljava/util/LinkedHashMap;

    sget-object v15, Lq5/n7;->f:Lq5/n7;

    invoke-interface {v9, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_28

    .line 127
    invoke-virtual {v8}, La7/a;->c()I

    move-result v9

    .line 128
    sget-object v15, Lp7/e;->d:Lp7/a;

    .line 129
    invoke-virtual {v15, v9}, Lp7/e;->c(I)I

    move-result v9

    goto :goto_18

    .line 130
    :cond_28
    invoke-virtual {v8}, La7/a;->c()I

    move-result v9

    .line 131
    sget-object v15, Lp7/e;->d:Lp7/a;

    .line 132
    invoke-virtual {v15, v9}, Lp7/e;->c(I)I

    move-result v9

    .line 133
    :goto_18
    invoke-virtual {v8, v9}, Lg7/b;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq5/i;

    .line 134
    invoke-virtual {v1}, La7/o;->isEmpty()Z

    move-result v9

    const/high16 v15, -0x3d420000    # -95.0f

    if-eqz v9, :cond_29

    new-instance v1, Lq5/h;

    move-object/from16 v34, v4

    iget-wide v3, v11, Lq5/b1;->t:J

    move/from16 v35, v10

    add-long v9, v3, v32

    iput-wide v9, v11, Lq5/b1;->t:J

    .line 135
    const-string v2, "kind"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-wide v3, v1, Lq5/h;->a:J

    iput v5, v1, Lq5/h;->b:F

    iput v15, v1, Lq5/h;->c:F

    .line 138
    iput-object v8, v1, Lq5/h;->d:Lq5/i;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lq5/h;->e:Z

    const/4 v5, 0x0

    .line 139
    iput v5, v1, Lq5/h;->f:F

    goto :goto_19

    :cond_29
    move-object/from16 v34, v4

    move/from16 v35, v10

    .line 140
    invoke-virtual {v1}, La7/o;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq5/h;

    iget-wide v3, v11, Lq5/b1;->t:J

    add-long v9, v3, v32

    iput-wide v9, v11, Lq5/b1;->t:J

    .line 141
    iput-wide v3, v1, Lq5/h;->a:J

    .line 142
    iput v5, v1, Lq5/h;->b:F

    .line 143
    iput v15, v1, Lq5/h;->c:F

    .line 144
    invoke-static {v8, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iput-object v8, v1, Lq5/h;->d:Lq5/i;

    const/4 v2, 0x0

    .line 146
    iput-boolean v2, v1, Lq5/h;->e:Z

    const/4 v5, 0x0

    .line 147
    iput v5, v1, Lq5/h;->f:F

    .line 148
    :goto_19
    iget-object v2, v11, Lq5/b1;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-virtual/range {v34 .. v34}, Lp7/d;->d()F

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40e00000    # 7.0f

    add-float/2addr v1, v2

    mul-float v1, v1, v35

    iput v1, v11, Lq5/b1;->s:F

    .line 150
    :cond_2a
    iget v1, v11, Lq5/b1;->u:F

    sub-float/2addr v1, v6

    const/4 v5, 0x0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v11, Lq5/b1;->u:F

    .line 151
    iget v1, v12, Lq5/n0;->a:F

    .line 152
    iget v2, v12, Lq5/n0;->c:F

    .line 153
    iget v3, v12, Lq5/n0;->b:F

    .line 154
    iget v4, v12, Lq5/n0;->d:F

    .line 155
    iget-object v5, v11, Lq5/b1;->z:Ljava/util/LinkedHashMap;

    sget-object v8, Lq5/n7;->g:Lq5/n7;

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    const/high16 v5, 0x3fc00000    # 1.5f

    goto :goto_1a

    :cond_2b
    move/from16 v5, v31

    .line 156
    :goto_1a
    iget-object v9, v13, Lq5/w;->k:Lq5/v;

    .line 157
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const v10, 0x3f4ccccd    # 0.8f

    if-eqz v9, :cond_2e

    const/4 v15, 0x1

    if-eq v9, v15, :cond_2d

    const/4 v5, 0x2

    if-eq v9, v5, :cond_2c

    :goto_1b
    move v5, v2

    goto :goto_1d

    .line 158
    :cond_2c
    iget v5, v11, Lq5/b1;->Q:F

    const/high16 v9, 0x453d0000    # 3024.0f

    mul-float/2addr v5, v9

    mul-float/2addr v5, v14

    add-float/2addr v5, v2

    const/4 v2, 0x0

    .line 159
    iput v2, v11, Lq5/b1;->Q:F

    mul-float v2, v5, v14

    add-float/2addr v1, v2

    const v2, 0x3f5c28f6    # 0.86f

    mul-float/2addr v2, v5

    const v5, 0x44bb8000    # 1500.0f

    sub-float/2addr v5, v3

    const/high16 v9, 0x40d00000    # 6.5f

    mul-float/2addr v5, v9

    mul-float/2addr v5, v14

    add-float/2addr v5, v4

    mul-float v4, v5, v14

    add-float/2addr v3, v4

    mul-float v4, v5, v23

    goto :goto_1b

    :cond_2d
    :goto_1c
    move/from16 v1, v27

    move/from16 v3, v29

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_1d

    .line 160
    :cond_2e
    iget-boolean v9, v13, Lq5/w;->i:Z

    if-eqz v9, :cond_2f

    goto :goto_1c

    :cond_2f
    sub-float v9, v27, v1

    .line 161
    iget v15, v13, Lq5/w;->d:F

    mul-float/2addr v9, v15

    mul-float/2addr v9, v5

    mul-float/2addr v9, v14

    add-float/2addr v9, v2

    mul-float v2, v9, v14

    add-float/2addr v1, v2

    .line 162
    iget v2, v13, Lq5/w;->e:F

    mul-float v5, v9, v2

    sub-float v9, v29, v3

    mul-float/2addr v9, v15

    mul-float/2addr v9, v10

    mul-float/2addr v9, v14

    add-float/2addr v9, v4

    mul-float v4, v9, v14

    add-float/2addr v3, v4

    mul-float/2addr v2, v9

    move v4, v2

    :goto_1d
    const/high16 v2, 0x44870000    # 1080.0f

    sub-float v9, v2, v0

    .line 163
    iget v15, v11, Lq5/b1;->u:F

    const/16 v30, 0x0

    cmpl-float v15, v15, v30

    if-lez v15, :cond_30

    const/4 v15, 0x1

    goto :goto_1e

    :cond_30
    const/4 v15, 0x0

    .line 164
    :goto_1e
    iget-object v10, v11, Lq5/b1;->z:Ljava/util/LinkedHashMap;

    sget-object v8, Lq5/n7;->f:Lq5/n7;

    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    .line 165
    iget v2, v13, Lq5/w;->h:F

    if-eqz v15, :cond_31

    const v17, 0x3f0ccccd    # 0.55f

    :cond_31
    mul-float v2, v2, v17

    const/high16 v15, 0x428c0000    # 70.0f

    mul-float/2addr v15, v2

    const/high16 v17, 0x42d20000    # 105.0f

    mul-float v2, v2, v17

    move/from16 v34, v4

    .line 166
    invoke-static {v0, v15}, Ljava/lang/Math;->max(FF)F

    move-result v4

    move/from16 v80, v0

    const/high16 v0, 0x44870000    # 1080.0f

    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v0, v15

    invoke-static {v1, v4, v0}, Lq9/p;->e(FFF)F

    move-result v0

    const v1, 0x44938000    # 1180.0f

    .line 167
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v4, 0x44f00000    # 1920.0f

    sub-float/2addr v4, v2

    const/high16 v9, 0x44d70000    # 1720.0f

    invoke-static {v9, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v3, v1, v4}, Lq9/p;->e(FFF)F

    move-result v1

    move-object v3, v13

    .line 168
    new-instance v13, Landroid/graphics/RectF;

    sub-float v4, v0, v15

    sub-float v9, v1, v2

    add-float/2addr v15, v0

    add-float/2addr v2, v1

    invoke-direct {v13, v4, v9, v15, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 169
    iget-object v2, v11, Lq5/b1;->z:Ljava/util/LinkedHashMap;

    sget-object v4, Lq5/n7;->h:Lq5/n7;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 170
    iget-object v4, v11, Lq5/b1;->r:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v15, 0x0

    .line 171
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/high16 v33, 0x430c0000    # 140.0f

    if-eqz v9, :cond_3a

    .line 172
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq5/h;

    move-object/from16 v17, v3

    .line 173
    iget v3, v9, Lq5/h;->f:F

    add-float/2addr v3, v14

    .line 174
    iput v3, v9, Lq5/h;->f:F

    .line 175
    iget v3, v9, Lq5/h;->c:F

    mul-float v33, v33, v14

    add-float v3, v33, v3

    .line 176
    iput v3, v9, Lq5/h;->c:F

    if-eqz v2, :cond_32

    .line 177
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    move/from16 v33, v3

    .line 178
    iget v3, v9, Lq5/h;->b:F

    sub-float v3, v33, v3

    .line 179
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    move-result v33

    move/from16 v35, v3

    .line 180
    iget v3, v9, Lq5/h;->c:F

    sub-float v33, v33, v3

    mul-float v3, v35, v35

    mul-float v37, v33, v33

    add-float v3, v37, v3

    move-object/from16 v37, v4

    float-to-double v3, v3

    .line 181
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    cmpg-float v4, v3, p1

    if-gez v4, :cond_33

    .line 182
    iget v4, v9, Lq5/h;->b:F

    div-float v35, v35, v3

    const/high16 v38, 0x43480000    # 200.0f

    mul-float v35, v35, v38

    mul-float v35, v35, v14

    add-float v4, v35, v4

    .line 183
    iput v4, v9, Lq5/h;->b:F

    .line 184
    iget v4, v9, Lq5/h;->c:F

    div-float v33, v33, v3

    mul-float v33, v33, v38

    mul-float v33, v33, v14

    add-float v3, v33, v4

    .line 185
    iput v3, v9, Lq5/h;->c:F

    goto :goto_20

    :cond_32
    move-object/from16 v37, v4

    :cond_33
    :goto_20
    if-nez v15, :cond_36

    .line 186
    iget v3, v9, Lq5/h;->b:F

    .line 187
    iget v4, v9, Lq5/h;->c:F

    move/from16 v35, v5

    const/high16 v5, 0x42be0000    # 95.0f

    .line 188
    invoke-static {v3, v4, v5, v13}, Lq5/b1;->g(FFFLandroid/graphics/RectF;)Z

    move-result v3

    move-object v4, v9

    if-eqz v3, :cond_37

    const/4 v5, 0x1

    .line 189
    iput-boolean v5, v4, Lq5/h;->e:Z

    .line 190
    iget-object v3, v11, Lq5/b1;->c:Lq5/h1;

    .line 191
    iget-object v3, v3, Lq5/h1;->a:Lr5/a;

    .line 192
    const-string v5, "collect_drop"

    .line 193
    invoke-virtual {v3, v5}, Lr5/a;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_35

    .line 194
    const-string v5, "sfx_collect"

    invoke-virtual {v3, v5}, Lr5/a;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_34

    goto :goto_21

    .line 195
    :cond_34
    iget-boolean v5, v3, Lr5/a;->c:Z

    if-eqz v5, :cond_35

    .line 196
    iget-object v5, v3, Lr5/a;->w:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v3, v3, Lr5/a;->i:[S

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 197
    :cond_35
    :goto_21
    sget-object v3, Lq5/c1;->a:Ljava/util/ArrayList;

    .line 198
    new-instance v43, Lq5/m;

    .line 199
    iget v5, v4, Lq5/h;->b:F

    .line 200
    iget v15, v4, Lq5/h;->c:F

    .line 201
    iget-object v9, v4, Lq5/h;->d:Lq5/i;

    .line 202
    iget-object v9, v9, Lq5/i;->c:Ljava/lang/String;

    move/from16 v44, v5

    .line 203
    const-string v5, "+"

    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v48

    const-string v46, "boost"

    const/16 v47, 0x0

    move/from16 v45, v15

    invoke-direct/range {v43 .. v48}, Lq5/m;-><init>(FFLjava/lang/String;ILjava/lang/String;)V

    move-object/from16 v5, v43

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x1

    goto :goto_22

    :cond_36
    move/from16 v35, v5

    move-object v4, v9

    .line 204
    :cond_37
    :goto_22
    iget-boolean v3, v4, Lq5/h;->e:Z

    if-nez v3, :cond_38

    .line 205
    iget v3, v4, Lq5/h;->c:F

    const/high16 v36, 0x42be0000    # 95.0f

    sub-float v3, v3, v36

    const/high16 v5, 0x44fa0000    # 2000.0f

    cmpl-float v3, v3, v5

    if-lez v3, :cond_39

    goto :goto_23

    :cond_38
    const/high16 v36, 0x42be0000    # 95.0f

    .line 206
    :goto_23
    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x0

    .line 207
    iput-boolean v3, v4, Lq5/h;->e:Z

    .line 208
    iget-object v3, v11, Lq5/b1;->q:La7/o;

    invoke-virtual {v3, v4}, La7/o;->addLast(Ljava/lang/Object;)V

    :cond_39
    move-object/from16 v3, v17

    move/from16 v5, v35

    move-object/from16 v4, v37

    goto/16 :goto_1f

    :cond_3a
    move-object/from16 v17, v3

    move/from16 v35, v5

    if-eqz v15, :cond_3b

    const/high16 v3, 0x40600000    # 3.5f

    .line 209
    iput v3, v11, Lq5/b1;->u:F

    .line 210
    :cond_3b
    iget v3, v11, Lq5/b1;->u:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_3c

    const/16 v36, 0x1

    goto :goto_24

    :cond_3c
    const/16 v36, 0x0

    .line 211
    :goto_24
    invoke-virtual {v11, v14, v13, v2}, Lq5/b1;->v(FLandroid/graphics/RectF;Z)V

    .line 212
    iget v2, v11, Lq5/b1;->H:F

    sub-float/2addr v2, v14

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v11, Lq5/b1;->H:F

    .line 213
    iget v2, v11, Lq5/b1;->J:F

    sub-float/2addr v2, v6

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v11, Lq5/b1;->J:F

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_3d

    const/4 v15, 0x1

    .line 214
    iput v15, v11, Lq5/b1;->I:I

    .line 215
    :cond_3d
    iget v2, v11, Lq5/b1;->K:F

    mul-float v3, v6, v26

    sub-float/2addr v2, v3

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v11, Lq5/b1;->K:F

    move v2, v14

    .line 216
    iget v14, v12, Lq5/n0;->m:I

    .line 217
    iget v15, v12, Lq5/n0;->h:I

    .line 218
    iget-object v3, v12, Lq5/n0;->S:Lq5/j0;

    move-object/from16 v4, v17

    move/from16 v16, v28

    move-object/from16 v17, v3

    move-object v3, v12

    move v12, v2

    const/4 v2, 0x0

    .line 219
    invoke-virtual/range {v11 .. v17}, Lq5/b1;->u(FLandroid/graphics/RectF;IIFLq5/j0;)Lq5/s0;

    move-result-object v5

    move/from16 v9, v16

    .line 220
    iget-boolean v12, v5, Lq5/s0;->b:Z

    if-eqz v12, :cond_3f

    if-eqz v10, :cond_3f

    .line 221
    iget-object v12, v11, Lq5/b1;->z:Ljava/util/LinkedHashMap;

    invoke-interface {v12, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    iget-object v8, v11, Lq5/b1;->c:Lq5/h1;

    .line 223
    iget-object v8, v8, Lq5/h1;->a:Lr5/a;

    .line 224
    const-string v12, "sfx_shield_break"

    .line 225
    invoke-virtual {v8, v12}, Lr5/a;->c(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3e

    goto :goto_25

    .line 226
    :cond_3e
    iget-boolean v12, v8, Lr5/a;->c:Z

    if-eqz v12, :cond_3f

    .line 227
    iget-object v12, v8, Lr5/a;->w:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v8, v8, Lr5/a;->m:[S

    invoke-virtual {v12, v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 228
    :cond_3f
    :goto_25
    iget-boolean v8, v5, Lq5/s0;->b:Z

    if-eqz v8, :cond_40

    if-nez v36, :cond_40

    if-nez v10, :cond_40

    const/4 v8, 0x1

    goto :goto_26

    :cond_40
    const/4 v8, 0x0

    :goto_26
    if-eqz v8, :cond_41

    const/4 v15, 0x1

    .line 229
    iput v15, v11, Lq5/b1;->I:I

    const/4 v10, 0x0

    .line 230
    iput v10, v11, Lq5/b1;->J:F

    .line 231
    :cond_41
    iget-object v10, v11, Lq5/b1;->z:Ljava/util/LinkedHashMap;

    sget-object v12, Lq5/n7;->j:Lq5/n7;

    invoke-interface {v10, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_42

    const/4 v15, 0x2

    goto :goto_27

    :cond_42
    const/4 v15, 0x1

    .line 232
    :goto_27
    iget v10, v3, Lq5/n0;->h:I

    .line 233
    iget v12, v5, Lq5/s0;->a:I

    mul-int/2addr v12, v15

    .line 234
    iget v13, v11, Lq5/b1;->I:I

    mul-int/2addr v12, v13

    add-int/2addr v10, v12

    .line 235
    iget v12, v3, Lq5/n0;->l:I

    .line 236
    iget v13, v5, Lq5/s0;->c:I

    add-int v37, v13, v12

    .line 237
    iget-object v12, v3, Lq5/n0;->S:Lq5/j0;

    .line 238
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v14, 0x6

    move-object/from16 v16, v2

    if-eqz v12, :cond_46

    const/4 v13, 0x1

    if-eq v12, v13, :cond_45

    const/4 v13, 0x2

    if-eq v12, v13, :cond_44

    const/4 v13, 0x3

    if-ne v12, v13, :cond_43

    const/4 v12, 0x4

    goto :goto_28

    .line 239
    :cond_43
    new-instance v0, Lb9/g0;

    .line 240
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 241
    throw v0

    :cond_44
    move v12, v14

    goto :goto_28

    :cond_45
    const/16 v12, 0x8

    goto :goto_28

    :cond_46
    const/16 v12, 0xa

    .line 242
    :goto_28
    div-int v12, v37, v12

    const/16 v91, 0x1

    add-int/lit8 v12, v12, 0x1

    .line 243
    iget v13, v3, Lq5/n0;->m:I

    if-le v12, v13, :cond_49

    .line 244
    iget-object v13, v11, Lq5/b1;->c:Lq5/h1;

    .line 245
    iget-object v13, v13, Lq5/h1;->a:Lr5/a;

    .line 246
    const-string v2, "level_up"

    .line 247
    invoke-virtual {v13, v2}, Lr5/a;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_48

    .line 248
    const-string v2, "sfx_level_up"

    invoke-virtual {v13, v2}, Lr5/a;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_47

    goto :goto_29

    .line 249
    :cond_47
    iget-boolean v2, v13, Lr5/a;->c:Z

    if-eqz v2, :cond_48

    .line 250
    iget-object v2, v13, Lr5/a;->w:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v13, v13, Lr5/a;->n:[S

    invoke-virtual {v2, v13}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 251
    :cond_48
    :goto_29
    iget-object v2, v11, Lq5/b1;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 252
    :cond_49
    iget v2, v11, Lq5/b1;->P:I

    .line 253
    iget v13, v5, Lq5/s0;->c:I

    mul-int/lit8 v17, v13, 0x2

    add-int v2, v17, v2

    .line 254
    iput v2, v11, Lq5/b1;->P:I

    const v39, 0x3ecccccd    # 0.4f

    const v17, 0x3f19999a    # 0.6f

    const v2, 0x3e99999a    # 0.3f

    if-lez v13, :cond_4a

    .line 255
    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/4 v14, 0x0

    :goto_2a
    if-ge v14, v13, :cond_4a

    .line 256
    sget-object v28, Lp7/e;->c:Lp7/d;

    invoke-virtual/range {v28 .. v28}, Lp7/d;->d()F

    move-result v40

    sub-float v40, v40, v18

    mul-float v40, v40, v33

    mul-float v40, v40, v17

    add-float v44, v40, v0

    .line 257
    invoke-virtual/range {v28 .. v28}, Lp7/d;->d()F

    move-result v28

    sub-float v28, v28, v2

    const/high16 v40, 0x43520000    # 210.0f

    mul-float v28, v28, v40

    mul-float v28, v28, v39

    add-float v45, v28, v1

    .line 258
    sget-object v2, Lq5/c1;->a:Ljava/util/ArrayList;

    .line 259
    new-instance v43, Lq5/m;

    const/16 v47, 0x0

    const/16 v48, 0x0

    .line 260
    const-string v46, "drop"

    invoke-direct/range {v43 .. v48}, Lq5/m;-><init>(FFLjava/lang/String;ILjava/lang/String;)V

    move/from16 v28, v6

    move-object/from16 v6, v43

    .line 261
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v28

    const v2, 0x3e99999a    # 0.3f

    goto :goto_2a

    :cond_4a
    move/from16 v28, v6

    .line 262
    iget-object v2, v3, Lq5/n0;->l0:Lq5/e0;

    if-eqz v2, :cond_4b

    .line 263
    iget-object v6, v2, Lq5/e0;->a:Lq5/l;

    goto :goto_2b

    :cond_4b
    move-object/from16 v6, v16

    .line 264
    :goto_2b
    sget-object v13, Lq5/l;->h:Lq5/l;

    if-ne v6, v13, :cond_4d

    iget-object v6, v11, Lq5/b1;->B:Lq5/e;

    if-eqz v6, :cond_4c

    .line 265
    iget-object v6, v6, Lq5/e;->a:Lq5/p7;

    goto :goto_2c

    :cond_4c
    move-object/from16 v6, v16

    .line 266
    :goto_2c
    sget-object v13, Lq5/p7;->f:Lq5/p7;

    if-ne v6, v13, :cond_4d

    .line 267
    iget v6, v11, Lq5/b1;->T:I

    .line 268
    iget v13, v5, Lq5/s0;->c:I

    add-int/2addr v13, v6

    .line 269
    iput v13, v11, Lq5/b1;->T:I

    :cond_4d
    if-eqz v2, :cond_4e

    .line 270
    iget-object v6, v2, Lq5/e0;->a:Lq5/l;

    goto :goto_2d

    :cond_4e
    move-object/from16 v6, v16

    .line 271
    :goto_2d
    sget-object v13, Lq5/l;->j:Lq5/l;

    if-ne v6, v13, :cond_50

    iget-object v6, v11, Lq5/b1;->B:Lq5/e;

    if-eqz v6, :cond_4f

    .line 272
    iget-object v6, v6, Lq5/e;->a:Lq5/p7;

    goto :goto_2e

    :cond_4f
    move-object/from16 v6, v16

    .line 273
    :goto_2e
    sget-object v13, Lq5/p7;->g:Lq5/p7;

    if-ne v6, v13, :cond_50

    .line 274
    iget v6, v11, Lq5/b1;->U:I

    .line 275
    iget v13, v5, Lq5/s0;->a:I

    mul-int/2addr v13, v15

    add-int/2addr v13, v6

    .line 276
    iput v13, v11, Lq5/b1;->U:I

    :cond_50
    if-eqz v2, :cond_51

    .line 277
    iget-object v15, v2, Lq5/e0;->a:Lq5/l;

    goto :goto_2f

    :cond_51
    move-object/from16 v15, v16

    .line 278
    :goto_2f
    sget-object v2, Lq5/l;->i:Lq5/l;

    if-ne v15, v2, :cond_52

    .line 279
    iget v2, v11, Lq5/b1;->V:I

    .line 280
    iget-object v6, v5, Lq5/s0;->e:Ljava/util/LinkedHashSet;

    .line 281
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    add-int/2addr v6, v2

    iput v6, v11, Lq5/b1;->V:I

    .line 282
    :cond_52
    iget v2, v5, Lq5/s0;->c:I

    if-lez v2, :cond_54

    const/4 v5, 0x0

    :goto_30
    if-ge v5, v2, :cond_53

    .line 283
    iget-object v6, v11, Lq5/b1;->L:La7/o;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v13}, La7/o;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    .line 284
    :cond_53
    :goto_31
    iget-object v2, v11, Lq5/b1;->L:La7/o;

    .line 285
    invoke-virtual {v2}, La7/o;->c()I

    move-result v2

    const/16 v5, 0xf

    if-le v2, v5, :cond_54

    .line 286
    iget-object v2, v11, Lq5/b1;->L:La7/o;

    invoke-virtual {v2}, La7/o;->removeFirst()Ljava/lang/Object;

    goto :goto_31

    :cond_54
    if-eqz v8, :cond_55

    .line 287
    iget-object v2, v11, Lq5/b1;->L:La7/o;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, La7/o;->addLast(Ljava/lang/Object;)V

    :goto_32
    iget-object v2, v11, Lq5/b1;->L:La7/o;

    .line 288
    invoke-virtual {v2}, La7/o;->c()I

    move-result v2

    const/16 v5, 0xf

    if-le v2, v5, :cond_55

    .line 289
    iget-object v2, v11, Lq5/b1;->L:La7/o;

    invoke-virtual {v2}, La7/o;->removeFirst()Ljava/lang/Object;

    goto :goto_32

    .line 290
    :cond_55
    iget-object v2, v11, Lq5/b1;->L:La7/o;

    .line 291
    invoke-virtual {v2}, La7/o;->c()I

    move-result v5

    const/4 v6, 0x5

    const v13, 0x3d4ccccd    # 0.05f

    if-ge v5, v6, :cond_56

    .line 292
    iget-object v2, v11, Lq5/b1;->M:Lq5/f;

    move/from16 v96, v8

    move/from16 v22, v13

    goto :goto_35

    :cond_56
    if-eqz v2, :cond_57

    .line 293
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_57

    const/4 v14, 0x0

    goto :goto_34

    .line 294
    :cond_57
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v14, 0x0

    :cond_58
    :goto_33
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_58

    add-int/lit8 v14, v14, 0x1

    if-ltz v14, :cond_59

    goto :goto_33

    :cond_59
    invoke-static {}, La7/u;->n0()V

    throw v16

    :cond_5a
    :goto_34
    int-to-float v5, v14

    .line 295
    invoke-virtual {v2}, La7/o;->c()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v5, v2

    .line 296
    iget-object v2, v11, Lq5/b1;->M:Lq5/f;

    .line 297
    iget v14, v2, Lq5/f;->b:F

    .line 298
    iget v15, v2, Lq5/f;->c:F

    .line 299
    iget v2, v2, Lq5/f;->d:F

    const v22, 0x3f59999a    # 0.85f

    cmpl-float v22, v5, v22

    if-lez v22, :cond_5b

    add-float/2addr v14, v13

    sub-float/2addr v15, v13

    :cond_5b
    cmpg-float v19, v5, v19

    if-gez v19, :cond_5c

    sub-float/2addr v14, v13

    add-float/2addr v15, v13

    add-float v2, v2, v31

    .line 300
    :cond_5c
    new-instance v6, Lq5/f;

    move/from16 v96, v8

    move/from16 v22, v13

    move/from16 v8, v17

    const/high16 v13, 0x3fc00000    # 1.5f

    invoke-static {v14, v8, v13}, Lq9/p;->e(FFF)F

    move-result v14

    invoke-static {v15, v8, v13}, Lq9/p;->e(FFF)F

    move-result v13

    move/from16 v15, v26

    const/4 v8, 0x0

    invoke-static {v2, v8, v15}, Lq9/p;->e(FFF)F

    move-result v2

    invoke-direct {v6, v5, v14, v13, v2}, Lq5/f;-><init>(FFFF)V

    move-object v2, v6

    .line 301
    :goto_35
    iput-object v2, v11, Lq5/b1;->M:Lq5/f;

    .line 302
    iget v2, v11, Lq5/b1;->D:F

    add-float v2, v2, v28

    iput v2, v11, Lq5/b1;->D:F

    .line 303
    :cond_5d
    :goto_36
    iget v2, v11, Lq5/b1;->D:F

    const v5, 0x3cf5c28f    # 0.03f

    cmpl-float v6, v2, v5

    if-ltz v6, :cond_5e

    sub-float/2addr v2, v5

    .line 304
    iput v2, v11, Lq5/b1;->D:F

    .line 305
    iget-object v2, v11, Lq5/b1;->C:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v5, 0x28

    if-ge v2, v5, :cond_5d

    .line 306
    iget-object v2, v11, Lq5/b1;->C:Ljava/util/ArrayList;

    new-instance v5, Lq5/t5;

    .line 307
    sget-object v6, Lp7/e;->c:Lp7/d;

    invoke-virtual {v6}, Lp7/d;->d()F

    move-result v8

    sub-float v8, v8, v18

    mul-float v8, v8, v33

    mul-float v8, v8, v18

    add-float/2addr v8, v0

    const v13, 0x427c0001    # 63.000004f

    add-float/2addr v13, v1

    .line 308
    invoke-virtual {v6}, Lp7/d;->d()F

    move-result v14

    const v17, 0x3f19999a    # 0.6f

    mul-float v14, v14, v17

    const v15, 0x3f333333    # 0.7f

    add-float/2addr v14, v15

    const/high16 v15, 0x41000000    # 8.0f

    mul-float/2addr v14, v15

    .line 309
    invoke-virtual {v6}, Lp7/d;->d()F

    move-result v15

    sub-float v15, v15, v18

    const/high16 v23, 0x41f00000    # 30.0f

    mul-float v15, v15, v23

    .line 310
    invoke-virtual {v6}, Lp7/d;->d()F

    move-result v6

    const/high16 v23, 0x41a00000    # 20.0f

    mul-float v6, v6, v23

    const/high16 v23, 0x42200000    # 40.0f

    add-float v6, v6, v23

    .line 311
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 312
    iput v8, v5, Lq5/t5;->a:F

    iput v13, v5, Lq5/t5;->b:F

    const v8, 0x3f4ccccd    # 0.8f

    iput v8, v5, Lq5/t5;->c:F

    .line 313
    iput v14, v5, Lq5/t5;->d:F

    iput v15, v5, Lq5/t5;->e:F

    iput v6, v5, Lq5/t5;->f:F

    .line 314
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    .line 315
    :cond_5e
    iget-object v2, v11, Lq5/b1;->C:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 316
    :cond_5f
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_60

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq5/t5;

    .line 317
    iget v6, v5, Lq5/t5;->c:F

    sub-float v6, v6, v28

    .line 318
    iput v6, v5, Lq5/t5;->c:F

    .line 319
    iget v6, v5, Lq5/t5;->a:F

    .line 320
    iget v8, v5, Lq5/t5;->e:F

    mul-float v8, v8, v28

    add-float/2addr v8, v6

    .line 321
    iput v8, v5, Lq5/t5;->a:F

    .line 322
    iget v6, v5, Lq5/t5;->b:F

    .line 323
    iget v8, v5, Lq5/t5;->f:F

    mul-float v8, v8, v28

    add-float/2addr v8, v6

    .line 324
    iput v8, v5, Lq5/t5;->b:F

    .line 325
    iget v5, v5, Lq5/t5;->c:F

    const/16 v30, 0x0

    cmpg-float v5, v5, v30

    if-gtz v5, :cond_5f

    .line 326
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_37

    .line 327
    :cond_60
    iget-boolean v2, v4, Lq5/w;->t:Z

    if-eqz v2, :cond_61

    .line 328
    iget v2, v11, Lq5/b1;->F:F

    add-float v2, v2, v28

    iput v2, v11, Lq5/b1;->F:F

    .line 329
    iget v2, v4, Lq5/w;->y:F

    const v5, 0x3dcccccd    # 0.1f

    move/from16 v6, v31

    .line 330
    invoke-static {v2, v5, v6}, Lq9/p;->e(FFF)F

    move-result v2

    div-float v13, v22, v2

    .line 331
    iget v2, v11, Lq5/b1;->F:F

    cmpl-float v2, v2, v13

    if-ltz v2, :cond_62

    const/4 v5, 0x0

    .line 332
    iput v5, v11, Lq5/b1;->F:F

    .line 333
    iget-object v2, v11, Lq5/b1;->E:Ljava/util/ArrayList;

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    :goto_38
    iget-object v2, v11, Lq5/b1;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v5, 0x12

    if-le v2, v5, :cond_62

    .line 335
    iget-object v2, v11, Lq5/b1;->E:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_38

    .line 336
    :cond_61
    iget-object v2, v11, Lq5/b1;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 337
    :cond_62
    sget-object v2, Lq5/c1;->a:Ljava/util/ArrayList;

    .line 338
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 339
    :cond_63
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_64

    .line 340
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq5/m;

    .line 341
    iget v6, v5, Lq5/m;->c:F

    add-float v6, v6, v28

    .line 342
    iput v6, v5, Lq5/m;->c:F

    .line 343
    iget v5, v5, Lq5/m;->c:F

    const v17, 0x3f19999a    # 0.6f

    cmpl-float v5, v5, v17

    if-lez v5, :cond_63

    .line 344
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_39

    .line 345
    :cond_64
    iget v2, v11, Lq5/b1;->O:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v2, v5

    const v6, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v2, v6

    div-float/2addr v2, v5

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v2, v5

    const v5, 0x3d23d70a    # 0.04f

    mul-float/2addr v2, v5

    const/high16 v6, 0x3f800000    # 1.0f

    add-float v71, v2, v6

    const/high16 v2, 0x44160000    # 600.0f

    div-float v5, v35, v2

    const/high16 v2, -0x40800000    # -1.0f

    .line 346
    invoke-static {v5, v2, v6}, Lq9/p;->e(FFF)F

    move-result v2

    mul-float v72, v2, v21

    int-to-float v2, v10

    const/high16 v5, 0x43fa0000    # 500.0f

    div-float/2addr v2, v5

    const/4 v5, 0x0

    .line 347
    invoke-static {v2, v5, v6}, Lq9/p;->e(FFF)F

    move-result v2

    .line 348
    iget-object v5, v11, Lq5/b1;->c:Lq5/h1;

    .line 349
    iget-object v5, v5, Lq5/h1;->a:Lr5/a;

    .line 350
    iput v2, v5, Lr5/a;->d:F

    .line 351
    iget-object v2, v11, Lq5/b1;->c:Lq5/h1;

    .line 352
    iget-object v2, v2, Lq5/h1;->a:Lr5/a;

    .line 353
    iput v9, v2, Lr5/a;->e:F

    .line 354
    new-instance v2, Lkotlin/jvm/internal/u;

    .line 355
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 356
    iget v3, v3, Lq5/n0;->i:I

    .line 357
    iput v3, v2, Lkotlin/jvm/internal/u;->c:I

    if-le v10, v3, :cond_65

    .line 358
    iput v10, v2, Lkotlin/jvm/internal/u;->c:I

    invoke-static {v11}, Landroidx/lifecycle/t0;->h(Landroidx/lifecycle/z0;)Lk4/a;

    move-result-object v3

    new-instance v5, La2/c;

    const/16 v6, 0x19

    move-object/from16 v8, v16

    invoke-direct {v5, v11, v2, v8, v6}, La2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld7/d;I)V

    const/4 v13, 0x3

    invoke-static {v3, v8, v8, v5, v13}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    goto :goto_3a

    :cond_65
    const/4 v13, 0x3

    .line 359
    :goto_3a
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v5

    long-to-float v3, v5

    const/high16 v5, 0x49800000    # 1048576.0f

    div-float/2addr v3, v5

    move v5, v12

    .line 360
    new-instance v12, Lq5/i0;

    move/from16 v24, v13

    .line 361
    iget v13, v7, Lq5/y7;->a:F

    .line 362
    iget v14, v7, Lq5/y7;->b:F

    .line 363
    iget v6, v11, Lq5/b1;->k0:I

    .line 364
    iget-object v8, v11, Lq5/b1;->i:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v20

    iget-object v8, v11, Lq5/b1;->C:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v21

    .line 365
    iget-object v8, v11, Lq5/b1;->z:Ljava/util/LinkedHashMap;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v22

    .line 366
    iget-object v8, v11, Lq5/b1;->B:Lq5/e;

    if-eqz v8, :cond_67

    .line 367
    iget-object v8, v8, Lq5/e;->a:Lq5/p7;

    .line 368
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_66

    goto :goto_3c

    :cond_66
    :goto_3b
    move-object/from16 v23, v8

    goto :goto_3d

    :cond_67
    :goto_3c
    const-string v8, "none"

    goto :goto_3b

    .line 369
    :goto_3d
    iget-object v8, v11, Lq5/b1;->M:Lq5/f;

    .line 370
    iget v8, v8, Lq5/f;->b:F

    const/4 v9, 0x2

    .line 371
    invoke-virtual/range {v67 .. v67}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v25

    .line 372
    iget-object v15, v11, Lq5/b1;->c:Lq5/h1;

    .line 373
    iget-object v15, v15, Lq5/h1;->a:Lr5/a;

    .line 374
    iget v15, v15, Lr5/a;->d:F

    const v32, 0x3f4ccccd    # 0.8f

    cmpl-float v16, v15, v32

    if-lez v16, :cond_68

    const/16 v26, 0x5

    goto :goto_3e

    :cond_68
    const v17, 0x3f19999a    # 0.6f

    cmpl-float v16, v15, v17

    if-lez v16, :cond_69

    const/16 v26, 0x4

    goto :goto_3e

    :cond_69
    cmpl-float v16, v15, v39

    if-lez v16, :cond_6a

    move/from16 v26, v24

    goto :goto_3e

    :cond_6a
    const v16, 0x3e4ccccd    # 0.2f

    cmpl-float v15, v15, v16

    if-lez v15, :cond_6b

    move/from16 v26, v9

    goto :goto_3e

    :cond_6b
    move/from16 v26, v91

    .line 375
    :goto_3e
    iget-object v4, v4, Lq5/w;->k:Lq5/v;

    .line 376
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    move/from16 v17, v28

    const/16 v28, 0x4000

    move/from16 v16, v0

    move/from16 v19, v3

    move/from16 v18, v6

    move/from16 v24, v8

    move/from16 v15, v27

    move-object/from16 v27, v4

    .line 377
    invoke-direct/range {v12 .. v28}, Lq5/i0;-><init>(FFFFFIFIIILjava/lang/String;FLjava/lang/String;ILjava/lang/String;I)V

    .line 378
    iget-object v0, v11, Lq5/b1;->f:Lja/q0;

    invoke-virtual {v0}, Lja/q0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq5/n0;

    .line 379
    iget-object v4, v11, Lq5/b1;->i:Ljava/util/ArrayList;

    .line 380
    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, La7/v;->p0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 381
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 382
    check-cast v8, Lq5/n5;

    .line 383
    new-instance v43, Lq5/r5;

    .line 384
    iget-wide v13, v8, Lq5/n5;->a:J

    .line 385
    iget v9, v8, Lq5/n5;->b:F

    move/from16 p1, v1

    .line 386
    iget v1, v8, Lq5/n5;->c:F

    move/from16 v47, v1

    .line 387
    iget v1, v8, Lq5/n5;->d:F

    move/from16 v48, v1

    .line 388
    iget v1, v8, Lq5/n5;->e:F

    move/from16 v49, v1

    .line 389
    iget v1, v8, Lq5/n5;->q:F

    move/from16 v50, v1

    .line 390
    iget-object v1, v8, Lq5/n5;->g:Lq5/o5;

    move-object/from16 v51, v1

    .line 391
    iget-object v1, v8, Lq5/n5;->h:Lq5/g1;

    move-object/from16 v52, v1

    .line 392
    iget-object v1, v8, Lq5/n5;->j:Lq5/p5;

    move-object/from16 v53, v1

    .line 393
    iget v1, v8, Lq5/n5;->k:I

    move/from16 v54, v1

    .line 394
    iget v1, v8, Lq5/n5;->l:F

    .line 395
    iget v8, v8, Lq5/n5;->m:F

    move/from16 v55, v1

    move-object/from16 v18, v3

    const/4 v1, 0x0

    const v3, 0x3e99999a    # 0.3f

    .line 396
    invoke-static {v8, v1, v3}, Lq9/p;->e(FFF)F

    move-result v8

    div-float v56, v8, v3

    move/from16 v46, v9

    move-wide/from16 v44, v13

    invoke-direct/range {v43 .. v56}, Lq5/r5;-><init>(JFFFFFLq5/o5;Lq5/g1;Lq5/p5;IFF)V

    move-object/from16 v1, v43

    .line 397
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v1, p1

    move-object/from16 v3, v18

    goto :goto_3f

    :cond_6c
    move/from16 p1, v1

    move-object/from16 v18, v3

    .line 398
    iget v1, v2, Lkotlin/jvm/internal/u;->c:I

    if-eqz v96, :cond_6d

    .line 399
    sget-object v2, Lq5/l0;->h:Lq5/l0;

    :goto_40
    move-object/from16 v22, v2

    goto :goto_41

    :cond_6d
    iget-object v2, v11, Lq5/b1;->f:Lja/q0;

    invoke-virtual {v2}, Lja/q0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq5/n0;

    .line 400
    iget-object v2, v2, Lq5/n0;->j:Lq5/l0;

    goto :goto_40

    .line 401
    :goto_41
    iget-object v2, v11, Lq5/b1;->r:Ljava/util/ArrayList;

    .line 402
    new-instance v3, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, La7/v;->p0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 403
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 404
    check-cast v4, Lq5/h;

    .line 405
    new-instance v43, Lq5/j;

    .line 406
    iget-wide v8, v4, Lq5/h;->a:J

    .line 407
    iget v13, v4, Lq5/h;->b:F

    .line 408
    iget v14, v4, Lq5/h;->c:F

    move/from16 v21, v1

    .line 409
    iget-object v1, v4, Lq5/h;->d:Lq5/i;

    .line 410
    iget v4, v4, Lq5/h;->f:F

    div-float v4, v4, v39

    move-object/from16 v49, v1

    move-object/from16 v19, v2

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 411
    invoke-static {v4, v1, v2}, Lq9/p;->e(FFF)F

    move-result v50

    const/high16 v48, 0x42be0000    # 95.0f

    move-wide/from16 v44, v8

    move/from16 v46, v13

    move/from16 v47, v14

    invoke-direct/range {v43 .. v50}, Lq5/j;-><init>(JFFFLq5/i;F)V

    move-object/from16 v1, v43

    .line 412
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v19

    move/from16 v1, v21

    goto :goto_42

    :cond_6e
    move/from16 v21, v1

    .line 413
    iget v1, v11, Lq5/b1;->u:F

    .line 414
    iget-object v2, v11, Lq5/b1;->w:Ljava/util/ArrayList;

    .line 415
    new-instance v4, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, La7/v;->p0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 416
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 417
    check-cast v8, Lq5/m7;

    .line 418
    new-instance v43, Lq5/l7;

    .line 419
    iget-wide v13, v8, Lq5/m7;->a:J

    .line 420
    iget v9, v8, Lq5/m7;->b:F

    move/from16 v19, v1

    .line 421
    iget v1, v8, Lq5/m7;->c:F

    const/high16 v48, 0x42700000    # 60.0f

    .line 422
    iget-object v8, v8, Lq5/m7;->d:Lq5/n7;

    move/from16 v47, v1

    move-object/from16 v49, v8

    move/from16 v46, v9

    move-wide/from16 v44, v13

    .line 423
    invoke-direct/range {v43 .. v49}, Lq5/l7;-><init>(JFFFLq5/n7;)V

    move-object/from16 v1, v43

    .line 424
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v1, v19

    goto :goto_43

    :cond_6f
    move/from16 v19, v1

    .line 425
    iget-object v1, v11, Lq5/b1;->B:Lq5/e;

    .line 426
    iget v2, v11, Lq5/b1;->P:I

    .line 427
    iget-object v8, v11, Lq5/b1;->C:Ljava/util/ArrayList;

    .line 428
    new-instance v9, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v8, v13}, La7/v;->p0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 429
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_44
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_70

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 430
    check-cast v13, Lq5/t5;

    .line 431
    new-instance v23, Lq5/z7;

    .line 432
    iget v14, v13, Lq5/t5;->a:F

    move-object/from16 v44, v1

    .line 433
    iget v1, v13, Lq5/t5;->b:F

    move/from16 v25, v1

    .line 434
    iget v1, v13, Lq5/t5;->c:F

    const v32, 0x3f4ccccd    # 0.8f

    div-float v26, v1, v32

    .line 435
    iget v1, v13, Lq5/t5;->d:F

    .line 436
    iget v13, v13, Lq5/t5;->c:F

    div-float v13, v13, v32

    move/from16 v27, v1

    move/from16 v45, v2

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 437
    invoke-static {v13, v1, v2}, Lq9/p;->e(FFF)F

    move-result v28

    move/from16 v24, v14

    invoke-direct/range {v23 .. v28}, Lq5/z7;-><init>(FFFFF)V

    move-object/from16 v13, v23

    .line 438
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v44

    move/from16 v2, v45

    goto :goto_44

    :cond_70
    move-object/from16 v44, v1

    move/from16 v45, v2

    .line 439
    iget-object v1, v11, Lq5/b1;->E:Ljava/util/ArrayList;

    invoke-static {v1}, La7/t;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v70

    .line 440
    sget-object v1, Lq5/c1;->a:Ljava/util/ArrayList;

    .line 441
    new-instance v2, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, La7/v;->p0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 442
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_71

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 443
    check-cast v8, Lq5/m;

    .line 444
    new-instance v46, Lq5/n;

    .line 445
    iget v13, v8, Lq5/m;->a:F

    .line 446
    iget v14, v8, Lq5/m;->b:F

    move-object/from16 v20, v1

    .line 447
    iget v1, v8, Lq5/m;->c:F

    .line 448
    invoke-virtual {v8}, Lq5/m;->a()Ljava/lang/String;

    move-result-object v50

    invoke-virtual {v8}, Lq5/m;->c()I

    move-result v51

    invoke-virtual {v8}, Lq5/m;->b()Ljava/lang/String;

    move-result-object v52

    move/from16 v49, v1

    move/from16 v47, v13

    move/from16 v48, v14

    invoke-direct/range {v46 .. v52}, Lq5/n;-><init>(FFFLjava/lang/String;ILjava/lang/String;)V

    move-object/from16 v1, v46

    .line 449
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v20

    goto :goto_45

    .line 450
    :cond_71
    iget v1, v11, Lq5/b1;->I:I

    .line 451
    iget v8, v11, Lq5/b1;->J:F

    .line 452
    iget v13, v11, Lq5/b1;->K:F

    .line 453
    iget-object v14, v11, Lq5/b1;->M:Lq5/f;

    move/from16 v75, v1

    .line 454
    iget v1, v11, Lq5/b1;->O:F

    const v89, 0x7ffffc3

    const v90, 0xde04

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v77, v13

    move/from16 v13, v16

    move/from16 v16, v34

    const/16 v34, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v74, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const v88, -0x381c1c00    # -116680.0f

    move/from16 v20, v29

    move-object/from16 v29, v12

    move-object/from16 v12, v18

    move/from16 v18, v20

    move/from16 v78, v1

    move-object/from16 v85, v2

    move-object/from16 v43, v4

    move/from16 v25, v5

    move-object/from16 v30, v7

    move/from16 v76, v8

    move-object/from16 v69, v9

    move/from16 v20, v10

    move-object/from16 v73, v14

    move/from16 v31, v17

    move/from16 v24, v37

    move/from16 v14, p1

    move/from16 v17, v15

    move/from16 v37, v19

    move/from16 v15, v35

    move-object/from16 v35, v3

    move-object/from16 v19, v6

    .line 455
    invoke-static/range {v12 .. v90}, Lq5/n0;->a(Lq5/n0;FFFFFFLjava/util/ArrayList;IILq5/l0;Lq5/w;IIZZZLq5/i0;Lq5/y7;FFFFLjava/util/ArrayList;ZFIFLjava/lang/Float;Ljava/lang/Float;Ljava/util/ArrayList;Ljava/util/ArrayList;Lq5/e;IIIIIIILq5/k5;Lq5/q7;Lq5/a8;Lq5/j0;FFZZZZFLq5/s5;Ljava/util/List;Ljava/util/List;FLq5/h0;FLjava/util/ArrayList;Ljava/util/List;FFLq5/f;Lq5/e0;IFFFFFILjava/lang/String;Lq5/c;Ljava/lang/String;Ljava/util/ArrayList;IIIII)Lq5/n0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lja/q0;->k(Ljava/lang/Object;)V

    if-eqz v96, :cond_73

    .line 456
    invoke-virtual {v11}, Lq5/b1;->t()V

    goto/16 :goto_48

    .line 457
    :goto_46
    iget v0, v7, Lq5/y7;->a:F

    .line 458
    iget-object v1, v3, Lq5/n0;->k:Lq5/w;

    .line 459
    invoke-static {v0, v1}, Lq5/b1;->l(FLq5/w;)F

    move-result v0

    .line 460
    invoke-virtual {v7}, Lq5/y7;->a()F

    move-result v1

    .line 461
    iget-object v2, v3, Lq5/n0;->k:Lq5/w;

    .line 462
    invoke-static {v1, v2}, Lq5/b1;->m(FLq5/w;)F

    move-result v18

    .line 463
    iget-object v1, v11, Lq5/b1;->f:Lja/q0;

    invoke-virtual {v1}, Lja/q0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lq5/n0;

    const/16 v89, -0x1

    const v90, 0xffff

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const v88, -0x180031

    move-object/from16 v30, v7

    move/from16 v31, v17

    move/from16 v17, v0

    invoke-static/range {v12 .. v90}, Lq5/n0;->a(Lq5/n0;FFFFFFLjava/util/ArrayList;IILq5/l0;Lq5/w;IIZZZLq5/i0;Lq5/y7;FFFFLjava/util/ArrayList;ZFIFLjava/lang/Float;Ljava/lang/Float;Ljava/util/ArrayList;Ljava/util/ArrayList;Lq5/e;IIIIIIILq5/k5;Lq5/q7;Lq5/a8;Lq5/j0;FFZZZZFLq5/s5;Ljava/util/List;Ljava/util/List;FLq5/h0;FLjava/util/ArrayList;Ljava/util/List;FFLq5/f;Lq5/e0;IFFFFFILjava/lang/String;Lq5/c;Ljava/lang/String;Ljava/util/ArrayList;IIIII)Lq5/n0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lja/q0;->k(Ljava/lang/Object;)V

    goto :goto_48

    :cond_72
    :goto_47
    move-object/from16 v92, v1

    move-object/from16 v93, v2

    move/from16 v91, v5

    move-wide/from16 v94, v8

    :cond_73
    :goto_48
    move-object/from16 v0, p0

    move/from16 v5, v91

    move-object/from16 v1, v92

    move-object/from16 v2, v93

    move-wide/from16 v6, v94

    const-wide/16 v3, 0x0

    goto/16 :goto_0

    .line 464
    :cond_74
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ld7/d;)Ld7/d;
    .locals 9

    .line 1
    iget v0, p0, Lq5/t4;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lq5/t4;

    .line 7
    .line 8
    iget-object v0, p0, Lq5/t4;->g:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Ls/j1;

    .line 12
    .line 13
    iget-wide v3, p0, Lq5/t4;->e:J

    .line 14
    .line 15
    iget-object v0, p0, Lq5/t4;->h:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, Lkotlin/jvm/internal/t;

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    move-object v6, p2

    .line 22
    invoke-direct/range {v1 .. v7}, Lq5/t4;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ld7/d;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v1, Lq5/t4;->f:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    move-object v6, p2

    .line 29
    new-instance v2, Lq5/t4;

    .line 30
    .line 31
    iget-object p1, p0, Lq5/t4;->g:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, Lr/t;

    .line 35
    .line 36
    iget-wide v4, p0, Lq5/t4;->e:J

    .line 37
    .line 38
    iget-object p1, p0, Lq5/t4;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lu/j;

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    move-object v7, v6

    .line 44
    move-object v6, p1

    .line 45
    invoke-direct/range {v2 .. v8}, Lq5/t4;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ld7/d;I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_1
    move-object v6, p2

    .line 50
    new-instance p2, Lq5/t4;

    .line 51
    .line 52
    iget-object v0, p0, Lq5/t4;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lq5/b1;

    .line 55
    .line 56
    iget-object v1, p0, Lq5/t4;->h:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lk0/e1;

    .line 59
    .line 60
    invoke-direct {p2, v0, v1, v6}, Lq5/t4;-><init>(Lq5/b1;Lk0/e1;Ld7/d;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p2, Lq5/t4;->f:Ljava/lang/Object;

    .line 64
    .line 65
    return-object p2

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lq5/t4;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls/g1;

    .line 7
    .line 8
    check-cast p2, Ld7/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lq5/t4;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lq5/t4;

    .line 15
    .line 16
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lq5/t4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lga/x;

    .line 24
    .line 25
    check-cast p2, Ld7/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lq5/t4;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lq5/t4;

    .line 32
    .line 33
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lq5/t4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lga/x;

    .line 41
    .line 42
    check-cast p2, Ld7/d;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lq5/t4;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lq5/t4;

    .line 49
    .line 50
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lq5/t4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lq5/t4;->c:I

    .line 4
    .line 5
    sget-object v6, Lz6/j0;->a:Lz6/j0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, v5, Lq5/t4;->h:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    iget-object v7, v5, Lq5/t4;->g:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, Ls/j1;

    .line 19
    .line 20
    sget-object v8, Le7/a;->c:Le7/a;

    .line 21
    .line 22
    iget v0, v5, Lq5/t4;->d:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, v4, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v5, Lq5/t4;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ls/g1;

    .line 44
    .line 45
    iget-wide v9, v5, Lq5/t4;->e:J

    .line 46
    .line 47
    invoke-virtual {v7, v9, v10}, Ls/j1;->f(J)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    new-instance v9, Lq5/c2;

    .line 52
    .line 53
    check-cast v2, Lkotlin/jvm/internal/t;

    .line 54
    .line 55
    const/4 v10, 0x3

    .line 56
    invoke-direct {v9, v2, v7, v0, v10}, Lq5/c2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput v4, v5, Lq5/t4;->d:I

    .line 60
    .line 61
    const/4 v0, 0x7

    .line 62
    invoke-static {v0, v1}, Lq/d;->l(ILjava/lang/Object;)Lq/l0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move v1, v3

    .line 67
    move-object v3, v0

    .line 68
    const/4 v0, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    move-object v4, v9

    .line 71
    invoke-static/range {v0 .. v5}, Lq/d;->b(FFFLq/l0;Lm7/n;Lf7/i;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v8, :cond_2

    .line 76
    .line 77
    move-object v6, v8

    .line 78
    :cond_2
    :goto_0
    return-object v6

    .line 79
    :pswitch_0
    check-cast v7, Lr/t;

    .line 80
    .line 81
    sget-object v0, Le7/a;->c:Le7/a;

    .line 82
    .line 83
    iget v8, v5, Lq5/t4;->d:I

    .line 84
    .line 85
    const/4 v9, 0x2

    .line 86
    if-eqz v8, :cond_5

    .line 87
    .line 88
    if-eq v8, v4, :cond_4

    .line 89
    .line 90
    if-ne v8, v9, :cond_3

    .line 91
    .line 92
    iget-object v0, v5, Lq5/t4;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lu/l;

    .line 95
    .line 96
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_12

    .line 100
    .line 101
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_4
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_10

    .line 111
    .line 112
    :cond_5
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lkotlin/jvm/internal/s;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v8, Lr/r;

    .line 121
    .line 122
    invoke-direct {v8, v3}, Lr/r;-><init>(Lkotlin/jvm/internal/s;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Lw0/l;->getNode()Lw0/l;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v10}, Lw0/l;->isAttached()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_1b

    .line 134
    .line 135
    invoke-virtual {v7}, Lw0/l;->getNode()Lw0/l;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v10}, Lw0/l;->getParent$ui_release()Lw0/l;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-static {v7}, Lv1/f;->r(Lv1/l;)Lv1/g0;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    :goto_1
    if-eqz v11, :cond_13

    .line 148
    .line 149
    iget-object v13, v11, Lv1/g0;->x:Lk0/u;

    .line 150
    .line 151
    iget-object v13, v13, Lk0/u;->f:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v13, Lw0/l;

    .line 154
    .line 155
    invoke-virtual {v13}, Lw0/l;->getAggregateChildKindSet$ui_release()I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    const/high16 v14, 0x40000

    .line 160
    .line 161
    and-int/2addr v13, v14

    .line 162
    if-eqz v13, :cond_11

    .line 163
    .line 164
    :goto_2
    if-eqz v10, :cond_11

    .line 165
    .line 166
    invoke-virtual {v10}, Lw0/l;->getKindSet$ui_release()I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    and-int/2addr v13, v14

    .line 171
    if-eqz v13, :cond_10

    .line 172
    .line 173
    move-object v15, v1

    .line 174
    move-object v13, v10

    .line 175
    :goto_3
    if-eqz v13, :cond_10

    .line 176
    .line 177
    move-object/from16 v16, v1

    .line 178
    .line 179
    instance-of v1, v13, Lv1/z1;

    .line 180
    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    check-cast v13, Lv1/z1;

    .line 184
    .line 185
    invoke-interface {v13}, Lv1/z1;->m()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v12, Ls/p0;->d:Ls/a;

    .line 190
    .line 191
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    invoke-virtual {v8, v13}, Lr/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    goto :goto_4

    .line 208
    :cond_6
    move v1, v4

    .line 209
    :goto_4
    if-nez v1, :cond_f

    .line 210
    .line 211
    goto/16 :goto_b

    .line 212
    .line 213
    :cond_7
    invoke-virtual {v13}, Lw0/l;->getKindSet$ui_release()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    and-int/2addr v1, v14

    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    move v1, v4

    .line 221
    goto :goto_5

    .line 222
    :cond_8
    const/4 v1, 0x0

    .line 223
    :goto_5
    if-eqz v1, :cond_f

    .line 224
    .line 225
    instance-of v1, v13, Lv1/m;

    .line 226
    .line 227
    if-eqz v1, :cond_f

    .line 228
    .line 229
    move-object v1, v13

    .line 230
    check-cast v1, Lv1/m;

    .line 231
    .line 232
    iget-object v1, v1, Lv1/m;->d:Lw0/l;

    .line 233
    .line 234
    const/4 v12, 0x0

    .line 235
    :goto_6
    if-eqz v1, :cond_e

    .line 236
    .line 237
    invoke-virtual {v1}, Lw0/l;->getKindSet$ui_release()I

    .line 238
    .line 239
    .line 240
    move-result v17

    .line 241
    and-int v17, v17, v14

    .line 242
    .line 243
    if-eqz v17, :cond_9

    .line 244
    .line 245
    move/from16 v17, v4

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_9
    const/16 v17, 0x0

    .line 249
    .line 250
    :goto_7
    if-eqz v17, :cond_d

    .line 251
    .line 252
    add-int/lit8 v12, v12, 0x1

    .line 253
    .line 254
    if-ne v12, v4, :cond_a

    .line 255
    .line 256
    move-object v13, v1

    .line 257
    goto :goto_8

    .line 258
    :cond_a
    if-nez v15, :cond_b

    .line 259
    .line 260
    new-instance v15, Lm0/d;

    .line 261
    .line 262
    const/16 v14, 0x10

    .line 263
    .line 264
    new-array v14, v14, [Lw0/l;

    .line 265
    .line 266
    invoke-direct {v15, v14}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_b
    if-eqz v13, :cond_c

    .line 270
    .line 271
    invoke-virtual {v15, v13}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v13, v16

    .line 275
    .line 276
    :cond_c
    invoke-virtual {v15, v1}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_d
    :goto_8
    invoke-virtual {v1}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/high16 v14, 0x40000

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_e
    if-ne v12, v4, :cond_f

    .line 287
    .line 288
    :goto_9
    move-object/from16 v1, v16

    .line 289
    .line 290
    const/high16 v14, 0x40000

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_f
    invoke-static {v15}, Lv1/f;->f(Lm0/d;)Lw0/l;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    goto :goto_9

    .line 298
    :cond_10
    move-object/from16 v16, v1

    .line 299
    .line 300
    invoke-virtual {v10}, Lw0/l;->getParent$ui_release()Lw0/l;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    move-object/from16 v1, v16

    .line 305
    .line 306
    const/high16 v14, 0x40000

    .line 307
    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :cond_11
    move-object/from16 v16, v1

    .line 311
    .line 312
    invoke-virtual {v11}, Lv1/g0;->s()Lv1/g0;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    if-eqz v11, :cond_12

    .line 317
    .line 318
    iget-object v1, v11, Lv1/g0;->x:Lk0/u;

    .line 319
    .line 320
    if-eqz v1, :cond_12

    .line 321
    .line 322
    iget-object v1, v1, Lk0/u;->e:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Lv1/w1;

    .line 325
    .line 326
    move-object v10, v1

    .line 327
    goto :goto_a

    .line 328
    :cond_12
    move-object/from16 v10, v16

    .line 329
    .line 330
    :goto_a
    move-object/from16 v1, v16

    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_13
    move-object/from16 v16, v1

    .line 335
    .line 336
    :goto_b
    iget-boolean v1, v3, Lkotlin/jvm/internal/s;->c:Z

    .line 337
    .line 338
    if-nez v1, :cond_18

    .line 339
    .line 340
    sget v1, Lr/u;->b:I

    .line 341
    .line 342
    invoke-virtual {v7}, Lw0/l;->getNode()Lw0/l;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1}, Lw0/l;->isAttached()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_17

    .line 351
    .line 352
    invoke-static {v7}, Lv1/f;->r(Lv1/l;)Lv1/g0;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v1}, Lv1/j0;->a(Lv1/g0;)Lv1/o1;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Landroid/view/View;

    .line 361
    .line 362
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    :goto_c
    if-eqz v1, :cond_15

    .line 367
    .line 368
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 369
    .line 370
    if-eqz v3, :cond_15

    .line 371
    .line 372
    check-cast v1, Landroid/view/ViewGroup;

    .line 373
    .line 374
    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_14

    .line 379
    .line 380
    move v1, v4

    .line 381
    goto :goto_d

    .line 382
    :cond_14
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    goto :goto_c

    .line 387
    :cond_15
    const/4 v1, 0x0

    .line 388
    :goto_d
    if-eqz v1, :cond_16

    .line 389
    .line 390
    goto :goto_e

    .line 391
    :cond_16
    const/4 v12, 0x0

    .line 392
    goto :goto_f

    .line 393
    :cond_17
    const-string v0, "Cannot get View because the Modifier node is not currently attached."

    .line 394
    .line 395
    invoke-static {v0}, Lq9/p;->L(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v16

    .line 399
    :cond_18
    :goto_e
    move v12, v4

    .line 400
    :goto_f
    if-eqz v12, :cond_19

    .line 401
    .line 402
    sget-wide v10, Lr/u;->a:J

    .line 403
    .line 404
    iput v4, v5, Lq5/t4;->d:I

    .line 405
    .line 406
    invoke-static {v10, v11, v5}, Lga/a0;->g(JLd7/d;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-ne v1, v0, :cond_19

    .line 411
    .line 412
    goto :goto_11

    .line 413
    :cond_19
    :goto_10
    new-instance v1, Lu/l;

    .line 414
    .line 415
    iget-wide v3, v5, Lq5/t4;->e:J

    .line 416
    .line 417
    invoke-direct {v1, v3, v4}, Lu/l;-><init>(J)V

    .line 418
    .line 419
    .line 420
    check-cast v2, Lu/j;

    .line 421
    .line 422
    iput-object v1, v5, Lq5/t4;->f:Ljava/lang/Object;

    .line 423
    .line 424
    iput v9, v5, Lq5/t4;->d:I

    .line 425
    .line 426
    invoke-virtual {v2, v1, v5}, Lu/j;->b(Lu/h;Lf7/c;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    if-ne v2, v0, :cond_1a

    .line 431
    .line 432
    :goto_11
    move-object v6, v0

    .line 433
    goto :goto_13

    .line 434
    :cond_1a
    move-object v0, v1

    .line 435
    :goto_12
    iput-object v0, v7, Lr/t;->n:Lu/l;

    .line 436
    .line 437
    :goto_13
    return-object v6

    .line 438
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 439
    .line 440
    const-string v1, "visitAncestors called on an unattached node"

    .line 441
    .line 442
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v0

    .line 446
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lq5/t4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
