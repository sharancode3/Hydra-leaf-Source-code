.class public final Lr2/j;
.super Landroid/app/Dialog;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Landroidx/lifecycle/w;
.implements Lr4/j;


# instance fields
.field public c:Landroidx/lifecycle/z;

.field public final d:Lr4/i;

.field public final e:Lb/z;

.field public f:Lm7/a;

.field public g:Lr2/i;

.field public final h:Landroid/view/View;

.field public final i:Lr2/h;

.field public final j:I


# direct methods
.method public constructor <init>(Lm7/a;Lr2/i;Landroid/view/View;Lo2/r;Lo2/c;Ljava/util/UUID;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x1f

    .line 10
    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    iget-boolean v3, p2, Lr2/i;->e:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v3, 0x7f110124

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const v3, 0x7f110122

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-direct {v0, v1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lr4/i;->Companion:Lr4/h;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lr4/i;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lr4/i;-><init>(Lr4/j;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lr2/j;->d:Lr4/i;

    .line 43
    .line 44
    new-instance v0, Lb/z;

    .line 45
    .line 46
    new-instance v1, La5/g;

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-direct {v1, v3, p0}, La5/g;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lb/z;-><init>(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lr2/j;->e:Lb/z;

    .line 56
    .line 57
    iput-object p1, p0, Lr2/j;->f:Lm7/a;

    .line 58
    .line 59
    iput-object p2, p0, Lr2/j;->g:Lr2/i;

    .line 60
    .line 61
    iput-object p3, p0, Lr2/j;->h:Landroid/view/View;

    .line 62
    .line 63
    const/16 p1, 0x8

    .line 64
    .line 65
    int-to-float p1, p1

    .line 66
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_7

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 77
    .line 78
    and-int/lit16 v0, v0, 0xf0

    .line 79
    .line 80
    iput v0, p0, Lr2/j;->j:I

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 84
    .line 85
    .line 86
    const v0, 0x106000d

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lr2/j;->g:Lr2/i;

    .line 93
    .line 94
    iget-boolean v0, v0, Lr2/i;->e:Z

    .line 95
    .line 96
    const/16 v1, 0x1e

    .line 97
    .line 98
    if-lt v2, v1, :cond_2

    .line 99
    .line 100
    invoke-static {p2, v0}, Lm3/t0;->a(Landroid/view/Window;Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    and-int/lit16 v0, v2, -0x701

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    or-int/lit16 v0, v2, 0x700

    .line 118
    .line 119
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 120
    .line 121
    .line 122
    :goto_3
    new-instance v0, Lr2/h;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1, p2}, Lr2/h;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v2, "Dialog:"

    .line 134
    .line 135
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p6

    .line 145
    const v1, 0x7f080084

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/4 p6, 0x0

    .line 152
    invoke-virtual {v0, p6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p5, p1}, Lo2/c;->u(F)F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lg1/u;

    .line 163
    .line 164
    const/4 p5, 0x1

    .line 165
    invoke-direct {p1, p5}, Lg1/u;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lr2/j;->i:Lr2/h;

    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 178
    .line 179
    if-eqz p2, :cond_4

    .line 180
    .line 181
    check-cast p1, Landroid/view/ViewGroup;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_4
    const/4 p1, 0x0

    .line 185
    :goto_4
    if-eqz p1, :cond_5

    .line 186
    .line 187
    invoke-static {p1}, Lr2/j;->c(Landroid/view/ViewGroup;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    invoke-virtual {p0, v0}, Lr2/j;->setContentView(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p3}, Landroidx/lifecycle/t0;->d(Landroid/view/View;)Landroidx/lifecycle/w;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {v0, p1}, Landroidx/lifecycle/t0;->i(Landroid/view/View;Landroidx/lifecycle/w;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p3}, Landroidx/lifecycle/t0;->e(Landroid/view/View;)Landroidx/lifecycle/l1;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {v0, p1}, Landroidx/lifecycle/t0;->j(Landroid/view/View;Landroidx/lifecycle/l1;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p3}, Lr/p;->n(Landroid/view/View;)Lr4/j;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {v0, p1}, Lr/p;->E(Landroid/view/View;Lr4/j;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lr2/j;->f:Lm7/a;

    .line 215
    .line 216
    iget-object p2, p0, Lr2/j;->g:Lr2/i;

    .line 217
    .line 218
    invoke-virtual {p0, p1, p2, p4}, Lr2/j;->f(Lm7/a;Lr2/i;Lo2/r;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, Lr2/j;->e:Lb/z;

    .line 222
    .line 223
    new-instance p1, Lr2/a;

    .line 224
    .line 225
    const/4 p2, 0x1

    .line 226
    invoke-direct {p1, p0, p2}, Lr2/a;-><init>(Lr2/j;I)V

    .line 227
    .line 228
    .line 229
    const-string p2, "<this>"

    .line 230
    .line 231
    invoke-static {v2, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance p2, Lb/a0;

    .line 235
    .line 236
    invoke-direct {p2, p1}, Lb/a0;-><init>(Lr2/a;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lr2/j;->e()Landroidx/lifecycle/z;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object p3, p1, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/p;

    .line 244
    .line 245
    sget-object p4, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/p;

    .line 246
    .line 247
    if-ne p3, p4, :cond_6

    .line 248
    .line 249
    return-void

    .line 250
    :cond_6
    new-instance p3, Lb/x;

    .line 251
    .line 252
    invoke-direct {p3, v2, p1, p2}, Lb/x;-><init>(Lb/z;Landroidx/lifecycle/z;Lb/a0;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p2, Lb/a0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 256
    .line 257
    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Lb/z;->d()V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lb/y;

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    const/4 v7, 0x0

    .line 267
    const/4 v1, 0x0

    .line 268
    const-class v3, Lb/z;

    .line 269
    .line 270
    const-string v4, "updateEnabledCallbacks"

    .line 271
    .line 272
    const-string v5, "updateEnabledCallbacks()V"

    .line 273
    .line 274
    invoke-direct/range {v0 .. v7}, Lb/y;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 275
    .line 276
    .line 277
    iput-object v0, p2, Lb/a0;->c:Lkotlin/jvm/internal/i;

    .line 278
    .line 279
    return-void

    .line 280
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    const-string p2, "Dialog has no window"

    .line 283
    .line 284
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1
.end method

.method public static b(Lr2/j;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    .line 4
    .line 5
    instance-of v1, p0, Lr2/h;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ge v0, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Lr2/j;->c(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Lr4/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/j;->d:Lr4/i;

    .line 2
    .line 3
    iget-object v0, v0, Lr4/i;->b:Lr4/g;

    .line 4
    .line 5
    return-object v0
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lr2/j;->d()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "window!!.decorView"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Landroidx/lifecycle/t0;->i(Landroid/view/View;Landroidx/lifecycle/w;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const v2, 0x7f0801e4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p0}, Lr/p;->E(Landroid/view/View;Lr4/j;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final e()Landroidx/lifecycle/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/j;->c:Landroidx/lifecycle/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/z;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/w;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr2/j;->c:Landroidx/lifecycle/z;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final f(Lm7/a;Lr2/i;Lo2/r;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lr2/j;->f:Lm7/a;

    .line 2
    .line 3
    iput-object p2, p0, Lr2/j;->g:Lr2/i;

    .line 4
    .line 5
    iget p1, p2, Lr2/i;->c:I

    .line 6
    .line 7
    iget-boolean v0, p2, Lr2/i;->d:Z

    .line 8
    .line 9
    sget v1, Lr2/e;->a:I

    .line 10
    .line 11
    iget-object v1, p0, Lr2/j;->h:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    const/4 v2, 0x1

    .line 30
    const/16 v3, 0x2000

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 36
    .line 37
    and-int/2addr v1, v3

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v4

    .line 43
    :goto_1
    invoke-static {p1}, Lq/g;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    if-eq p1, v2, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    if-ne p1, v1, :cond_2

    .line 53
    .line 54
    move v1, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    new-instance p1, Lb9/g0;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    move v1, v2

    .line 63
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    move v1, v3

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    const/16 v1, -0x2001

    .line 75
    .line 76
    :goto_3
    invoke-virtual {p1, v1, v3}, Landroid/view/Window;->setFlags(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    if-ne p1, v2, :cond_6

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    new-instance p1, Lb9/g0;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_7
    move v2, v4

    .line 95
    :goto_4
    iget-object p1, p0, Lr2/j;->i:Lr2/h;

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 98
    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    iget-boolean p3, p1, Lr2/h;->m:Z

    .line 103
    .line 104
    if-nez p3, :cond_8

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    if-eqz p3, :cond_8

    .line 111
    .line 112
    const/4 v1, -0x2

    .line 113
    invoke-virtual {p3, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 114
    .line 115
    .line 116
    :cond_8
    iput-boolean v0, p1, Lr2/h;->m:Z

    .line 117
    .line 118
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/16 p3, 0x1f

    .line 121
    .line 122
    if-ge p1, p3, :cond_a

    .line 123
    .line 124
    iget-boolean p1, p2, Lr2/i;->e:Z

    .line 125
    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_a

    .line 133
    .line 134
    iget p2, p0, Lr2/j;->j:I

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    const/16 p2, 0x10

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 149
    .line 150
    .line 151
    :cond_a
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/j;->e:Lb/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb/z;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lb/p;->g(Lr2/j;)Landroid/window/OnBackInvokedDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "onBackInvokedDispatcher"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lr2/j;->e:Lb/z;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lb/z;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 25
    .line 26
    iget-boolean v0, v1, Lb/z;->g:Z

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lb/z;->c(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lr2/j;->d:Lr4/i;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lr4/i;->b(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lr2/j;->c:Landroidx/lifecycle/z;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    new-instance p1, Landroidx/lifecycle/z;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/w;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lr2/j;->c:Landroidx/lifecycle/z;

    .line 46
    .line 47
    :cond_1
    sget-object v0, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->d(Landroidx/lifecycle/o;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "super.onSaveInstanceState()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lr2/j;->d:Lr4/i;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lr4/i;->c(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr2/j;->c:Landroidx/lifecycle/z;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/z;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/w;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lr2/j;->c:Landroidx/lifecycle/z;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->d(Landroidx/lifecycle/o;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/j;->c:Landroidx/lifecycle/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/z;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/w;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr2/j;->c:Landroidx/lifecycle/z;

    .line 11
    .line 12
    :cond_0
    sget-object v1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->d(Landroidx/lifecycle/o;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lr2/j;->c:Landroidx/lifecycle/z;

    .line 19
    .line 20
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lr2/j;->g:Lr2/i;

    .line 8
    .line 9
    iget-boolean v0, v0, Lr2/i;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lr2/j;->f:Lm7/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return p1
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr2/j;->d()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lr2/j;->d()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lr2/j;->d()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
