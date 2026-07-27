.class public final Lw1/a2;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lw1/l1;


# static fields
.field public static final Companion:Lw1/z1;

.field public static g:Z = true


# instance fields
.field public final a:Landroid/view/RenderNode;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw1/z1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw1/a2;->Companion:Lw1/z1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lw1/b0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Compose"

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lw1/a2;->a:Landroid/view/RenderNode;

    .line 11
    .line 12
    sget-object v0, Ld1/m0;->Companion:Ld1/l0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-boolean v0, Lw1/a2;->g:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 126
    .line 127
    .line 128
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    const/16 v2, 0x1c

    .line 131
    .line 132
    if-lt v1, v2, :cond_0

    .line 133
    .line 134
    sget-object v1, Lw1/h2;->a:Lw1/h2;

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Lw1/h2;->a(Landroid/view/RenderNode;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v1, p1, v2}, Lw1/h2;->c(Landroid/view/RenderNode;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1}, Lw1/h2;->b(Landroid/view/RenderNode;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v1, p1, v2}, Lw1/h2;->d(Landroid/view/RenderNode;I)V

    .line 148
    .line 149
    .line 150
    :cond_0
    sget-object v1, Lw1/g2;->a:Lw1/g2;

    .line 151
    .line 152
    invoke-virtual {v1, p1}, Lw1/g2;->a(Landroid/view/RenderNode;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 163
    .line 164
    .line 165
    sput-boolean v0, Lw1/a2;->g:Z

    .line 166
    .line 167
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/a2;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(Ld1/z;Ld1/h1;Ls/i1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw1/a2;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw1/a2;->l()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lw1/a2;->e()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Ld1/z;->a:Ld1/d;

    .line 16
    .line 17
    iget-object v2, v1, Ld1/d;->a:Landroid/graphics/Canvas;

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Landroid/graphics/Canvas;

    .line 21
    .line 22
    iput-object v3, v1, Ld1/d;->a:Landroid/graphics/Canvas;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ld1/d;->o()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p2}, Ld1/y;->p(Ld1/y;Ld1/h1;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p3, v1}, Ls/i1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ld1/d;->n()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p1, Ld1/z;->a:Ld1/d;

    .line 41
    .line 42
    iput-object v2, p1, Ld1/d;->a:Landroid/graphics/Canvas;

    .line 43
    .line 44
    iget-object p1, p0, Lw1/a2;->a:Landroid/view/RenderNode;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final C(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/a2;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D()I
    .locals 1

    .line 1
    iget v0, p0, Lw1/a2;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/a2;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->getClipToOutline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final F(I)V
    .locals 1

    .line 1
    iget v0, p0, Lw1/a2;->c:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lw1/a2;->c:I

    .line 5
    .line 6
    iget v0, p0, Lw1/a2;->e:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iput v0, p0, Lw1/a2;->e:I

    .line 10
    .line 11
    iget-object v0, p0, Lw1/a2;->a:Landroid/view/RenderNode;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final G(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/a2;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/a2;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I(I)V
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
    sget-object v0, Lw1/h2;->a:Lw1/h2;

    .line 8
    .line 9
    iget-object v1, p0, Lw1/a2;->a:Landroid/view/RenderNode;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lw1/h2;->d(Landroid/view/RenderNode;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final J()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lw1/a2;->a:Landroid/view/RenderNode;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final K(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/a2;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/a2;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->getElevation()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/a2;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lw1/a2;->a:Landroid/view/RenderNode;

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
    iget-object v0, p0, Lw1/a2;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lw1/a2;->a:Landroid/view/RenderNode;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Lw1/a2;->e:I

    .line 2
    .line 3
    iget v1, p0, Lw1/a2;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lw1/a2;->a:Landroid/view/RenderNode;

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
    iget-object v0, p0, Lw1/a2;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    sget-object v0, Lw1/g2;->a:Lw1/g2;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/a2;->a:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lw1/g2;->a(Landroid/view/RenderNode;)V

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
    iget-object v1, p0, Lw1/a2;->a:Landroid/view/RenderNode;

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
    iget-object v1, p0, Lw1/a2;->a:Landroid/view/RenderNode;

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
    iget-object v0, p0, Lw1/a2;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()I
    .locals 2

    .line 1
    iget v0, p0, Lw1/a2;->d:I

    .line 2
    .line 3
    iget v1, p0, Lw1/a2;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final m(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/a2;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    neg-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/a2;->a:Landroid/view/RenderNode;

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

.method public final o(I)V
    .locals 1

    .line 1
    iget v0, p0, Lw1/a2;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lw1/a2;->b:I

    .line 5
    .line 6
    iget v0, p0, Lw1/a2;->d:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iput v0, p0, Lw1/a2;->d:I

    .line 10
    .line 11
    iget-object v0, p0, Lw1/a2;->a:Landroid/view/RenderNode;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lw1/a2;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw1/a2;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/view/DisplayListCanvas;

    .line 2
    .line 3
    iget-object v0, p0, Lw1/a2;->a:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lw1/a2;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lw1/a2;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final v(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/a2;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lw1/a2;->f:Z

    .line 2
    .line 3
    iget-object v0, p0, Lw1/a2;->a:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(IIII)Z
    .locals 1

    .line 1
    iput p1, p0, Lw1/a2;->b:I

    .line 2
    .line 3
    iput p2, p0, Lw1/a2;->c:I

    .line 4
    .line 5
    iput p3, p0, Lw1/a2;->d:I

    .line 6
    .line 7
    iput p4, p0, Lw1/a2;->e:I

    .line 8
    .line 9
    iget-object v0, p0, Lw1/a2;->a:Landroid/view/RenderNode;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final y()V
    .locals 2

    .line 1
    sget-object v0, Ld1/m0;->Companion:Ld1/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw1/a2;->a:Landroid/view/RenderNode;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lw1/a2;->a:Landroid/view/RenderNode;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final z(I)V
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
    sget-object v0, Lw1/h2;->a:Lw1/h2;

    .line 8
    .line 9
    iget-object v1, p0, Lw1/a2;->a:Landroid/view/RenderNode;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lw1/h2;->c(Landroid/view/RenderNode;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
