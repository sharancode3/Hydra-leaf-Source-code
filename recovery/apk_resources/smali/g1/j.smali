.class public final Lg1/j;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lg1/h;


# static fields
.field public static final Companion:Lg1/i;

.field public static final u:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:Ld1/z;

.field public final b:Lf1/b;

.field public final c:Landroid/view/RenderNode;

.field public d:J

.field public e:Landroid/graphics/Matrix;

.field public f:Z

.field public g:J

.field public h:I

.field public final i:I

.field public j:F

.field public k:Z

.field public l:F

.field public m:F

.field public n:F

.field public o:J

.field public p:J

.field public q:F

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg1/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg1/j;->Companion:Lg1/i;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lg1/j;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lw1/b0;Ld1/z;Lf1/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lg1/j;->a:Ld1/z;

    .line 5
    .line 6
    iput-object p3, p0, Lg1/j;->b:Lf1/b;

    .line 7
    .line 8
    const-string p2, "Compose"

    .line 9
    .line 10
    invoke-static {p2, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lg1/j;->c:Landroid/view/RenderNode;

    .line 15
    .line 16
    sget-object p2, Lo2/q;->Companion:Lo2/p;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-wide/16 p2, 0x0

    .line 22
    .line 23
    iput-wide p2, p0, Lg1/j;->d:J

    .line 24
    .line 25
    iput-wide p2, p0, Lg1/j;->g:J

    .line 26
    .line 27
    sget-object p2, Lg1/j;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 140
    .line 141
    .line 142
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    const/16 v0, 0x1c

    .line 145
    .line 146
    if-lt p2, v0, :cond_0

    .line 147
    .line 148
    sget-object p2, Lg1/t;->a:Lg1/t;

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Lg1/t;->a(Landroid/view/RenderNode;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p2, p1, v0}, Lg1/t;->c(Landroid/view/RenderNode;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p1}, Lg1/t;->b(Landroid/view/RenderNode;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p2, p1, v0}, Lg1/t;->d(Landroid/view/RenderNode;I)V

    .line 162
    .line 163
    .line 164
    :cond_0
    sget-object p2, Lg1/s;->a:Lg1/s;

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Lg1/s;->a(Landroid/view/RenderNode;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 177
    .line 178
    .line 179
    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 180
    .line 181
    .line 182
    sget-object p1, Lg1/c;->Companion:Lg1/b;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p3}, Lg1/j;->l(I)V

    .line 188
    .line 189
    .line 190
    iput p3, p0, Lg1/j;->h:I

    .line 191
    .line 192
    sget-object p1, Ld1/q;->Companion:Ld1/p;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    const/4 p1, 0x3

    .line 198
    iput p1, p0, Lg1/j;->i:I

    .line 199
    .line 200
    const/high16 p1, 0x3f800000    # 1.0f

    .line 201
    .line 202
    iput p1, p0, Lg1/j;->j:F

    .line 203
    .line 204
    sget-object p2, Lc1/e;->Companion:Lc1/d;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iput p1, p0, Lg1/j;->l:F

    .line 210
    .line 211
    iput p1, p0, Lg1/j;->m:F

    .line 212
    .line 213
    sget-object p1, Ld1/e0;->Companion:Ld1/d0;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-wide p1, Ld1/e0;->b:J

    .line 219
    .line 220
    iput-wide p1, p0, Lg1/j;->o:J

    .line 221
    .line 222
    iput-wide p1, p0, Lg1/j;->p:J

    .line 223
    .line 224
    const/high16 p1, 0x41000000    # 8.0f

    .line 225
    .line 226
    iput p1, p0, Lg1/j;->q:F

    .line 227
    .line 228
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    iput p1, p0, Lg1/j;->h:I

    .line 2
    .line 3
    sget-object v0, Lg1/c;->Companion:Lg1/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Ld1/q;->Companion:Ld1/p;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    iget v1, p0, Lg1/j;->i:I

    .line 19
    .line 20
    if-ne v1, p1, :cond_1

    .line 21
    .line 22
    iget p1, p0, Lg1/j;->h:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lg1/j;->l(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lg1/j;->l(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final B(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lg1/j;->p:J

    .line 8
    .line 9
    iget-object v0, p0, Lg1/j;->c:Landroid/view/RenderNode;

    .line 10
    .line 11
    invoke-static {p1, p2}, Ld1/o1;->s(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget-object p2, Lg1/t;->a:Lg1/t;

    .line 16
    .line 17
    invoke-virtual {p2, v0, p1}, Lg1/t;->d(Landroid/view/RenderNode;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final C()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/j;->e:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lg1/j;->e:Landroid/graphics/Matrix;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lg1/j;->c:Landroid/view/RenderNode;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final D(IIJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg1/j;->c:Landroid/view/RenderNode;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v1, p3, v1

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    add-int v2, p1, v1

    .line 9
    .line 10
    const-wide v3, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v3, p3

    .line 16
    long-to-int v3, v3

    .line 17
    add-int v4, p2, v3

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, v2, v4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 20
    .line 21
    .line 22
    iget-wide p1, p0, Lg1/j;->d:J

    .line 23
    .line 24
    invoke-static {p1, p2, p3, p4}, Lo2/q;->a(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-boolean p1, p0, Lg1/j;->k:Z

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lg1/j;->c:Landroid/view/RenderNode;

    .line 35
    .line 36
    int-to-float p2, v1

    .line 37
    const/high16 v0, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr p2, v0

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lg1/j;->c:Landroid/view/RenderNode;

    .line 44
    .line 45
    int-to-float p2, v3

    .line 46
    div-float/2addr p2, v0

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    iput-wide p3, p0, Lg1/j;->d:J

    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final E()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final F()F
    .locals 1

    .line 1
    iget v0, p0, Lg1/j;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public final G()F
    .locals 1

    .line 1
    iget v0, p0, Lg1/j;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public final H()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final I()I
    .locals 1

    .line 1
    iget v0, p0, Lg1/j;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final J(J)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lo7/a;->F(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lg1/j;->k:Z

    .line 9
    .line 10
    iget-object p1, p0, Lg1/j;->c:Landroid/view/RenderNode;

    .line 11
    .line 12
    iget-wide v0, p0, Lg1/j;->d:J

    .line 13
    .line 14
    const/16 p2, 0x20

    .line 15
    .line 16
    shr-long/2addr v0, p2

    .line 17
    long-to-int p2, v0

    .line 18
    int-to-float p2, p2

    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr p2, v0

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lg1/j;->c:Landroid/view/RenderNode;

    .line 26
    .line 27
    iget-wide v1, p0, Lg1/j;->d:J

    .line 28
    .line 29
    const-wide v3, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v1, v3

    .line 35
    long-to-int p2, v1

    .line 36
    int-to-float p2, p2

    .line 37
    div-float/2addr p2, v0

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lg1/j;->k:Z

    .line 44
    .line 45
    iget-object v0, p0, Lg1/j;->c:Landroid/view/RenderNode;

    .line 46
    .line 47
    invoke-static {p1, p2}, Lc1/e;->d(J)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lg1/j;->c:Landroid/view/RenderNode;

    .line 55
    .line 56
    invoke-static {p1, p2}, Lc1/e;->e(J)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final K()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg1/j;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final L(Ld1/y;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ld1/e;->a(Ld1/y;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type android.view.DisplayListCanvas"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/view/DisplayListCanvas;

    .line 11
    .line 12
    iget-object v0, p0, Lg1/j;->c:Landroid/view/RenderNode;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lg1/j;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lg1/j;->c:Landroid/view/RenderNode;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iput p1, p0, Lg1/j;->j:F

    .line 2
    .line 3
    iget-object v0, p0, Lg1/j;->c:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lg1/j;->c:Landroid/view/RenderNode;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg1/j;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v3, p0, Lg1/j;->f:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lg1/j;->f:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    iget-boolean v0, p0, Lg1/j;->s:Z

    .line 22
    .line 23
    if-eq v3, v0, :cond_2

    .line 24
    .line 25
    iput-boolean v3, p0, Lg1/j;->s:Z

    .line 26
    .line 27
    iget-object v0, p0, Lg1/j;->c:Landroid/view/RenderNode;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-boolean v0, p0, Lg1/j;->t:Z

    .line 33
    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    iput-boolean v1, p0, Lg1/j;->t:Z

    .line 37
    .line 38
    iget-object v0, p0, Lg1/j;->c:Landroid/view/RenderNode;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lg1/j;->c:Landroid/view/RenderNode;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iput p1, p0, Lg1/j;->l:F

    .line 2
    .line 3
    iget-object v0, p0, Lg1/j;->c:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    sget-object v0, Lg1/s;->a:Lg1/s;

    .line 2
    .line 3
    iget-object v1, p0, Lg1/j;->c:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lg1/s;->a(Landroid/view/RenderNode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lg1/j;->c:Landroid/view/RenderNode;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lg1/j;->c:Landroid/view/RenderNode;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iput p1, p0, Lg1/j;->m:F

    .line 2
    .line 3
    iget-object v0, p0, Lg1/j;->c:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg1/j;->c:Landroid/view/RenderNode;

    .line 2
    .line 3
    sget-object v1, Lg1/c;->Companion:Lg1/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne p1, v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v4}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-ne p1, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final m(F)V
    .locals 1

    .line 1
    iput p1, p0, Lg1/j;->q:F

    .line 2
    .line 3
    iget-object v0, p0, Lg1/j;->c:Landroid/view/RenderNode;

    .line 4
    .line 5
    neg-float p1, p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/j;->c:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o()F
    .locals 1

    .line 1
    iget v0, p0, Lg1/j;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public final p(F)V
    .locals 1

    .line 1
    iput p1, p0, Lg1/j;->n:F

    .line 2
    .line 3
    iget-object v0, p0, Lg1/j;->c:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r(Lo2/c;Lo2/r;Lg1/f;La1/k;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lg1/j;->c:Landroid/view/RenderNode;

    .line 2
    .line 3
    iget-wide v1, p0, Lg1/j;->d:J

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shr-long/2addr v1, v3

    .line 8
    long-to-int v1, v1

    .line 9
    iget-wide v4, p0, Lg1/j;->g:J

    .line 10
    .line 11
    shr-long v2, v4, v3

    .line 12
    .line 13
    long-to-int v2, v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-wide v2, p0, Lg1/j;->d:J

    .line 19
    .line 20
    const-wide v4, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v2, v4

    .line 26
    long-to-int v2, v2

    .line 27
    iget-wide v6, p0, Lg1/j;->g:J

    .line 28
    .line 29
    and-long v3, v6, v4

    .line 30
    .line 31
    long-to-int v3, v3

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :try_start_0
    iget-object v0, p0, Lg1/j;->a:Ld1/z;

    .line 41
    .line 42
    iget-object v2, v0, Ld1/z;->a:Ld1/d;

    .line 43
    .line 44
    iget-object v0, v2, Ld1/d;->a:Landroid/graphics/Canvas;

    .line 45
    .line 46
    move-object v3, v1

    .line 47
    check-cast v3, Landroid/graphics/Canvas;

    .line 48
    .line 49
    iput-object v3, v2, Ld1/d;->a:Landroid/graphics/Canvas;

    .line 50
    .line 51
    iget-object v3, p0, Lg1/j;->b:Lf1/b;

    .line 52
    .line 53
    iget-object v4, v3, Lf1/b;->d:Lj5/m;

    .line 54
    .line 55
    iget-wide v5, p0, Lg1/j;->d:J

    .line 56
    .line 57
    invoke-static {v5, v6}, Ls7/i0;->W(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    iget-object v7, v4, Lj5/m;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Lf1/b;

    .line 64
    .line 65
    iget-object v7, v7, Lf1/b;->c:Lf1/a;

    .line 66
    .line 67
    iget-object v8, v7, Lf1/a;->a:Lo2/c;

    .line 68
    .line 69
    iget-object v7, v7, Lf1/a;->b:Lo2/r;

    .line 70
    .line 71
    invoke-virtual {v4}, Lj5/m;->p()Ld1/y;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v4}, Lj5/m;->v()J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    iget-object v12, v4, Lj5/m;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v12, Lg1/f;

    .line 82
    .line 83
    invoke-virtual {v4, p1}, Lj5/m;->N(Lo2/c;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p2}, Lj5/m;->O(Lo2/r;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2}, Lj5/m;->M(Ld1/y;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5, v6}, Lj5/m;->P(J)V

    .line 93
    .line 94
    .line 95
    move-object/from16 p1, p3

    .line 96
    .line 97
    iput-object p1, v4, Lj5/m;->c:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v2}, Ld1/d;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    move-object/from16 p1, p4

    .line 103
    .line 104
    :try_start_1
    invoke-virtual {p1, v3}, La1/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    :try_start_2
    invoke-virtual {v2}, Ld1/d;->n()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v8}, Lj5/m;->N(Lo2/c;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v7}, Lj5/m;->O(Lo2/r;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v9}, Lj5/m;->M(Ld1/y;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v10, v11}, Lj5/m;->P(J)V

    .line 120
    .line 121
    .line 122
    iput-object v12, v4, Lj5/m;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v0, v2, Ld1/d;->a:Landroid/graphics/Canvas;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    iget-object p1, p0, Lg1/j;->c:Landroid/view/RenderNode;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    move-object p1, v0

    .line 134
    goto :goto_0

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    move-object p1, v0

    .line 137
    :try_start_3
    invoke-virtual {v2}, Ld1/d;->n()V

    .line 138
    .line 139
    .line 140
    iget-object v0, v3, Lf1/b;->d:Lj5/m;

    .line 141
    .line 142
    invoke-virtual {v0, v8}, Lj5/m;->N(Lo2/c;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v7}, Lj5/m;->O(Lo2/r;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v9}, Lj5/m;->M(Ld1/y;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v10, v11}, Lj5/m;->P(J)V

    .line 152
    .line 153
    .line 154
    iput-object v12, v0, Lj5/m;->c:Ljava/lang/Object;

    .line 155
    .line 156
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    :goto_0
    iget-object v0, p0, Lg1/j;->c:Landroid/view/RenderNode;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg1/j;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final t(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lg1/j;->o:J

    .line 8
    .line 9
    iget-object v0, p0, Lg1/j;->c:Landroid/view/RenderNode;

    .line 10
    .line 11
    invoke-static {p1, p2}, Ld1/o1;->s(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget-object p2, Lg1/t;->a:Lg1/t;

    .line 16
    .line 17
    invoke-virtual {p2, v0, p1}, Lg1/t;->c(Landroid/view/RenderNode;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final u(Landroid/graphics/Outline;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lg1/j;->g:J

    .line 2
    .line 3
    iget-object p2, p0, Lg1/j;->c:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Lg1/j;->f:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lg1/j;->e()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final v()F
    .locals 1

    .line 1
    iget v0, p0, Lg1/j;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public final w()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg1/j;->r:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lg1/j;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lg1/j;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final z()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
