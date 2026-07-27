.class public abstract Lk/v;
.super Landroid/widget/EditText;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm3/r;


# instance fields
.field public final c:Lk/o;

.field public final d:Lk/h0;

.field public final e:Lj5/s;

.field public final f:Ls3/q;

.field public final g:Lj5/e;

.field public h:Lk/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lk/y1;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f030186

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lk/x1;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lk/o;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lk/o;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lk/v;->c:Lk/o;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lk/o;->d(Landroid/util/AttributeSet;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lk/h0;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lk/h0;-><init>(Landroid/widget/TextView;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lk/v;->d:Lk/h0;

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Lk/h0;->d(Landroid/util/AttributeSet;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lk/h0;->b()V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lj5/s;

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {p1, v1, v2}, Lj5/s;-><init>(IZ)V

    .line 45
    .line 46
    .line 47
    iput-object p0, p1, Lj5/s;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p1, p0, Lk/v;->e:Lj5/s;

    .line 50
    .line 51
    new-instance p1, Ls3/q;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lk/v;->f:Ls3/q;

    .line 57
    .line 58
    new-instance p1, Lj5/e;

    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    invoke-direct {p1, p0, v1}, Lj5/e;-><init>(Landroid/widget/EditText;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lk/v;->g:Lj5/e;

    .line 65
    .line 66
    invoke-virtual {p1, p2, v0}, Lj5/e;->x(Landroid/util/AttributeSet;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    instance-of v0, p2, Landroid/text/method/NumberKeyListener;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    invoke-super {p0}, Landroid/view/View;->isFocusable()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-super {p0}, Landroid/view/View;->isClickable()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-super {p0}, Landroid/view/View;->isLongClickable()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-super {p0}, Landroid/widget/TextView;->getInputType()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {p1, p2}, Lj5/e;->s(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, p2, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 101
    .line 102
    .line 103
    invoke-super {p0, v3}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 104
    .line 105
    .line 106
    invoke-super {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 107
    .line 108
    .line 109
    invoke-super {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 110
    .line 111
    .line 112
    invoke-super {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_0
    return-void
.end method

.method private getSuperCaller()Lk/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/v;->h:Lk/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk/u;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lk/u;-><init>(Lk/v;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lk/v;->h:Lk/u;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lk/v;->h:Lk/u;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a(Lm3/g;)Lm3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/v;->f:Ls3/q;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ls3/q;->a(Landroid/view/View;Lm3/g;)Lm3/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk/v;->c:Lk/o;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lk/o;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lk/v;->d:Lk/h0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lk/h0;->b()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lr/k;->B(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/v;->c:Lk/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lk/o;->b()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/v;->c:Lk/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lk/o;->c()Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/v;->d:Lk/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lk/h0;->h:Lk/z1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lk/z1;->a:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/v;->d:Lk/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lk/h0;->h:Lk/z1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lk/z1;->b:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/v;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lk/v;->e:Lj5/s;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lj5/s;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/view/textclassifier/TextClassifier;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lj5/s;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-static {v0}, Lk/c0;->a(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    return-object v1

    .line 28
    :cond_2
    :goto_0
    invoke-direct {p0}, Lk/v;->getSuperCaller()Lk/u;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lk/u;->a:Lk/v;

    .line 33
    .line 34
    invoke-super {v0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lk/v;->d:Lk/h0;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v4, 0x1e

    .line 17
    .line 18
    if-ge v3, v4, :cond_d

    .line 19
    .line 20
    if-eqz v2, :cond_d

    .line 21
    .line 22
    invoke-virtual {v0}, Lk/v;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-lt v3, v4, :cond_0

    .line 27
    .line 28
    invoke-static {v1, v5}, Lr3/b;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    if-lt v3, v4, :cond_1

    .line 37
    .line 38
    invoke-static {v1, v5}, Lr3/b;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_1
    iget v6, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 44
    .line 45
    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 46
    .line 47
    if-le v6, v7, :cond_2

    .line 48
    .line 49
    move v8, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v8, v6

    .line 52
    :goto_0
    if-le v6, v7, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v6, v7

    .line 56
    :goto_1
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    if-ltz v8, :cond_c

    .line 63
    .line 64
    if-le v6, v7, :cond_4

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_4
    iget v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 69
    .line 70
    and-int/lit16 v11, v11, 0xfff

    .line 71
    .line 72
    const/16 v12, 0x81

    .line 73
    .line 74
    if-eq v11, v12, :cond_b

    .line 75
    .line 76
    const/16 v12, 0xe1

    .line 77
    .line 78
    if-eq v11, v12, :cond_b

    .line 79
    .line 80
    const/16 v12, 0x12

    .line 81
    .line 82
    if-ne v11, v12, :cond_5

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_5
    const/16 v10, 0x800

    .line 87
    .line 88
    if-gt v7, v10, :cond_6

    .line 89
    .line 90
    invoke-static {v1, v5, v8, v6}, Lr3/c;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_6
    sub-int v7, v6, v8

    .line 96
    .line 97
    const/16 v10, 0x400

    .line 98
    .line 99
    if-le v7, v10, :cond_7

    .line 100
    .line 101
    move v10, v9

    .line 102
    goto :goto_2

    .line 103
    :cond_7
    move v10, v7

    .line 104
    :goto_2
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    sub-int/2addr v11, v6

    .line 109
    rsub-int v12, v10, 0x800

    .line 110
    .line 111
    const-wide v15, 0x3fe999999999999aL    # 0.8

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    int-to-double v13, v12

    .line 117
    mul-double/2addr v13, v15

    .line 118
    double-to-int v13, v13

    .line 119
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    sub-int v13, v12, v13

    .line 124
    .line 125
    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    sub-int/2addr v12, v11

    .line 130
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    sub-int/2addr v8, v12

    .line 135
    invoke-interface {v5, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    invoke-static {v13}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-eqz v13, :cond_8

    .line 144
    .line 145
    add-int/lit8 v8, v8, 0x1

    .line 146
    .line 147
    add-int/lit8 v12, v12, -0x1

    .line 148
    .line 149
    :cond_8
    add-int v13, v6, v11

    .line 150
    .line 151
    const/4 v14, 0x1

    .line 152
    sub-int/2addr v13, v14

    .line 153
    invoke-interface {v5, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    invoke-static {v13}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-eqz v13, :cond_9

    .line 162
    .line 163
    add-int/lit8 v11, v11, -0x1

    .line 164
    .line 165
    :cond_9
    add-int v13, v12, v10

    .line 166
    .line 167
    add-int v15, v13, v11

    .line 168
    .line 169
    if-eq v10, v7, :cond_a

    .line 170
    .line 171
    add-int v7, v8, v12

    .line 172
    .line 173
    invoke-interface {v5, v8, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    add-int/2addr v11, v6

    .line 178
    invoke-interface {v5, v6, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const/4 v6, 0x2

    .line 183
    new-array v6, v6, [Ljava/lang/CharSequence;

    .line 184
    .line 185
    aput-object v7, v6, v9

    .line 186
    .line 187
    aput-object v5, v6, v14

    .line 188
    .line 189
    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    goto :goto_3

    .line 194
    :cond_a
    add-int/2addr v15, v8

    .line 195
    invoke-interface {v5, v8, v15}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    :goto_3
    invoke-static {v1, v5, v12, v13}, Lr3/c;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_b
    :goto_4
    invoke-static {v1, v10, v9, v9}, Lr3/c;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_c
    :goto_5
    invoke-static {v1, v10, v9, v9}, Lr3/c;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 208
    .line 209
    .line 210
    :cond_d
    :goto_6
    invoke-static {v2, v1, v0}, La/a;->K(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/widget/TextView;)V

    .line 211
    .line 212
    .line 213
    if-eqz v2, :cond_16

    .line 214
    .line 215
    if-gt v3, v4, :cond_16

    .line 216
    .line 217
    invoke-static {v0}, Lm3/m0;->d(Lk/v;)[Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-eqz v4, :cond_16

    .line 222
    .line 223
    const-string v5, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 224
    .line 225
    const-string v6, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 226
    .line 227
    const/16 v7, 0x19

    .line 228
    .line 229
    if-lt v3, v7, :cond_e

    .line 230
    .line 231
    invoke-static {v1, v4}, Lr3/a;->a(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_e
    iget-object v8, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 236
    .line 237
    if-nez v8, :cond_f

    .line 238
    .line 239
    new-instance v8, Landroid/os/Bundle;

    .line 240
    .line 241
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v8, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 245
    .line 246
    :cond_f
    iget-object v8, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 247
    .line 248
    invoke-virtual {v8, v6, v4}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v8, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 252
    .line 253
    invoke-virtual {v8, v5, v4}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :goto_7
    new-instance v4, Lapp/rive/runtime/kotlin/a;

    .line 257
    .line 258
    const/4 v8, 0x5

    .line 259
    invoke-direct {v4, v8, v0}, Lapp/rive/runtime/kotlin/a;-><init>(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    if-lt v3, v7, :cond_10

    .line 263
    .line 264
    new-instance v3, Lr3/d;

    .line 265
    .line 266
    invoke-direct {v3, v2, v4}, Lr3/d;-><init>(Landroid/view/inputmethod/InputConnection;Lapp/rive/runtime/kotlin/a;)V

    .line 267
    .line 268
    .line 269
    :goto_8
    move-object v2, v3

    .line 270
    goto :goto_b

    .line 271
    :cond_10
    sget-object v8, Lr3/c;->a:[Ljava/lang/String;

    .line 272
    .line 273
    if-lt v3, v7, :cond_11

    .line 274
    .line 275
    invoke-static {v1}, Lr3/a;->b(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    if-eqz v3, :cond_14

    .line 280
    .line 281
    :goto_9
    move-object v8, v3

    .line 282
    goto :goto_a

    .line 283
    :cond_11
    iget-object v3, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 284
    .line 285
    if-nez v3, :cond_12

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_12
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    if-nez v3, :cond_13

    .line 293
    .line 294
    iget-object v3, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 295
    .line 296
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    :cond_13
    if-eqz v3, :cond_14

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_14
    :goto_a
    array-length v3, v8

    .line 304
    if-nez v3, :cond_15

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_15
    new-instance v3, Lr3/e;

    .line 308
    .line 309
    invoke-direct {v3, v2, v4}, Lr3/e;-><init>(Landroid/view/inputmethod/InputConnection;Lapp/rive/runtime/kotlin/a;)V

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_16
    :goto_b
    iget-object v3, v0, Lk/v;->g:Lj5/e;

    .line 314
    .line 315
    invoke-virtual {v3, v2, v1}, Lj5/e;->y(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Ld4/b;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    return-object v1
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "input_method"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onDragEvent(Landroid/view/DragEvent;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ge v0, v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    invoke-static {p0}, Lm3/m0;->d(Lk/v;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    instance-of v1, v0, Landroid/app/Activity;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast v0, Landroid/app/Activity;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    if-nez v0, :cond_3

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "Can\'t handle drop: no activity: view="

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "ReceiveContent"

    .line 62
    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v2, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v4, 0x3

    .line 79
    if-ne v1, v4, :cond_5

    .line 80
    .line 81
    invoke-static {p1, p0, v0}, Lk/b0;->a(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 86
    .line 87
    return v2

    .line 88
    :cond_6
    invoke-super {p0, p1}, Landroid/view/View;->onDragEvent(Landroid/view/DragEvent;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_5

    .line 6
    .line 7
    invoke-static {p0}, Lm3/m0;->d(Lk/v;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    const v2, 0x1020022

    .line 14
    .line 15
    .line 16
    if-eq p1, v2, :cond_0

    .line 17
    .line 18
    const v3, 0x1020031

    .line 19
    .line 20
    .line 21
    if-eq p1, v3, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "clipboard"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/content/ClipboardManager;

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    const/4 v4, 0x1

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-lez v5, :cond_4

    .line 52
    .line 53
    if-lt v0, v1, :cond_2

    .line 54
    .line 55
    new-instance v0, La1/g;

    .line 56
    .line 57
    invoke-direct {v0, v3, v4}, La1/g;-><init>(Landroid/content/ClipData;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance v0, Lm3/d;

    .line 62
    .line 63
    invoke-direct {v0}, Lm3/d;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, v0, Lm3/d;->d:Landroid/content/ClipData;

    .line 67
    .line 68
    iput v4, v0, Lm3/d;->e:I

    .line 69
    .line 70
    :goto_1
    if-ne p1, v2, :cond_3

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move p1, v4

    .line 75
    :goto_2
    invoke-interface {v0, p1}, Lm3/c;->r(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Lm3/c;->build()Lm3/g;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p0, p1}, Lm3/m0;->f(Landroid/view/View;Lm3/g;)Lm3/g;

    .line 83
    .line 84
    .line 85
    :cond_4
    return v4

    .line 86
    :cond_5
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lk/v;->c:Lk/o;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lk/o;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk/v;->c:Lk/o;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lk/o;->f(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lk/v;->d:Lk/h0;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lk/h0;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lk/v;->d:Lk/h0;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lk/h0;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lr/k;->C(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/v;->g:Lj5/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj5/e;->A(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/v;->g:Lj5/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj5/e;->s(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/v;->c:Lk/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lk/o;->h(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/v;->c:Lk/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lk/o;->i(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/v;->d:Lk/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk/h0;->i(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lk/h0;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/v;->d:Lk/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk/h0;->j(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lk/h0;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk/v;->d:Lk/h0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lk/h0;->e(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lk/v;->e:Lj5/s;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, v0, Lj5/s;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-direct {p0}, Lk/v;->getSuperCaller()Lk/u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lk/u;->a:Lk/v;

    .line 20
    .line 21
    invoke-super {v0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
