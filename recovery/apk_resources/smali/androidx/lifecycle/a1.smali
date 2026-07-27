.class public final Landroidx/lifecycle/a1;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lz6/j;
.implements Ld2/q;
.implements Lt8/s;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    const/4 v0, 0x2

    iput v0, p0, Landroidx/lifecycle/a1;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :cond_0
    iget-object v2, p0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v4}, Lda/n;->w0(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-gez v1, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 5
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v2, p0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 7
    iput-object p1, p0, Landroidx/lifecycle/a1;->e:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Landroidx/lifecycle/a1;->f:Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Landroidx/lifecycle/a1;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Landroidx/lifecycle/a1;->g:Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Landroidx/lifecycle/a1;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    return-void
.end method

.method public constructor <init>(Ld2/e;Ld2/k0;Ljava/util/List;Lo2/c;Lh2/e;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    iput v3, v0, Landroidx/lifecycle/a1;->c:I

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v1, v0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    move-object/from16 v4, p3

    .line 18
    iput-object v4, v0, Landroidx/lifecycle/a1;->e:Ljava/lang/Object;

    .line 19
    sget-object v4, Lz6/k;->d:Lz6/k;

    new-instance v5, Ld2/n;

    invoke-direct {v5, v0, v3}, Ld2/n;-><init>(Landroidx/lifecycle/a1;I)V

    invoke-static {v4, v5}, Lq9/p;->y(Lz6/k;Lm7/a;)Lz6/j;

    move-result-object v3

    iput-object v3, v0, Landroidx/lifecycle/a1;->f:Ljava/lang/Object;

    .line 20
    new-instance v3, Ld2/n;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, Ld2/n;-><init>(Landroidx/lifecycle/a1;I)V

    invoke-static {v4, v3}, Lq9/p;->y(Lz6/k;Lm7/a;)Lz6/j;

    move-result-object v3

    iput-object v3, v0, Landroidx/lifecycle/a1;->g:Ljava/lang/Object;

    .line 21
    iget-object v3, v2, Ld2/k0;->b:Ld2/r;

    .line 22
    sget v4, Ld2/f;->a:I

    .line 23
    iget-object v4, v1, Ld2/e;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    .line 25
    iget-object v7, v1, Ld2/e;->e:Ljava/util/List;

    .line 26
    sget-object v8, La7/b0;->c:La7/b0;

    if-nez v7, :cond_0

    move-object v7, v8

    .line 27
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    move v11, v5

    move v12, v11

    :goto_0
    if-ge v11, v10, :cond_2

    .line 29
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 30
    check-cast v13, Ld2/c;

    .line 31
    iget-object v14, v13, Ld2/c;->a:Ljava/lang/Object;

    .line 32
    check-cast v14, Ld2/r;

    .line 33
    iget v15, v13, Ld2/c;->b:I

    .line 34
    iget v13, v13, Ld2/c;->c:I

    if-eq v15, v12, :cond_1

    .line 35
    new-instance v5, Ld2/c;

    invoke-direct {v5, v3, v12, v15}, Ld2/c;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_1
    new-instance v5, Ld2/c;

    invoke-virtual {v3, v14}, Ld2/r;->a(Ld2/r;)Ld2/r;

    move-result-object v12

    invoke-direct {v5, v12, v15, v13}, Ld2/c;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move v12, v13

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    if-eq v12, v6, :cond_3

    .line 37
    new-instance v5, Ld2/c;

    invoke-direct {v5, v3, v12, v6}, Ld2/c;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 39
    new-instance v5, Ld2/c;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6, v6}, Ld2/c;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    .line 40
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v10, v6

    :goto_2
    if-ge v10, v7, :cond_12

    .line 42
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 43
    check-cast v11, Ld2/c;

    .line 44
    iget v12, v11, Ld2/c;->b:I

    iget v13, v11, Ld2/c;->c:I

    .line 45
    new-instance v14, Ld2/e;

    if-eq v12, v13, :cond_5

    .line 46
    invoke-virtual {v4, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string v15, ""

    :goto_3
    if-ne v12, v13, :cond_6

    :goto_4
    move-object/from16 v23, v4

    move/from16 v24, v7

    move-object/from16 v25, v8

    const/4 v1, 0x0

    const/4 v6, 0x0

    goto/16 :goto_7

    .line 47
    :cond_6
    iget-object v6, v1, Ld2/e;->d:Ljava/util/List;

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    if-nez v12, :cond_9

    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v13, v1, :cond_9

    move-object/from16 v23, v4

    move/from16 v24, v7

    :cond_8
    move-object/from16 v25, v8

    const/4 v1, 0x0

    goto/16 :goto_7

    .line 49
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v23, v4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v24, v7

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v4, :cond_b

    move/from16 v17, v4

    .line 51
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v6

    .line 52
    move-object v6, v4

    check-cast v6, Ld2/c;

    move/from16 v19, v7

    .line 53
    iget v7, v6, Ld2/c;->b:I

    .line 54
    iget v6, v6, Ld2/c;->c:I

    .line 55
    invoke-static {v12, v13, v7, v6}, Ld2/f;->b(IIII)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 56
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v7, v19, 0x1

    move/from16 v4, v17

    move-object/from16 v6, v18

    goto :goto_5

    .line 57
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v4, :cond_8

    .line 59
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v1

    .line 60
    move-object/from16 v1, v17

    check-cast v1, Ld2/c;

    move/from16 v17, v4

    .line 61
    new-instance v4, Ld2/c;

    move/from16 v19, v7

    .line 62
    iget-object v7, v1, Ld2/c;->a:Ljava/lang/Object;

    move-object/from16 v25, v8

    .line 63
    iget v8, v1, Ld2/c;->b:I

    .line 64
    invoke-static {v8, v12, v13}, Lq9/p;->f(III)I

    move-result v8

    sub-int/2addr v8, v12

    .line 65
    iget v1, v1, Ld2/c;->c:I

    .line 66
    invoke-static {v1, v12, v13}, Lq9/p;->f(III)I

    move-result v1

    sub-int/2addr v1, v12

    .line 67
    invoke-direct {v4, v7, v8, v1}, Ld2/c;-><init>(Ljava/lang/Object;II)V

    .line 68
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v19, 0x1

    move/from16 v4, v17

    move-object/from16 v1, v18

    move-object/from16 v8, v25

    goto :goto_6

    .line 69
    :goto_7
    invoke-direct {v14, v15, v6, v1, v1}, Ld2/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 70
    iget-object v1, v11, Ld2/c;->a:Ljava/lang/Object;

    .line 71
    check-cast v1, Ld2/r;

    .line 72
    iget v4, v1, Ld2/r;->b:I

    .line 73
    sget-object v7, Ln2/z;->Companion:Ln2/y;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v7, -0x80000000

    if-ne v4, v7, :cond_c

    .line 74
    iget v4, v3, Ld2/r;->b:I

    .line 75
    iget v7, v1, Ld2/r;->a:I

    move-object v8, v6

    move/from16 v27, v7

    .line 76
    iget-wide v6, v1, Ld2/r;->c:J

    .line 77
    iget-object v11, v1, Ld2/r;->d:Ln2/h0;

    .line 78
    iget-object v14, v1, Ld2/r;->e:Ld2/u;

    move/from16 v28, v4

    .line 79
    iget-object v4, v1, Ld2/r;->f:Ln2/t;

    move-object/from16 v33, v4

    .line 80
    iget v4, v1, Ld2/r;->g:I

    move/from16 v34, v4

    .line 81
    iget v4, v1, Ld2/r;->h:I

    .line 82
    iget-object v1, v1, Ld2/r;->i:Ln2/l0;

    .line 83
    new-instance v26, Ld2/r;

    move-object/from16 v36, v1

    move/from16 v35, v4

    move-wide/from16 v29, v6

    move-object/from16 v31, v11

    move-object/from16 v32, v14

    invoke-direct/range {v26 .. v36}, Ld2/r;-><init>(IIJLn2/h0;Ld2/u;Ln2/t;IILn2/l0;)V

    move-object/from16 v1, v26

    goto :goto_8

    :cond_c
    move-object v8, v6

    .line 84
    :goto_8
    new-instance v4, Ld2/p;

    .line 85
    new-instance v6, Ld2/k0;

    .line 86
    iget-object v7, v2, Ld2/k0;->a:Ld2/c0;

    .line 87
    invoke-virtual {v3, v1}, Ld2/r;->a(Ld2/r;)Ld2/r;

    move-result-object v1

    .line 88
    invoke-direct {v6, v7, v1}, Ld2/k0;-><init>(Ld2/c0;Ld2/r;)V

    if-nez v8, :cond_d

    move-object/from16 v19, v25

    goto :goto_9

    :cond_d
    move-object/from16 v19, v8

    .line 89
    :goto_9
    iget-object v1, v0, Landroidx/lifecycle/a1;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 90
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v8, :cond_f

    .line 92
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v1

    .line 93
    move-object v1, v14

    check-cast v1, Ld2/c;

    .line 94
    iget v2, v1, Ld2/c;->b:I

    .line 95
    iget v1, v1, Ld2/c;->c:I

    .line 96
    invoke-static {v12, v13, v2, v1}, Ld2/f;->b(IIII)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 97
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p2

    move-object/from16 v1, v16

    goto :goto_a

    .line 98
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v2, :cond_11

    .line 100
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 101
    check-cast v11, Ld2/c;

    .line 102
    iget v14, v11, Ld2/c;->b:I

    if-gt v12, v14, :cond_10

    move/from16 v16, v2

    .line 103
    iget v2, v11, Ld2/c;->c:I

    if-gt v2, v13, :cond_10

    move/from16 v17, v2

    .line 104
    new-instance v2, Ld2/c;

    .line 105
    iget-object v11, v11, Ld2/c;->a:Ljava/lang/Object;

    sub-int/2addr v14, v12

    move-object/from16 v26, v3

    sub-int v3, v17, v12

    .line 106
    invoke-direct {v2, v11, v14, v3}, Ld2/c;-><init>(Ljava/lang/Object;II)V

    .line 107
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move/from16 v2, v16

    move-object/from16 v3, v26

    goto :goto_b

    .line 108
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "placeholder can not overlap with paragraph."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    move-object/from16 v26, v3

    .line 109
    new-instance v16, Lk2/d;

    move-object/from16 v22, p4

    move-object/from16 v21, p5

    move-object/from16 v20, v1

    move-object/from16 v18, v6

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v22}, Lk2/d;-><init>(Ljava/lang/String;Ld2/k0;Ljava/util/List;Ljava/util/List;Lh2/e;Lo2/c;)V

    move-object/from16 v1, v16

    .line 110
    invoke-direct {v4, v1, v12, v13}, Ld2/p;-><init>(Lk2/d;II)V

    .line 111
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, v23

    move/from16 v7, v24

    move-object/from16 v8, v25

    const/4 v6, 0x0

    goto/16 :goto_2

    .line 112
    :cond_12
    iput-object v5, v0, Landroidx/lifecycle/a1;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/lifecycle/a1;->c:I

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    iput-object p1, p0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    iput-object p2, p0, Landroidx/lifecycle/a1;->e:Ljava/lang/Object;

    .line 118
    iput-object p3, p0, Landroidx/lifecycle/a1;->f:Ljava/lang/Object;

    .line 119
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    iput-object p4, p0, Landroidx/lifecycle/a1;->g:Ljava/lang/Object;

    .line 121
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 122
    iput-object p1, p0, Landroidx/lifecycle/a1;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk/n2;Lk/n2;La9/h;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Landroidx/lifecycle/a1;->c:I

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Landroidx/lifecycle/a1;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/a1;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/a1;->g:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/lifecycle/a1;->h:Ljava/lang/Object;

    .line 131
    iput-object p1, p0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln8/a;Ln8/g;Lz6/j;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/lifecycle/a1;->c:I

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 125
    iput-object p2, p0, Landroidx/lifecycle/a1;->e:Ljava/lang/Object;

    .line 126
    iput-object p3, p0, Landroidx/lifecycle/a1;->f:Ljava/lang/Object;

    .line 127
    iput-object p3, p0, Landroidx/lifecycle/a1;->g:Ljava/lang/Object;

    .line 128
    new-instance p1, Lj5/m;

    invoke-direct {p1, p0, p2}, Lj5/m;-><init>(Landroidx/lifecycle/a1;Ln8/g;)V

    iput-object p1, p0, Landroidx/lifecycle/a1;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls7/d;Lb/m;Lb/m;Lb/m;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/a1;->c:I

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Landroidx/lifecycle/a1;->e:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Landroidx/lifecycle/a1;->f:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, Landroidx/lifecycle/a1;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lz6/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ld2/p;

    .line 18
    .line 19
    iget-object v4, v4, Ld2/p;->a:Lk2/d;

    .line 20
    .line 21
    invoke-virtual {v4}, Lk2/d;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v2
.end method

.method public c()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lz6/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public d(IZ)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le p1, v1, :cond_0

    .line 14
    .line 15
    move p1, v1

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public e(IZZ)F
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/lifecycle/a1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/text/Layout;

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p2}, Landroidx/lifecycle/a1;->d(IZ)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    return v1

    .line 20
    :cond_0
    if-gtz v1, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-lt v1, v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eq v5, v1, :cond_3

    .line 54
    .line 55
    if-eq v6, v1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    if-ne v5, v1, :cond_4

    .line 59
    .line 60
    if-eqz p3, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    if-eqz p3, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    :cond_6
    :goto_1
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eq v1, v5, :cond_7

    .line 77
    .line 78
    if-eq v1, v6, :cond_7

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p2}, Landroidx/lifecycle/a1;->d(IZ)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    return v1

    .line 85
    :cond_7
    if-eqz v1, :cond_36

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-ne v1, v7, :cond_8

    .line 96
    .line 97
    goto/16 :goto_1c

    .line 98
    .line 99
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v2, v7}, La7/u;->g0(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    const/4 v8, 0x1

    .line 108
    if-gez v7, :cond_9

    .line 109
    .line 110
    add-int/2addr v7, v8

    .line 111
    neg-int v7, v7

    .line 112
    goto :goto_2

    .line 113
    :cond_9
    add-int/2addr v7, v8

    .line 114
    :goto_2
    if-eqz p3, :cond_a

    .line 115
    .line 116
    if-lez v7, :cond_a

    .line 117
    .line 118
    add-int/lit8 v9, v7, -0x1

    .line 119
    .line 120
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-ne v1, v10, :cond_a

    .line 131
    .line 132
    move v7, v9

    .line 133
    :cond_a
    if-nez v7, :cond_b

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    goto :goto_3

    .line 137
    :cond_b
    add-int/lit8 v10, v7, -0x1

    .line 138
    .line 139
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    :goto_3
    invoke-virtual {v3, v10}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    invoke-virtual {v3, v10}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    const/4 v11, -0x1

    .line 158
    if-ne v10, v11, :cond_c

    .line 159
    .line 160
    move v10, v8

    .line 161
    goto :goto_4

    .line 162
    :cond_c
    const/4 v10, 0x0

    .line 163
    :goto_4
    invoke-virtual {v0, v6, v5}, Landroidx/lifecycle/a1;->f(II)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v7, :cond_d

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    goto :goto_5

    .line 171
    :cond_d
    add-int/lit8 v12, v7, -0x1

    .line 172
    .line 173
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    check-cast v12, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    :goto_5
    sub-int v13, v5, v12

    .line 184
    .line 185
    sub-int v12, v6, v12

    .line 186
    .line 187
    iget-object v14, v0, Landroidx/lifecycle/a1;->f:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v14, Ljava/util/ArrayList;

    .line 190
    .line 191
    iget-object v15, v0, Landroidx/lifecycle/a1;->g:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v15, [Z

    .line 194
    .line 195
    aget-boolean v16, v15, v7

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    if-eqz v16, :cond_e

    .line 200
    .line 201
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/text/Bidi;

    .line 206
    .line 207
    move/from16 v27, v4

    .line 208
    .line 209
    move/from16 v26, v6

    .line 210
    .line 211
    move v4, v11

    .line 212
    goto/16 :goto_c

    .line 213
    .line 214
    :cond_e
    if-nez v7, :cond_f

    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    goto :goto_6

    .line 218
    :cond_f
    add-int/lit8 v8, v7, -0x1

    .line 219
    .line 220
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    check-cast v8, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    :goto_6
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v18

    .line 234
    check-cast v18, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    sub-int v9, v11, v8

    .line 241
    .line 242
    move-object/from16 v25, v15

    .line 243
    .line 244
    iget-object v15, v0, Landroidx/lifecycle/a1;->h:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v15, [C

    .line 247
    .line 248
    move/from16 v26, v6

    .line 249
    .line 250
    if-eqz v15, :cond_10

    .line 251
    .line 252
    array-length v6, v15

    .line 253
    if-ge v6, v9, :cond_11

    .line 254
    .line 255
    :cond_10
    new-array v15, v9, [C

    .line 256
    .line 257
    :cond_11
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    move/from16 v27, v4

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    invoke-static {v6, v8, v11, v15, v4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 265
    .line 266
    .line 267
    invoke-static {v15, v4, v9}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_15

    .line 272
    .line 273
    if-nez v7, :cond_12

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    goto :goto_7

    .line 277
    :cond_12
    add-int/lit8 v4, v7, -0x1

    .line 278
    .line 279
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    :goto_7
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    const/4 v4, -0x1

    .line 298
    if-ne v2, v4, :cond_13

    .line 299
    .line 300
    const/16 v24, 0x1

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_13
    const/16 v24, 0x0

    .line 304
    .line 305
    :goto_8
    new-instance v18, Ljava/text/Bidi;

    .line 306
    .line 307
    const/16 v21, 0x0

    .line 308
    .line 309
    const/16 v22, 0x0

    .line 310
    .line 311
    const/16 v20, 0x0

    .line 312
    .line 313
    move/from16 v23, v9

    .line 314
    .line 315
    move-object/from16 v19, v15

    .line 316
    .line 317
    invoke-direct/range {v18 .. v24}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v18 .. v18}, Ljava/text/Bidi;->getRunCount()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    const/4 v6, 0x1

    .line 325
    if-ne v2, v6, :cond_14

    .line 326
    .line 327
    :goto_9
    move-object/from16 v2, v17

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_14
    move-object/from16 v2, v18

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_15
    const/4 v4, -0x1

    .line 334
    const/4 v6, 0x1

    .line 335
    goto :goto_9

    .line 336
    :goto_a
    invoke-virtual {v14, v7, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    aput-boolean v6, v25, v7

    .line 340
    .line 341
    if-eqz v2, :cond_17

    .line 342
    .line 343
    iget-object v6, v0, Landroidx/lifecycle/a1;->h:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v6, [C

    .line 346
    .line 347
    if-ne v15, v6, :cond_16

    .line 348
    .line 349
    move-object/from16 v15, v17

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_16
    move-object v15, v6

    .line 353
    :cond_17
    :goto_b
    iput-object v15, v0, Landroidx/lifecycle/a1;->h:Ljava/lang/Object;

    .line 354
    .line 355
    :goto_c
    if-eqz v2, :cond_18

    .line 356
    .line 357
    invoke-virtual {v2, v13, v12}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 358
    .line 359
    .line 360
    move-result-object v17

    .line 361
    :cond_18
    move-object/from16 v2, v17

    .line 362
    .line 363
    if-eqz v2, :cond_2f

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    const/4 v7, 0x1

    .line 370
    if-ne v6, v7, :cond_19

    .line 371
    .line 372
    move/from16 v16, v7

    .line 373
    .line 374
    :goto_d
    move/from16 v8, v27

    .line 375
    .line 376
    const/4 v11, 0x0

    .line 377
    goto/16 :goto_19

    .line 378
    .line 379
    :cond_19
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    new-array v7, v6, [Le2/k;

    .line 384
    .line 385
    const/4 v8, 0x0

    .line 386
    :goto_e
    if-ge v8, v6, :cond_1b

    .line 387
    .line 388
    new-instance v9, Le2/k;

    .line 389
    .line 390
    invoke-virtual {v2, v8}, Ljava/text/Bidi;->getRunStart(I)I

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    add-int/2addr v11, v5

    .line 395
    invoke-virtual {v2, v8}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    add-int/2addr v12, v5

    .line 400
    invoke-virtual {v2, v8}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    rem-int/lit8 v13, v13, 0x2

    .line 405
    .line 406
    const/4 v14, 0x1

    .line 407
    if-ne v13, v14, :cond_1a

    .line 408
    .line 409
    const/4 v13, 0x1

    .line 410
    goto :goto_f

    .line 411
    :cond_1a
    const/4 v13, 0x0

    .line 412
    :goto_f
    invoke-direct {v9, v11, v13, v12}, Le2/k;-><init>(IZI)V

    .line 413
    .line 414
    .line 415
    aput-object v9, v7, v8

    .line 416
    .line 417
    add-int/lit8 v8, v8, 0x1

    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_1b
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    new-array v9, v8, [B

    .line 425
    .line 426
    const/4 v11, 0x0

    .line 427
    :goto_10
    if-ge v11, v8, :cond_1c

    .line 428
    .line 429
    invoke-virtual {v2, v11}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    int-to-byte v12, v12

    .line 434
    aput-byte v12, v9, v11

    .line 435
    .line 436
    add-int/lit8 v11, v11, 0x1

    .line 437
    .line 438
    goto :goto_10

    .line 439
    :cond_1c
    const/4 v11, 0x0

    .line 440
    invoke-static {v9, v11, v7, v11, v6}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 441
    .line 442
    .line 443
    if-ne v1, v5, :cond_25

    .line 444
    .line 445
    move v2, v11

    .line 446
    :goto_11
    if-ge v2, v6, :cond_1e

    .line 447
    .line 448
    aget-object v5, v7, v2

    .line 449
    .line 450
    iget v5, v5, Le2/k;->a:I

    .line 451
    .line 452
    if-ne v5, v1, :cond_1d

    .line 453
    .line 454
    goto :goto_12

    .line 455
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 456
    .line 457
    goto :goto_11

    .line 458
    :cond_1e
    move v2, v4

    .line 459
    :goto_12
    aget-object v1, v7, v2

    .line 460
    .line 461
    if-nez p2, :cond_20

    .line 462
    .line 463
    iget-boolean v1, v1, Le2/k;->c:Z

    .line 464
    .line 465
    if-ne v10, v1, :cond_1f

    .line 466
    .line 467
    goto :goto_13

    .line 468
    :cond_1f
    move v9, v10

    .line 469
    goto :goto_14

    .line 470
    :cond_20
    :goto_13
    if-nez v10, :cond_21

    .line 471
    .line 472
    const/4 v9, 0x1

    .line 473
    goto :goto_14

    .line 474
    :cond_21
    move v9, v11

    .line 475
    :goto_14
    if-nez v2, :cond_22

    .line 476
    .line 477
    if-eqz v9, :cond_22

    .line 478
    .line 479
    move/from16 v8, v27

    .line 480
    .line 481
    invoke-virtual {v3, v8}, Landroid/text/Layout;->getLineLeft(I)F

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    return v1

    .line 486
    :cond_22
    move/from16 v8, v27

    .line 487
    .line 488
    const/16 v16, 0x1

    .line 489
    .line 490
    add-int/lit8 v6, v6, -0x1

    .line 491
    .line 492
    if-ne v2, v6, :cond_23

    .line 493
    .line 494
    if-nez v9, :cond_23

    .line 495
    .line 496
    invoke-virtual {v3, v8}, Landroid/text/Layout;->getLineRight(I)F

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    return v1

    .line 501
    :cond_23
    if-eqz v9, :cond_24

    .line 502
    .line 503
    add-int/lit8 v2, v2, -0x1

    .line 504
    .line 505
    aget-object v1, v7, v2

    .line 506
    .line 507
    iget v1, v1, Le2/k;->a:I

    .line 508
    .line 509
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    return v1

    .line 514
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 515
    .line 516
    aget-object v1, v7, v2

    .line 517
    .line 518
    iget v1, v1, Le2/k;->a:I

    .line 519
    .line 520
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    return v1

    .line 525
    :cond_25
    move/from16 v2, v26

    .line 526
    .line 527
    move/from16 v8, v27

    .line 528
    .line 529
    if-le v1, v2, :cond_26

    .line 530
    .line 531
    invoke-virtual {v0, v1, v5}, Landroidx/lifecycle/a1;->f(II)I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    :cond_26
    move v2, v11

    .line 536
    :goto_15
    if-ge v2, v6, :cond_28

    .line 537
    .line 538
    aget-object v5, v7, v2

    .line 539
    .line 540
    iget v5, v5, Le2/k;->b:I

    .line 541
    .line 542
    if-ne v5, v1, :cond_27

    .line 543
    .line 544
    goto :goto_16

    .line 545
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 546
    .line 547
    goto :goto_15

    .line 548
    :cond_28
    move v2, v4

    .line 549
    :goto_16
    aget-object v1, v7, v2

    .line 550
    .line 551
    if-nez p2, :cond_2b

    .line 552
    .line 553
    iget-boolean v1, v1, Le2/k;->c:Z

    .line 554
    .line 555
    if-ne v10, v1, :cond_29

    .line 556
    .line 557
    goto :goto_17

    .line 558
    :cond_29
    if-nez v10, :cond_2a

    .line 559
    .line 560
    const/4 v9, 0x1

    .line 561
    goto :goto_18

    .line 562
    :cond_2a
    move v9, v11

    .line 563
    goto :goto_18

    .line 564
    :cond_2b
    :goto_17
    move v9, v10

    .line 565
    :goto_18
    if-nez v2, :cond_2c

    .line 566
    .line 567
    if-eqz v9, :cond_2c

    .line 568
    .line 569
    invoke-virtual {v3, v8}, Landroid/text/Layout;->getLineLeft(I)F

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    return v1

    .line 574
    :cond_2c
    const/16 v16, 0x1

    .line 575
    .line 576
    add-int/lit8 v6, v6, -0x1

    .line 577
    .line 578
    if-ne v2, v6, :cond_2d

    .line 579
    .line 580
    if-nez v9, :cond_2d

    .line 581
    .line 582
    invoke-virtual {v3, v8}, Landroid/text/Layout;->getLineRight(I)F

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    return v1

    .line 587
    :cond_2d
    if-eqz v9, :cond_2e

    .line 588
    .line 589
    add-int/lit8 v2, v2, -0x1

    .line 590
    .line 591
    aget-object v1, v7, v2

    .line 592
    .line 593
    iget v1, v1, Le2/k;->b:I

    .line 594
    .line 595
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    return v1

    .line 600
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 601
    .line 602
    aget-object v1, v7, v2

    .line 603
    .line 604
    iget v1, v1, Le2/k;->b:I

    .line 605
    .line 606
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    return v1

    .line 611
    :cond_2f
    const/16 v16, 0x1

    .line 612
    .line 613
    goto/16 :goto_d

    .line 614
    .line 615
    :goto_19
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-nez p2, :cond_30

    .line 620
    .line 621
    if-ne v10, v2, :cond_32

    .line 622
    .line 623
    :cond_30
    if-nez v10, :cond_31

    .line 624
    .line 625
    move/from16 v10, v16

    .line 626
    .line 627
    goto :goto_1a

    .line 628
    :cond_31
    move v10, v11

    .line 629
    :cond_32
    :goto_1a
    if-ne v1, v5, :cond_33

    .line 630
    .line 631
    move/from16 v16, v10

    .line 632
    .line 633
    goto :goto_1b

    .line 634
    :cond_33
    if-nez v10, :cond_34

    .line 635
    .line 636
    goto :goto_1b

    .line 637
    :cond_34
    move/from16 v16, v11

    .line 638
    .line 639
    :goto_1b
    if-eqz v16, :cond_35

    .line 640
    .line 641
    invoke-virtual {v3, v8}, Landroid/text/Layout;->getLineLeft(I)F

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    return v1

    .line 646
    :cond_35
    invoke-virtual {v3, v8}, Landroid/text/Layout;->getLineRight(I)F

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    return v1

    .line 651
    :cond_36
    :goto_1c
    invoke-virtual/range {p0 .. p2}, Landroidx/lifecycle/a1;->d(IZ)F

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    return v1
.end method

.method public f(II)I
    .locals 2

    .line 1
    :goto_0
    if-le p1, p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/text/Layout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    add-int/lit8 v1, p1, -0x1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x1680

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x2000

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x200a

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gtz v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x2007

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    :cond_0
    const/16 v1, 0x205f

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x3000

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return p1

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/z0;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/lifecycle/a1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lb/m;

    .line 10
    .line 11
    iget-object v0, v0, Lb/m;->d:Lcom/example/hydraleaf/MainActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Lb/o;->d()Landroidx/lifecycle/k1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/lifecycle/a1;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lb/m;

    .line 20
    .line 21
    invoke-virtual {v1}, Lb/m;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/lifecycle/f1;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/lifecycle/a1;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lb/m;

    .line 30
    .line 31
    iget-object v2, v2, Lb/m;->d:Lcom/example/hydraleaf/MainActivity;

    .line 32
    .line 33
    invoke-virtual {v2}, Lb/o;->c()Lc8/b;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Landroidx/lifecycle/j1;->Companion:Landroidx/lifecycle/d1;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v3, Lj5/m;

    .line 43
    .line 44
    invoke-direct {v3, v0, v1, v2}, Lj5/m;-><init>(Landroidx/lifecycle/k1;Landroidx/lifecycle/f1;Lc8/b;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ls7/d;

    .line 50
    .line 51
    const-string v1, "modelClass"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ls7/d;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v3, v1, v0}, Lj5/m;->y(Ljava/lang/String;Ls7/d;)Landroidx/lifecycle/z0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Landroidx/lifecycle/a1;->h:Ljava/lang/Object;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_1
    return-object v0
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk/n2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk/n2;->j()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/a1;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lk/n2;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/lifecycle/a1;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, La9/h;

    .line 15
    .line 16
    new-instance v2, Lf9/a;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/lifecycle/a1;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v3}, La7/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lc8/c;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lf9/a;-><init>(Lc8/c;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lk/n2;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public k(La9/h;)Lt8/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk/n2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lk/n2;->k(La9/h;)Lt8/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public l(La9/h;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk/n2;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lk/n2;->l(La9/h;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(La9/h;Lf9/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk/n2;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lk/n2;->m(La9/h;Lf9/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(La9/d;La9/h;)Lt8/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk/n2;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lk/n2;->n(La9/d;La9/h;)Lt8/s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public o(La9/h;La9/d;La9/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk/n2;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lk/n2;->o(La9/h;La9/d;La9/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/lifecycle/a1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/a1;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "FontRequest {mProviderAuthority: "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, ", mProviderPackage: "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Landroidx/lifecycle/a1;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, ", mQuery: "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Landroidx/lifecycle/a1;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, ", mCertificates:"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    move v3, v2

    .line 72
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ge v3, v4, :cond_1

    .line 77
    .line 78
    const-string v4, " ["

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/util/List;

    .line 88
    .line 89
    move v5, v2

    .line 90
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-ge v5, v6, :cond_0

    .line 95
    .line 96
    const-string v6, " \""

    .line 97
    .line 98
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, [B

    .line 106
    .line 107
    invoke-static {v6, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v6, "\""

    .line 115
    .line 116
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    const-string v4, " ]"

    .line 123
    .line 124
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const-string v0, "}mCertificatesArray: 0"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
