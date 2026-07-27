.class public final Le2/x;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/text/Layout;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:F

.field public final j:Z

.field public final k:Landroid/graphics/Paint$FontMetricsInt;

.field public final l:I

.field public final m:[Lf2/g;

.field public final n:Landroid/graphics/Rect;

.field public o:Landroidx/lifecycle/a1;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILe2/l;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    move/from16 v3, p4

    move/from16 v9, p7

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p3

    .line 2
    iput-object v5, v1, Le2/x;->a:Landroid/text/TextPaint;

    .line 3
    iput-boolean v9, v1, Le2/x;->b:Z

    .line 4
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v1, Le2/x;->n:Landroid/graphics/Rect;

    .line 5
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 6
    invoke-static/range {p6 .. p6}, Le2/y;->a(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v13

    .line 7
    sget-object v6, Le2/v;->a:Landroid/text/Layout$Alignment;

    const/4 v14, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v14, :cond_3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2

    const/4 v6, 0x3

    if-eq v3, v6, :cond_1

    const/4 v6, 0x4

    if-eq v3, v6, :cond_0

    .line 8
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    move-object v8, v3

    goto :goto_1

    .line 9
    :cond_0
    sget-object v3, Le2/v;->b:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 10
    :cond_1
    sget-object v3, Le2/v;->a:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 11
    :cond_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 12
    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 13
    :cond_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 14
    :goto_1
    instance-of v3, v2, Landroid/text/Spanned;

    const/4 v15, -0x1

    if-eqz v3, :cond_5

    .line 15
    move-object v3, v2

    check-cast v3, Landroid/text/Spanned;

    const-class v7, Lf2/a;

    invoke-interface {v3, v15, v4, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    if-ge v3, v4, :cond_5

    move v3, v14

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 16
    :goto_2
    const-string v4, "TextLayout:initLayout"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-object v5, v8

    .line 17
    :try_start_0
    invoke-virtual/range {p14 .. p14}, Le2/l;->a()Landroid/text/BoringLayout$Metrics;

    move-result-object v8

    float-to-double v10, v0

    .line 18
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    double-to-float v4, v6

    float-to-int v4, v4

    move-wide v6, v10

    const/4 v10, 0x1

    .line 19
    sget-object v11, Le2/s;->a:Le2/o;

    const/16 v12, 0x21

    if-eqz v8, :cond_9

    :try_start_1
    invoke-virtual/range {p14 .. p14}, Le2/l;->b()F

    move-result v16

    cmpg-float v0, v16, v0

    if-gtz v0, :cond_9

    if-nez v3, :cond_9

    .line 20
    iput-boolean v14, v1, Le2/x;->j:Z

    if-ltz v4, :cond_8

    if-ltz v4, :cond_7

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v12, :cond_6

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move v0, v12

    move v12, v4

    move-object/from16 v3, p3

    move-object/from16 v21, v11

    const/4 v0, 0x0

    move-object/from16 v11, p5

    .line 22
    invoke-static/range {v2 .. v12}, Le2/a;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v3

    move/from16 v18, v10

    goto :goto_3

    :cond_6
    move/from16 v18, v10

    move-object/from16 v21, v11

    const/4 v0, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move v11, v4

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v10, p5

    move/from16 v9, p7

    .line 23
    invoke-static/range {v2 .. v11}, Le2/b;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v3

    :goto_3
    move/from16 v9, p8

    move-object v2, v3

    move-object v7, v13

    move-object/from16 v3, v21

    goto :goto_4

    .line 24
    :cond_7
    const-string v0, "negative ellipsized width"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_8
    const-string v0, "negative width"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    goto/16 :goto_16

    :cond_9
    move/from16 v18, v10

    move-object/from16 v21, v11

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v1, Le2/x;->j:Z

    move-wide v2, v6

    move v6, v4

    .line 27
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v11, v2

    .line 29
    new-instance v2, Le2/u;

    move-object/from16 v3, p1

    move-object/from16 v10, p5

    move/from16 v9, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v16, p11

    move/from16 v17, p12

    move/from16 v12, p13

    move-object v8, v5

    move-object v7, v13

    move-object/from16 v5, p3

    move/from16 v13, p7

    invoke-direct/range {v2 .. v17}, Le2/u;-><init>(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)V

    move-object/from16 v3, v21

    .line 30
    invoke-interface {v3, v2}, Le2/t;->a(Le2/u;)Landroid/text/StaticLayout;

    move-result-object v2

    .line 31
    :goto_4
    iput-object v2, v1, Le2/x;->d:Landroid/text/Layout;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v1, Le2/x;->e:I

    add-int/lit8 v5, v4, -0x1

    if-ge v4, v9, :cond_b

    :cond_a
    move v14, v0

    goto :goto_5

    .line 34
    :cond_b
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v6

    if-gtz v6, :cond_c

    .line 35
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eq v6, v8, :cond_a

    :cond_c
    const/4 v14, 0x1

    .line 36
    :goto_5
    iput-boolean v14, v1, Le2/x;->c:Z

    .line 37
    sget-wide v8, Le2/y;->b:J

    if-nez p7, :cond_15

    .line 38
    iget-boolean v12, v1, Le2/x;->j:Z

    if-eqz v12, :cond_e

    .line 39
    move-object v12, v2

    check-cast v12, Landroid/text/BoringLayout;

    .line 40
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x21

    if-lt v13, v14, :cond_d

    .line 41
    invoke-static {v12}, Le2/a;->c(Landroid/text/BoringLayout;)Z

    move-result v12

    goto :goto_6

    :cond_d
    move v12, v0

    goto :goto_6

    :cond_e
    const/16 v14, 0x21

    .line 42
    move-object v12, v2

    check-cast v12, Landroid/text/StaticLayout;

    .line 43
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v14, :cond_f

    .line 44
    invoke-static {v12}, Le2/r;->a(Landroid/text/StaticLayout;)Z

    move-result v12

    goto :goto_6

    :cond_f
    const/16 v12, 0x1c

    if-lt v13, v12, :cond_d

    move/from16 v12, v18

    :goto_6
    if-eqz v12, :cond_10

    const/16 p1, 0x20

    const-wide p2, 0xffffffffL

    :goto_7
    const/16 v22, 0x1

    goto :goto_c

    .line 45
    :cond_10
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    .line 46
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    .line 47
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v15

    const/16 p1, 0x20

    .line 48
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    .line 49
    invoke-static {v12, v13, v15, v6}, Le2/s;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v6

    .line 50
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v15

    const-wide p2, 0xffffffffL

    .line 51
    iget v10, v6, Landroid/graphics/Rect;->top:I

    if-ge v10, v15, :cond_11

    sub-int/2addr v15, v10

    :goto_8
    const/4 v10, 0x1

    goto :goto_9

    .line 52
    :cond_11
    invoke-virtual {v2}, Landroid/text/Layout;->getTopPadding()I

    move-result v15

    goto :goto_8

    :goto_9
    if-ne v4, v10, :cond_12

    goto :goto_a

    .line 53
    :cond_12
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    invoke-static {v12, v13, v4, v6}, Le2/s;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v6

    .line 54
    :goto_a
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v4

    .line 55
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    if-le v6, v4, :cond_13

    sub-int/2addr v6, v4

    goto :goto_b

    .line 56
    :cond_13
    invoke-virtual {v2}, Landroid/text/Layout;->getBottomPadding()I

    move-result v6

    :goto_b
    if-nez v15, :cond_14

    if-nez v6, :cond_14

    move/from16 v22, v10

    goto :goto_c

    :cond_14
    int-to-long v11, v15

    shl-long v11, v11, p1

    move/from16 v22, v10

    move-wide/from16 p4, v11

    int-to-long v10, v6

    and-long v10, v10, p2

    or-long v10, p4, v10

    goto :goto_d

    :cond_15
    const/16 p1, 0x20

    const-wide p2, 0xffffffffL

    const/16 v14, 0x21

    goto :goto_7

    :goto_c
    move-wide v10, v8

    .line 57
    :goto_d
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 58
    instance-of v4, v4, Landroid/text/Spanned;

    if-nez v4, :cond_16

    goto :goto_f

    .line 59
    :cond_16
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 60
    const-string v12, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/text/Spanned;

    .line 61
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v13

    const-class v15, Lf2/g;

    const/4 v6, -0x1

    invoke-interface {v4, v6, v13, v15}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eq v6, v4, :cond_17

    move/from16 v4, v22

    goto :goto_e

    :cond_17
    move v4, v0

    :goto_e
    if-nez v4, :cond_18

    .line 62
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 63
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_18

    :goto_f
    const/4 v2, 0x0

    goto :goto_10

    .line 64
    :cond_18
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 65
    invoke-static {v4, v12}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/text/Spanned;

    .line 66
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 67
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 68
    invoke-interface {v4, v0, v2, v15}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lf2/g;

    .line 69
    :goto_10
    iput-object v2, v1, Le2/x;->m:[Lf2/g;

    if-eqz v2, :cond_1d

    .line 70
    array-length v4, v2

    move v6, v0

    move v8, v6

    move v9, v8

    :goto_11
    if-ge v6, v4, :cond_1b

    aget-object v12, v2, v6

    .line 71
    iget v13, v12, Lf2/g;->l:I

    if-gez v13, :cond_19

    .line 72
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 73
    :cond_19
    iget v12, v12, Lf2/g;->m:I

    if-gez v12, :cond_1a

    .line 74
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_1a
    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_1b
    if-nez v8, :cond_1c

    if-nez v9, :cond_1c

    .line 75
    sget-wide v8, Le2/y;->b:J

    goto :goto_12

    :cond_1c
    int-to-long v12, v8

    shl-long v12, v12, p1

    int-to-long v8, v9

    and-long v8, v8, p2

    or-long/2addr v8, v12

    :cond_1d
    :goto_12
    shr-long v12, v10, p1

    long-to-int v2, v12

    shr-long v12, v8, p1

    long-to-int v4, v12

    .line 76
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Le2/x;->f:I

    and-long v10, v10, p2

    long-to-int v2, v10

    and-long v8, v8, p2

    long-to-int v4, v8

    .line 77
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Le2/x;->g:I

    .line 78
    iget-object v8, v1, Le2/x;->a:Landroid/text/TextPaint;

    iget-object v2, v1, Le2/x;->m:[Lf2/g;

    .line 79
    iget v4, v1, Le2/x;->e:I

    add-int/lit8 v4, v4, -0x1

    .line 80
    iget-object v6, v1, Le2/x;->d:Landroid/text/Layout;

    .line 81
    invoke-virtual {v6, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v9

    invoke-virtual {v6, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    if-ne v9, v6, :cond_20

    if-eqz v2, :cond_20

    .line 82
    array-length v6, v2

    if-nez v6, :cond_1e

    goto/16 :goto_14

    .line 83
    :cond_1e
    new-instance v6, Landroid/text/SpannableString;

    const-string v9, "\u200b"

    invoke-direct {v6, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 84
    invoke-static {v2}, La7/p;->r0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2/g;

    .line 85
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v9

    if-eqz v4, :cond_1f

    .line 86
    iget-boolean v4, v2, Lf2/g;->f:Z

    if-eqz v4, :cond_1f

    move v4, v0

    goto :goto_13

    .line 87
    :cond_1f
    iget-boolean v4, v2, Lf2/g;->f:Z

    .line 88
    :goto_13
    new-instance v10, Lf2/g;

    .line 89
    iget v11, v2, Lf2/g;->c:F

    .line 90
    iget-boolean v12, v2, Lf2/g;->f:Z

    .line 91
    iget v2, v2, Lf2/g;->g:F

    move/from16 p6, v2

    move/from16 p4, v4

    move/from16 p3, v9

    move-object/from16 p1, v10

    move/from16 p2, v11

    move/from16 p5, v12

    .line 92
    invoke-direct/range {p1 .. p6}, Lf2/g;-><init>(FIZZF)V

    move-object/from16 v2, p1

    .line 93
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v4

    .line 94
    invoke-virtual {v6, v2, v0, v4, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v10, v7

    .line 95
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v7

    .line 96
    iget-boolean v2, v1, Le2/x;->b:Z

    .line 97
    sget-object v11, Le2/j;->a:Landroid/text/Layout$Alignment;

    move v4, v5

    .line 98
    new-instance v5, Le2/u;

    const v9, 0x7fffffff

    const v12, 0x7fffffff

    const/4 v13, 0x0

    const v14, 0x7fffffff

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v16, v2

    invoke-direct/range {v5 .. v20}, Le2/u;-><init>(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)V

    .line 99
    invoke-interface {v3, v5}, Le2/t;->a(Le2/u;)Landroid/text/StaticLayout;

    move-result-object v2

    .line 100
    new-instance v6, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v6}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 101
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v3

    iput v3, v6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 102
    invoke-virtual {v2, v0}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v3

    iput v3, v6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 103
    invoke-virtual {v2, v0}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v3

    iput v3, v6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 104
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    iput v2, v6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_15

    :cond_20
    :goto_14
    move v4, v5

    const/4 v6, 0x0

    :goto_15
    if-eqz v6, :cond_21

    .line 105
    iget v0, v6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 106
    invoke-virtual {v1, v4}, Le2/x;->d(I)F

    move-result v2

    invoke-virtual {v1, v4}, Le2/x;->f(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v0, v2

    .line 107
    :cond_21
    iput v0, v1, Le2/x;->l:I

    .line 108
    iput-object v6, v1, Le2/x;->k:Landroid/graphics/Paint$FontMetricsInt;

    .line 109
    iget-object v0, v1, Le2/x;->d:Landroid/text/Layout;

    .line 110
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v4, v2}, La/a;->x(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    .line 111
    iput v0, v1, Le2/x;->h:F

    .line 112
    iget-object v0, v1, Le2/x;->d:Landroid/text/Layout;

    .line 113
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v4, v2}, La/a;->y(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    .line 114
    iput v0, v1, Le2/x;->i:F

    return-void

    .line 115
    :goto_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Le2/x;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Le2/x;->d:Landroid/text/Layout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Le2/x;->e:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget v1, p0, Le2/x;->f:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iget v1, p0, Le2/x;->g:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iget v1, p0, Le2/x;->l:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final b()Landroidx/lifecycle/a1;
    .locals 2

    .line 1
    iget-object v0, p0, Le2/x;->o:Landroidx/lifecycle/a1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/a1;

    .line 6
    .line 7
    iget-object v1, p0, Le2/x;->d:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/lifecycle/a1;-><init>(Landroid/text/Layout;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Le2/x;->o:Landroidx/lifecycle/a1;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final c(I)F
    .locals 2

    .line 1
    iget v0, p0, Le2/x;->f:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Le2/x;->e:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Le2/x;->k:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Le2/x;->f(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    sub-float/2addr p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Le2/x;->d:Landroid/text/Layout;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    :goto_0
    add-float/2addr v0, p1

    .line 31
    return v0
.end method

.method public final d(I)F
    .locals 3

    .line 1
    iget v0, p0, Le2/x;->e:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iget-object v2, p0, Le2/x;->d:Landroid/text/Layout;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Le2/x;->k:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    add-float/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_0
    iget v1, p0, Le2/x;->f:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    iget p1, p0, Le2/x;->g:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    int-to-float p1, p1

    .line 43
    add-float/2addr v1, p1

    .line 44
    return v1
.end method

.method public final e(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Le2/x;->d:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final f(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Le2/x;->d:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Le2/x;->f:I

    .line 13
    .line 14
    :goto_0
    int-to-float p1, p1

    .line 15
    add-float/2addr v0, p1

    .line 16
    return v0
.end method

.method public final g(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Le2/x;->b()Landroidx/lifecycle/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Landroidx/lifecycle/a1;->e(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Le2/x;->d:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, p0, Le2/x;->e:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget p1, p0, Le2/x;->h:F

    .line 22
    .line 23
    iget v0, p0, Le2/x;->i:F

    .line 24
    .line 25
    add-float/2addr p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    add-float/2addr p1, p2

    .line 29
    return p1
.end method

.method public final h(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Le2/x;->b()Landroidx/lifecycle/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Landroidx/lifecycle/a1;->e(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Le2/x;->d:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, p0, Le2/x;->e:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iget p1, p0, Le2/x;->h:F

    .line 23
    .line 24
    iget v0, p0, Le2/x;->i:F

    .line 25
    .line 26
    add-float/2addr p1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    add-float/2addr p1, p2

    .line 30
    return p1
.end method
