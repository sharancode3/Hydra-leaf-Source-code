.class public final Lv/c1;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final Companion:Lv/b1;

.field public static final v:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Lv/a;

.field public final b:Lv/a;

.field public final c:Lv/a;

.field public final d:Lv/a;

.field public final e:Lv/a;

.field public final f:Lv/a;

.field public final g:Lv/a;

.field public final h:Lv/a;

.field public final i:Lv/a;

.field public final j:Lv/y0;

.field public final k:Lv/w0;

.field public final l:Lv/y0;

.field public final m:Lv/y0;

.field public final n:Lv/y0;

.field public final o:Lv/y0;

.field public final p:Lv/y0;

.field public final q:Lv/y0;

.field public final r:Lv/y0;

.field public final s:Z

.field public t:I

.field public final u:Lv/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv/b1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv/c1;->Companion:Lv/b1;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lv/c1;->v:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lv/c1;->Companion:Lv/b1;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, Lv/a;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const-string v4, "captionBar"

    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Lv/a;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Lv/c1;->a:Lv/a;

    .line 20
    .line 21
    new-instance v2, Lv/a;

    .line 22
    .line 23
    const/16 v4, 0x80

    .line 24
    .line 25
    const-string v5, "displayCutout"

    .line 26
    .line 27
    invoke-direct {v2, v4, v5}, Lv/a;-><init>(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, Lv/c1;->b:Lv/a;

    .line 31
    .line 32
    new-instance v4, Lv/a;

    .line 33
    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    const-string v6, "ime"

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, Lv/a;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v4, v0, Lv/c1;->c:Lv/a;

    .line 42
    .line 43
    new-instance v6, Lv/a;

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    const-string v8, "mandatorySystemGestures"

    .line 48
    .line 49
    invoke-direct {v6, v7, v8}, Lv/a;-><init>(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v6, v0, Lv/c1;->d:Lv/a;

    .line 53
    .line 54
    new-instance v7, Lv/a;

    .line 55
    .line 56
    const/4 v8, 0x2

    .line 57
    const-string v9, "navigationBars"

    .line 58
    .line 59
    invoke-direct {v7, v8, v9}, Lv/a;-><init>(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v7, v0, Lv/c1;->e:Lv/a;

    .line 63
    .line 64
    new-instance v7, Lv/a;

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    const-string v10, "statusBars"

    .line 68
    .line 69
    invoke-direct {v7, v9, v10}, Lv/a;-><init>(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v7, v0, Lv/c1;->f:Lv/a;

    .line 73
    .line 74
    new-instance v7, Lv/a;

    .line 75
    .line 76
    const/4 v10, 0x7

    .line 77
    const-string v11, "systemBars"

    .line 78
    .line 79
    invoke-direct {v7, v10, v11}, Lv/a;-><init>(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v7, v0, Lv/c1;->g:Lv/a;

    .line 83
    .line 84
    new-instance v11, Lv/a;

    .line 85
    .line 86
    const/16 v12, 0x10

    .line 87
    .line 88
    const-string v13, "systemGestures"

    .line 89
    .line 90
    invoke-direct {v11, v12, v13}, Lv/a;-><init>(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v11, v0, Lv/c1;->h:Lv/a;

    .line 94
    .line 95
    new-instance v12, Lv/a;

    .line 96
    .line 97
    const/16 v13, 0x40

    .line 98
    .line 99
    const-string v14, "tappableElement"

    .line 100
    .line 101
    invoke-direct {v12, v13, v14}, Lv/a;-><init>(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v12, v0, Lv/c1;->i:Lv/a;

    .line 105
    .line 106
    new-instance v14, Lv/y0;

    .line 107
    .line 108
    new-instance v15, Lv/g0;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-direct {v15, v5, v5, v5, v5}, Lv/g0;-><init>(IIII)V

    .line 112
    .line 113
    .line 114
    const-string v5, "waterfall"

    .line 115
    .line 116
    invoke-direct {v14, v15, v5}, Lv/y0;-><init>(Lv/g0;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object v14, v0, Lv/c1;->j:Lv/y0;

    .line 120
    .line 121
    new-instance v5, Lv/w0;

    .line 122
    .line 123
    invoke-direct {v5, v7, v4}, Lv/w0;-><init>(Lv/a1;Lv/a1;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lv/w0;

    .line 127
    .line 128
    invoke-direct {v4, v5, v2}, Lv/w0;-><init>(Lv/a1;Lv/a1;)V

    .line 129
    .line 130
    .line 131
    iput-object v4, v0, Lv/c1;->k:Lv/w0;

    .line 132
    .line 133
    new-instance v2, Lv/w0;

    .line 134
    .line 135
    invoke-direct {v2, v12, v6}, Lv/w0;-><init>(Lv/a1;Lv/a1;)V

    .line 136
    .line 137
    .line 138
    new-instance v4, Lv/w0;

    .line 139
    .line 140
    invoke-direct {v4, v2, v11}, Lv/w0;-><init>(Lv/a1;Lv/a1;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lv/w0;

    .line 144
    .line 145
    invoke-direct {v2, v4, v14}, Lv/w0;-><init>(Lv/a1;Lv/a1;)V

    .line 146
    .line 147
    .line 148
    const-string v2, "captionBarIgnoringVisibility"

    .line 149
    .line 150
    invoke-static {v1, v3, v2}, Lv/b1;->a(Lv/b1;ILjava/lang/String;)Lv/y0;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v2, v0, Lv/c1;->l:Lv/y0;

    .line 155
    .line 156
    const-string v2, "navigationBarsIgnoringVisibility"

    .line 157
    .line 158
    invoke-static {v1, v8, v2}, Lv/b1;->a(Lv/b1;ILjava/lang/String;)Lv/y0;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput-object v2, v0, Lv/c1;->m:Lv/y0;

    .line 163
    .line 164
    const-string v2, "statusBarsIgnoringVisibility"

    .line 165
    .line 166
    invoke-static {v1, v9, v2}, Lv/b1;->a(Lv/b1;ILjava/lang/String;)Lv/y0;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iput-object v2, v0, Lv/c1;->n:Lv/y0;

    .line 171
    .line 172
    const-string v2, "systemBarsIgnoringVisibility"

    .line 173
    .line 174
    invoke-static {v1, v10, v2}, Lv/b1;->a(Lv/b1;ILjava/lang/String;)Lv/y0;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iput-object v2, v0, Lv/c1;->o:Lv/y0;

    .line 179
    .line 180
    const-string v2, "tappableElementIgnoringVisibility"

    .line 181
    .line 182
    invoke-static {v1, v13, v2}, Lv/b1;->a(Lv/b1;ILjava/lang/String;)Lv/y0;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iput-object v2, v0, Lv/c1;->p:Lv/y0;

    .line 187
    .line 188
    const-string v2, "imeAnimationTarget"

    .line 189
    .line 190
    const/16 v3, 0x8

    .line 191
    .line 192
    invoke-static {v1, v3, v2}, Lv/b1;->a(Lv/b1;ILjava/lang/String;)Lv/y0;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iput-object v2, v0, Lv/c1;->q:Lv/y0;

    .line 197
    .line 198
    const-string v2, "imeAnimationSource"

    .line 199
    .line 200
    invoke-static {v1, v3, v2}, Lv/b1;->a(Lv/b1;ILjava/lang/String;)Lv/y0;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, v0, Lv/c1;->r:Lv/y0;

    .line 205
    .line 206
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    instance-of v2, v1, Landroid/view/View;

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    if-eqz v2, :cond_0

    .line 214
    .line 215
    check-cast v1, Landroid/view/View;

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_0
    move-object v1, v3

    .line 219
    :goto_0
    if-eqz v1, :cond_1

    .line 220
    .line 221
    const v2, 0x7f080087

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    goto :goto_1

    .line 229
    :cond_1
    move-object v1, v3

    .line 230
    :goto_1
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 231
    .line 232
    if-eqz v2, :cond_2

    .line 233
    .line 234
    move-object v3, v1

    .line 235
    check-cast v3, Ljava/lang/Boolean;

    .line 236
    .line 237
    :cond_2
    if-eqz v3, :cond_3

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    :cond_3
    iput-boolean v9, v0, Lv/c1;->s:Z

    .line 244
    .line 245
    new-instance v1, Lv/d0;

    .line 246
    .line 247
    invoke-direct {v1, v0}, Lv/d0;-><init>(Lv/c1;)V

    .line 248
    .line 249
    .line 250
    iput-object v1, v0, Lv/c1;->u:Lv/d0;

    .line 251
    .line 252
    return-void
.end method

.method public static a(Lv/c1;Lm3/q1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/c1;->a:Lv/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lv/a;->f(Lm3/q1;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lv/c1;->c:Lv/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lv/a;->f(Lm3/q1;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lv/c1;->b:Lv/a;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lv/a;->f(Lm3/q1;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lv/c1;->e:Lv/a;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lv/a;->f(Lm3/q1;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lv/c1;->f:Lv/a;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lv/a;->f(Lm3/q1;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lv/c1;->g:Lv/a;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lv/a;->f(Lm3/q1;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lv/c1;->h:Lv/a;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lv/a;->f(Lm3/q1;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lv/c1;->i:Lv/a;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lv/a;->f(Lm3/q1;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lv/c1;->d:Lv/a;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lv/a;->f(Lm3/q1;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lv/c1;->l:Lv/y0;

    .line 48
    .line 49
    iget-object p1, p1, Lm3/q1;->a:Lm3/n1;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-virtual {p1, v1}, Lm3/n1;->g(I)Le3/e;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lr/k;->A(Le3/e;)Lv/g0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lv/y0;->f(Lv/g0;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lv/c1;->m:Lv/y0;

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-virtual {p1, v1}, Lm3/n1;->g(I)Le3/e;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lr/k;->A(Le3/e;)Lv/g0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lv/y0;->f(Lv/g0;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lv/c1;->n:Lv/y0;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-virtual {p1, v1}, Lm3/n1;->g(I)Le3/e;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lr/k;->A(Le3/e;)Lv/g0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lv/y0;->f(Lv/g0;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lv/c1;->o:Lv/y0;

    .line 92
    .line 93
    const/4 v1, 0x7

    .line 94
    invoke-virtual {p1, v1}, Lm3/n1;->g(I)Le3/e;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lr/k;->A(Le3/e;)Lv/g0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lv/y0;->f(Lv/g0;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lv/c1;->p:Lv/y0;

    .line 106
    .line 107
    const/16 v1, 0x40

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lm3/n1;->g(I)Le3/e;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lr/k;->A(Le3/e;)Lv/g0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lv/y0;->f(Lv/g0;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lm3/n1;->e()Lm3/k;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v1, 0x1e

    .line 129
    .line 130
    if-lt v0, v1, :cond_0

    .line 131
    .line 132
    iget-object p1, p1, Lm3/k;->a:Landroid/view/DisplayCutout;

    .line 133
    .line 134
    invoke-static {p1}, Lm3/j;->b(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Le3/e;->c(Landroid/graphics/Insets;)Le3/e;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_0

    .line 143
    :cond_0
    sget-object p1, Le3/e;->e:Le3/e;

    .line 144
    .line 145
    :goto_0
    iget-object p0, p0, Lv/c1;->j:Lv/y0;

    .line 146
    .line 147
    invoke-static {p1}, Lr/k;->A(Le3/e;)Lv/g0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p0, p1}, Lv/y0;->f(Lv/g0;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    sget-object p0, Lu0/j;->Companion:Lu0/i;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lu0/i;->g()V

    .line 160
    .line 161
    .line 162
    return-void
.end method
