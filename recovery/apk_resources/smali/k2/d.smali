.class public final Lk2/d;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ld2/q;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ld2/k0;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Lh2/e;

.field public final h:Lo2/c;

.field public final i:Lk2/f;

.field public final j:Ljava/lang/CharSequence;

.field public final k:Le2/l;

.field public l:Lj5/m;

.field public final m:Z

.field public final n:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld2/k0;Ljava/util/List;Ljava/util/List;Lh2/e;Lo2/c;)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    .line 2
    iput-object v4, v1, Lk2/d;->c:Ljava/lang/String;

    .line 3
    iput-object v0, v1, Lk2/d;->d:Ld2/k0;

    move-object/from16 v4, p3

    .line 4
    iput-object v4, v1, Lk2/d;->e:Ljava/util/List;

    move-object/from16 v5, p4

    .line 5
    iput-object v5, v1, Lk2/d;->f:Ljava/util/List;

    .line 6
    iput-object v2, v1, Lk2/d;->g:Lh2/e;

    .line 7
    iput-object v3, v1, Lk2/d;->h:Lo2/c;

    .line 8
    new-instance v5, Lk2/f;

    invoke-interface {v3}, Lo2/c;->a()F

    move-result v6

    const/4 v7, 0x1

    .line 9
    invoke-direct {v5, v7}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    iput v6, v5, Landroid/text/TextPaint;->density:F

    .line 11
    sget-object v6, Ln2/x;->Companion:Ln2/w;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ln2/x;->b:Ln2/x;

    iput-object v6, v5, Lk2/f;->b:Ln2/x;

    .line 12
    sget-object v6, Lf1/f;->Companion:Lf1/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x3

    iput v6, v5, Lk2/f;->c:I

    .line 13
    sget-object v8, Ld1/t1;->Companion:Ld1/s1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v8, Ld1/t1;->d:Ld1/t1;

    .line 15
    iput-object v8, v5, Lk2/f;->d:Ld1/t1;

    .line 16
    iput-object v5, v1, Lk2/d;->i:Lk2/f;

    .line 17
    invoke-static {v0}, Lk2/j;->a(Ld2/k0;)Z

    sget-object v8, Lk2/i;->a:La1/g;

    .line 18
    sget-object v8, Lk2/i;->a:La1/g;

    .line 19
    iget-object v9, v8, La1/g;->c:Ljava/lang/Object;

    check-cast v9, Lk0/x2;

    if-eqz v9, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lb4/l;->c()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 21
    invoke-virtual {v8}, La1/g;->v()Lk0/x2;

    move-result-object v9

    iput-object v9, v8, La1/g;->c:Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_1
    sget-object v9, Lk2/j;->a:Lk2/k;

    .line 23
    :goto_0
    invoke-interface {v9}, Lk0/x2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iput-boolean v8, v1, Lk2/d;->m:Z

    .line 24
    iget-object v8, v0, Ld2/k0;->b:Ld2/r;

    .line 25
    iget v8, v8, Ld2/r;->b:I

    .line 26
    iget-object v9, v0, Ld2/k0;->a:Ld2/c0;

    .line 27
    iget-object v9, v9, Ld2/c0;->k:Lj2/d;

    .line 28
    sget-object v10, Ln2/z;->Companion:Ln2/y;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-ne v8, v10, :cond_3

    :cond_2
    :goto_1
    move v8, v11

    goto :goto_3

    :cond_3
    const/4 v10, 0x5

    if-ne v8, v10, :cond_5

    :cond_4
    move v8, v6

    goto :goto_3

    :cond_5
    if-ne v8, v7, :cond_6

    move v8, v12

    goto :goto_3

    :cond_6
    if-ne v8, v11, :cond_7

    move v8, v7

    goto :goto_3

    :cond_7
    if-ne v8, v6, :cond_8

    goto :goto_2

    :cond_8
    const/high16 v10, -0x80000000

    if-ne v8, v10, :cond_6f

    :goto_2
    if-eqz v9, :cond_9

    .line 29
    iget-object v8, v9, Lj2/d;->c:Ljava/util/List;

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj2/b;

    .line 30
    iget-object v8, v8, Lj2/b;->a:Ljava/util/Locale;

    if-nez v8, :cond_a

    .line 31
    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    .line 32
    :cond_a
    invoke-static {v8}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v8

    if-eqz v8, :cond_2

    if-eq v8, v7, :cond_4

    goto :goto_1

    .line 33
    :goto_3
    iput v8, v1, Lk2/d;->n:I

    .line 34
    new-instance v8, Lk2/c;

    invoke-direct {v8, v12, v1}, Lk2/c;-><init>(ILjava/lang/Object;)V

    .line 35
    iget-object v9, v0, Ld2/k0;->b:Ld2/r;

    .line 36
    iget-object v9, v9, Ld2/r;->i:Ln2/l0;

    if-nez v9, :cond_b

    .line 37
    sget-object v9, Ln2/l0;->Companion:Ln2/i0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ln2/l0;->c:Ln2/l0;

    .line 38
    :cond_b
    iget-boolean v10, v9, Ln2/l0;->b:Z

    if-eqz v10, :cond_c

    .line 39
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    or-int/lit16 v10, v10, 0x80

    goto :goto_4

    .line 40
    :cond_c
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    and-int/lit16 v10, v10, -0x81

    .line 41
    :goto_4
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setFlags(I)V

    .line 42
    iget v9, v9, Ln2/l0;->a:I

    .line 43
    sget-object v10, Ln2/k0;->Companion:Ln2/j0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v7, :cond_d

    .line 44
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    move-result v6

    or-int/lit8 v6, v6, 0x40

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setFlags(I)V

    .line 45
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    :cond_d
    if-ne v9, v11, :cond_e

    .line 46
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    .line 47
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    :cond_e
    if-ne v9, v6, :cond_f

    .line 48
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    .line 49
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    .line 50
    :cond_f
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    .line 51
    :goto_5
    iget-object v0, v0, Ld2/k0;->a:Ld2/c0;

    .line 52
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    .line 53
    iget-wide v9, v0, Ld2/c0;->b:J

    iget-object v11, v0, Ld2/c0;->g:Ljava/lang/String;

    iget-object v13, v0, Ld2/c0;->k:Lj2/d;

    iget-object v14, v0, Ld2/c0;->a:Ln2/d0;

    iget-object v15, v0, Ld2/c0;->j:Ln2/f0;

    move/from16 p1, v7

    move-object/from16 p4, v8

    iget-wide v7, v0, Ld2/c0;->h:J

    move-object/from16 p2, v13

    .line 54
    invoke-static {v9, v10}, Lo2/u;->b(J)J

    move-result-wide v12

    .line 55
    sget-object v17, Lo2/w;->Companion:Lo2/v;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v6

    move-wide/from16 v18, v7

    const-wide v6, 0x100000000L

    invoke-static {v12, v13, v6, v7}, Lo2/w;->a(JJ)Z

    move-result v8

    const-wide v6, 0x200000000L

    if-eqz v8, :cond_10

    .line 56
    invoke-interface {v3, v9, v10}, Lo2/c;->Y(J)F

    move-result v8

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_6

    .line 57
    :cond_10
    invoke-static {v12, v13, v6, v7}, Lo2/w;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 58
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    invoke-static {v9, v10}, Lo2/u;->c(J)F

    move-result v9

    mul-float/2addr v9, v8

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 59
    :cond_11
    :goto_6
    iget-object v8, v0, Ld2/c0;->f:Lh2/f;

    if-nez v8, :cond_12

    .line 60
    iget-object v9, v0, Ld2/c0;->d:Lh2/m;

    if-nez v9, :cond_12

    .line 61
    iget-object v9, v0, Ld2/c0;->c:Lh2/q;

    if-eqz v9, :cond_17

    .line 62
    :cond_12
    iget-object v9, v0, Ld2/c0;->c:Lh2/q;

    if-nez v9, :cond_13

    .line 63
    sget-object v9, Lh2/q;->Companion:Lh2/p;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    sget-object v9, Lh2/q;->e:Lh2/q;

    .line 65
    :cond_13
    iget-object v10, v0, Ld2/c0;->d:Lh2/m;

    if-eqz v10, :cond_14

    .line 66
    iget v10, v10, Lh2/m;->a:I

    goto :goto_7

    .line 67
    :cond_14
    sget-object v10, Lh2/m;->Companion:Lh2/l;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    .line 68
    :goto_7
    iget-object v12, v0, Ld2/c0;->e:Lh2/o;

    if-eqz v12, :cond_15

    .line 69
    iget v12, v12, Lh2/o;->a:I

    goto :goto_8

    .line 70
    :cond_15
    sget-object v12, Lh2/o;->Companion:Lh2/n;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v12, p1

    .line 71
    :goto_8
    const-string v13, "null cannot be cast to non-null type android.graphics.Typeface"

    check-cast v2, Lh2/g;

    invoke-virtual {v2, v8, v9, v10, v12}, Lh2/g;->b(Lh2/f;Lh2/q;II)Lh2/x;

    move-result-object v2

    .line 72
    instance-of v8, v2, Lh2/x;

    if-nez v8, :cond_16

    .line 73
    new-instance v8, Lj5/m;

    .line 74
    iget-object v9, v1, Lk2/d;->l:Lj5/m;

    .line 75
    invoke-direct {v8, v2, v9}, Lj5/m;-><init>(Lh2/x;Lj5/m;)V

    .line 76
    iput-object v8, v1, Lk2/d;->l:Lj5/m;

    .line 77
    iget-object v2, v8, Lj5/m;->d:Ljava/lang/Object;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/Typeface;

    goto :goto_9

    .line 78
    :cond_16
    iget-object v2, v2, Lh2/x;->c:Ljava/lang/Object;

    .line 79
    invoke-static {v2, v13}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/Typeface;

    .line 80
    :goto_9
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_17
    if-eqz p2, :cond_1a

    .line 81
    sget-object v2, Lj2/d;->Companion:Lj2/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    sget-object v2, Lj2/e;->a:Lj5/m;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v8

    .line 85
    iget-object v9, v2, Lj5/m;->d:Ljava/lang/Object;

    check-cast v9, Ll6/e;

    monitor-enter v9

    .line 86
    :try_start_0
    iget-object v10, v2, Lj5/m;->c:Ljava/lang/Object;

    check-cast v10, Lj2/d;

    if-eqz v10, :cond_18

    .line 87
    iget-object v12, v2, Lj5/m;->b:Ljava/lang/Object;

    check-cast v12, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v8, v12, :cond_18

    monitor-exit v9

    :goto_a
    move-object/from16 v2, p2

    goto :goto_c

    .line 88
    :cond_18
    :try_start_1
    invoke-virtual {v8}, Landroid/os/LocaleList;->size()I

    move-result v10

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v10, :cond_19

    .line 89
    new-instance v6, Lj2/b;

    invoke-virtual {v8, v13}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v6, v7}, Lj2/b;-><init>(Ljava/util/Locale;)V

    .line 90
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const-wide v6, 0x200000000L

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_d

    .line 91
    :cond_19
    new-instance v10, Lj2/d;

    invoke-direct {v10, v12}, Lj2/d;-><init>(Ljava/util/List;)V

    .line 92
    iput-object v8, v2, Lj5/m;->b:Ljava/lang/Object;

    .line 93
    iput-object v10, v2, Lj5/m;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    monitor-exit v9

    goto :goto_a

    .line 95
    :goto_c
    invoke-virtual {v2, v10}, Lj2/d;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    .line 96
    sget-object v6, Ll2/a;->a:Ll2/a;

    invoke-virtual {v6, v5, v2}, Ll2/a;->b(Lk2/f;Lj2/d;)V

    goto :goto_e

    .line 97
    :goto_d
    monitor-exit v9

    throw v0

    :cond_1a
    :goto_e
    if-eqz v11, :cond_1b

    .line 98
    const-string v2, ""

    .line 99
    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 100
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1b
    if-eqz v15, :cond_1c

    .line 101
    sget-object v2, Ln2/f0;->Companion:Ln2/e0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ln2/f0;->c:Ln2/f0;

    .line 102
    invoke-virtual {v15, v2}, Ln2/f0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 103
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v2

    .line 104
    iget v6, v15, Ln2/f0;->a:F

    mul-float/2addr v2, v6

    .line 105
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 106
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v2

    .line 107
    iget v6, v15, Ln2/f0;->b:F

    add-float/2addr v2, v6

    .line 108
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 109
    :cond_1c
    invoke-interface {v14}, Ln2/d0;->b()J

    move-result-wide v6

    .line 110
    invoke-virtual {v5, v6, v7}, Lk2/f;->d(J)V

    .line 111
    invoke-interface {v14}, Ln2/d0;->c()Ld1/w;

    move-result-object v2

    .line 112
    sget-object v6, Lc1/k;->Companion:Lc1/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 113
    invoke-interface {v14}, Ln2/d0;->a()F

    move-result v8

    .line 114
    invoke-virtual {v5, v2, v6, v7, v8}, Lk2/f;->c(Ld1/w;JF)V

    .line 115
    iget-object v2, v0, Ld2/c0;->n:Ld1/t1;

    .line 116
    invoke-virtual {v5, v2}, Lk2/f;->f(Ld1/t1;)V

    .line 117
    iget-object v2, v0, Ld2/c0;->m:Ln2/x;

    .line 118
    invoke-virtual {v5, v2}, Lk2/f;->g(Ln2/x;)V

    .line 119
    iget-object v2, v0, Ld2/c0;->o:Lf1/d;

    .line 120
    invoke-virtual {v5, v2}, Lk2/f;->e(Lf1/d;)V

    .line 121
    invoke-static/range {v18 .. v19}, Lo2/u;->b(J)J

    move-result-wide v6

    const-wide v8, 0x100000000L

    invoke-static {v6, v7, v8, v9}, Lo2/w;->a(JJ)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1d

    invoke-static/range {v18 .. v19}, Lo2/u;->c(J)F

    move-result v2

    cmpg-float v2, v2, v6

    if-nez v2, :cond_1e

    :cond_1d
    move-wide/from16 v8, v18

    goto :goto_f

    .line 122
    :cond_1e
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v7

    mul-float/2addr v7, v2

    move-wide/from16 v8, v18

    .line 123
    invoke-interface {v3, v8, v9}, Lo2/c;->Y(J)F

    move-result v2

    cmpg-float v3, v7, v6

    if-nez v3, :cond_1f

    goto :goto_10

    :cond_1f
    div-float/2addr v2, v7

    .line 124
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_10

    .line 125
    :goto_f
    invoke-static {v8, v9}, Lo2/u;->b(J)J

    move-result-wide v2

    const-wide v10, 0x200000000L

    invoke-static {v2, v3, v10, v11}, Lo2/w;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 126
    invoke-static {v8, v9}, Lo2/u;->c(J)F

    move-result v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 127
    :cond_20
    :goto_10
    iget-wide v2, v0, Ld2/c0;->l:J

    .line 128
    iget-object v0, v0, Ld2/c0;->i:Ln2/b;

    if-nez v17, :cond_22

    .line 129
    invoke-static {v8, v9}, Lo2/u;->b(J)J

    move-result-wide v10

    const-wide v12, 0x100000000L

    invoke-static {v10, v11, v12, v13}, Lo2/w;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-static {v8, v9}, Lo2/u;->c(J)F

    move-result v5

    cmpg-float v5, v5, v6

    if-nez v5, :cond_21

    goto :goto_11

    :cond_21
    move/from16 v5, p1

    goto :goto_12

    :cond_22
    :goto_11
    const/4 v5, 0x0

    .line 130
    :goto_12
    sget-object v7, Ld1/e0;->Companion:Ld1/d0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    sget-wide v10, Ld1/e0;->n:J

    .line 132
    invoke-static {v2, v3, v10, v11}, Ld1/e0;->c(JJ)Z

    move-result v7

    if-nez v7, :cond_23

    .line 133
    sget-wide v12, Ld1/e0;->m:J

    .line 134
    invoke-static {v2, v3, v12, v13}, Ld1/e0;->c(JJ)Z

    move-result v7

    if-nez v7, :cond_23

    move/from16 v7, p1

    goto :goto_13

    :cond_23
    const/4 v7, 0x0

    :goto_13
    if-eqz v0, :cond_25

    .line 135
    sget-object v12, Ln2/b;->Companion:Ln2/a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    iget v12, v0, Ln2/b;->a:F

    .line 137
    invoke-static {v12, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-nez v12, :cond_24

    goto :goto_14

    :cond_24
    move/from16 v12, p1

    goto :goto_15

    :cond_25
    :goto_14
    const/4 v12, 0x0

    :goto_15
    if-nez v5, :cond_26

    if-nez v7, :cond_26

    if-nez v12, :cond_26

    const/4 v0, 0x0

    goto :goto_1a

    :cond_26
    if-eqz v5, :cond_27

    :goto_16
    move-wide/from16 v30, v8

    goto :goto_17

    .line 138
    :cond_27
    sget-object v5, Lo2/u;->Companion:Lo2/t;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    sget-wide v8, Lo2/u;->c:J

    goto :goto_16

    :goto_17
    if-eqz v7, :cond_28

    move-wide/from16 v35, v2

    goto :goto_18

    :cond_28
    move-wide/from16 v35, v10

    :goto_18
    if-eqz v12, :cond_29

    move-object/from16 v32, v0

    goto :goto_19

    :cond_29
    const/16 v32, 0x0

    .line 140
    :goto_19
    new-instance v20, Ld2/c0;

    const/16 v38, 0x0

    const v39, 0xf67f

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v20 .. v39}, Ld2/c0;-><init>(JJLh2/q;Lh2/m;Lh2/o;Lh2/f;Ljava/lang/String;JLn2/b;Ln2/f0;Lj2/d;JLn2/x;Ld1/t1;I)V

    move-object/from16 v0, v20

    :goto_1a
    if-eqz v0, :cond_2b

    .line 141
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_1b
    if-ge v4, v2, :cond_2c

    if-nez v4, :cond_2a

    .line 142
    new-instance v5, Ld2/c;

    .line 143
    iget-object v7, v1, Lk2/d;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    .line 144
    invoke-direct {v5, v0, v8, v7}, Ld2/c;-><init>(Ljava/lang/Object;II)V

    goto :goto_1c

    .line 145
    :cond_2a
    iget-object v5, v1, Lk2/d;->e:Ljava/util/List;

    add-int/lit8 v7, v4, -0x1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld2/c;

    .line 146
    :goto_1c
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_2b
    move-object v3, v4

    .line 147
    :cond_2c
    iget-object v0, v1, Lk2/d;->c:Ljava/lang/String;

    .line 148
    iget-object v2, v1, Lk2/d;->i:Lk2/f;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    .line 149
    iget-object v4, v1, Lk2/d;->d:Ld2/k0;

    .line 150
    iget-object v5, v1, Lk2/d;->f:Ljava/util/List;

    .line 151
    iget-object v10, v1, Lk2/d;->h:Lo2/c;

    .line 152
    iget-boolean v7, v1, Lk2/d;->m:Z

    .line 153
    sget-object v8, Lk2/b;->a:Lk2/a;

    if-eqz v7, :cond_2e

    .line 154
    invoke-static {}, Lb4/l;->c()Z

    move-result v7

    if-eqz v7, :cond_2e

    .line 155
    iget-object v7, v4, Ld2/k0;->c:Ld2/x;

    if-eqz v7, :cond_2d

    .line 156
    iget-object v7, v7, Ld2/x;->a:Ld2/u;

    .line 157
    :cond_2d
    sget-object v7, Ld2/i;->Companion:Ld2/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-static {}, Lb4/l;->a()Lb4/l;

    move-result-object v7

    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    .line 160
    invoke-virtual {v7, v9, v8, v9, v0}, Lb4/l;->f(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2e
    move-object v7, v0

    .line 161
    :goto_1d
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2f

    .line 162
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2f

    .line 163
    iget-object v8, v4, Ld2/k0;->b:Ld2/r;

    .line 164
    iget-object v8, v8, Ld2/r;->d:Ln2/h0;

    .line 165
    sget-object v9, Ln2/h0;->Companion:Ln2/g0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    sget-object v9, Ln2/h0;->c:Ln2/h0;

    .line 167
    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f

    .line 168
    iget-object v8, v4, Ld2/k0;->b:Ld2/r;

    .line 169
    iget-wide v8, v8, Ld2/r;->c:J

    .line 170
    invoke-static {v8, v9}, La/a;->I(J)Z

    move-result v8

    if-eqz v8, :cond_2f

    goto/16 :goto_44

    .line 171
    :cond_2f
    instance-of v8, v7, Landroid/text/Spannable;

    if-eqz v8, :cond_30

    .line 172
    check-cast v7, Landroid/text/Spannable;

    goto :goto_1e

    .line 173
    :cond_30
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v7, v8

    .line 174
    :goto_1e
    iget-object v8, v4, Ld2/k0;->a:Ld2/c0;

    iget-object v9, v4, Ld2/k0;->b:Ld2/r;

    .line 175
    iget-object v8, v8, Ld2/c0;->m:Ln2/x;

    .line 176
    sget-object v11, Ln2/x;->Companion:Ln2/w;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ln2/x;->c:Ln2/x;

    invoke-static {v8, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/16 v14, 0x21

    if-eqz v8, :cond_31

    .line 177
    sget-object v8, Lk2/b;->a:Lk2/a;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v11, 0x0

    .line 178
    invoke-interface {v7, v8, v11, v0, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 179
    :cond_31
    iget-object v0, v9, Ld2/r;->f:Ln2/t;

    if-nez v0, :cond_32

    .line 180
    sget-object v0, Ln2/t;->Companion:Ln2/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    sget-object v0, Ln2/t;->c:Ln2/t;

    .line 182
    :cond_32
    iget-wide v11, v9, Ld2/r;->c:J

    move/from16 p2, v6

    move-object v8, v7

    .line 183
    invoke-static {v11, v12}, Lo2/u;->b(J)J

    move-result-wide v6

    .line 184
    sget-object v15, Lo2/w;->Companion:Lo2/v;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p5, 0x0

    const-wide v13, 0x100000000L

    invoke-static {v6, v7, v13, v14}, Lo2/w;->a(JJ)Z

    move-result v17

    if-eqz v17, :cond_34

    .line 185
    invoke-interface {v10}, Lo2/c;->i()F

    move-result v6

    float-to-double v6, v6

    const-wide v13, 0x3ff0cccccccccccdL    # 1.05

    cmpl-double v6, v6, v13

    if-lez v6, :cond_33

    .line 186
    invoke-interface {v10, v2}, Lo2/c;->f0(F)J

    move-result-wide v6

    .line 187
    invoke-static {v11, v12}, Lo2/u;->c(J)F

    move-result v11

    invoke-static {v6, v7}, Lo2/u;->c(J)F

    move-result v6

    div-float/2addr v11, v6

    mul-float/2addr v11, v2

    :goto_1f
    move/from16 v21, v11

    goto :goto_20

    .line 188
    :cond_33
    invoke-interface {v10, v11, v12}, Lo2/c;->Y(J)F

    move-result v11

    goto :goto_1f

    .line 189
    :cond_34
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v13, 0x200000000L

    invoke-static {v6, v7, v13, v14}, Lo2/w;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-static {v11, v12}, Lo2/u;->c(J)F

    move-result v6

    mul-float v11, v6, v2

    goto :goto_1f

    :cond_35
    const/high16 v11, 0x7fc00000    # Float.NaN

    goto :goto_1f

    .line 190
    :goto_20
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_3a

    .line 191
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_36

    goto :goto_21

    :cond_36
    invoke-static {v8}, Lda/n;->A0(Ljava/lang/CharSequence;)C

    move-result v6

    const/16 v7, 0xa

    if-ne v6, v7, :cond_37

    :goto_21
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    :goto_22
    move/from16 v22, v6

    goto :goto_23

    :cond_37
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v6

    goto :goto_22

    .line 192
    :goto_23
    new-instance v20, Lf2/g;

    .line 193
    iget v6, v0, Ln2/t;->b:I

    and-int/lit8 v7, v6, 0x1

    if-lez v7, :cond_38

    move/from16 v23, p1

    goto :goto_24

    :cond_38
    const/16 v23, 0x0

    :goto_24
    and-int/lit8 v6, v6, 0x10

    if-lez v6, :cond_39

    move/from16 v24, p1

    goto :goto_25

    :cond_39
    const/16 v24, 0x0

    .line 194
    :goto_25
    iget v0, v0, Ln2/t;->a:F

    move/from16 v25, v0

    .line 195
    invoke-direct/range {v20 .. v25}, Lf2/g;-><init>(FIZZF)V

    move-object/from16 v0, v20

    .line 196
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move-object v7, v8

    const/16 v8, 0x21

    const/4 v11, 0x0

    .line 197
    invoke-interface {v7, v0, v11, v6, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_26

    :cond_3a
    move-object v7, v8

    const/4 v11, 0x0

    .line 198
    :goto_26
    iget-object v0, v9, Ld2/r;->d:Ln2/h0;

    if-eqz v0, :cond_41

    .line 199
    iget-wide v8, v0, Ln2/h0;->b:J

    iget-wide v12, v0, Ln2/h0;->a:J

    .line 200
    invoke-static {v11}, La/a;->C(I)J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Lo2/u;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {v11}, La/a;->C(I)J

    move-result-wide v14

    invoke-static {v8, v9, v14, v15}, Lo2/u;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_41

    .line 201
    :cond_3b
    invoke-static {v12, v13}, La/a;->I(J)Z

    move-result v0

    if-nez v0, :cond_41

    invoke-static {v8, v9}, La/a;->I(J)Z

    move-result v0

    if-eqz v0, :cond_3c

    goto/16 :goto_29

    .line 202
    :cond_3c
    invoke-static {v12, v13}, Lo2/u;->b(J)J

    move-result-wide v14

    .line 203
    sget-object v0, Lo2/w;->Companion:Lo2/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, 0x100000000L

    invoke-static {v14, v15, v0, v1}, Lo2/w;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_3d

    invoke-interface {v10, v12, v13}, Lo2/c;->Y(J)F

    move-result v6

    const-wide v0, 0x200000000L

    goto :goto_27

    :cond_3d
    const-wide v0, 0x200000000L

    .line 204
    invoke-static {v14, v15, v0, v1}, Lo2/w;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-static {v12, v13}, Lo2/u;->c(J)F

    move-result v6

    mul-float/2addr v6, v2

    goto :goto_27

    :cond_3e
    move/from16 v6, p2

    .line 205
    :goto_27
    invoke-static {v8, v9}, Lo2/u;->b(J)J

    move-result-wide v11

    const-wide v13, 0x100000000L

    .line 206
    invoke-static {v11, v12, v13, v14}, Lo2/w;->a(JJ)Z

    move-result v15

    if-eqz v15, :cond_3f

    invoke-interface {v10, v8, v9}, Lo2/c;->Y(J)F

    move-result v2

    goto :goto_28

    .line 207
    :cond_3f
    invoke-static {v11, v12, v0, v1}, Lo2/w;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_40

    invoke-static {v8, v9}, Lo2/u;->c(J)F

    move-result v0

    mul-float/2addr v2, v0

    goto :goto_28

    :cond_40
    move/from16 v2, p2

    .line 208
    :goto_28
    new-instance v0, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v8, v6

    .line 209
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v1, v8

    float-to-int v1, v1

    float-to-double v8, v2

    .line 210
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v2, v8

    float-to-int v2, v2

    .line 211
    invoke-direct {v0, v1, v2}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 212
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v8, 0x21

    const/4 v11, 0x0

    .line 213
    invoke-interface {v7, v0, v11, v1, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 214
    :cond_41
    :goto_29
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2a
    if-ge v2, v1, :cond_45

    .line 216
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 217
    move-object v8, v6

    check-cast v8, Ld2/c;

    .line 218
    iget-object v8, v8, Ld2/c;->a:Ljava/lang/Object;

    .line 219
    move-object v9, v8

    check-cast v9, Ld2/c0;

    .line 220
    iget-object v11, v9, Ld2/c0;->f:Lh2/f;

    if-nez v11, :cond_43

    .line 221
    iget-object v11, v9, Ld2/c0;->d:Lh2/m;

    if-nez v11, :cond_43

    .line 222
    iget-object v9, v9, Ld2/c0;->c:Lh2/q;

    if-eqz v9, :cond_42

    goto :goto_2b

    .line 223
    :cond_42
    check-cast v8, Ld2/c0;

    .line 224
    iget-object v8, v8, Ld2/c0;->e:Lh2/o;

    if-eqz v8, :cond_44

    .line 225
    :cond_43
    :goto_2b
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_44
    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    .line 226
    :cond_45
    iget-object v1, v4, Ld2/k0;->a:Ld2/c0;

    .line 227
    iget-object v2, v1, Ld2/c0;->f:Lh2/f;

    if-nez v2, :cond_48

    .line 228
    iget-object v4, v1, Ld2/c0;->d:Lh2/m;

    if-nez v4, :cond_48

    .line 229
    iget-object v4, v1, Ld2/c0;->c:Lh2/q;

    if-eqz v4, :cond_46

    goto :goto_2c

    .line 230
    :cond_46
    iget-object v4, v1, Ld2/c0;->e:Lh2/o;

    if-eqz v4, :cond_47

    goto :goto_2c

    :cond_47
    move-object/from16 v1, p5

    goto :goto_2d

    .line 231
    :cond_48
    :goto_2c
    iget-object v4, v1, Ld2/c0;->c:Lh2/q;

    .line 232
    iget-object v6, v1, Ld2/c0;->d:Lh2/m;

    .line 233
    iget-object v1, v1, Ld2/c0;->e:Lh2/o;

    .line 234
    new-instance v20, Ld2/c0;

    const/16 v38, 0x0

    const v39, 0xffc3

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v25, v4

    move-object/from16 v26, v6

    invoke-direct/range {v20 .. v39}, Ld2/c0;-><init>(JJLh2/q;Lh2/m;Lh2/o;Lh2/f;Ljava/lang/String;JLn2/b;Ln2/f0;Lj2/d;JLn2/x;Ld1/t1;I)V

    move-object/from16 v1, v20

    .line 235
    :goto_2d
    new-instance v2, Ll2/b;

    move-object/from16 v4, p4

    const/4 v11, 0x0

    invoke-direct {v2, v7, v11, v4}, Ll2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 236
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v6, p1

    if-gt v4, v6, :cond_4a

    .line 237
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_53

    .line 238
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld2/c;

    .line 239
    iget-object v4, v4, Ld2/c;->a:Ljava/lang/Object;

    .line 240
    check-cast v4, Ld2/c0;

    if-nez v1, :cond_49

    goto :goto_2e

    .line 241
    :cond_49
    invoke-virtual {v1, v4}, Ld2/c0;->c(Ld2/c0;)Ld2/c0;

    move-result-object v4

    .line 242
    :goto_2e
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2/c;

    .line 243
    iget v1, v1, Ld2/c;->b:I

    .line 244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 245
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/c;

    .line 246
    iget v0, v0, Ld2/c;->c:I

    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 248
    invoke-virtual {v2, v4, v1, v0}, Ll2/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_36

    .line 249
    :cond_4a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int/lit8 v6, v4, 0x2

    .line 250
    new-array v8, v6, [Ljava/lang/Integer;

    const/4 v9, 0x0

    :goto_2f
    if-ge v9, v6, :cond_4b

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2f

    .line 251
    :cond_4b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_30
    if-ge v11, v9, :cond_4c

    .line 252
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 253
    check-cast v12, Ld2/c;

    .line 254
    iget v13, v12, Ld2/c;->b:I

    .line 255
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v11

    add-int v13, v11, v4

    .line 256
    iget v12, v12, Ld2/c;->c:I

    .line 257
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_30

    .line 258
    :cond_4c
    move-object v4, v8

    check-cast v4, [Ljava/lang/Comparable;

    .line 259
    array-length v9, v4

    const/4 v11, 0x1

    if-le v9, v11, :cond_4d

    invoke-static {v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 260
    :cond_4d
    invoke-static {v8}, La7/p;->r0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v9, 0x0

    :goto_31
    if-ge v9, v6, :cond_53

    .line 261
    aget-object v11, v8, v9

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v4, :cond_4e

    move-object/from16 p4, v0

    move-object/from16 p6, v1

    move/from16 v17, v6

    goto :goto_35

    .line 262
    :cond_4e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    move-object v15, v1

    const/4 v14, 0x0

    :goto_32
    if-ge v14, v13, :cond_51

    .line 263
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p4, v0

    .line 264
    move-object/from16 v0, v17

    check-cast v0, Ld2/c;

    move-object/from16 p6, v1

    .line 265
    iget v1, v0, Ld2/c;->b:I

    move/from16 v17, v6

    .line 266
    iget v6, v0, Ld2/c;->c:I

    if-eq v1, v6, :cond_50

    .line 267
    invoke-static {v4, v12, v1, v6}, Ld2/f;->b(IIII)Z

    move-result v1

    if-eqz v1, :cond_50

    .line 268
    iget-object v0, v0, Ld2/c;->a:Ljava/lang/Object;

    .line 269
    check-cast v0, Ld2/c0;

    if-nez v15, :cond_4f

    :goto_33
    move-object v15, v0

    goto :goto_34

    .line 270
    :cond_4f
    invoke-virtual {v15, v0}, Ld2/c0;->c(Ld2/c0;)Ld2/c0;

    move-result-object v0

    goto :goto_33

    :cond_50
    :goto_34
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    move/from16 v6, v17

    goto :goto_32

    :cond_51
    move-object/from16 p4, v0

    move-object/from16 p6, v1

    move/from16 v17, v6

    if-eqz v15, :cond_52

    .line 271
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v15, v0, v11}, Ll2/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_52
    move v4, v12

    :goto_35
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    move/from16 v6, v17

    goto :goto_31

    .line 272
    :cond_53
    :goto_36
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_37
    if-ge v1, v0, :cond_65

    .line 273
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld2/c;

    .line 274
    iget v6, v4, Ld2/c;->b:I

    iget-object v8, v4, Ld2/c;->a:Ljava/lang/Object;

    .line 275
    iget v9, v4, Ld2/c;->c:I

    if-ltz v6, :cond_54

    .line 276
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-ge v6, v11, :cond_54

    if-le v9, v6, :cond_54

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-le v9, v6, :cond_55

    :cond_54
    move/from16 p4, v0

    move v6, v1

    move/from16 p6, v2

    move-object v15, v10

    goto/16 :goto_3e

    .line 277
    :cond_55
    iget v11, v4, Ld2/c;->b:I

    .line 278
    iget v12, v4, Ld2/c;->c:I

    .line 279
    move-object v4, v8

    check-cast v4, Ld2/c0;

    .line 280
    iget-object v6, v4, Ld2/c0;->i:Ln2/b;

    iget-wide v13, v4, Ld2/c0;->h:J

    iget-object v8, v4, Ld2/c0;->a:Ln2/d0;

    if-eqz v6, :cond_56

    .line 281
    iget v6, v6, Ln2/b;->a:F

    .line 282
    new-instance v9, Lf2/a;

    const/4 v15, 0x0

    invoke-direct {v9, v15, v6}, Lf2/a;-><init>(IF)V

    const/16 v6, 0x21

    .line 283
    invoke-interface {v7, v9, v11, v12, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_56
    move/from16 p4, v0

    move v6, v1

    .line 284
    invoke-interface {v8}, Ln2/d0;->b()J

    move-result-wide v0

    .line 285
    invoke-static {v7, v0, v1, v11, v12}, Lj5/f;->T(Landroid/text/Spannable;JII)V

    .line 286
    invoke-interface {v8}, Ln2/d0;->c()Ld1/w;

    move-result-object v0

    .line 287
    invoke-interface {v8}, Ln2/d0;->a()F

    move-result v1

    if-eqz v0, :cond_58

    .line 288
    instance-of v8, v0, Ld1/w1;

    if-eqz v8, :cond_57

    .line 289
    check-cast v0, Ld1/w1;

    .line 290
    iget-wide v0, v0, Ld1/w1;->a:J

    .line 291
    invoke-static {v7, v0, v1, v11, v12}, Lj5/f;->T(Landroid/text/Spannable;JII)V

    goto :goto_38

    .line 292
    :cond_57
    new-instance v8, Lm2/b;

    check-cast v0, Ld1/r1;

    invoke-direct {v8, v0, v1}, Lm2/b;-><init>(Ld1/r1;F)V

    const/16 v0, 0x21

    .line 293
    invoke-interface {v7, v8, v11, v12, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 294
    :cond_58
    :goto_38
    iget-object v0, v4, Ld2/c0;->m:Ln2/x;

    if-eqz v0, :cond_5b

    .line 295
    iget v0, v0, Ln2/x;->a:I

    .line 296
    new-instance v1, Lf2/k;

    .line 297
    sget-object v8, Ln2/x;->Companion:Ln2/w;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v8, v0, 0x1

    if-ne v8, v0, :cond_59

    const/4 v8, 0x1

    goto :goto_39

    :cond_59
    const/4 v8, 0x0

    :goto_39
    or-int/lit8 v9, v0, 0x2

    if-ne v9, v0, :cond_5a

    const/4 v0, 0x1

    goto :goto_3a

    :cond_5a
    const/4 v0, 0x0

    .line 298
    :goto_3a
    invoke-direct {v1, v8, v0}, Lf2/k;-><init>(ZZ)V

    const/16 v0, 0x21

    .line 299
    invoke-interface {v7, v1, v11, v12, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3b

    :cond_5b
    const/16 v0, 0x21

    .line 300
    :goto_3b
    iget-wide v8, v4, Ld2/c0;->b:J

    .line 301
    invoke-static/range {v7 .. v12}, Lj5/f;->U(Landroid/text/Spannable;JLo2/c;II)V

    .line 302
    iget-object v1, v4, Ld2/c0;->g:Ljava/lang/String;

    if-eqz v1, :cond_5c

    .line 303
    new-instance v8, Lf2/b;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v1}, Lf2/b;-><init>(ILjava/lang/Object;)V

    .line 304
    invoke-interface {v7, v8, v11, v12, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 305
    :cond_5c
    iget-object v1, v4, Ld2/c0;->j:Ln2/f0;

    if-eqz v1, :cond_5d

    .line 306
    new-instance v8, Landroid/text/style/ScaleXSpan;

    .line 307
    iget v9, v1, Ln2/f0;->a:F

    .line 308
    invoke-direct {v8, v9}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 309
    invoke-interface {v7, v8, v11, v12, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 310
    new-instance v8, Lf2/a;

    .line 311
    iget v1, v1, Ln2/f0;->b:F

    const/4 v9, 0x1

    .line 312
    invoke-direct {v8, v9, v1}, Lf2/a;-><init>(IF)V

    .line 313
    invoke-interface {v7, v8, v11, v12, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3c

    :cond_5d
    const/4 v9, 0x1

    .line 314
    :goto_3c
    iget-object v1, v4, Ld2/c0;->k:Lj2/d;

    if-eqz v1, :cond_5e

    .line 315
    sget-object v8, Ll2/a;->a:Ll2/a;

    invoke-virtual {v8, v1}, Ll2/a;->a(Lj2/d;)Ljava/lang/Object;

    move-result-object v1

    .line 316
    invoke-interface {v7, v1, v11, v12, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5e
    move-object v1, v10

    .line 317
    iget-wide v9, v4, Ld2/c0;->l:J

    const-wide/16 v17, 0x10

    cmp-long v8, v9, v17

    if-eqz v8, :cond_5f

    .line 318
    new-instance v8, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v9, v10}, Ld1/o1;->s(J)I

    move-result v9

    invoke-direct {v8, v9}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 319
    invoke-interface {v7, v8, v11, v12, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 320
    :cond_5f
    iget-object v0, v4, Ld2/c0;->n:Ld1/t1;

    if-eqz v0, :cond_61

    .line 321
    iget-wide v8, v0, Ld1/t1;->b:J

    .line 322
    new-instance v10, Lf2/j;

    move-object v15, v1

    move/from16 p6, v2

    .line 323
    iget-wide v1, v0, Ld1/t1;->a:J

    .line 324
    invoke-static {v1, v2}, Ld1/o1;->s(J)I

    move-result v1

    .line 325
    invoke-static {v8, v9}, Lc1/e;->d(J)F

    move-result v2

    .line 326
    invoke-static {v8, v9}, Lc1/e;->e(J)F

    move-result v8

    .line 327
    iget v0, v0, Ld1/t1;->c:F

    cmpg-float v9, v0, p2

    if-nez v9, :cond_60

    const/4 v0, 0x1

    .line 328
    :cond_60
    invoke-direct {v10, v1, v2, v8, v0}, Lf2/j;-><init>(IFFF)V

    const/16 v0, 0x21

    .line 329
    invoke-interface {v7, v10, v11, v12, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3d

    :cond_61
    move-object v15, v1

    move/from16 p6, v2

    const/16 v0, 0x21

    .line 330
    :goto_3d
    iget-object v1, v4, Ld2/c0;->o:Lf1/d;

    if-eqz v1, :cond_62

    .line 331
    new-instance v2, Lm2/a;

    invoke-direct {v2, v1}, Lm2/a;-><init>(Lf1/d;)V

    .line 332
    invoke-interface {v7, v2, v11, v12, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 333
    :cond_62
    invoke-static {v13, v14}, Lo2/u;->b(J)J

    move-result-wide v0

    sget-object v2, Lo2/w;->Companion:Lo2/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v8, 0x100000000L

    invoke-static {v0, v1, v8, v9}, Lo2/w;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_63

    invoke-static {v13, v14}, Lo2/u;->b(J)J

    move-result-wide v0

    const-wide v10, 0x200000000L

    invoke-static {v0, v1, v10, v11}, Lo2/w;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_64

    :cond_63
    const/4 v2, 0x1

    goto :goto_3f

    :cond_64
    :goto_3e
    move/from16 v2, p6

    :goto_3f
    add-int/lit8 v1, v6, 0x1

    move/from16 v0, p4

    move-object v10, v15

    goto/16 :goto_37

    :cond_65
    move/from16 p6, v2

    move-object v15, v10

    if-eqz p6, :cond_6b

    .line 334
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x0

    :goto_40
    if-ge v8, v0, :cond_6b

    .line 335
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2/c;

    .line 336
    iget v2, v1, Ld2/c;->b:I

    .line 337
    iget v4, v1, Ld2/c;->c:I

    .line 338
    iget-object v1, v1, Ld2/c;->a:Ljava/lang/Object;

    .line 339
    check-cast v1, Ld2/c0;

    if-ltz v2, :cond_66

    .line 340
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v2, v6, :cond_66

    if-le v4, v2, :cond_66

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-le v4, v6, :cond_67

    :cond_66
    const/16 v6, 0x21

    const-wide v13, 0x200000000L

    goto :goto_42

    .line 341
    :cond_67
    iget-wide v9, v1, Ld2/c0;->h:J

    .line 342
    invoke-static {v9, v10}, Lo2/u;->b(J)J

    move-result-wide v11

    .line 343
    sget-object v1, Lo2/w;->Companion:Lo2/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v13, 0x100000000L

    invoke-static {v11, v12, v13, v14}, Lo2/w;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_68

    .line 344
    new-instance v1, Lf2/f;

    invoke-interface {v15, v9, v10}, Lo2/c;->Y(J)F

    move-result v6

    invoke-direct {v1, v6}, Lf2/f;-><init>(F)V

    const-wide v13, 0x200000000L

    goto :goto_41

    :cond_68
    const-wide v13, 0x200000000L

    .line 345
    invoke-static {v11, v12, v13, v14}, Lo2/w;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_69

    .line 346
    new-instance v1, Lf2/e;

    invoke-static {v9, v10}, Lo2/u;->c(J)F

    move-result v6

    invoke-direct {v1, v6}, Lf2/e;-><init>(F)V

    goto :goto_41

    :cond_69
    move-object/from16 v1, p5

    :goto_41
    const/16 v6, 0x21

    if-eqz v1, :cond_6a

    .line 347
    invoke-interface {v7, v1, v2, v4, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_6a
    :goto_42
    add-int/lit8 v8, v8, 0x1

    goto :goto_40

    .line 348
    :cond_6b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6e

    const/4 v11, 0x0

    .line 349
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 350
    check-cast v0, Ld2/c;

    .line 351
    iget-object v1, v0, Ld2/c;->a:Ljava/lang/Object;

    if-nez v1, :cond_6d

    .line 352
    iget v1, v0, Ld2/c;->b:I

    .line 353
    iget v0, v0, Ld2/c;->c:I

    .line 354
    const-class v2, Lb4/b0;

    invoke-interface {v7, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 355
    array-length v1, v0

    move v12, v11

    :goto_43
    if-ge v12, v1, :cond_6c

    aget-object v2, v0, v12

    check-cast v2, Lb4/b0;

    .line 356
    invoke-interface {v7, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_43

    .line 357
    :cond_6c
    new-instance v0, Lf2/i;

    .line 358
    throw p5

    .line 359
    :cond_6d
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_6e
    move-object/from16 v1, p0

    .line 360
    :goto_44
    iput-object v7, v1, Lk2/d;->j:Ljava/lang/CharSequence;

    .line 361
    new-instance v0, Le2/l;

    iget-object v2, v1, Lk2/d;->i:Lk2/f;

    iget v3, v1, Lk2/d;->n:I

    invoke-direct {v0, v7, v2, v3}, Le2/l;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v0, v1, Lk2/d;->k:Le2/l;

    return-void

    .line 362
    :cond_6f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 363
    const-string v2, "Invalid TextDirection."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()F
    .locals 11

    .line 1
    iget-object v0, p0, Lk2/d;->k:Le2/l;

    .line 2
    .line 3
    iget v1, v0, Le2/l;->e:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget v0, v0, Le2/l;->e:F

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v1, v0, Le2/l;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v2, v0, Le2/l;->b:Landroid/text/TextPaint;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Le2/i;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-direct {v4, v1, v5}, Le2/i;-><init>(Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    new-instance v5, Le2/m;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct {v5, v6}, Le2/m;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/16 v6, 0xa

    .line 47
    .line 48
    invoke-direct {v4, v6, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/text/BreakIterator;->next()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v7, 0x0

    .line 56
    :goto_0
    const/4 v8, -0x1

    .line 57
    if-eq v5, v8, :cond_3

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->size()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-ge v8, v6, :cond_1

    .line 64
    .line 65
    new-instance v8, Lz6/m;

    .line 66
    .line 67
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-direct {v8, v7, v9}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Lz6/m;

    .line 87
    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    iget-object v9, v8, Lz6/m;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    iget-object v8, v8, Lz6/m;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v8, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    sub-int/2addr v9, v8

    .line 107
    sub-int v8, v5, v7

    .line 108
    .line 109
    if-ge v9, v8, :cond_2

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v8, Lz6/m;

    .line 115
    .line 116
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-direct {v8, v7, v9}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/text/BreakIterator;->next()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    move v10, v7

    .line 135
    move v7, v5

    .line 136
    move v5, v10

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/4 v4, 0x0

    .line 143
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_4

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lz6/m;

    .line 154
    .line 155
    iget-object v6, v5, Lz6/m;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v6, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    iget-object v5, v5, Lz6/m;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-static {v1, v6, v5, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    iput v4, v0, Le2/l;->e:F

    .line 181
    .line 182
    return v4
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lk2/d;->l:Lj5/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lj5/m;->C()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Lk2/d;->m:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lk2/d;->d:Ld2/k0;

    .line 19
    .line 20
    invoke-static {v0}, Lk2/j;->a(Ld2/k0;)Z

    .line 21
    .line 22
    .line 23
    sget-object v0, Lk2/i;->a:La1/g;

    .line 24
    .line 25
    sget-object v0, Lk2/i;->a:La1/g;

    .line 26
    .line 27
    iget-object v2, v0, La1/g;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lk0/x2;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {}, Lb4/l;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, La1/g;->v()Lk0/x2;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v0, La1/g;->c:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object v2, Lk2/j;->a:Lk2/k;

    .line 48
    .line 49
    :goto_1
    invoke-interface {v2}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    return v1

    .line 63
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 64
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/d;->k:Le2/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Le2/l;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
