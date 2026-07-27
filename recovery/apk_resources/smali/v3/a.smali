.class public final Lv3/a;
.super Lm3/e;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lm3/b;


# direct methods
.method public synthetic constructor <init>(Lm3/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv3/a;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lv3/a;->f:Lm3/b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lm3/e;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public S(ILn3/i;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, Lv3/a;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lv3/a;->f:Lm3/b;

    .line 8
    .line 9
    check-cast v0, Lw1/m0;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lw1/m0;->j(ILn3/i;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final T(I)Ln3/i;
    .locals 38

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lv3/a;->e:I

    iget-object v3, v0, Lv3/a;->f:Lm3/b;

    packed-switch v2, :pswitch_data_0

    .line 1
    check-cast v3, Lw1/m0;

    .line 2
    iget-object v2, v3, Lw1/m0;->d:Lw1/b0;

    .line 3
    invoke-virtual {v2}, Lw1/b0;->getViewTreeOwners()Lw1/u;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4
    iget-object v4, v4, Lw1/u;->a:Landroidx/lifecycle/w;

    .line 5
    invoke-interface {v4}, Landroidx/lifecycle/w;->e()Landroidx/lifecycle/z;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    iget-object v4, v4, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/p;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 7
    :goto_0
    sget-object v6, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/p;

    if-ne v4, v6, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    .line 9
    new-instance v6, Ln3/i;

    invoke-direct {v6, v4}, Ln3/i;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 10
    invoke-virtual {v3}, Lw1/m0;->t()Ln/q;

    move-result-object v7

    invoke-virtual {v7, v1}, Ln/q;->f(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw1/k2;

    if-nez v7, :cond_2

    :goto_1
    move v11, v1

    const/4 v5, 0x0

    goto/16 :goto_51

    .line 11
    :cond_2
    iget-object v8, v7, Lw1/k2;->a:Lb2/p;

    const/4 v9, -0x1

    if-ne v1, v9, :cond_4

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v10

    instance-of v11, v10, Landroid/view/View;

    if-eqz v11, :cond_3

    check-cast v10, Landroid/view/View;

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    .line 13
    :goto_2
    iput v9, v6, Ln3/i;->b:I

    .line 14
    invoke-virtual {v4, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    goto :goto_4

    .line 15
    :cond_4
    invoke-virtual {v8}, Lb2/p;->j()Lb2/p;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 16
    iget v10, v10, Lb2/p;->g:I

    .line 17
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_b3

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 18
    invoke-virtual {v2}, Lw1/b0;->getSemanticsOwner()Lb2/q;

    move-result-object v11

    invoke-virtual {v11}, Lb2/q;->a()Lb2/p;

    move-result-object v11

    .line 19
    iget v11, v11, Lb2/p;->g:I

    if-ne v10, v11, :cond_6

    move v10, v9

    .line 20
    :cond_6
    iput v10, v6, Ln3/i;->b:I

    .line 21
    invoke-virtual {v4, v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 22
    :goto_4
    iput v1, v6, Ln3/i;->c:I

    .line 23
    invoke-virtual {v4, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 24
    invoke-virtual {v3, v7}, Lw1/m0;->k(Lw1/k2;)Landroid/graphics/Rect;

    move-result-object v7

    .line 25
    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 26
    iget-object v7, v3, Lw1/m0;->t:Ln/h0;

    const-string v10, "android.view.View"

    invoke-virtual {v6, v10}, Ln3/i;->i(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v10, v8, Lb2/p;->d:Lb2/k;

    iget-object v11, v8, Lb2/p;->d:Lb2/k;

    iget-object v12, v10, Lb2/k;->c:Ljava/util/LinkedHashMap;

    .line 28
    sget-object v13, Lb2/s;->x:Lb2/v;

    .line 29
    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 30
    const-string v13, "android.widget.EditText"

    invoke-virtual {v6, v13}, Ln3/i;->i(Ljava/lang/CharSequence;)V

    .line 31
    :cond_7
    sget-object v13, Lb2/s;->u:Lb2/v;

    .line 32
    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 33
    const-string v13, "android.widget.TextView"

    invoke-virtual {v6, v13}, Ln3/i;->i(Ljava/lang/CharSequence;)V

    .line 34
    :cond_8
    sget-object v13, Lb2/s;->s:Lb2/v;

    .line 35
    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_9

    const/4 v13, 0x0

    .line 36
    :cond_9
    check-cast v13, Lb2/h;

    const/4 v14, 0x4

    const/4 v15, 0x2

    const/16 v16, 0x0

    if-eqz v13, :cond_e

    .line 37
    iget v5, v13, Lb2/h;->a:I

    .line 38
    iget-boolean v9, v8, Lb2/p;->e:Z

    if-nez v9, :cond_a

    .line 39
    invoke-static {v8, v14}, Lb2/p;->h(Lb2/p;I)Ljava/util/List;

    move-result-object v9

    .line 40
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 41
    :cond_a
    sget-object v9, Lb2/h;->Companion:Lb2/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const-string v9, "AccessibilityNodeInfo.roleDescription"

    if-ne v5, v14, :cond_b

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v14, 0x7f1000ef

    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v14

    invoke-virtual {v14, v9, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_b
    if-ne v5, v15, :cond_c

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v14, 0x7f1000ee

    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v14

    invoke-virtual {v14, v9, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 47
    :cond_c
    invoke-static {v5}, Lw1/t0;->w(I)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x5

    if-ne v5, v14, :cond_d

    .line 48
    invoke-virtual {v8}, Lb2/p;->m()Z

    move-result v5

    if-nez v5, :cond_d

    .line 49
    iget-boolean v5, v10, Lb2/k;->d:Z

    if-eqz v5, :cond_e

    .line 50
    :cond_d
    invoke-virtual {v6, v9}, Ln3/i;->i(Ljava/lang/CharSequence;)V

    .line 51
    :cond_e
    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 53
    invoke-static {v8}, Lw1/t0;->p(Lb2/p;)Z

    move-result v5

    .line 54
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    const/4 v5, 0x4

    .line 55
    invoke-static {v8, v5}, Lb2/p;->h(Lb2/p;I)Ljava/util/List;

    move-result-object v9

    .line 56
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    const/4 v15, 0x0

    :goto_6
    iget-object v14, v6, Ln3/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-ge v15, v5, :cond_12

    .line 57
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 58
    move-object/from16 v0, v17

    check-cast v0, Lb2/p;

    move/from16 v17, v5

    .line 59
    invoke-virtual {v3}, Lw1/m0;->t()Ln/q;

    move-result-object v5

    move-object/from16 v18, v9

    .line 60
    iget v9, v0, Lb2/p;->g:I

    .line 61
    invoke-virtual {v5, v9}, Ln/q;->b(I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 62
    invoke-virtual {v2}, Lw1/b0;->getAndroidViewsHandler$ui_release()Lw1/d1;

    move-result-object v5

    invoke-virtual {v5}, Lw1/d1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v5

    .line 63
    iget-object v9, v0, Lb2/p;->c:Lv1/g0;

    .line 64
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_10

    .line 65
    iget v0, v0, Lb2/p;->g:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_f

    goto :goto_7

    .line 66
    :cond_f
    invoke-virtual {v14, v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    goto :goto_7

    .line 67
    :cond_10
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_11
    :goto_7
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move/from16 v5, v17

    move-object/from16 v9, v18

    goto :goto_6

    .line 68
    :cond_12
    iget v0, v3, Lw1/m0;->n:I

    const/4 v5, 0x1

    if-ne v1, v0, :cond_13

    .line 69
    invoke-virtual {v14, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 70
    sget-object v0, Ln3/d;->g:Ln3/d;

    invoke-virtual {v6, v0}, Ln3/i;->b(Ln3/d;)V

    goto :goto_8

    :cond_13
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v14, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 72
    sget-object v0, Ln3/d;->f:Ln3/d;

    invoke-virtual {v6, v0}, Ln3/i;->b(Ln3/d;)V

    .line 73
    :goto_8
    sget-object v0, Lb2/s;->x:Lb2/v;

    .line 74
    iget-object v9, v11, Lb2/k;->c:Ljava/util/LinkedHashMap;

    .line 75
    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    move-object/from16 v0, v16

    .line 76
    :cond_14
    check-cast v0, Ld2/e;

    .line 77
    sget-object v9, Lb2/s;->u:Lb2/v;

    .line 78
    iget-object v15, v11, Lb2/k;->c:Ljava/util/LinkedHashMap;

    .line 79
    invoke-virtual {v15, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_15

    move-object/from16 v9, v16

    .line 80
    :cond_15
    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_16

    invoke-static {v9}, La7/t;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld2/e;

    goto :goto_9

    :cond_16
    move-object/from16 v9, v16

    :goto_9
    if-nez v0, :cond_17

    move-object v0, v9

    :cond_17
    if-eqz v0, :cond_34

    .line 81
    invoke-virtual {v2}, Lw1/b0;->getFontFamilyResolver()Lh2/e;

    .line 82
    invoke-virtual {v2}, Lw1/b0;->getDensity()Lo2/c;

    move-result-object v20

    .line 83
    iget-object v9, v3, Lw1/m0;->G:Lj5/m;

    .line 84
    new-instance v15, Landroid/text/SpannableString;

    .line 85
    iget-object v5, v0, Ld2/e;->c:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v0, Ld2/e;->f:Ljava/util/List;

    .line 86
    invoke-direct {v15, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, v0, Ld2/e;->d:Ljava/util/List;

    move-object/from16 v24, v5

    if-eqz v0, :cond_22

    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v5, :cond_22

    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v25, v0

    .line 90
    move-object/from16 v0, v17

    check-cast v0, Ld2/c;

    move/from16 v26, v1

    .line 91
    iget-object v1, v0, Ld2/c;->a:Ljava/lang/Object;

    .line 92
    check-cast v1, Ld2/c0;

    move/from16 v27, v5

    .line 93
    iget v5, v0, Ld2/c;->b:I

    .line 94
    iget v0, v0, Ld2/c;->c:I

    move-object/from16 v28, v7

    .line 95
    iget-object v7, v1, Ld2/c0;->a:Ln2/d0;

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    .line 96
    invoke-interface {v7}, Ln2/d0;->b()J

    move-result-wide v10

    move-object/from16 v31, v8

    .line 97
    iget-wide v7, v1, Ld2/c0;->b:J

    move-wide/from16 v18, v7

    .line 98
    iget-object v7, v1, Ld2/c0;->c:Lh2/q;

    .line 99
    iget-object v8, v1, Ld2/c0;->d:Lh2/m;

    move-object/from16 v32, v7

    .line 100
    iget-object v7, v1, Ld2/c0;->j:Ln2/f0;

    move-object/from16 v33, v13

    .line 101
    iget-object v13, v1, Ld2/c0;->k:Lj2/d;

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    .line 102
    iget-wide v3, v1, Ld2/c0;->l:J

    move-wide/from16 v36, v3

    .line 103
    iget-object v3, v1, Ld2/c0;->m:Ln2/x;

    .line 104
    iget-object v1, v1, Ld2/c0;->a:Ln2/d0;

    move-object/from16 v17, v1

    move-object v4, v2

    .line 105
    invoke-interface/range {v17 .. v17}, Ln2/d0;->b()J

    move-result-wide v1

    .line 106
    invoke-static {v10, v11, v1, v2}, Ld1/e0;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_18

    move-object/from16 v1, v17

    goto :goto_b

    .line 107
    :cond_18
    sget-object v1, Ln2/d0;->Companion:Ln2/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Ln2/a0;->a(J)Ln2/d0;

    move-result-object v1

    .line 108
    :goto_b
    invoke-interface {v1}, Ln2/d0;->b()J

    move-result-wide v1

    .line 109
    invoke-static {v15, v1, v2, v5, v0}, Lj5/f;->T(Landroid/text/Spannable;JII)V

    move/from16 v22, v0

    move/from16 v21, v5

    move-object/from16 v17, v15

    .line 110
    invoke-static/range {v17 .. v22}, Lj5/f;->U(Landroid/text/Spannable;JLo2/c;II)V

    move-object/from16 v0, v17

    move/from16 v1, v21

    move/from16 v2, v22

    if-nez v32, :cond_1a

    if-eqz v8, :cond_19

    goto :goto_c

    :cond_19
    const/16 v5, 0x21

    goto :goto_f

    :cond_1a
    :goto_c
    if-nez v32, :cond_1b

    .line 111
    sget-object v5, Lh2/q;->Companion:Lh2/p;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    sget-object v5, Lh2/q;->e:Lh2/q;

    goto :goto_d

    :cond_1b
    move-object/from16 v5, v32

    :goto_d
    if-eqz v8, :cond_1c

    .line 113
    iget v8, v8, Lh2/m;->a:I

    goto :goto_e

    .line 114
    :cond_1c
    sget-object v8, Lh2/m;->Companion:Lh2/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    .line 115
    :goto_e
    new-instance v10, Landroid/text/style/StyleSpan;

    invoke-static {v5, v8}, Lj5/f;->x(Lh2/q;I)I

    move-result v5

    invoke-direct {v10, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v5, 0x21

    .line 116
    invoke-virtual {v0, v10, v1, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_f
    if-eqz v3, :cond_1e

    .line 117
    iget v3, v3, Ln2/x;->a:I

    .line 118
    sget-object v8, Ln2/x;->Companion:Ln2/w;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v8, v3, 0x1

    if-ne v8, v3, :cond_1d

    .line 119
    new-instance v8, Landroid/text/style/UnderlineSpan;

    invoke-direct {v8}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 120
    invoke-virtual {v0, v8, v1, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1d
    or-int/lit8 v8, v3, 0x2

    if-ne v8, v3, :cond_1e

    .line 121
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 122
    invoke-virtual {v0, v3, v1, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1e
    if-eqz v7, :cond_1f

    .line 123
    new-instance v3, Landroid/text/style/ScaleXSpan;

    .line 124
    iget v7, v7, Ln2/f0;->a:F

    .line 125
    invoke-direct {v3, v7}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 126
    invoke-virtual {v0, v3, v1, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1f
    if-eqz v13, :cond_20

    .line 127
    sget-object v3, Ll2/a;->a:Ll2/a;

    invoke-virtual {v3, v13}, Ll2/a;->a(Lj2/d;)Ljava/lang/Object;

    move-result-object v3

    .line 128
    invoke-virtual {v0, v3, v1, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_20
    const-wide/16 v7, 0x10

    cmp-long v3, v36, v7

    if-eqz v3, :cond_21

    .line 129
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    invoke-static/range {v36 .. v37}, Ld1/o1;->s(J)I

    move-result v7

    invoke-direct {v3, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 130
    invoke-virtual {v0, v3, v1, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_21
    add-int/lit8 v1, v26, 0x1

    move-object v15, v0

    move-object v2, v4

    move-object/from16 v0, v25

    move/from16 v5, v27

    move-object/from16 v7, v28

    move-object/from16 v10, v29

    move-object/from16 v11, v30

    move-object/from16 v8, v31

    move-object/from16 v13, v33

    move-object/from16 v3, v34

    move-object/from16 v4, v35

    goto/16 :goto_a

    :cond_22
    move-object/from16 v34, v3

    move-object/from16 v35, v4

    move-object/from16 v28, v7

    move-object/from16 v31, v8

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move-object/from16 v33, v13

    move-object v0, v15

    move-object v4, v2

    .line 131
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v1

    .line 132
    sget-object v2, La7/b0;->c:La7/b0;

    if-eqz v4, :cond_24

    .line 133
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v5, :cond_25

    .line 135
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 136
    move-object v10, v8

    check-cast v10, Ld2/c;

    .line 137
    iget-object v11, v10, Ld2/c;->a:Ljava/lang/Object;

    .line 138
    instance-of v11, v11, Ld2/m0;

    if-eqz v11, :cond_23

    .line 139
    iget v11, v10, Ld2/c;->b:I

    .line 140
    iget v10, v10, Ld2/c;->c:I

    const/4 v13, 0x0

    .line 141
    invoke-static {v13, v1, v11, v10}, Ld2/f;->b(IIII)Z

    move-result v10

    if-eqz v10, :cond_23

    .line 142
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_24
    move-object v3, v2

    .line 143
    :cond_25
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v1, :cond_27

    .line 144
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 145
    check-cast v7, Ld2/c;

    .line 146
    iget-object v8, v7, Ld2/c;->a:Ljava/lang/Object;

    .line 147
    check-cast v8, Ld2/m0;

    .line 148
    iget v10, v7, Ld2/c;->b:I

    .line 149
    iget v7, v7, Ld2/c;->c:I

    .line 150
    instance-of v11, v8, Ld2/m0;

    if-eqz v11, :cond_26

    .line 151
    new-instance v11, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 152
    iget-object v8, v8, Ld2/m0;->a:Ljava/lang/String;

    .line 153
    invoke-direct {v11, v8}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v11}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v8

    const/16 v11, 0x21

    .line 155
    invoke-virtual {v0, v8, v10, v7, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    .line 156
    :cond_26
    new-instance v0, Lb9/g0;

    .line 157
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 158
    throw v0

    .line 159
    :cond_27
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v4, :cond_29

    .line 160
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v5, :cond_2a

    .line 162
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 163
    move-object v10, v8

    check-cast v10, Ld2/c;

    .line 164
    iget-object v11, v10, Ld2/c;->a:Ljava/lang/Object;

    .line 165
    instance-of v11, v11, Ld2/l0;

    if-eqz v11, :cond_28

    .line 166
    iget v11, v10, Ld2/c;->b:I

    .line 167
    iget v10, v10, Ld2/c;->c:I

    const/4 v13, 0x0

    .line 168
    invoke-static {v13, v1, v11, v10}, Ld2/f;->b(IIII)Z

    move-result v10

    if-eqz v10, :cond_28

    .line 169
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_29
    move-object v3, v2

    .line 170
    :cond_2a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v1, :cond_2c

    .line 171
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 172
    check-cast v7, Ld2/c;

    .line 173
    iget-object v8, v7, Ld2/c;->a:Ljava/lang/Object;

    .line 174
    check-cast v8, Ld2/l0;

    .line 175
    iget v10, v7, Ld2/c;->b:I

    .line 176
    iget v7, v7, Ld2/c;->c:I

    .line 177
    iget-object v11, v9, Lj5/m;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/WeakHashMap;

    .line 178
    invoke-virtual {v11, v8}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2b

    .line 179
    new-instance v13, Landroid/text/style/URLSpan;

    .line 180
    iget-object v15, v8, Ld2/l0;->a:Ljava/lang/String;

    .line 181
    invoke-direct {v13, v15}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v11, v8, v13}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_2b
    check-cast v13, Landroid/text/style/URLSpan;

    const/16 v11, 0x21

    .line 184
    invoke-virtual {v0, v13, v10, v7, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    .line 185
    :cond_2c
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v4, :cond_2e

    .line 186
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v3, :cond_2e

    .line 188
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 189
    move-object v8, v7

    check-cast v8, Ld2/c;

    .line 190
    iget-object v10, v8, Ld2/c;->a:Ljava/lang/Object;

    .line 191
    instance-of v10, v10, Ld2/l;

    if-eqz v10, :cond_2d

    .line 192
    iget v10, v8, Ld2/c;->b:I

    .line 193
    iget v8, v8, Ld2/c;->c:I

    const/4 v13, 0x0

    .line 194
    invoke-static {v13, v1, v10, v8}, Ld2/f;->b(IIII)Z

    move-result v8

    if-eqz v8, :cond_2d

    .line 195
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    .line 196
    :cond_2e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v1, :cond_33

    .line 197
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 198
    check-cast v4, Ld2/c;

    .line 199
    iget v5, v4, Ld2/c;->b:I

    iget-object v7, v4, Ld2/c;->a:Ljava/lang/Object;

    iget v8, v4, Ld2/c;->c:I

    if-eq v5, v8, :cond_32

    .line 200
    move-object v10, v7

    check-cast v10, Ld2/l;

    .line 201
    instance-of v11, v10, Ld2/k;

    if-eqz v11, :cond_30

    .line 202
    new-instance v4, Ld2/c;

    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ld2/k;

    invoke-direct {v4, v7, v5, v8}, Ld2/c;-><init>(Ljava/lang/Object;II)V

    .line 203
    iget-object v10, v9, Lj5/m;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/WeakHashMap;

    .line 204
    invoke-virtual {v10, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2f

    .line 205
    new-instance v11, Landroid/text/style/URLSpan;

    .line 206
    iget-object v7, v7, Ld2/k;->a:Ljava/lang/String;

    .line 207
    invoke-direct {v11, v7}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v10, v4, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_2f
    check-cast v11, Landroid/text/style/URLSpan;

    const/16 v4, 0x21

    .line 210
    invoke-virtual {v0, v11, v5, v8, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_16

    .line 211
    :cond_30
    iget-object v7, v9, Lj5/m;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/WeakHashMap;

    .line 212
    invoke-virtual {v7, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_31

    .line 213
    new-instance v11, Lk2/g;

    invoke-direct {v11, v10}, Lk2/g;-><init>(Ld2/l;)V

    .line 214
    invoke-virtual {v7, v4, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :cond_31
    check-cast v11, Landroid/text/style/ClickableSpan;

    const/16 v4, 0x21

    .line 216
    invoke-virtual {v0, v11, v5, v8, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_16

    :cond_32
    const/16 v4, 0x21

    :goto_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    .line 217
    :cond_33
    invoke-static {v0}, Lw1/m0;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    goto :goto_17

    :cond_34
    move-object/from16 v23, v2

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    move-object/from16 v28, v7

    move-object/from16 v31, v8

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move-object/from16 v33, v13

    move-object/from16 v0, v16

    .line 218
    :goto_17
    invoke-virtual {v6, v0}, Ln3/i;->l(Ljava/lang/CharSequence;)V

    .line 219
    sget-object v0, Lb2/s;->C:Lb2/v;

    .line 220
    invoke-interface {v12, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    move-object/from16 v1, v35

    const/4 v2, 0x1

    .line 221
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 222
    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_35

    move-object/from16 v0, v16

    .line 223
    :cond_35
    check-cast v0, Ljava/lang/CharSequence;

    .line 224
    invoke-virtual {v14, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :goto_18
    move-object/from16 v0, v31

    move-object/from16 v3, v34

    goto :goto_19

    :cond_36
    move-object/from16 v1, v35

    goto :goto_18

    .line 225
    :goto_19
    invoke-virtual {v3, v0}, Lw1/m0;->v(Lb2/p;)Ljava/lang/String;

    move-result-object v2

    .line 226
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_37

    .line 227
    invoke-static {v14, v2}, Ln3/e;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_1a

    .line 228
    :cond_37
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 229
    :goto_1a
    invoke-static {v0}, Lw1/m0;->u(Lb2/p;)Z

    move-result v2

    .line 230
    invoke-virtual {v14, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 231
    sget-object v2, Lb2/s;->A:Lb2/v;

    .line 232
    invoke-virtual {v12, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_38

    move-object/from16 v2, v16

    .line 233
    :cond_38
    check-cast v2, Lc2/a;

    if-eqz v2, :cond_3a

    .line 234
    sget-object v4, Lc2/a;->c:Lc2/a;

    if-ne v2, v4, :cond_39

    const/4 v4, 0x1

    .line 235
    invoke-virtual {v14, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto :goto_1b

    .line 236
    :cond_39
    sget-object v4, Lc2/a;->d:Lc2/a;

    if-ne v2, v4, :cond_3a

    const/4 v13, 0x0

    .line 237
    invoke-virtual {v14, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 238
    :cond_3a
    :goto_1b
    sget-object v2, Lb2/s;->z:Lb2/v;

    .line 239
    invoke-virtual {v12, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3b

    move-object/from16 v2, v16

    .line 240
    :cond_3b
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 241
    sget-object v4, Lb2/h;->Companion:Lb2/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v33, :cond_3c

    move-object/from16 v13, v33

    const/4 v5, 0x4

    goto :goto_1c

    :cond_3c
    move-object/from16 v13, v33

    .line 242
    iget v4, v13, Lb2/h;->a:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3d

    .line 243
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    goto :goto_1d

    .line 244
    :cond_3d
    :goto_1c
    invoke-virtual {v14, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :goto_1d
    move-object/from16 v2, v29

    goto :goto_1e

    :cond_3e
    move-object/from16 v13, v33

    const/4 v5, 0x4

    goto :goto_1d

    .line 245
    :goto_1e
    iget-boolean v4, v2, Lb2/k;->d:Z

    if-eqz v4, :cond_3f

    .line 246
    invoke-static {v0, v5}, Lb2/p;->h(Lb2/p;I)Ljava/util/List;

    move-result-object v4

    .line 247
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_42

    .line 248
    :cond_3f
    sget-object v4, Lb2/s;->a:Lb2/v;

    .line 249
    invoke-virtual {v12, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_40

    move-object/from16 v4, v16

    .line 250
    :cond_40
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_41

    .line 251
    invoke-static {v4}, La7/t;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1f

    :cond_41
    move-object/from16 v4, v16

    .line 252
    :goto_1f
    invoke-virtual {v14, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 253
    :cond_42
    sget-object v4, Lb2/s;->t:Lb2/v;

    .line 254
    invoke-virtual {v12, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_43

    move-object/from16 v4, v16

    .line 255
    :cond_43
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_46

    move-object v5, v0

    :goto_20
    if-eqz v5, :cond_45

    .line 256
    iget-object v7, v5, Lb2/p;->d:Lb2/k;

    .line 257
    sget-object v8, Lb2/t;->a:Lb2/v;

    .line 258
    iget-object v9, v7, Lb2/k;->c:Ljava/util/LinkedHashMap;

    .line 259
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_44

    .line 260
    invoke-virtual {v7, v8}, Lb2/k;->c(Lb2/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_21

    .line 261
    :cond_44
    invoke-virtual {v5}, Lb2/p;->j()Lb2/p;

    move-result-object v5

    goto :goto_20

    :cond_45
    const/4 v5, 0x0

    :goto_21
    if-eqz v5, :cond_46

    .line 262
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 263
    :cond_46
    sget-object v4, Lb2/s;->a:Lb2/v;

    .line 264
    sget-object v4, Lb2/s;->h:Lb2/v;

    .line 265
    invoke-virtual {v12, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_47

    move-object/from16 v4, v16

    .line 266
    :cond_47
    check-cast v4, Lz6/j0;

    const/16 v5, 0x1c

    if-eqz v4, :cond_49

    .line 267
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_48

    const/4 v4, 0x1

    .line 268
    invoke-static {v14, v4}, Lb4/b;->B(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_22

    :cond_48
    const/4 v4, 0x1

    const/4 v7, 0x2

    .line 269
    invoke-virtual {v6, v7, v4}, Ln3/i;->h(IZ)V

    .line 270
    :cond_49
    :goto_22
    sget-object v4, Lb2/s;->B:Lb2/v;

    .line 271
    invoke-interface {v12, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    .line 272
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 273
    sget-object v4, Lb2/s;->E:Lb2/v;

    .line 274
    invoke-interface {v12, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    .line 275
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 276
    sget-object v4, Lb2/s;->F:Lb2/v;

    .line 277
    invoke-virtual {v12, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4a

    move-object/from16 v4, v16

    .line 278
    :cond_4a
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_4b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_23

    :cond_4b
    const/4 v4, -0x1

    .line 279
    :goto_23
    invoke-virtual {v14, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 280
    invoke-static {v0}, Lw1/t0;->h(Lb2/p;)Z

    move-result v4

    .line 281
    invoke-virtual {v14, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 282
    sget-object v4, Lb2/s;->k:Lb2/v;

    .line 283
    invoke-interface {v12, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    .line 284
    invoke-virtual {v14, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 285
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v7

    if-eqz v7, :cond_4d

    .line 286
    invoke-virtual {v2, v4}, Lb2/k;->c(Lb2/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 287
    invoke-virtual {v14, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 288
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_4c

    const/4 v7, 0x2

    .line 289
    invoke-virtual {v6, v7}, Ln3/i;->a(I)V

    goto :goto_24

    :cond_4c
    const/4 v2, 0x1

    .line 290
    invoke-virtual {v6, v2}, Ln3/i;->a(I)V

    .line 291
    :cond_4d
    :goto_24
    invoke-virtual {v0}, Lb2/p;->c()Lv1/e1;

    move-result-object v2

    if-eqz v2, :cond_4e

    .line 292
    invoke-virtual {v2}, Lv1/e1;->S0()Z

    move-result v2

    goto :goto_25

    :cond_4e
    const/4 v2, 0x0

    :goto_25
    if-nez v2, :cond_4f

    .line 293
    sget-object v2, Lb2/s;->m:Lb2/v;

    move-object/from16 v7, v30

    .line 294
    iget-object v8, v7, Lb2/k;->c:Ljava/util/LinkedHashMap;

    .line 295
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_50

    const/4 v2, 0x1

    goto :goto_26

    :cond_4f
    move-object/from16 v7, v30

    :cond_50
    const/4 v2, 0x0

    .line 296
    :goto_26
    invoke-virtual {v14, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 297
    sget-object v2, Lb2/s;->j:Lb2/v;

    .line 298
    invoke-virtual {v12, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_51

    move-object/from16 v2, v16

    :cond_51
    if-nez v2, :cond_b2

    const/4 v2, 0x0

    .line 299
    invoke-virtual {v14, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 300
    sget-object v2, Lb2/j;->b:Lb2/v;

    .line 301
    invoke-virtual {v12, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_52

    move-object/from16 v2, v16

    .line 302
    :cond_52
    check-cast v2, Lb2/a;

    if-eqz v2, :cond_5c

    .line 303
    sget-object v8, Lb2/s;->z:Lb2/v;

    .line 304
    invoke-virtual {v12, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_53

    move-object/from16 v8, v16

    .line 305
    :cond_53
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 306
    sget-object v9, Lb2/h;->Companion:Lb2/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v13, :cond_55

    :cond_54
    const/4 v9, 0x0

    goto :goto_27

    .line 307
    :cond_55
    iget v9, v13, Lb2/h;->a:I

    const/4 v10, 0x4

    if-ne v9, v10, :cond_54

    const/4 v9, 0x1

    :goto_27
    if-nez v9, :cond_59

    if-nez v13, :cond_57

    :cond_56
    const/4 v9, 0x0

    goto :goto_28

    :cond_57
    iget v9, v13, Lb2/h;->a:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_56

    const/4 v9, 0x1

    :goto_28
    if-eqz v9, :cond_58

    goto :goto_29

    :cond_58
    const/4 v9, 0x0

    goto :goto_2a

    :cond_59
    :goto_29
    const/4 v9, 0x1

    :goto_2a
    if-eqz v9, :cond_5b

    if-eqz v9, :cond_5a

    if-nez v8, :cond_5a

    goto :goto_2b

    :cond_5a
    const/4 v8, 0x0

    goto :goto_2c

    :cond_5b
    :goto_2b
    const/4 v8, 0x1

    .line 308
    :goto_2c
    invoke-virtual {v14, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 309
    invoke-static {v0}, Lw1/t0;->h(Lb2/p;)Z

    move-result v8

    if-eqz v8, :cond_5c

    .line 310
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v8

    if-eqz v8, :cond_5c

    .line 311
    new-instance v8, Ln3/d;

    const/16 v9, 0x10

    .line 312
    iget-object v2, v2, Lb2/a;->a:Ljava/lang/String;

    .line 313
    invoke-direct {v8, v9, v2}, Ln3/d;-><init>(ILjava/lang/String;)V

    .line 314
    invoke-virtual {v6, v8}, Ln3/i;->b(Ln3/d;)V

    :cond_5c
    const/4 v13, 0x0

    .line 315
    invoke-virtual {v14, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 316
    sget-object v2, Lb2/j;->c:Lb2/v;

    .line 317
    invoke-virtual {v12, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5d

    move-object/from16 v2, v16

    .line 318
    :cond_5d
    check-cast v2, Lb2/a;

    if-eqz v2, :cond_5e

    const/4 v8, 0x1

    .line 319
    invoke-virtual {v14, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 320
    invoke-static {v0}, Lw1/t0;->h(Lb2/p;)Z

    move-result v8

    if-eqz v8, :cond_5e

    .line 321
    new-instance v8, Ln3/d;

    const/16 v9, 0x20

    .line 322
    iget-object v2, v2, Lb2/a;->a:Ljava/lang/String;

    .line 323
    invoke-direct {v8, v9, v2}, Ln3/d;-><init>(ILjava/lang/String;)V

    .line 324
    invoke-virtual {v6, v8}, Ln3/i;->b(Ln3/d;)V

    .line 325
    :cond_5e
    sget-object v2, Lb2/j;->n:Lb2/v;

    .line 326
    invoke-virtual {v12, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5f

    move-object/from16 v2, v16

    .line 327
    :cond_5f
    check-cast v2, Lb2/a;

    if-eqz v2, :cond_60

    .line 328
    new-instance v8, Ln3/d;

    const/16 v9, 0x4000

    .line 329
    iget-object v2, v2, Lb2/a;->a:Ljava/lang/String;

    .line 330
    invoke-direct {v8, v9, v2}, Ln3/d;-><init>(ILjava/lang/String;)V

    .line 331
    invoke-virtual {v6, v8}, Ln3/i;->b(Ln3/d;)V

    .line 332
    :cond_60
    invoke-static {v0}, Lw1/t0;->h(Lb2/p;)Z

    move-result v2

    if-eqz v2, :cond_69

    .line 333
    sget-object v2, Lb2/j;->i:Lb2/v;

    .line 334
    invoke-virtual {v12, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_61

    move-object/from16 v2, v16

    .line 335
    :cond_61
    check-cast v2, Lb2/a;

    if-eqz v2, :cond_62

    .line 336
    new-instance v8, Ln3/d;

    const/high16 v9, 0x200000

    .line 337
    iget-object v2, v2, Lb2/a;->a:Ljava/lang/String;

    .line 338
    invoke-direct {v8, v9, v2}, Ln3/d;-><init>(ILjava/lang/String;)V

    .line 339
    invoke-virtual {v6, v8}, Ln3/i;->b(Ln3/d;)V

    .line 340
    :cond_62
    sget-object v2, Lb2/j;->m:Lb2/v;

    .line 341
    invoke-virtual {v12, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_63

    move-object/from16 v2, v16

    .line 342
    :cond_63
    check-cast v2, Lb2/a;

    if-eqz v2, :cond_64

    .line 343
    new-instance v8, Ln3/d;

    const v9, 0x1020054

    .line 344
    iget-object v2, v2, Lb2/a;->a:Ljava/lang/String;

    .line 345
    invoke-direct {v8, v9, v2}, Ln3/d;-><init>(ILjava/lang/String;)V

    .line 346
    invoke-virtual {v6, v8}, Ln3/i;->b(Ln3/d;)V

    .line 347
    :cond_64
    sget-object v2, Lb2/j;->o:Lb2/v;

    .line 348
    invoke-virtual {v12, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_65

    move-object/from16 v2, v16

    .line 349
    :cond_65
    check-cast v2, Lb2/a;

    if-eqz v2, :cond_66

    .line 350
    new-instance v8, Ln3/d;

    const/high16 v9, 0x10000

    .line 351
    iget-object v2, v2, Lb2/a;->a:Ljava/lang/String;

    .line 352
    invoke-direct {v8, v9, v2}, Ln3/d;-><init>(ILjava/lang/String;)V

    .line 353
    invoke-virtual {v6, v8}, Ln3/i;->b(Ln3/d;)V

    .line 354
    :cond_66
    sget-object v2, Lb2/j;->p:Lb2/v;

    .line 355
    invoke-virtual {v12, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_67

    move-object/from16 v2, v16

    .line 356
    :cond_67
    check-cast v2, Lb2/a;

    if-eqz v2, :cond_69

    .line 357
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v8

    if-eqz v8, :cond_69

    .line 358
    invoke-virtual/range {v23 .. v23}, Lw1/b0;->getClipboardManager()Lw1/p;

    move-result-object v8

    .line 359
    iget-object v8, v8, Lw1/p;->a:Landroid/content/ClipboardManager;

    .line 360
    invoke-virtual {v8}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v8

    if-eqz v8, :cond_68

    const-string v9, "text/*"

    invoke-virtual {v8, v9}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v8

    goto :goto_2d

    :cond_68
    const/4 v8, 0x0

    :goto_2d
    if-eqz v8, :cond_69

    .line 361
    new-instance v8, Ln3/d;

    const v9, 0x8000

    .line 362
    iget-object v2, v2, Lb2/a;->a:Ljava/lang/String;

    .line 363
    invoke-direct {v8, v9, v2}, Ln3/d;-><init>(ILjava/lang/String;)V

    .line 364
    invoke-virtual {v6, v8}, Ln3/i;->b(Ln3/d;)V

    .line 365
    :cond_69
    invoke-static {v0}, Lw1/m0;->w(Lb2/p;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6b

    .line 366
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6a

    goto :goto_2e

    :cond_6a
    const/4 v2, 0x0

    goto :goto_2f

    :cond_6b
    :goto_2e
    const/4 v2, 0x1

    :goto_2f
    if-nez v2, :cond_78

    .line 367
    invoke-virtual {v3, v0}, Lw1/m0;->s(Lb2/p;)I

    move-result v2

    .line 368
    invoke-virtual {v3, v0}, Lw1/m0;->r(Lb2/p;)I

    move-result v8

    .line 369
    invoke-virtual {v1, v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 370
    sget-object v1, Lb2/j;->h:Lb2/v;

    .line 371
    invoke-virtual {v12, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6c

    move-object/from16 v1, v16

    .line 372
    :cond_6c
    check-cast v1, Lb2/a;

    .line 373
    new-instance v2, Ln3/d;

    if-eqz v1, :cond_6d

    .line 374
    iget-object v1, v1, Lb2/a;->a:Ljava/lang/String;

    goto :goto_30

    :cond_6d
    move-object/from16 v1, v16

    :goto_30
    const/high16 v8, 0x20000

    .line 375
    invoke-direct {v2, v8, v1}, Ln3/d;-><init>(ILjava/lang/String;)V

    .line 376
    invoke-virtual {v6, v2}, Ln3/i;->b(Ln3/d;)V

    const/16 v1, 0x100

    .line 377
    invoke-virtual {v6, v1}, Ln3/i;->a(I)V

    const/16 v1, 0x200

    .line 378
    invoke-virtual {v6, v1}, Ln3/i;->a(I)V

    const/16 v1, 0xb

    .line 379
    invoke-virtual {v14, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 380
    sget-object v1, Lb2/s;->a:Lb2/v;

    .line 381
    iget-object v2, v7, Lb2/k;->c:Ljava/util/LinkedHashMap;

    .line 382
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6e

    move-object/from16 v1, v16

    .line 383
    :cond_6e
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_70

    .line 384
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6f

    goto :goto_31

    :cond_6f
    const/4 v1, 0x0

    goto :goto_32

    :cond_70
    :goto_31
    const/4 v1, 0x1

    :goto_32
    if-eqz v1, :cond_78

    .line 385
    sget-object v1, Lb2/j;->a:Lb2/v;

    .line 386
    iget-object v2, v7, Lb2/k;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    .line 387
    sget-object v1, Lb2/s;->x:Lb2/v;

    .line 388
    iget-object v2, v7, Lb2/k;->c:Ljava/util/LinkedHashMap;

    .line 389
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_72

    .line 390
    iget-object v1, v7, Lb2/k;->c:Ljava/util/LinkedHashMap;

    .line 391
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_71

    move-object/from16 v1, v16

    .line 392
    :cond_71
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_72

    goto :goto_36

    .line 393
    :cond_72
    iget-object v1, v0, Lb2/p;->c:Lv1/g0;

    .line 394
    invoke-virtual {v1}, Lv1/g0;->s()Lv1/g0;

    move-result-object v1

    :goto_33
    if-eqz v1, :cond_74

    .line 395
    invoke-virtual {v1}, Lv1/g0;->o()Lb2/k;

    move-result-object v2

    if-eqz v2, :cond_73

    .line 396
    iget-boolean v4, v2, Lb2/k;->d:Z

    const/4 v8, 0x1

    if-ne v4, v8, :cond_73

    .line 397
    sget-object v4, Lb2/s;->x:Lb2/v;

    .line 398
    iget-object v2, v2, Lb2/k;->c:Ljava/util/LinkedHashMap;

    .line 399
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_73

    goto :goto_34

    .line 400
    :cond_73
    invoke-virtual {v1}, Lv1/g0;->s()Lv1/g0;

    move-result-object v1

    goto :goto_33

    :cond_74
    move-object/from16 v1, v16

    :goto_34
    if-eqz v1, :cond_77

    .line 401
    invoke-virtual {v1}, Lv1/g0;->o()Lb2/k;

    move-result-object v1

    if-eqz v1, :cond_76

    .line 402
    sget-object v2, Lb2/s;->k:Lb2/v;

    .line 403
    iget-object v1, v1, Lb2/k;->c:Ljava/util/LinkedHashMap;

    .line 404
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_75

    move-object/from16 v1, v16

    .line 405
    :cond_75
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_35

    :cond_76
    const/4 v1, 0x0

    :goto_35
    if-nez v1, :cond_77

    :goto_36
    const/4 v1, 0x1

    goto :goto_37

    :cond_77
    const/4 v1, 0x0

    :goto_37
    if-nez v1, :cond_78

    .line 406
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v1

    or-int/lit8 v1, v1, 0x14

    .line 407
    invoke-virtual {v14, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 408
    :cond_78
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_7d

    .line 409
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 410
    const-string v8, "androidx.compose.ui.semantics.id"

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    invoke-virtual {v6}, Ln3/i;->g()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_7a

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_79

    goto :goto_38

    :cond_79
    const/4 v8, 0x0

    goto :goto_39

    :cond_7a
    :goto_38
    const/4 v8, 0x1

    :goto_39
    if-nez v8, :cond_7b

    .line 412
    sget-object v8, Lb2/j;->a:Lb2/v;

    .line 413
    iget-object v9, v7, Lb2/k;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7b

    .line 414
    const-string v8, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    :cond_7b
    sget-object v8, Lb2/s;->t:Lb2/v;

    .line 416
    iget-object v9, v7, Lb2/k;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7c

    .line 417
    const-string v8, "androidx.compose.ui.semantics.testTag"

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7c
    if-lt v1, v2, :cond_7d

    .line 418
    invoke-static {v14, v4}, Le2/d;->t(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;)V

    .line 419
    :cond_7d
    sget-object v2, Lb2/s;->c:Lb2/v;

    .line 420
    iget-object v4, v7, Lb2/k;->c:Ljava/util/LinkedHashMap;

    .line 421
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7e

    move-object/from16 v2, v16

    .line 422
    :cond_7e
    check-cast v2, Lb2/f;

    if-eqz v2, :cond_84

    .line 423
    iget v4, v2, Lb2/f;->a:F

    iget-object v8, v2, Lb2/f;->b:Lr7/a;

    .line 424
    sget-object v9, Lb2/j;->g:Lb2/v;

    .line 425
    iget-object v10, v7, Lb2/k;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7f

    .line 426
    const-string v10, "android.widget.SeekBar"

    invoke-virtual {v6, v10}, Ln3/i;->i(Ljava/lang/CharSequence;)V

    goto :goto_3a

    .line 427
    :cond_7f
    const-string v10, "android.widget.ProgressBar"

    invoke-virtual {v6, v10}, Ln3/i;->i(Ljava/lang/CharSequence;)V

    .line 428
    :goto_3a
    sget-object v10, Lb2/f;->Companion:Lb2/e;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    sget-object v10, Lb2/f;->c:Lb2/f;

    if-eq v2, v10, :cond_80

    .line 430
    iget v10, v8, Lr7/a;->a:F

    .line 431
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 432
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    .line 433
    iget v11, v8, Lr7/a;->b:F

    .line 434
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 435
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    const/4 v12, 0x1

    .line 436
    invoke-static {v12, v10, v11, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v10

    .line 437
    invoke-virtual {v14, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 438
    :cond_80
    iget-object v7, v7, Lb2/k;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_84

    .line 439
    invoke-static {v0}, Lw1/t0;->h(Lb2/p;)Z

    move-result v7

    if-eqz v7, :cond_84

    .line 440
    iget v7, v8, Lr7/a;->b:F

    .line 441
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 442
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 443
    iget v9, v8, Lr7/a;->a:F

    .line 444
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 445
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    cmpg-float v10, v7, v9

    if-gez v10, :cond_81

    move v7, v9

    :cond_81
    cmpg-float v7, v4, v7

    if-gez v7, :cond_82

    .line 446
    sget-object v7, Ln3/d;->h:Ln3/d;

    invoke-virtual {v6, v7}, Ln3/i;->b(Ln3/d;)V

    .line 447
    :cond_82
    iget v7, v8, Lr7/a;->a:F

    .line 448
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 449
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 450
    iget-object v2, v2, Lb2/f;->b:Lr7/a;

    .line 451
    iget v2, v2, Lr7/a;->b:F

    .line 452
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 453
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v8, v7, v2

    if-lez v8, :cond_83

    move v7, v2

    :cond_83
    cmpl-float v2, v4, v7

    if-lez v2, :cond_84

    .line 454
    sget-object v2, Ln3/d;->i:Ln3/d;

    invoke-virtual {v6, v2}, Ln3/i;->b(Ln3/d;)V

    .line 455
    :cond_84
    invoke-static {v6, v0}, Lw1/e0;->a(Ln3/i;Lb2/p;)V

    .line 456
    invoke-virtual {v0}, Lb2/p;->i()Lb2/k;

    move-result-object v2

    .line 457
    sget-object v4, Lb2/s;->f:Lb2/v;

    .line 458
    iget-object v2, v2, Lb2/k;->c:Ljava/util/LinkedHashMap;

    .line 459
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_85

    move-object/from16 v2, v16

    .line 460
    :cond_85
    check-cast v2, Lb2/b;

    if-eqz v2, :cond_86

    .line 461
    iget v4, v2, Lb2/b;->a:I

    .line 462
    iget v2, v2, Lb2/b;->b:I

    const/4 v13, 0x0

    .line 463
    invoke-static {v4, v2, v13, v13}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v2

    .line 464
    invoke-virtual {v14, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    goto :goto_3f

    .line 465
    :cond_86
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 466
    invoke-virtual {v0}, Lb2/p;->i()Lb2/k;

    move-result-object v4

    .line 467
    sget-object v7, Lb2/s;->e:Lb2/v;

    .line 468
    iget-object v4, v4, Lb2/k;->c:Ljava/util/LinkedHashMap;

    .line 469
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_87

    move-object/from16 v4, v16

    :cond_87
    if-eqz v4, :cond_89

    const/4 v10, 0x4

    .line 470
    invoke-static {v0, v10}, Lb2/p;->h(Lb2/p;I)Ljava/util/List;

    move-result-object v4

    .line 471
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_3b
    if-ge v8, v7, :cond_89

    .line 472
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 473
    check-cast v9, Lb2/p;

    .line 474
    invoke-virtual {v9}, Lb2/p;->i()Lb2/k;

    move-result-object v10

    .line 475
    sget-object v11, Lb2/s;->z:Lb2/v;

    .line 476
    iget-object v10, v10, Lb2/k;->c:Ljava/util/LinkedHashMap;

    .line 477
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_88

    .line 478
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_88
    add-int/lit8 v8, v8, 0x1

    goto :goto_3b

    .line 479
    :cond_89
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8c

    .line 480
    invoke-static {v2}, Lr/q;->e(Ljava/util/ArrayList;)Z

    move-result v4

    if-eqz v4, :cond_8a

    const/4 v7, 0x1

    goto :goto_3c

    .line 481
    :cond_8a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_3c
    if-eqz v4, :cond_8b

    .line 482
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3d
    const/4 v13, 0x0

    goto :goto_3e

    :cond_8b
    const/4 v2, 0x1

    goto :goto_3d

    .line 483
    :goto_3e
    invoke-static {v7, v2, v13, v13}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v2

    .line 484
    invoke-virtual {v14, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 485
    :cond_8c
    :goto_3f
    invoke-static {v6, v0}, Lr/q;->K(Ln3/i;Lb2/p;)V

    .line 486
    invoke-virtual {v0}, Lb2/p;->k()Lb2/k;

    move-result-object v2

    .line 487
    sget-object v4, Lb2/s;->o:Lb2/v;

    .line 488
    invoke-static {v2, v4}, Lo7/a;->y(Lb2/k;Lb2/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb2/i;

    .line 489
    invoke-virtual {v0}, Lb2/p;->k()Lb2/k;

    move-result-object v4

    .line 490
    sget-object v7, Lb2/j;->d:Lb2/v;

    .line 491
    invoke-static {v4, v7}, Lo7/a;->y(Lb2/k;Lb2/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb2/a;

    const/4 v7, 0x0

    if-eqz v2, :cond_96

    if-eqz v4, :cond_96

    .line 492
    invoke-virtual {v0}, Lb2/p;->i()Lb2/k;

    move-result-object v8

    .line 493
    sget-object v9, Lb2/s;->f:Lb2/v;

    .line 494
    iget-object v8, v8, Lb2/k;->c:Ljava/util/LinkedHashMap;

    .line 495
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8d

    move-object/from16 v8, v16

    :cond_8d
    if-nez v8, :cond_90

    .line 496
    invoke-virtual {v0}, Lb2/p;->i()Lb2/k;

    move-result-object v8

    .line 497
    sget-object v9, Lb2/s;->e:Lb2/v;

    .line 498
    iget-object v8, v8, Lb2/k;->c:Ljava/util/LinkedHashMap;

    .line 499
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8e

    move-object/from16 v8, v16

    :cond_8e
    if-eqz v8, :cond_8f

    goto :goto_40

    :cond_8f
    const/4 v8, 0x0

    goto :goto_41

    :cond_90
    :goto_40
    const/4 v8, 0x1

    :goto_41
    if-nez v8, :cond_91

    .line 500
    const-string v8, "android.widget.HorizontalScrollView"

    invoke-virtual {v6, v8}, Ln3/i;->i(Ljava/lang/CharSequence;)V

    .line 501
    :cond_91
    invoke-virtual {v2}, Lb2/i;->a()Lm7/a;

    move-result-object v8

    invoke-interface {v8}, Lm7/a;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpl-float v8, v8, v7

    if-lez v8, :cond_92

    const/4 v8, 0x1

    .line 502
    invoke-virtual {v6, v8}, Ln3/i;->k(Z)V

    .line 503
    :cond_92
    invoke-static {v0}, Lw1/t0;->h(Lb2/p;)Z

    move-result v8

    if-eqz v8, :cond_96

    .line 504
    invoke-static {v2}, Lw1/m0;->C(Lb2/i;)Z

    move-result v8

    if-eqz v8, :cond_94

    .line 505
    sget-object v8, Ln3/d;->h:Ln3/d;

    invoke-virtual {v6, v8}, Ln3/i;->b(Ln3/d;)V

    .line 506
    invoke-static {v0}, Lw1/t0;->i(Lb2/p;)Z

    move-result v8

    if-nez v8, :cond_93

    .line 507
    sget-object v8, Ln3/d;->p:Ln3/d;

    goto :goto_42

    .line 508
    :cond_93
    sget-object v8, Ln3/d;->n:Ln3/d;

    .line 509
    :goto_42
    invoke-virtual {v6, v8}, Ln3/i;->b(Ln3/d;)V

    .line 510
    :cond_94
    invoke-static {v2}, Lw1/m0;->B(Lb2/i;)Z

    move-result v2

    if-eqz v2, :cond_96

    .line 511
    sget-object v2, Ln3/d;->i:Ln3/d;

    invoke-virtual {v6, v2}, Ln3/i;->b(Ln3/d;)V

    .line 512
    invoke-static {v0}, Lw1/t0;->i(Lb2/p;)Z

    move-result v2

    if-nez v2, :cond_95

    .line 513
    sget-object v2, Ln3/d;->n:Ln3/d;

    goto :goto_43

    .line 514
    :cond_95
    sget-object v2, Ln3/d;->p:Ln3/d;

    .line 515
    :goto_43
    invoke-virtual {v6, v2}, Ln3/i;->b(Ln3/d;)V

    .line 516
    :cond_96
    invoke-virtual {v0}, Lb2/p;->k()Lb2/k;

    move-result-object v2

    .line 517
    sget-object v8, Lb2/s;->p:Lb2/v;

    .line 518
    invoke-static {v2, v8}, Lo7/a;->y(Lb2/k;Lb2/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb2/i;

    if-eqz v2, :cond_9e

    if-eqz v4, :cond_9e

    .line 519
    invoke-virtual {v0}, Lb2/p;->i()Lb2/k;

    move-result-object v4

    .line 520
    sget-object v8, Lb2/s;->f:Lb2/v;

    .line 521
    iget-object v4, v4, Lb2/k;->c:Ljava/util/LinkedHashMap;

    .line 522
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_97

    move-object/from16 v4, v16

    :cond_97
    if-nez v4, :cond_9a

    .line 523
    invoke-virtual {v0}, Lb2/p;->i()Lb2/k;

    move-result-object v4

    .line 524
    sget-object v8, Lb2/s;->e:Lb2/v;

    .line 525
    iget-object v4, v4, Lb2/k;->c:Ljava/util/LinkedHashMap;

    .line 526
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_98

    move-object/from16 v4, v16

    :cond_98
    if-eqz v4, :cond_99

    goto :goto_44

    :cond_99
    const/4 v4, 0x0

    goto :goto_45

    :cond_9a
    :goto_44
    const/4 v4, 0x1

    :goto_45
    if-nez v4, :cond_9b

    .line 527
    const-string v4, "android.widget.ScrollView"

    invoke-virtual {v6, v4}, Ln3/i;->i(Ljava/lang/CharSequence;)V

    .line 528
    :cond_9b
    invoke-virtual {v2}, Lb2/i;->a()Lm7/a;

    move-result-object v4

    invoke-interface {v4}, Lm7/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v7

    if-lez v4, :cond_9c

    const/4 v8, 0x1

    .line 529
    invoke-virtual {v6, v8}, Ln3/i;->k(Z)V

    .line 530
    :cond_9c
    invoke-static {v0}, Lw1/t0;->h(Lb2/p;)Z

    move-result v4

    if-eqz v4, :cond_9e

    .line 531
    invoke-static {v2}, Lw1/m0;->C(Lb2/i;)Z

    move-result v4

    if-eqz v4, :cond_9d

    .line 532
    sget-object v4, Ln3/d;->h:Ln3/d;

    invoke-virtual {v6, v4}, Ln3/i;->b(Ln3/d;)V

    .line 533
    sget-object v4, Ln3/d;->o:Ln3/d;

    invoke-virtual {v6, v4}, Ln3/i;->b(Ln3/d;)V

    .line 534
    :cond_9d
    invoke-static {v2}, Lw1/m0;->B(Lb2/i;)Z

    move-result v2

    if-eqz v2, :cond_9e

    .line 535
    sget-object v2, Ln3/d;->i:Ln3/d;

    invoke-virtual {v6, v2}, Ln3/i;->b(Ln3/d;)V

    .line 536
    sget-object v2, Ln3/d;->m:Ln3/d;

    invoke-virtual {v6, v2}, Ln3/i;->b(Ln3/d;)V

    :cond_9e
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_9f

    .line 537
    invoke-static {v6, v0}, Lw1/f0;->a(Ln3/i;Lb2/p;)V

    .line 538
    :cond_9f
    invoke-virtual {v0}, Lb2/p;->k()Lb2/k;

    move-result-object v2

    .line 539
    sget-object v4, Lb2/s;->d:Lb2/v;

    .line 540
    invoke-static {v2, v4}, Lo7/a;->y(Lb2/k;Lb2/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-lt v1, v5, :cond_a0

    .line 541
    invoke-static {v14, v2}, Lb4/b;->u(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_46

    .line 542
    :cond_a0
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 543
    :goto_46
    invoke-static {v0}, Lw1/t0;->h(Lb2/p;)Z

    move-result v1

    if-eqz v1, :cond_ab

    .line 544
    invoke-virtual {v0}, Lb2/p;->k()Lb2/k;

    move-result-object v1

    .line 545
    sget-object v2, Lb2/j;->q:Lb2/v;

    .line 546
    invoke-static {v1, v2}, Lo7/a;->y(Lb2/k;Lb2/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2/a;

    if-eqz v1, :cond_a1

    .line 547
    new-instance v2, Ln3/d;

    const/high16 v4, 0x40000

    .line 548
    iget-object v1, v1, Lb2/a;->a:Ljava/lang/String;

    .line 549
    invoke-direct {v2, v4, v1}, Ln3/d;-><init>(ILjava/lang/String;)V

    .line 550
    invoke-virtual {v6, v2}, Ln3/i;->b(Ln3/d;)V

    .line 551
    :cond_a1
    invoke-virtual {v0}, Lb2/p;->k()Lb2/k;

    move-result-object v1

    .line 552
    sget-object v2, Lb2/j;->r:Lb2/v;

    .line 553
    invoke-static {v1, v2}, Lo7/a;->y(Lb2/k;Lb2/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2/a;

    if-eqz v1, :cond_a2

    .line 554
    new-instance v2, Ln3/d;

    const/high16 v4, 0x80000

    .line 555
    iget-object v1, v1, Lb2/a;->a:Ljava/lang/String;

    .line 556
    invoke-direct {v2, v4, v1}, Ln3/d;-><init>(ILjava/lang/String;)V

    .line 557
    invoke-virtual {v6, v2}, Ln3/i;->b(Ln3/d;)V

    .line 558
    :cond_a2
    invoke-virtual {v0}, Lb2/p;->k()Lb2/k;

    move-result-object v1

    .line 559
    sget-object v2, Lb2/j;->s:Lb2/v;

    .line 560
    invoke-static {v1, v2}, Lo7/a;->y(Lb2/k;Lb2/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2/a;

    if-eqz v1, :cond_a3

    .line 561
    new-instance v2, Ln3/d;

    const/high16 v4, 0x100000

    .line 562
    iget-object v1, v1, Lb2/a;->a:Ljava/lang/String;

    .line 563
    invoke-direct {v2, v4, v1}, Ln3/d;-><init>(ILjava/lang/String;)V

    .line 564
    invoke-virtual {v6, v2}, Ln3/i;->b(Ln3/d;)V

    .line 565
    :cond_a3
    invoke-virtual {v0}, Lb2/p;->k()Lb2/k;

    move-result-object v1

    .line 566
    sget-object v2, Lb2/j;->u:Lb2/v;

    .line 567
    iget-object v1, v1, Lb2/k;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ab

    .line 568
    invoke-virtual {v0}, Lb2/p;->k()Lb2/k;

    move-result-object v1

    invoke-virtual {v1, v2}, Lb2/k;->c(Lb2/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 569
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sget-object v4, Lw1/m0;->N:Ln/p;

    .line 570
    iget v7, v4, Ln/p;->b:I

    if-ge v2, v7, :cond_aa

    .line 571
    new-instance v2, Ln/h0;

    const/4 v13, 0x0

    invoke-direct {v2, v13}, Ln/h0;-><init>(I)V

    .line 572
    sget-object v7, Ln/c0;->a:Ln/v;

    .line 573
    new-instance v7, Ln/v;

    invoke-direct {v7}, Ln/v;-><init>()V

    move-object/from16 v8, v28

    .line 574
    iget-object v9, v8, Ln/h0;->c:[I

    iget v10, v8, Ln/h0;->e:I

    move/from16 v11, p1

    invoke-static {v10, v11, v9}, Lo/a;->a(II[I)I

    move-result v9

    if-ltz v9, :cond_a4

    const/4 v9, 0x1

    goto :goto_47

    :cond_a4
    const/4 v9, 0x0

    :goto_47
    if-eqz v9, :cond_a8

    .line 575
    invoke-virtual {v8, v11}, Ln/h0;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln/v;

    .line 576
    new-instance v10, Ln/p;

    invoke-direct {v10}, Ln/p;-><init>()V

    .line 577
    iget-object v12, v4, Ln/p;->a:[I

    .line 578
    iget v4, v4, Ln/p;->b:I

    const/4 v13, 0x0

    :goto_48
    if-ge v13, v4, :cond_a5

    .line 579
    aget v15, v12, v13

    .line 580
    invoke-virtual {v10, v15}, Ln/p;->a(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_48

    .line 581
    :cond_a5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 582
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    if-gtz v12, :cond_a7

    .line 583
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_a6

    goto :goto_49

    :cond_a6
    const/4 v13, 0x0

    .line 584
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 585
    invoke-static {v0}, Lp/c;->n(Ljava/lang/Object;)V

    .line 586
    invoke-virtual {v10, v13}, Ln/p;->b(I)I

    .line 587
    throw v16

    :cond_a7
    const/4 v13, 0x0

    .line 588
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 589
    invoke-static {v0}, Lp/c;->n(Ljava/lang/Object;)V

    .line 590
    invoke-static {v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    throw v16

    :cond_a8
    const/4 v13, 0x0

    .line 591
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-gtz v9, :cond_a9

    .line 592
    :goto_49
    iget-object v1, v3, Lw1/m0;->s:Ln/h0;

    invoke-virtual {v1, v11, v2}, Ln/h0;->d(ILjava/lang/Object;)V

    .line 593
    invoke-virtual {v8, v11, v7}, Ln/h0;->d(ILjava/lang/Object;)V

    goto :goto_4a

    .line 594
    :cond_a9
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 595
    invoke-static {v0}, Lp/c;->n(Ljava/lang/Object;)V

    .line 596
    invoke-virtual {v4, v13}, Ln/p;->b(I)I

    .line 597
    throw v16

    .line 598
    :cond_aa
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 599
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t have more than "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    iget v2, v4, Ln/p;->b:I

    .line 601
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 602
    const-string v2, " custom actions for one widget"

    .line 603
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 604
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ab
    move/from16 v11, p1

    .line 605
    :goto_4a
    invoke-virtual {v3, v0}, Lw1/m0;->y(Lb2/p;)Z

    move-result v0

    .line 606
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v5, :cond_ac

    .line 607
    invoke-static {v14, v0}, Lb4/b;->v(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_4b

    :cond_ac
    const/4 v8, 0x1

    .line 608
    invoke-virtual {v6, v8, v0}, Ln3/i;->h(IZ)V

    .line 609
    :goto_4b
    iget-object v0, v3, Lw1/m0;->C:Ln/o;

    .line 610
    invoke-virtual {v0, v11}, Ln/o;->c(I)I

    move-result v1

    if-ltz v1, :cond_ad

    .line 611
    iget-object v0, v0, Ln/o;->c:[I

    aget v0, v0, v1

    move v5, v0

    :goto_4c
    const/4 v0, -0x1

    goto :goto_4d

    :cond_ad
    const/4 v5, -0x1

    goto :goto_4c

    :goto_4d
    if-eq v5, v0, :cond_ae

    .line 612
    invoke-virtual/range {v23 .. v23}, Lw1/b0;->getAndroidViewsHandler$ui_release()Lw1/d1;

    move-result-object v0

    invoke-static {v0, v5}, Lw1/t0;->u(Lw1/d1;I)V

    move-object/from16 v0, v23

    .line 613
    invoke-virtual {v14, v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 614
    iget-object v1, v3, Lw1/m0;->E:Ljava/lang/String;

    move-object/from16 v2, v16

    .line 615
    invoke-virtual {v3, v11, v6, v1, v2}, Lw1/m0;->j(ILn3/i;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4e

    :cond_ae
    move-object/from16 v0, v23

    .line 616
    :goto_4e
    iget-object v1, v3, Lw1/m0;->D:Ln/o;

    .line 617
    invoke-virtual {v1, v11}, Ln/o;->c(I)I

    move-result v2

    if-ltz v2, :cond_af

    .line 618
    iget-object v1, v1, Ln/o;->c:[I

    aget v5, v1, v2

    :goto_4f
    const/4 v1, -0x1

    goto :goto_50

    :cond_af
    const/4 v5, -0x1

    goto :goto_4f

    :goto_50
    if-eq v5, v1, :cond_b0

    .line 619
    invoke-virtual {v0}, Lw1/b0;->getAndroidViewsHandler$ui_release()Lw1/d1;

    move-result-object v0

    invoke-static {v0, v5}, Lw1/t0;->u(Lw1/d1;I)V

    :cond_b0
    move-object v5, v6

    .line 620
    :goto_51
    iget-boolean v0, v3, Lw1/m0;->p:Z

    if-eqz v0, :cond_b1

    .line 621
    iget v0, v3, Lw1/m0;->n:I

    if-ne v11, v0, :cond_b1

    .line 622
    iput-object v5, v3, Lw1/m0;->o:Ln3/i;

    :cond_b1
    return-object v5

    .line 623
    :cond_b2
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_b3
    move v11, v1

    .line 624
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "semanticsNode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " has null parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 625
    invoke-static {v0}, Lq9/p;->M(Ljava/lang/String;)V

    const/16 v16, 0x0

    throw v16

    :pswitch_0
    move v11, v1

    .line 626
    check-cast v3, Lv3/b;

    .line 627
    invoke-virtual {v3, v11}, Lv3/b;->n(I)Ln3/i;

    move-result-object v0

    .line 628
    iget-object v0, v0, Ln3/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 629
    new-instance v1, Ln3/i;

    invoke-direct {v1, v0}, Ln3/i;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final U(I)Ln3/i;
    .locals 2

    .line 1
    iget v0, p0, Lv3/a;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv3/a;->f:Lm3/b;

    .line 7
    .line 8
    check-cast p1, Lw1/m0;

    .line 9
    .line 10
    iget p1, p1, Lw1/m0;->n:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lv3/a;->T(I)Ln3/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lv3/a;->f:Lm3/b;

    .line 18
    .line 19
    check-cast v0, Lv3/b;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    iget p1, v0, Lv3/b;->k:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p1, v0, Lv3/b;->l:I

    .line 28
    .line 29
    :goto_0
    const/high16 v0, -0x80000000

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Lv3/a;->T(I)Ln3/i;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final X(IILandroid/os/Bundle;)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Lv3/a;->e:I

    .line 10
    .line 11
    const/16 v7, 0x80

    .line 12
    .line 13
    const/16 v8, 0x40

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v12, 0x2

    .line 17
    iget-object v14, v0, Lv3/a;->f:Lm3/b;

    .line 18
    .line 19
    packed-switch v4, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v14, Lw1/m0;

    .line 23
    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, v14, Lw1/m0;->d:Lw1/b0;

    .line 31
    .line 32
    invoke-virtual {v14}, Lw1/m0;->t()Ln/q;

    .line 33
    .line 34
    .line 35
    move-result-object v15

    .line 36
    invoke-virtual {v15, v1}, Ln/q;->f(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    check-cast v15, Lw1/k2;

    .line 41
    .line 42
    if-eqz v15, :cond_7e

    .line 43
    .line 44
    iget-object v15, v15, Lw1/k2;->a:Lb2/p;

    .line 45
    .line 46
    if-nez v15, :cond_0

    .line 47
    .line 48
    goto/16 :goto_42

    .line 49
    .line 50
    :cond_0
    iget v13, v15, Lb2/p;->g:I

    .line 51
    .line 52
    iget-object v6, v15, Lb2/p;->d:Lb2/k;

    .line 53
    .line 54
    iget-object v11, v6, Lb2/k;->c:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    const/16 v9, 0xc

    .line 57
    .line 58
    if-eq v2, v8, :cond_7f

    .line 59
    .line 60
    if-eq v2, v7, :cond_7d

    .line 61
    .line 62
    const/16 v8, 0x200

    .line 63
    .line 64
    const/16 v7, 0x100

    .line 65
    .line 66
    if-eq v2, v7, :cond_5d

    .line 67
    .line 68
    if-eq v2, v8, :cond_5d

    .line 69
    .line 70
    const/16 v6, 0x4000

    .line 71
    .line 72
    if-eq v2, v6, :cond_5b

    .line 73
    .line 74
    const/high16 v6, 0x20000

    .line 75
    .line 76
    if-eq v2, v6, :cond_57

    .line 77
    .line 78
    invoke-static {v15}, Lw1/t0;->h(Lb2/p;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_1

    .line 83
    .line 84
    goto/16 :goto_42

    .line 85
    .line 86
    :cond_1
    if-eq v2, v10, :cond_55

    .line 87
    .line 88
    if-eq v2, v12, :cond_53

    .line 89
    .line 90
    sparse-switch v2, :sswitch_data_0

    .line 91
    .line 92
    .line 93
    packed-switch v2, :pswitch_data_1

    .line 94
    .line 95
    .line 96
    packed-switch v2, :pswitch_data_2

    .line 97
    .line 98
    .line 99
    iget-object v3, v14, Lw1/m0;->s:Ln/h0;

    .line 100
    .line 101
    invoke-virtual {v3, v1}, Ln/h0;->c(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ln/h0;

    .line 106
    .line 107
    if-eqz v1, :cond_7e

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ln/h0;->c(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/CharSequence;

    .line 114
    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    goto/16 :goto_42

    .line 118
    .line 119
    :cond_2
    sget-object v1, Lb2/j;->u:Lb2/v;

    .line 120
    .line 121
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_3

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    move-object v9, v1

    .line 130
    :goto_0
    check-cast v9, Ljava/util/List;

    .line 131
    .line 132
    if-nez v9, :cond_4

    .line 133
    .line 134
    goto/16 :goto_42

    .line 135
    .line 136
    :cond_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-gtz v1, :cond_5

    .line 141
    .line 142
    goto/16 :goto_42

    .line 143
    .line 144
    :cond_5
    const/4 v1, 0x0

    .line 145
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v1, Ljava/lang/ClassCastException;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :pswitch_0
    sget-object v1, Lb2/j;->y:Lb2/v;

    .line 159
    .line 160
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-nez v1, :cond_6

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    goto :goto_1

    .line 168
    :cond_6
    move-object v9, v1

    .line 169
    :goto_1
    check-cast v9, Lb2/a;

    .line 170
    .line 171
    if-eqz v9, :cond_7e

    .line 172
    .line 173
    iget-object v1, v9, Lb2/a;->b:Lz6/f;

    .line 174
    .line 175
    check-cast v1, Lm7/a;

    .line 176
    .line 177
    if-eqz v1, :cond_7e

    .line 178
    .line 179
    invoke-interface {v1}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    goto/16 :goto_44

    .line 190
    .line 191
    :pswitch_1
    sget-object v1, Lb2/j;->w:Lb2/v;

    .line 192
    .line 193
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-nez v1, :cond_7

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    goto :goto_2

    .line 201
    :cond_7
    move-object v9, v1

    .line 202
    :goto_2
    check-cast v9, Lb2/a;

    .line 203
    .line 204
    if-eqz v9, :cond_7e

    .line 205
    .line 206
    iget-object v1, v9, Lb2/a;->b:Lz6/f;

    .line 207
    .line 208
    check-cast v1, Lm7/a;

    .line 209
    .line 210
    if-eqz v1, :cond_7e

    .line 211
    .line 212
    invoke-interface {v1}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    goto/16 :goto_44

    .line 223
    .line 224
    :pswitch_2
    sget-object v1, Lb2/j;->x:Lb2/v;

    .line 225
    .line 226
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-nez v1, :cond_8

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    goto :goto_3

    .line 234
    :cond_8
    move-object v9, v1

    .line 235
    :goto_3
    check-cast v9, Lb2/a;

    .line 236
    .line 237
    if-eqz v9, :cond_7e

    .line 238
    .line 239
    iget-object v1, v9, Lb2/a;->b:Lz6/f;

    .line 240
    .line 241
    check-cast v1, Lm7/a;

    .line 242
    .line 243
    if-eqz v1, :cond_7e

    .line 244
    .line 245
    invoke-interface {v1}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    goto/16 :goto_44

    .line 256
    .line 257
    :pswitch_3
    sget-object v1, Lb2/j;->v:Lb2/v;

    .line 258
    .line 259
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-nez v1, :cond_9

    .line 264
    .line 265
    const/4 v9, 0x0

    .line 266
    goto :goto_4

    .line 267
    :cond_9
    move-object v9, v1

    .line 268
    :goto_4
    check-cast v9, Lb2/a;

    .line 269
    .line 270
    if-eqz v9, :cond_7e

    .line 271
    .line 272
    iget-object v1, v9, Lb2/a;->b:Lz6/f;

    .line 273
    .line 274
    check-cast v1, Lm7/a;

    .line 275
    .line 276
    if-eqz v1, :cond_7e

    .line 277
    .line 278
    invoke-interface {v1}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    goto/16 :goto_44

    .line 289
    .line 290
    :sswitch_0
    sget-object v1, Lb2/j;->m:Lb2/v;

    .line 291
    .line 292
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-nez v1, :cond_a

    .line 297
    .line 298
    const/4 v9, 0x0

    .line 299
    goto :goto_5

    .line 300
    :cond_a
    move-object v9, v1

    .line 301
    :goto_5
    check-cast v9, Lb2/a;

    .line 302
    .line 303
    if-eqz v9, :cond_7e

    .line 304
    .line 305
    iget-object v1, v9, Lb2/a;->b:Lz6/f;

    .line 306
    .line 307
    check-cast v1, Lm7/a;

    .line 308
    .line 309
    if-eqz v1, :cond_7e

    .line 310
    .line 311
    invoke-interface {v1}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    goto/16 :goto_44

    .line 322
    .line 323
    :sswitch_1
    if-eqz v3, :cond_7e

    .line 324
    .line 325
    const-string v1, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 326
    .line 327
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_b

    .line 332
    .line 333
    goto/16 :goto_42

    .line 334
    .line 335
    :cond_b
    sget-object v2, Lb2/j;->g:Lb2/v;

    .line 336
    .line 337
    invoke-virtual {v11, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-nez v2, :cond_c

    .line 342
    .line 343
    const/4 v9, 0x0

    .line 344
    goto :goto_6

    .line 345
    :cond_c
    move-object v9, v2

    .line 346
    :goto_6
    check-cast v9, Lb2/a;

    .line 347
    .line 348
    if-eqz v9, :cond_7e

    .line 349
    .line 350
    iget-object v2, v9, Lb2/a;->b:Lz6/f;

    .line 351
    .line 352
    check-cast v2, Lm7/k;

    .line 353
    .line 354
    if-eqz v2, :cond_7e

    .line 355
    .line 356
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-interface {v2, v1}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    goto/16 :goto_44

    .line 375
    .line 376
    :sswitch_2
    invoke-virtual {v15}, Lb2/p;->j()Lb2/p;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-eqz v1, :cond_e

    .line 381
    .line 382
    iget-object v2, v1, Lb2/p;->d:Lb2/k;

    .line 383
    .line 384
    sget-object v3, Lb2/j;->d:Lb2/v;

    .line 385
    .line 386
    iget-object v2, v2, Lb2/k;->c:Ljava/util/LinkedHashMap;

    .line 387
    .line 388
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    if-nez v2, :cond_d

    .line 393
    .line 394
    const/4 v2, 0x0

    .line 395
    :cond_d
    check-cast v2, Lb2/a;

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_e
    const/4 v2, 0x0

    .line 399
    :goto_7
    if-eqz v1, :cond_11

    .line 400
    .line 401
    if-eqz v2, :cond_f

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_f
    invoke-virtual {v1}, Lb2/p;->j()Lb2/p;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-eqz v1, :cond_e

    .line 409
    .line 410
    iget-object v2, v1, Lb2/p;->d:Lb2/k;

    .line 411
    .line 412
    sget-object v3, Lb2/j;->d:Lb2/v;

    .line 413
    .line 414
    iget-object v2, v2, Lb2/k;->c:Ljava/util/LinkedHashMap;

    .line 415
    .line 416
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    if-nez v2, :cond_10

    .line 421
    .line 422
    const/4 v2, 0x0

    .line 423
    :cond_10
    check-cast v2, Lb2/a;

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_11
    :goto_8
    if-nez v1, :cond_12

    .line 427
    .line 428
    goto/16 :goto_42

    .line 429
    .line 430
    :cond_12
    iget-object v3, v1, Lb2/p;->d:Lb2/k;

    .line 431
    .line 432
    iget-object v3, v3, Lb2/k;->c:Ljava/util/LinkedHashMap;

    .line 433
    .line 434
    iget-object v1, v1, Lb2/p;->c:Lv1/g0;

    .line 435
    .line 436
    iget-object v4, v1, Lv1/g0;->x:Lk0/u;

    .line 437
    .line 438
    iget-object v4, v4, Lk0/u;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v4, Lv1/u;

    .line 441
    .line 442
    invoke-static {v4}, Lt1/a1;->d(Lt1/w;)Lc1/g;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    iget-object v1, v1, Lv1/g0;->x:Lk0/u;

    .line 447
    .line 448
    iget-object v1, v1, Lk0/u;->c:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Lv1/u;

    .line 451
    .line 452
    invoke-virtual {v1}, Lv1/e1;->h()Lt1/w;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const-wide/16 v5, 0x0

    .line 457
    .line 458
    if-eqz v1, :cond_13

    .line 459
    .line 460
    sget-object v7, Lc1/e;->Companion:Lc1/d;

    .line 461
    .line 462
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    check-cast v1, Lv1/e1;

    .line 466
    .line 467
    invoke-virtual {v1, v5, v6}, Lv1/e1;->U0(J)J

    .line 468
    .line 469
    .line 470
    move-result-wide v7

    .line 471
    goto :goto_9

    .line 472
    :cond_13
    sget-object v1, Lc1/e;->Companion:Lc1/d;

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    move-wide v7, v5

    .line 478
    :goto_9
    invoke-virtual {v4, v7, v8}, Lc1/g;->e(J)Lc1/g;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v15}, Lb2/p;->c()Lv1/e1;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    if-eqz v4, :cond_15

    .line 487
    .line 488
    invoke-virtual {v4}, Lv1/e1;->y()Z

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    if-eqz v7, :cond_14

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_14
    const/4 v4, 0x0

    .line 496
    :goto_a
    if-eqz v4, :cond_15

    .line 497
    .line 498
    sget-object v7, Lc1/e;->Companion:Lc1/d;

    .line 499
    .line 500
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v5, v6}, Lv1/e1;->U0(J)J

    .line 504
    .line 505
    .line 506
    move-result-wide v7

    .line 507
    goto :goto_b

    .line 508
    :cond_15
    sget-object v4, Lc1/e;->Companion:Lc1/d;

    .line 509
    .line 510
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    move-wide v7, v5

    .line 514
    :goto_b
    invoke-virtual {v15}, Lb2/p;->c()Lv1/e1;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    if-eqz v4, :cond_16

    .line 519
    .line 520
    iget-wide v5, v4, Lt1/t0;->e:J

    .line 521
    .line 522
    goto :goto_c

    .line 523
    :cond_16
    sget-object v4, Lo2/q;->Companion:Lo2/p;

    .line 524
    .line 525
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    :goto_c
    invoke-static {v5, v6}, Ls7/i0;->W(J)J

    .line 529
    .line 530
    .line 531
    move-result-wide v4

    .line 532
    invoke-static {v7, v8, v4, v5}, Ls7/i0;->e(JJ)Lc1/g;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    sget-object v5, Lb2/s;->o:Lb2/v;

    .line 537
    .line 538
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    if-nez v5, :cond_17

    .line 543
    .line 544
    const/4 v5, 0x0

    .line 545
    :cond_17
    check-cast v5, Lb2/i;

    .line 546
    .line 547
    sget-object v5, Lb2/s;->p:Lb2/v;

    .line 548
    .line 549
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    if-nez v3, :cond_18

    .line 554
    .line 555
    const/4 v9, 0x0

    .line 556
    goto :goto_d

    .line 557
    :cond_18
    move-object v9, v3

    .line 558
    :goto_d
    check-cast v9, Lb2/i;

    .line 559
    .line 560
    iget v3, v4, Lc1/g;->a:F

    .line 561
    .line 562
    iget v5, v1, Lc1/g;->a:F

    .line 563
    .line 564
    sub-float/2addr v3, v5

    .line 565
    iget v5, v4, Lc1/g;->c:F

    .line 566
    .line 567
    iget v6, v1, Lc1/g;->c:F

    .line 568
    .line 569
    sub-float/2addr v5, v6

    .line 570
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    cmpg-float v6, v6, v7

    .line 579
    .line 580
    if-nez v6, :cond_1a

    .line 581
    .line 582
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    cmpg-float v6, v6, v7

    .line 591
    .line 592
    if-gez v6, :cond_19

    .line 593
    .line 594
    goto :goto_e

    .line 595
    :cond_19
    move v3, v5

    .line 596
    goto :goto_e

    .line 597
    :cond_1a
    move/from16 v3, v16

    .line 598
    .line 599
    :goto_e
    invoke-static {v15}, Lw1/t0;->i(Lb2/p;)Z

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    if-eqz v5, :cond_1b

    .line 604
    .line 605
    neg-float v3, v3

    .line 606
    :cond_1b
    iget v5, v4, Lc1/g;->b:F

    .line 607
    .line 608
    iget v6, v1, Lc1/g;->b:F

    .line 609
    .line 610
    sub-float/2addr v5, v6

    .line 611
    iget v4, v4, Lc1/g;->d:F

    .line 612
    .line 613
    iget v1, v1, Lc1/g;->d:F

    .line 614
    .line 615
    sub-float/2addr v4, v1

    .line 616
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    cmpg-float v1, v1, v6

    .line 625
    .line 626
    if-nez v1, :cond_1c

    .line 627
    .line 628
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    cmpg-float v1, v1, v6

    .line 637
    .line 638
    if-gez v1, :cond_1d

    .line 639
    .line 640
    move v4, v5

    .line 641
    goto :goto_f

    .line 642
    :cond_1c
    move/from16 v4, v16

    .line 643
    .line 644
    :cond_1d
    :goto_f
    if-eqz v2, :cond_7e

    .line 645
    .line 646
    iget-object v1, v2, Lb2/a;->b:Lz6/f;

    .line 647
    .line 648
    check-cast v1, Lm7/n;

    .line 649
    .line 650
    if-eqz v1, :cond_7e

    .line 651
    .line 652
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-interface {v1, v2, v3}, Lm7/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    check-cast v1, Ljava/lang/Boolean;

    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 667
    .line 668
    .line 669
    move-result v9

    .line 670
    goto/16 :goto_44

    .line 671
    .line 672
    :sswitch_3
    if-eqz v3, :cond_1e

    .line 673
    .line 674
    const-string v1, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 675
    .line 676
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    goto :goto_10

    .line 681
    :cond_1e
    const/4 v1, 0x0

    .line 682
    :goto_10
    sget-object v2, Lb2/j;->i:Lb2/v;

    .line 683
    .line 684
    invoke-virtual {v11, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    if-nez v2, :cond_1f

    .line 689
    .line 690
    const/4 v2, 0x0

    .line 691
    :cond_1f
    check-cast v2, Lb2/a;

    .line 692
    .line 693
    if-eqz v2, :cond_7e

    .line 694
    .line 695
    iget-object v2, v2, Lb2/a;->b:Lz6/f;

    .line 696
    .line 697
    check-cast v2, Lm7/k;

    .line 698
    .line 699
    if-eqz v2, :cond_7e

    .line 700
    .line 701
    new-instance v3, Ld2/e;

    .line 702
    .line 703
    if-nez v1, :cond_20

    .line 704
    .line 705
    const-string v1, ""

    .line 706
    .line 707
    :cond_20
    const/4 v4, 0x0

    .line 708
    invoke-direct {v3, v1, v4, v4, v4}, Ld2/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 709
    .line 710
    .line 711
    invoke-interface {v2, v3}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    check-cast v1, Ljava/lang/Boolean;

    .line 716
    .line 717
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 718
    .line 719
    .line 720
    move-result v9

    .line 721
    goto/16 :goto_44

    .line 722
    .line 723
    :sswitch_4
    sget-object v1, Lb2/j;->s:Lb2/v;

    .line 724
    .line 725
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    if-nez v1, :cond_21

    .line 730
    .line 731
    const/4 v9, 0x0

    .line 732
    goto :goto_11

    .line 733
    :cond_21
    move-object v9, v1

    .line 734
    :goto_11
    check-cast v9, Lb2/a;

    .line 735
    .line 736
    if-eqz v9, :cond_7e

    .line 737
    .line 738
    iget-object v1, v9, Lb2/a;->b:Lz6/f;

    .line 739
    .line 740
    check-cast v1, Lm7/a;

    .line 741
    .line 742
    if-eqz v1, :cond_7e

    .line 743
    .line 744
    invoke-interface {v1}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    check-cast v1, Ljava/lang/Boolean;

    .line 749
    .line 750
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 751
    .line 752
    .line 753
    move-result v9

    .line 754
    goto/16 :goto_44

    .line 755
    .line 756
    :sswitch_5
    sget-object v1, Lb2/j;->r:Lb2/v;

    .line 757
    .line 758
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    if-nez v1, :cond_22

    .line 763
    .line 764
    const/4 v9, 0x0

    .line 765
    goto :goto_12

    .line 766
    :cond_22
    move-object v9, v1

    .line 767
    :goto_12
    check-cast v9, Lb2/a;

    .line 768
    .line 769
    if-eqz v9, :cond_7e

    .line 770
    .line 771
    iget-object v1, v9, Lb2/a;->b:Lz6/f;

    .line 772
    .line 773
    check-cast v1, Lm7/a;

    .line 774
    .line 775
    if-eqz v1, :cond_7e

    .line 776
    .line 777
    invoke-interface {v1}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    check-cast v1, Ljava/lang/Boolean;

    .line 782
    .line 783
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 784
    .line 785
    .line 786
    move-result v9

    .line 787
    goto/16 :goto_44

    .line 788
    .line 789
    :sswitch_6
    sget-object v1, Lb2/j;->q:Lb2/v;

    .line 790
    .line 791
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    if-nez v1, :cond_23

    .line 796
    .line 797
    const/4 v9, 0x0

    .line 798
    goto :goto_13

    .line 799
    :cond_23
    move-object v9, v1

    .line 800
    :goto_13
    check-cast v9, Lb2/a;

    .line 801
    .line 802
    if-eqz v9, :cond_7e

    .line 803
    .line 804
    iget-object v1, v9, Lb2/a;->b:Lz6/f;

    .line 805
    .line 806
    check-cast v1, Lm7/a;

    .line 807
    .line 808
    if-eqz v1, :cond_7e

    .line 809
    .line 810
    invoke-interface {v1}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    check-cast v1, Ljava/lang/Boolean;

    .line 815
    .line 816
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 817
    .line 818
    .line 819
    move-result v9

    .line 820
    goto/16 :goto_44

    .line 821
    .line 822
    :sswitch_7
    sget-object v1, Lb2/j;->o:Lb2/v;

    .line 823
    .line 824
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    if-nez v1, :cond_24

    .line 829
    .line 830
    const/4 v9, 0x0

    .line 831
    goto :goto_14

    .line 832
    :cond_24
    move-object v9, v1

    .line 833
    :goto_14
    check-cast v9, Lb2/a;

    .line 834
    .line 835
    if-eqz v9, :cond_7e

    .line 836
    .line 837
    iget-object v1, v9, Lb2/a;->b:Lz6/f;

    .line 838
    .line 839
    check-cast v1, Lm7/a;

    .line 840
    .line 841
    if-eqz v1, :cond_7e

    .line 842
    .line 843
    invoke-interface {v1}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    check-cast v1, Ljava/lang/Boolean;

    .line 848
    .line 849
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 850
    .line 851
    .line 852
    move-result v9

    .line 853
    goto/16 :goto_44

    .line 854
    .line 855
    :sswitch_8
    sget-object v1, Lb2/j;->p:Lb2/v;

    .line 856
    .line 857
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    if-nez v1, :cond_25

    .line 862
    .line 863
    const/4 v9, 0x0

    .line 864
    goto :goto_15

    .line 865
    :cond_25
    move-object v9, v1

    .line 866
    :goto_15
    check-cast v9, Lb2/a;

    .line 867
    .line 868
    if-eqz v9, :cond_7e

    .line 869
    .line 870
    iget-object v1, v9, Lb2/a;->b:Lz6/f;

    .line 871
    .line 872
    check-cast v1, Lm7/a;

    .line 873
    .line 874
    if-eqz v1, :cond_7e

    .line 875
    .line 876
    invoke-interface {v1}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    check-cast v1, Ljava/lang/Boolean;

    .line 881
    .line 882
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 883
    .line 884
    .line 885
    move-result v9

    .line 886
    goto/16 :goto_44

    .line 887
    .line 888
    :pswitch_4
    :sswitch_9
    const/16 v1, 0x1000

    .line 889
    .line 890
    if-ne v2, v1, :cond_26

    .line 891
    .line 892
    move v1, v10

    .line 893
    goto :goto_16

    .line 894
    :cond_26
    const/4 v1, 0x0

    .line 895
    :goto_16
    const/16 v3, 0x2000

    .line 896
    .line 897
    if-ne v2, v3, :cond_27

    .line 898
    .line 899
    move v3, v10

    .line 900
    goto :goto_17

    .line 901
    :cond_27
    const/4 v3, 0x0

    .line 902
    :goto_17
    const v5, 0x1020039

    .line 903
    .line 904
    .line 905
    if-ne v2, v5, :cond_28

    .line 906
    .line 907
    move v5, v10

    .line 908
    goto :goto_18

    .line 909
    :cond_28
    const/4 v5, 0x0

    .line 910
    :goto_18
    const v6, 0x102003b

    .line 911
    .line 912
    .line 913
    if-ne v2, v6, :cond_29

    .line 914
    .line 915
    move v6, v10

    .line 916
    goto :goto_19

    .line 917
    :cond_29
    const/4 v6, 0x0

    .line 918
    :goto_19
    const v7, 0x1020038

    .line 919
    .line 920
    .line 921
    if-ne v2, v7, :cond_2a

    .line 922
    .line 923
    move v7, v10

    .line 924
    goto :goto_1a

    .line 925
    :cond_2a
    const/4 v7, 0x0

    .line 926
    :goto_1a
    const v8, 0x102003a

    .line 927
    .line 928
    .line 929
    if-ne v2, v8, :cond_2b

    .line 930
    .line 931
    move v2, v10

    .line 932
    goto :goto_1b

    .line 933
    :cond_2b
    const/4 v2, 0x0

    .line 934
    :goto_1b
    if-nez v5, :cond_2d

    .line 935
    .line 936
    if-nez v6, :cond_2d

    .line 937
    .line 938
    if-nez v1, :cond_2d

    .line 939
    .line 940
    if-eqz v3, :cond_2c

    .line 941
    .line 942
    goto :goto_1c

    .line 943
    :cond_2c
    const/4 v8, 0x0

    .line 944
    goto :goto_1d

    .line 945
    :cond_2d
    :goto_1c
    move v8, v10

    .line 946
    :goto_1d
    if-nez v7, :cond_2f

    .line 947
    .line 948
    if-nez v2, :cond_2f

    .line 949
    .line 950
    if-nez v1, :cond_2f

    .line 951
    .line 952
    if-eqz v3, :cond_2e

    .line 953
    .line 954
    goto :goto_1e

    .line 955
    :cond_2e
    const/4 v10, 0x0

    .line 956
    :cond_2f
    :goto_1e
    if-nez v1, :cond_30

    .line 957
    .line 958
    if-eqz v3, :cond_36

    .line 959
    .line 960
    :cond_30
    sget-object v1, Lb2/s;->c:Lb2/v;

    .line 961
    .line 962
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    if-nez v1, :cond_31

    .line 967
    .line 968
    const/4 v1, 0x0

    .line 969
    :cond_31
    check-cast v1, Lb2/f;

    .line 970
    .line 971
    sget-object v2, Lb2/j;->g:Lb2/v;

    .line 972
    .line 973
    invoke-virtual {v11, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    if-nez v2, :cond_32

    .line 978
    .line 979
    const/4 v2, 0x0

    .line 980
    :cond_32
    check-cast v2, Lb2/a;

    .line 981
    .line 982
    if-eqz v1, :cond_36

    .line 983
    .line 984
    iget-object v9, v1, Lb2/f;->b:Lr7/a;

    .line 985
    .line 986
    if-eqz v2, :cond_36

    .line 987
    .line 988
    iget v4, v9, Lr7/a;->b:F

    .line 989
    .line 990
    iget v5, v9, Lr7/a;->a:F

    .line 991
    .line 992
    cmpg-float v6, v4, v5

    .line 993
    .line 994
    if-gez v6, :cond_33

    .line 995
    .line 996
    move v6, v5

    .line 997
    goto :goto_1f

    .line 998
    :cond_33
    move v6, v4

    .line 999
    :goto_1f
    cmpl-float v7, v5, v4

    .line 1000
    .line 1001
    if-lez v7, :cond_34

    .line 1002
    .line 1003
    goto :goto_20

    .line 1004
    :cond_34
    move v4, v5

    .line 1005
    :goto_20
    sub-float/2addr v6, v4

    .line 1006
    const/16 v4, 0x14

    .line 1007
    .line 1008
    int-to-float v4, v4

    .line 1009
    div-float/2addr v6, v4

    .line 1010
    if-eqz v3, :cond_35

    .line 1011
    .line 1012
    neg-float v6, v6

    .line 1013
    :cond_35
    iget-object v2, v2, Lb2/a;->b:Lz6/f;

    .line 1014
    .line 1015
    check-cast v2, Lm7/k;

    .line 1016
    .line 1017
    if-eqz v2, :cond_7e

    .line 1018
    .line 1019
    iget v1, v1, Lb2/f;->a:F

    .line 1020
    .line 1021
    add-float/2addr v1, v6

    .line 1022
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    invoke-interface {v2, v1}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    check-cast v1, Ljava/lang/Boolean;

    .line 1031
    .line 1032
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v9

    .line 1036
    goto/16 :goto_44

    .line 1037
    .line 1038
    :cond_36
    iget-object v1, v15, Lb2/p;->c:Lv1/g0;

    .line 1039
    .line 1040
    iget-object v1, v1, Lv1/g0;->x:Lk0/u;

    .line 1041
    .line 1042
    iget-object v1, v1, Lk0/u;->c:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v1, Lv1/u;

    .line 1045
    .line 1046
    invoke-static {v1}, Lt1/a1;->d(Lt1/w;)Lc1/g;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    invoke-virtual {v1}, Lc1/g;->c()F

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    invoke-virtual {v1}, Lc1/g;->b()F

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    invoke-static {v2, v1}, La5/b0;->c(FF)J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v1

    .line 1062
    new-instance v9, Ljava/util/ArrayList;

    .line 1063
    .line 1064
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1065
    .line 1066
    .line 1067
    sget-object v12, Lb2/j;->z:Lb2/v;

    .line 1068
    .line 1069
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v12

    .line 1073
    if-nez v12, :cond_37

    .line 1074
    .line 1075
    const/4 v12, 0x0

    .line 1076
    :cond_37
    check-cast v12, Lb2/a;

    .line 1077
    .line 1078
    if-eqz v12, :cond_38

    .line 1079
    .line 1080
    iget-object v12, v12, Lb2/a;->b:Lz6/f;

    .line 1081
    .line 1082
    check-cast v12, Lm7/k;

    .line 1083
    .line 1084
    if-eqz v12, :cond_38

    .line 1085
    .line 1086
    invoke-interface {v12, v9}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v12

    .line 1090
    check-cast v12, Ljava/lang/Boolean;

    .line 1091
    .line 1092
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v12

    .line 1096
    if-eqz v12, :cond_38

    .line 1097
    .line 1098
    const/4 v12, 0x0

    .line 1099
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v9

    .line 1103
    check-cast v9, Ljava/lang/Float;

    .line 1104
    .line 1105
    goto :goto_21

    .line 1106
    :cond_38
    const/4 v9, 0x0

    .line 1107
    :goto_21
    sget-object v12, Lb2/j;->d:Lb2/v;

    .line 1108
    .line 1109
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v12

    .line 1113
    if-nez v12, :cond_39

    .line 1114
    .line 1115
    const/4 v12, 0x0

    .line 1116
    :cond_39
    check-cast v12, Lb2/a;

    .line 1117
    .line 1118
    if-nez v12, :cond_3a

    .line 1119
    .line 1120
    goto/16 :goto_42

    .line 1121
    .line 1122
    :cond_3a
    iget-object v12, v12, Lb2/a;->b:Lz6/f;

    .line 1123
    .line 1124
    sget-object v13, Lb2/s;->o:Lb2/v;

    .line 1125
    .line 1126
    invoke-virtual {v11, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v13

    .line 1130
    if-nez v13, :cond_3b

    .line 1131
    .line 1132
    const/4 v13, 0x0

    .line 1133
    :cond_3b
    check-cast v13, Lb2/i;

    .line 1134
    .line 1135
    if-eqz v13, :cond_46

    .line 1136
    .line 1137
    if-eqz v8, :cond_46

    .line 1138
    .line 1139
    if-eqz v9, :cond_3c

    .line 1140
    .line 1141
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 1142
    .line 1143
    .line 1144
    move-result v8

    .line 1145
    goto :goto_22

    .line 1146
    :cond_3c
    invoke-static {v1, v2}, Lc1/k;->d(J)F

    .line 1147
    .line 1148
    .line 1149
    move-result v8

    .line 1150
    :goto_22
    if-nez v5, :cond_3d

    .line 1151
    .line 1152
    if-eqz v3, :cond_3e

    .line 1153
    .line 1154
    :cond_3d
    neg-float v8, v8

    .line 1155
    :cond_3e
    invoke-static {v15}, Lw1/t0;->i(Lb2/p;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v14

    .line 1159
    if-eqz v14, :cond_40

    .line 1160
    .line 1161
    if-nez v5, :cond_3f

    .line 1162
    .line 1163
    if-eqz v6, :cond_40

    .line 1164
    .line 1165
    :cond_3f
    neg-float v8, v8

    .line 1166
    :cond_40
    invoke-static {v13, v8}, Lw1/m0;->A(Lb2/i;F)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v5

    .line 1170
    if-eqz v5, :cond_46

    .line 1171
    .line 1172
    sget-object v1, Lb2/j;->w:Lb2/v;

    .line 1173
    .line 1174
    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v2

    .line 1178
    if-nez v2, :cond_42

    .line 1179
    .line 1180
    sget-object v2, Lb2/j;->y:Lb2/v;

    .line 1181
    .line 1182
    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v2

    .line 1186
    if-eqz v2, :cond_41

    .line 1187
    .line 1188
    goto :goto_23

    .line 1189
    :cond_41
    check-cast v12, Lm7/n;

    .line 1190
    .line 1191
    if-eqz v12, :cond_7e

    .line 1192
    .line 1193
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    invoke-interface {v12, v1, v4}, Lm7/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    check-cast v1, Ljava/lang/Boolean;

    .line 1202
    .line 1203
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v9

    .line 1207
    goto/16 :goto_44

    .line 1208
    .line 1209
    :cond_42
    :goto_23
    cmpl-float v2, v8, v16

    .line 1210
    .line 1211
    if-lez v2, :cond_44

    .line 1212
    .line 1213
    sget-object v1, Lb2/j;->y:Lb2/v;

    .line 1214
    .line 1215
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    if-nez v1, :cond_43

    .line 1220
    .line 1221
    const/4 v9, 0x0

    .line 1222
    goto :goto_24

    .line 1223
    :cond_43
    move-object v9, v1

    .line 1224
    :goto_24
    check-cast v9, Lb2/a;

    .line 1225
    .line 1226
    goto :goto_26

    .line 1227
    :cond_44
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    if-nez v1, :cond_45

    .line 1232
    .line 1233
    const/4 v9, 0x0

    .line 1234
    goto :goto_25

    .line 1235
    :cond_45
    move-object v9, v1

    .line 1236
    :goto_25
    check-cast v9, Lb2/a;

    .line 1237
    .line 1238
    :goto_26
    if-eqz v9, :cond_7e

    .line 1239
    .line 1240
    iget-object v1, v9, Lb2/a;->b:Lz6/f;

    .line 1241
    .line 1242
    check-cast v1, Lm7/a;

    .line 1243
    .line 1244
    if-eqz v1, :cond_7e

    .line 1245
    .line 1246
    invoke-interface {v1}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    check-cast v1, Ljava/lang/Boolean;

    .line 1251
    .line 1252
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v9

    .line 1256
    goto/16 :goto_44

    .line 1257
    .line 1258
    :cond_46
    sget-object v5, Lb2/s;->p:Lb2/v;

    .line 1259
    .line 1260
    invoke-virtual {v11, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v5

    .line 1264
    if-nez v5, :cond_47

    .line 1265
    .line 1266
    const/4 v5, 0x0

    .line 1267
    :cond_47
    check-cast v5, Lb2/i;

    .line 1268
    .line 1269
    if-eqz v5, :cond_7e

    .line 1270
    .line 1271
    if-eqz v10, :cond_7e

    .line 1272
    .line 1273
    if-eqz v9, :cond_48

    .line 1274
    .line 1275
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 1276
    .line 1277
    .line 1278
    move-result v1

    .line 1279
    goto :goto_27

    .line 1280
    :cond_48
    invoke-static {v1, v2}, Lc1/k;->b(J)F

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    :goto_27
    if-nez v7, :cond_49

    .line 1285
    .line 1286
    if-eqz v3, :cond_4a

    .line 1287
    .line 1288
    :cond_49
    neg-float v1, v1

    .line 1289
    :cond_4a
    invoke-static {v5, v1}, Lw1/m0;->A(Lb2/i;F)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v2

    .line 1293
    if-eqz v2, :cond_7e

    .line 1294
    .line 1295
    sget-object v2, Lb2/j;->v:Lb2/v;

    .line 1296
    .line 1297
    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v3

    .line 1301
    if-nez v3, :cond_4c

    .line 1302
    .line 1303
    sget-object v3, Lb2/j;->x:Lb2/v;

    .line 1304
    .line 1305
    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v3

    .line 1309
    if-eqz v3, :cond_4b

    .line 1310
    .line 1311
    goto :goto_28

    .line 1312
    :cond_4b
    check-cast v12, Lm7/n;

    .line 1313
    .line 1314
    if-eqz v12, :cond_7e

    .line 1315
    .line 1316
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    invoke-interface {v12, v4, v1}, Lm7/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    check-cast v1, Ljava/lang/Boolean;

    .line 1325
    .line 1326
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v9

    .line 1330
    goto/16 :goto_44

    .line 1331
    .line 1332
    :cond_4c
    :goto_28
    cmpl-float v1, v1, v16

    .line 1333
    .line 1334
    if-lez v1, :cond_4e

    .line 1335
    .line 1336
    sget-object v1, Lb2/j;->x:Lb2/v;

    .line 1337
    .line 1338
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    if-nez v1, :cond_4d

    .line 1343
    .line 1344
    const/4 v9, 0x0

    .line 1345
    goto :goto_29

    .line 1346
    :cond_4d
    move-object v9, v1

    .line 1347
    :goto_29
    check-cast v9, Lb2/a;

    .line 1348
    .line 1349
    goto :goto_2b

    .line 1350
    :cond_4e
    invoke-virtual {v11, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    if-nez v1, :cond_4f

    .line 1355
    .line 1356
    const/4 v9, 0x0

    .line 1357
    goto :goto_2a

    .line 1358
    :cond_4f
    move-object v9, v1

    .line 1359
    :goto_2a
    check-cast v9, Lb2/a;

    .line 1360
    .line 1361
    :goto_2b
    if-eqz v9, :cond_7e

    .line 1362
    .line 1363
    iget-object v1, v9, Lb2/a;->b:Lz6/f;

    .line 1364
    .line 1365
    check-cast v1, Lm7/a;

    .line 1366
    .line 1367
    if-eqz v1, :cond_7e

    .line 1368
    .line 1369
    invoke-interface {v1}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    check-cast v1, Ljava/lang/Boolean;

    .line 1374
    .line 1375
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v9

    .line 1379
    goto/16 :goto_44

    .line 1380
    .line 1381
    :sswitch_a
    sget-object v1, Lb2/j;->c:Lb2/v;

    .line 1382
    .line 1383
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    if-nez v1, :cond_50

    .line 1388
    .line 1389
    const/4 v9, 0x0

    .line 1390
    goto :goto_2c

    .line 1391
    :cond_50
    move-object v9, v1

    .line 1392
    :goto_2c
    check-cast v9, Lb2/a;

    .line 1393
    .line 1394
    if-eqz v9, :cond_7e

    .line 1395
    .line 1396
    iget-object v1, v9, Lb2/a;->b:Lz6/f;

    .line 1397
    .line 1398
    check-cast v1, Lm7/a;

    .line 1399
    .line 1400
    if-eqz v1, :cond_7e

    .line 1401
    .line 1402
    invoke-interface {v1}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    check-cast v1, Ljava/lang/Boolean;

    .line 1407
    .line 1408
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1409
    .line 1410
    .line 1411
    move-result v9

    .line 1412
    goto/16 :goto_44

    .line 1413
    .line 1414
    :sswitch_b
    sget-object v2, Lb2/j;->b:Lb2/v;

    .line 1415
    .line 1416
    invoke-virtual {v11, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    if-nez v2, :cond_51

    .line 1421
    .line 1422
    const/4 v2, 0x0

    .line 1423
    :cond_51
    check-cast v2, Lb2/a;

    .line 1424
    .line 1425
    if-eqz v2, :cond_52

    .line 1426
    .line 1427
    iget-object v2, v2, Lb2/a;->b:Lz6/f;

    .line 1428
    .line 1429
    check-cast v2, Lm7/a;

    .line 1430
    .line 1431
    if-eqz v2, :cond_52

    .line 1432
    .line 1433
    invoke-interface {v2}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    check-cast v2, Ljava/lang/Boolean;

    .line 1438
    .line 1439
    move-object/from16 v21, v2

    .line 1440
    .line 1441
    :goto_2d
    const/4 v4, 0x0

    .line 1442
    goto :goto_2e

    .line 1443
    :cond_52
    const/16 v21, 0x0

    .line 1444
    .line 1445
    goto :goto_2d

    .line 1446
    :goto_2e
    invoke-static {v14, v1, v10, v4, v9}, Lw1/m0;->H(Lw1/m0;IILjava/lang/Integer;I)V

    .line 1447
    .line 1448
    .line 1449
    if-eqz v21, :cond_7e

    .line 1450
    .line 1451
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v9

    .line 1455
    goto/16 :goto_44

    .line 1456
    .line 1457
    :cond_53
    sget-object v1, Lb2/s;->k:Lb2/v;

    .line 1458
    .line 1459
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    if-nez v1, :cond_54

    .line 1464
    .line 1465
    const/4 v9, 0x0

    .line 1466
    goto :goto_2f

    .line 1467
    :cond_54
    move-object v9, v1

    .line 1468
    :goto_2f
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1469
    .line 1470
    invoke-static {v9, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v1

    .line 1474
    if-eqz v1, :cond_7e

    .line 1475
    .line 1476
    invoke-virtual {v5}, Lw1/b0;->getFocusOwner()Lb1/h;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    sget-object v2, Lb1/b;->Companion:Lb1/a;

    .line 1481
    .line 1482
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1483
    .line 1484
    .line 1485
    check-cast v1, Landroidx/compose/ui/focus/a;

    .line 1486
    .line 1487
    const/16 v2, 0x8

    .line 1488
    .line 1489
    const/4 v12, 0x0

    .line 1490
    invoke-virtual {v1, v2, v12, v10}, Landroidx/compose/ui/focus/a;->a(IZZ)Z

    .line 1491
    .line 1492
    .line 1493
    :goto_30
    move v9, v10

    .line 1494
    goto/16 :goto_44

    .line 1495
    .line 1496
    :cond_55
    sget-object v1, Lb2/j;->t:Lb2/v;

    .line 1497
    .line 1498
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    if-nez v1, :cond_56

    .line 1503
    .line 1504
    const/4 v9, 0x0

    .line 1505
    goto :goto_31

    .line 1506
    :cond_56
    move-object v9, v1

    .line 1507
    :goto_31
    check-cast v9, Lb2/a;

    .line 1508
    .line 1509
    if-eqz v9, :cond_7e

    .line 1510
    .line 1511
    iget-object v1, v9, Lb2/a;->b:Lz6/f;

    .line 1512
    .line 1513
    check-cast v1, Lm7/a;

    .line 1514
    .line 1515
    if-eqz v1, :cond_7e

    .line 1516
    .line 1517
    invoke-interface {v1}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    check-cast v1, Ljava/lang/Boolean;

    .line 1522
    .line 1523
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1524
    .line 1525
    .line 1526
    move-result v9

    .line 1527
    goto/16 :goto_44

    .line 1528
    .line 1529
    :cond_57
    if-eqz v3, :cond_58

    .line 1530
    .line 1531
    const-string v1, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1532
    .line 1533
    const/4 v2, -0x1

    .line 1534
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1535
    .line 1536
    .line 1537
    move-result v19

    .line 1538
    move/from16 v1, v19

    .line 1539
    .line 1540
    goto :goto_32

    .line 1541
    :cond_58
    const/4 v2, -0x1

    .line 1542
    move v1, v2

    .line 1543
    :goto_32
    if-eqz v3, :cond_59

    .line 1544
    .line 1545
    const-string v4, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1546
    .line 1547
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1548
    .line 1549
    .line 1550
    move-result v11

    .line 1551
    :goto_33
    const/4 v12, 0x0

    .line 1552
    goto :goto_34

    .line 1553
    :cond_59
    const/4 v11, -0x1

    .line 1554
    goto :goto_33

    .line 1555
    :goto_34
    invoke-virtual {v14, v15, v1, v11, v12}, Lw1/m0;->N(Lb2/p;IIZ)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v1

    .line 1559
    if-eqz v1, :cond_5a

    .line 1560
    .line 1561
    invoke-virtual {v14, v13}, Lw1/m0;->D(I)I

    .line 1562
    .line 1563
    .line 1564
    move-result v2

    .line 1565
    const/4 v4, 0x0

    .line 1566
    invoke-static {v14, v2, v12, v4, v9}, Lw1/m0;->H(Lw1/m0;IILjava/lang/Integer;I)V

    .line 1567
    .line 1568
    .line 1569
    :cond_5a
    move v9, v1

    .line 1570
    goto/16 :goto_44

    .line 1571
    .line 1572
    :cond_5b
    sget-object v1, Lb2/j;->n:Lb2/v;

    .line 1573
    .line 1574
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    if-nez v1, :cond_5c

    .line 1579
    .line 1580
    const/4 v9, 0x0

    .line 1581
    goto :goto_35

    .line 1582
    :cond_5c
    move-object v9, v1

    .line 1583
    :goto_35
    check-cast v9, Lb2/a;

    .line 1584
    .line 1585
    if-eqz v9, :cond_7e

    .line 1586
    .line 1587
    iget-object v1, v9, Lb2/a;->b:Lz6/f;

    .line 1588
    .line 1589
    check-cast v1, Lm7/a;

    .line 1590
    .line 1591
    if-eqz v1, :cond_7e

    .line 1592
    .line 1593
    invoke-interface {v1}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    check-cast v1, Ljava/lang/Boolean;

    .line 1598
    .line 1599
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1600
    .line 1601
    .line 1602
    move-result v9

    .line 1603
    goto/16 :goto_44

    .line 1604
    .line 1605
    :cond_5d
    if-eqz v3, :cond_7e

    .line 1606
    .line 1607
    const-string v1, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1608
    .line 1609
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1610
    .line 1611
    .line 1612
    move-result v1

    .line 1613
    const-string v4, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1614
    .line 1615
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v3

    .line 1619
    if-ne v2, v7, :cond_5e

    .line 1620
    .line 1621
    move v2, v10

    .line 1622
    goto :goto_36

    .line 1623
    :cond_5e
    const/4 v2, 0x0

    .line 1624
    :goto_36
    iget-object v4, v14, Lw1/m0;->v:Ljava/lang/Integer;

    .line 1625
    .line 1626
    if-nez v4, :cond_5f

    .line 1627
    .line 1628
    :goto_37
    const/4 v4, -0x1

    .line 1629
    goto :goto_38

    .line 1630
    :cond_5f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1631
    .line 1632
    .line 1633
    move-result v4

    .line 1634
    if-eq v13, v4, :cond_60

    .line 1635
    .line 1636
    goto :goto_37

    .line 1637
    :goto_38
    iput v4, v14, Lw1/m0;->u:I

    .line 1638
    .line 1639
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v4

    .line 1643
    iput-object v4, v14, Lw1/m0;->v:Ljava/lang/Integer;

    .line 1644
    .line 1645
    :cond_60
    invoke-static {v15}, Lw1/m0;->w(Lb2/p;)Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v4

    .line 1649
    if-eqz v4, :cond_7e

    .line 1650
    .line 1651
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1652
    .line 1653
    .line 1654
    move-result v9

    .line 1655
    if-nez v9, :cond_61

    .line 1656
    .line 1657
    goto/16 :goto_42

    .line 1658
    .line 1659
    :cond_61
    invoke-static {v15}, Lw1/m0;->w(Lb2/p;)Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v9

    .line 1663
    if-eqz v9, :cond_63

    .line 1664
    .line 1665
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1666
    .line 1667
    .line 1668
    move-result v13

    .line 1669
    if-nez v13, :cond_62

    .line 1670
    .line 1671
    goto :goto_39

    .line 1672
    :cond_62
    const-string v13, "impl"

    .line 1673
    .line 1674
    if-eq v1, v10, :cond_6f

    .line 1675
    .line 1676
    if-eq v1, v12, :cond_6c

    .line 1677
    .line 1678
    const/4 v5, 0x4

    .line 1679
    if-eq v1, v5, :cond_66

    .line 1680
    .line 1681
    const/16 v12, 0x8

    .line 1682
    .line 1683
    if-eq v1, v12, :cond_64

    .line 1684
    .line 1685
    const/16 v12, 0x10

    .line 1686
    .line 1687
    if-eq v1, v12, :cond_66

    .line 1688
    .line 1689
    :cond_63
    :goto_39
    const/4 v9, 0x0

    .line 1690
    goto/16 :goto_3b

    .line 1691
    .line 1692
    :cond_64
    sget-object v5, Lw1/j;->Companion:Lw1/i;

    .line 1693
    .line 1694
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1695
    .line 1696
    .line 1697
    sget-object v5, Lw1/j;->c:Lw1/j;

    .line 1698
    .line 1699
    if-nez v5, :cond_65

    .line 1700
    .line 1701
    new-instance v5, Lw1/j;

    .line 1702
    .line 1703
    invoke-direct {v5}, Lw1/b;-><init>()V

    .line 1704
    .line 1705
    .line 1706
    sput-object v5, Lw1/j;->c:Lw1/j;

    .line 1707
    .line 1708
    :cond_65
    sget-object v5, Lw1/j;->c:Lw1/j;

    .line 1709
    .line 1710
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    .line 1711
    .line 1712
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    iput-object v9, v5, Lw1/b;->a:Ljava/lang/String;

    .line 1716
    .line 1717
    :goto_3a
    move-object v9, v5

    .line 1718
    goto/16 :goto_3b

    .line 1719
    .line 1720
    :cond_66
    sget-object v12, Lb2/j;->a:Lb2/v;

    .line 1721
    .line 1722
    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1723
    .line 1724
    .line 1725
    move-result v12

    .line 1726
    if-nez v12, :cond_67

    .line 1727
    .line 1728
    goto :goto_39

    .line 1729
    :cond_67
    invoke-static {v6}, Lw1/t0;->n(Lb2/k;)Ld2/f0;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v6

    .line 1733
    if-nez v6, :cond_68

    .line 1734
    .line 1735
    goto :goto_39

    .line 1736
    :cond_68
    if-ne v1, v5, :cond_6a

    .line 1737
    .line 1738
    sget-object v5, Lw1/f;->Companion:Lw1/e;

    .line 1739
    .line 1740
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1741
    .line 1742
    .line 1743
    sget-object v5, Lw1/f;->d:Lw1/f;

    .line 1744
    .line 1745
    if-nez v5, :cond_69

    .line 1746
    .line 1747
    new-instance v5, Lw1/f;

    .line 1748
    .line 1749
    invoke-direct {v5}, Lw1/b;-><init>()V

    .line 1750
    .line 1751
    .line 1752
    sput-object v5, Lw1/f;->d:Lw1/f;

    .line 1753
    .line 1754
    :cond_69
    sget-object v5, Lw1/f;->d:Lw1/f;

    .line 1755
    .line 1756
    const-string v12, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator"

    .line 1757
    .line 1758
    invoke-static {v5, v12}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1759
    .line 1760
    .line 1761
    iput-object v9, v5, Lw1/b;->a:Ljava/lang/String;

    .line 1762
    .line 1763
    iput-object v6, v5, Lw1/f;->c:Ld2/f0;

    .line 1764
    .line 1765
    goto :goto_3a

    .line 1766
    :cond_6a
    sget-object v5, Lw1/h;->Companion:Lw1/g;

    .line 1767
    .line 1768
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1769
    .line 1770
    .line 1771
    sget-object v5, Lw1/h;->e:Lw1/h;

    .line 1772
    .line 1773
    if-nez v5, :cond_6b

    .line 1774
    .line 1775
    new-instance v5, Lw1/h;

    .line 1776
    .line 1777
    invoke-direct {v5}, Lw1/b;-><init>()V

    .line 1778
    .line 1779
    .line 1780
    new-instance v12, Landroid/graphics/Rect;

    .line 1781
    .line 1782
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 1783
    .line 1784
    .line 1785
    sput-object v5, Lw1/h;->e:Lw1/h;

    .line 1786
    .line 1787
    :cond_6b
    sget-object v5, Lw1/h;->e:Lw1/h;

    .line 1788
    .line 1789
    const-string v12, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator"

    .line 1790
    .line 1791
    invoke-static {v5, v12}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1792
    .line 1793
    .line 1794
    iput-object v9, v5, Lw1/b;->a:Ljava/lang/String;

    .line 1795
    .line 1796
    iput-object v6, v5, Lw1/h;->c:Ld2/f0;

    .line 1797
    .line 1798
    iput-object v15, v5, Lw1/h;->d:Lb2/p;

    .line 1799
    .line 1800
    goto :goto_3a

    .line 1801
    :cond_6c
    sget-object v6, Lw1/l;->Companion:Lw1/k;

    .line 1802
    .line 1803
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v5

    .line 1807
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v5

    .line 1811
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v5

    .line 1815
    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1816
    .line 1817
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1818
    .line 1819
    .line 1820
    sget-object v6, Lw1/l;->d:Lw1/l;

    .line 1821
    .line 1822
    if-nez v6, :cond_6d

    .line 1823
    .line 1824
    new-instance v6, Lw1/l;

    .line 1825
    .line 1826
    invoke-direct {v6}, Lw1/b;-><init>()V

    .line 1827
    .line 1828
    .line 1829
    invoke-static {v5}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v5

    .line 1833
    iput-object v5, v6, Lw1/l;->c:Ljava/text/BreakIterator;

    .line 1834
    .line 1835
    sput-object v6, Lw1/l;->d:Lw1/l;

    .line 1836
    .line 1837
    :cond_6d
    sget-object v5, Lw1/l;->d:Lw1/l;

    .line 1838
    .line 1839
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    .line 1840
    .line 1841
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1842
    .line 1843
    .line 1844
    iput-object v9, v5, Lw1/b;->a:Ljava/lang/String;

    .line 1845
    .line 1846
    iget-object v6, v5, Lw1/l;->c:Ljava/text/BreakIterator;

    .line 1847
    .line 1848
    if-eqz v6, :cond_6e

    .line 1849
    .line 1850
    invoke-virtual {v6, v9}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 1851
    .line 1852
    .line 1853
    goto/16 :goto_3a

    .line 1854
    .line 1855
    :cond_6e
    invoke-static {v13}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;)V

    .line 1856
    .line 1857
    .line 1858
    const/16 v21, 0x0

    .line 1859
    .line 1860
    throw v21

    .line 1861
    :cond_6f
    sget-object v6, Lw1/d;->Companion:Lw1/c;

    .line 1862
    .line 1863
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v5

    .line 1867
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v5

    .line 1871
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v5

    .line 1875
    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1876
    .line 1877
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1878
    .line 1879
    .line 1880
    sget-object v6, Lw1/d;->d:Lw1/d;

    .line 1881
    .line 1882
    if-nez v6, :cond_70

    .line 1883
    .line 1884
    new-instance v6, Lw1/d;

    .line 1885
    .line 1886
    invoke-direct {v6}, Lw1/b;-><init>()V

    .line 1887
    .line 1888
    .line 1889
    invoke-static {v5}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v5

    .line 1893
    iput-object v5, v6, Lw1/d;->c:Ljava/text/BreakIterator;

    .line 1894
    .line 1895
    sput-object v6, Lw1/d;->d:Lw1/d;

    .line 1896
    .line 1897
    :cond_70
    sget-object v5, Lw1/d;->d:Lw1/d;

    .line 1898
    .line 1899
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    .line 1900
    .line 1901
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1902
    .line 1903
    .line 1904
    iput-object v9, v5, Lw1/b;->a:Ljava/lang/String;

    .line 1905
    .line 1906
    iget-object v6, v5, Lw1/d;->c:Ljava/text/BreakIterator;

    .line 1907
    .line 1908
    if-eqz v6, :cond_71

    .line 1909
    .line 1910
    invoke-virtual {v6, v9}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 1911
    .line 1912
    .line 1913
    goto/16 :goto_3a

    .line 1914
    .line 1915
    :cond_71
    invoke-static {v13}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;)V

    .line 1916
    .line 1917
    .line 1918
    const/16 v21, 0x0

    .line 1919
    .line 1920
    throw v21

    .line 1921
    :goto_3b
    if-nez v9, :cond_72

    .line 1922
    .line 1923
    goto/16 :goto_42

    .line 1924
    .line 1925
    :cond_72
    invoke-virtual {v14, v15}, Lw1/m0;->r(Lb2/p;)I

    .line 1926
    .line 1927
    .line 1928
    move-result v5

    .line 1929
    const/4 v6, -0x1

    .line 1930
    if-ne v5, v6, :cond_74

    .line 1931
    .line 1932
    if-eqz v2, :cond_73

    .line 1933
    .line 1934
    const/4 v4, 0x0

    .line 1935
    goto :goto_3c

    .line 1936
    :cond_73
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1937
    .line 1938
    .line 1939
    move-result v4

    .line 1940
    :goto_3c
    move v5, v4

    .line 1941
    :cond_74
    if-eqz v2, :cond_75

    .line 1942
    .line 1943
    invoke-virtual {v9, v5}, Lw1/b;->a(I)[I

    .line 1944
    .line 1945
    .line 1946
    move-result-object v4

    .line 1947
    goto :goto_3d

    .line 1948
    :cond_75
    invoke-virtual {v9, v5}, Lw1/b;->d(I)[I

    .line 1949
    .line 1950
    .line 1951
    move-result-object v4

    .line 1952
    :goto_3d
    if-nez v4, :cond_76

    .line 1953
    .line 1954
    goto/16 :goto_42

    .line 1955
    .line 1956
    :cond_76
    const/16 v20, 0x0

    .line 1957
    .line 1958
    aget v21, v4, v20

    .line 1959
    .line 1960
    aget v22, v4, v10

    .line 1961
    .line 1962
    if-eqz v3, :cond_7a

    .line 1963
    .line 1964
    sget-object v3, Lb2/s;->a:Lb2/v;

    .line 1965
    .line 1966
    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1967
    .line 1968
    .line 1969
    move-result v3

    .line 1970
    if-nez v3, :cond_7a

    .line 1971
    .line 1972
    sget-object v3, Lb2/s;->x:Lb2/v;

    .line 1973
    .line 1974
    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1975
    .line 1976
    .line 1977
    move-result v3

    .line 1978
    if-eqz v3, :cond_7a

    .line 1979
    .line 1980
    invoke-virtual {v14, v15}, Lw1/m0;->s(Lb2/p;)I

    .line 1981
    .line 1982
    .line 1983
    move-result v3

    .line 1984
    const/4 v4, -0x1

    .line 1985
    if-ne v3, v4, :cond_78

    .line 1986
    .line 1987
    if-eqz v2, :cond_77

    .line 1988
    .line 1989
    move/from16 v3, v21

    .line 1990
    .line 1991
    goto :goto_3e

    .line 1992
    :cond_77
    move/from16 v3, v22

    .line 1993
    .line 1994
    :cond_78
    :goto_3e
    if-eqz v2, :cond_79

    .line 1995
    .line 1996
    move/from16 v4, v22

    .line 1997
    .line 1998
    goto :goto_40

    .line 1999
    :cond_79
    move/from16 v4, v21

    .line 2000
    .line 2001
    goto :goto_40

    .line 2002
    :cond_7a
    if-eqz v2, :cond_7b

    .line 2003
    .line 2004
    move/from16 v3, v22

    .line 2005
    .line 2006
    goto :goto_3f

    .line 2007
    :cond_7b
    move/from16 v3, v21

    .line 2008
    .line 2009
    :goto_3f
    move v4, v3

    .line 2010
    :goto_40
    if-eqz v2, :cond_7c

    .line 2011
    .line 2012
    move/from16 v19, v7

    .line 2013
    .line 2014
    goto :goto_41

    .line 2015
    :cond_7c
    move/from16 v19, v8

    .line 2016
    .line 2017
    :goto_41
    new-instance v17, Lw1/i0;

    .line 2018
    .line 2019
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2020
    .line 2021
    .line 2022
    move-result-wide v23

    .line 2023
    move/from16 v20, v1

    .line 2024
    .line 2025
    move-object/from16 v18, v15

    .line 2026
    .line 2027
    invoke-direct/range {v17 .. v24}, Lw1/i0;-><init>(Lb2/p;IIIIJ)V

    .line 2028
    .line 2029
    .line 2030
    move-object/from16 v2, v17

    .line 2031
    .line 2032
    move-object/from16 v1, v18

    .line 2033
    .line 2034
    iput-object v2, v14, Lw1/m0;->z:Lw1/i0;

    .line 2035
    .line 2036
    invoke-virtual {v14, v1, v3, v4, v10}, Lw1/m0;->N(Lb2/p;IIZ)Z

    .line 2037
    .line 2038
    .line 2039
    goto/16 :goto_30

    .line 2040
    .line 2041
    :cond_7d
    iget v2, v14, Lw1/m0;->n:I

    .line 2042
    .line 2043
    if-ne v2, v1, :cond_7e

    .line 2044
    .line 2045
    const/high16 v2, -0x80000000

    .line 2046
    .line 2047
    iput v2, v14, Lw1/m0;->n:I

    .line 2048
    .line 2049
    const/4 v4, 0x0

    .line 2050
    iput-object v4, v14, Lw1/m0;->o:Ln3/i;

    .line 2051
    .line 2052
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 2053
    .line 2054
    .line 2055
    const/high16 v2, 0x10000

    .line 2056
    .line 2057
    invoke-static {v14, v1, v2, v4, v9}, Lw1/m0;->H(Lw1/m0;IILjava/lang/Integer;I)V

    .line 2058
    .line 2059
    .line 2060
    goto/16 :goto_30

    .line 2061
    .line 2062
    :cond_7e
    :goto_42
    const/4 v9, 0x0

    .line 2063
    goto :goto_44

    .line 2064
    :cond_7f
    iget-object v2, v14, Lw1/m0;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 2065
    .line 2066
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 2067
    .line 2068
    .line 2069
    move-result v3

    .line 2070
    if-eqz v3, :cond_7e

    .line 2071
    .line 2072
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 2073
    .line 2074
    .line 2075
    move-result v2

    .line 2076
    if-eqz v2, :cond_7e

    .line 2077
    .line 2078
    iget v2, v14, Lw1/m0;->n:I

    .line 2079
    .line 2080
    if-ne v2, v1, :cond_80

    .line 2081
    .line 2082
    goto :goto_42

    .line 2083
    :cond_80
    const/high16 v3, -0x80000000

    .line 2084
    .line 2085
    if-eq v2, v3, :cond_81

    .line 2086
    .line 2087
    const/high16 v3, 0x10000

    .line 2088
    .line 2089
    const/4 v4, 0x0

    .line 2090
    invoke-static {v14, v2, v3, v4, v9}, Lw1/m0;->H(Lw1/m0;IILjava/lang/Integer;I)V

    .line 2091
    .line 2092
    .line 2093
    goto :goto_43

    .line 2094
    :cond_81
    const/4 v4, 0x0

    .line 2095
    :goto_43
    iput v1, v14, Lw1/m0;->n:I

    .line 2096
    .line 2097
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 2098
    .line 2099
    .line 2100
    const v2, 0x8000

    .line 2101
    .line 2102
    .line 2103
    invoke-static {v14, v1, v2, v4, v9}, Lw1/m0;->H(Lw1/m0;IILjava/lang/Integer;I)V

    .line 2104
    .line 2105
    .line 2106
    goto/16 :goto_30

    .line 2107
    .line 2108
    :goto_44
    return v9

    .line 2109
    :pswitch_5
    check-cast v14, Lv3/b;

    .line 2110
    .line 2111
    iget-object v4, v14, Lv3/b;->i:Lcom/google/android/material/chip/Chip;

    .line 2112
    .line 2113
    const/4 v6, -0x1

    .line 2114
    if-eq v1, v6, :cond_8c

    .line 2115
    .line 2116
    if-eq v2, v10, :cond_8b

    .line 2117
    .line 2118
    if-eq v2, v12, :cond_8a

    .line 2119
    .line 2120
    if-eq v2, v8, :cond_87

    .line 2121
    .line 2122
    if-eq v2, v7, :cond_86

    .line 2123
    .line 2124
    check-cast v14, Lc6/d;

    .line 2125
    .line 2126
    iget-object v3, v14, Lc6/d;->q:Lcom/google/android/material/chip/Chip;

    .line 2127
    .line 2128
    const/16 v12, 0x10

    .line 2129
    .line 2130
    if-ne v2, v12, :cond_84

    .line 2131
    .line 2132
    if-nez v1, :cond_82

    .line 2133
    .line 2134
    invoke-virtual {v3}, Landroid/view/View;->performClick()Z

    .line 2135
    .line 2136
    .line 2137
    move-result v9

    .line 2138
    goto/16 :goto_48

    .line 2139
    .line 2140
    :cond_82
    if-ne v1, v10, :cond_84

    .line 2141
    .line 2142
    const/4 v12, 0x0

    .line 2143
    invoke-virtual {v3, v12}, Landroid/view/View;->playSoundEffect(I)V

    .line 2144
    .line 2145
    .line 2146
    iget-object v1, v3, Lcom/google/android/material/chip/Chip;->j:Landroid/view/View$OnClickListener;

    .line 2147
    .line 2148
    if-eqz v1, :cond_83

    .line 2149
    .line 2150
    invoke-interface {v1, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2151
    .line 2152
    .line 2153
    move v9, v10

    .line 2154
    goto :goto_45

    .line 2155
    :cond_83
    move v9, v12

    .line 2156
    :goto_45
    iget-boolean v1, v3, Lcom/google/android/material/chip/Chip;->u:Z

    .line 2157
    .line 2158
    if-eqz v1, :cond_8d

    .line 2159
    .line 2160
    iget-object v1, v3, Lcom/google/android/material/chip/Chip;->t:Lc6/d;

    .line 2161
    .line 2162
    invoke-virtual {v1, v10, v10}, Lv3/b;->q(II)V

    .line 2163
    .line 2164
    .line 2165
    goto :goto_48

    .line 2166
    :cond_84
    const/4 v12, 0x0

    .line 2167
    :cond_85
    :goto_46
    move v9, v12

    .line 2168
    goto :goto_48

    .line 2169
    :cond_86
    const/4 v12, 0x0

    .line 2170
    iget v2, v14, Lv3/b;->k:I

    .line 2171
    .line 2172
    if-ne v2, v1, :cond_85

    .line 2173
    .line 2174
    const/high16 v2, -0x80000000

    .line 2175
    .line 2176
    iput v2, v14, Lv3/b;->k:I

    .line 2177
    .line 2178
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 2179
    .line 2180
    .line 2181
    const/high16 v2, 0x10000

    .line 2182
    .line 2183
    invoke-virtual {v14, v1, v2}, Lv3/b;->q(II)V

    .line 2184
    .line 2185
    .line 2186
    :goto_47
    move v9, v10

    .line 2187
    goto :goto_48

    .line 2188
    :cond_87
    const/4 v12, 0x0

    .line 2189
    iget-object v2, v14, Lv3/b;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 2190
    .line 2191
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 2192
    .line 2193
    .line 2194
    move-result v3

    .line 2195
    if-eqz v3, :cond_85

    .line 2196
    .line 2197
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 2198
    .line 2199
    .line 2200
    move-result v2

    .line 2201
    if-nez v2, :cond_88

    .line 2202
    .line 2203
    goto :goto_46

    .line 2204
    :cond_88
    iget v2, v14, Lv3/b;->k:I

    .line 2205
    .line 2206
    if-eq v2, v1, :cond_85

    .line 2207
    .line 2208
    const/high16 v3, -0x80000000

    .line 2209
    .line 2210
    if-eq v2, v3, :cond_89

    .line 2211
    .line 2212
    iput v3, v14, Lv3/b;->k:I

    .line 2213
    .line 2214
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 2215
    .line 2216
    .line 2217
    const/high16 v3, 0x10000

    .line 2218
    .line 2219
    invoke-virtual {v14, v2, v3}, Lv3/b;->q(II)V

    .line 2220
    .line 2221
    .line 2222
    :cond_89
    iput v1, v14, Lv3/b;->k:I

    .line 2223
    .line 2224
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 2225
    .line 2226
    .line 2227
    const v2, 0x8000

    .line 2228
    .line 2229
    .line 2230
    invoke-virtual {v14, v1, v2}, Lv3/b;->q(II)V

    .line 2231
    .line 2232
    .line 2233
    goto :goto_47

    .line 2234
    :cond_8a
    invoke-virtual {v14, v1}, Lv3/b;->j(I)Z

    .line 2235
    .line 2236
    .line 2237
    move-result v9

    .line 2238
    goto :goto_48

    .line 2239
    :cond_8b
    invoke-virtual {v14, v1}, Lv3/b;->p(I)Z

    .line 2240
    .line 2241
    .line 2242
    move-result v9

    .line 2243
    goto :goto_48

    .line 2244
    :cond_8c
    sget-object v1, Lm3/m0;->a:Ljava/lang/reflect/Field;

    .line 2245
    .line 2246
    invoke-virtual {v4, v2, v3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 2247
    .line 2248
    .line 2249
    move-result v9

    .line 2250
    :cond_8d
    :goto_48
    return v9

    .line 2251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    :pswitch_data_1
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    :pswitch_data_2
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
