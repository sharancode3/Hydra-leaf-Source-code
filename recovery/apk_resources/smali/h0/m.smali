.class public final Lh0/m;
.super Landroid/view/View;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final Companion:Lh0/l;

.field public static final h:[I

.field public static final i:[I


# instance fields
.field public c:Lh0/v;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Long;

.field public f:La5/g;

.field public g:Lm7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh0/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh0/m;->Companion:Lh0/l;

    .line 7
    .line 8
    const v0, 0x10100a7

    .line 9
    .line 10
    .line 11
    const v1, 0x101009e

    .line 12
    .line 13
    .line 14
    filled-new-array {v0, v1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lh0/m;->h:[I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    sput-object v0, Lh0/m;->i:[I

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lh0/m;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lh0/m;->setRippleState$lambda$2(Lh0/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setRippleState(Z)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lh0/m;->f:La5/g;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, La5/g;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lh0/m;->e:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    :goto_0
    sub-long v2, v0, v2

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    const-wide/16 v4, 0x5

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-gez v2, :cond_2

    .line 35
    .line 36
    new-instance p1, La5/g;

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    invoke-direct {p1, v2, p0}, La5/g;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lh0/m;->f:La5/g;

    .line 44
    .line 45
    const-wide/16 v2, 0x32

    .line 46
    .line 47
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    if-eqz p1, :cond_3

    .line 52
    .line 53
    sget-object p1, Lh0/m;->h:[I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sget-object p1, Lh0/m;->i:[I

    .line 57
    .line 58
    :goto_1
    iget-object v2, p0, Lh0/m;->c:Lh0/v;

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lh0/m;->e:Ljava/lang/Long;

    .line 71
    .line 72
    return-void
.end method

.method private static final setRippleState$lambda$2(Lh0/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/m;->c:Lh0/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lh0/m;->i:[I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lh0/m;->f:La5/g;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lu/l;ZJIJFLa0/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/m;->c:Lh0/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lh0/m;->d:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lh0/v;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Lh0/v;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lh0/m;->c:Lh0/v;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lh0/m;->d:Ljava/lang/Boolean;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lh0/m;->c:Lh0/v;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p9, p0, Lh0/m;->g:Lm7/a;

    .line 39
    .line 40
    move p9, p8

    .line 41
    move-wide p7, p6

    .line 42
    move p6, p5

    .line 43
    move-wide p4, p3

    .line 44
    move-object p3, p0

    .line 45
    invoke-virtual/range {p3 .. p9}, Lh0/m;->e(JIJF)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-wide p4, p1, Lu/l;->a:J

    .line 51
    .line 52
    invoke-static {p4, p5}, Lc1/e;->d(J)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget-wide p4, p1, Lu/l;->a:J

    .line 57
    .line 58
    invoke-static {p4, p5}, Lc1/e;->e(J)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0, p2, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-float p1, p1

    .line 75
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    int-to-float p2, p2

    .line 84
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 85
    .line 86
    .line 87
    :goto_0
    const/4 p1, 0x1

    .line 88
    invoke-direct {p0, p1}, Lh0/m;->setRippleState(Z)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh0/m;->g:Lm7/a;

    .line 3
    .line 4
    iget-object v0, p0, Lh0/m;->f:La5/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lh0/m;->f:La5/g;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, La5/g;->run()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lh0/m;->c:Lh0/v;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v1, Lh0/m;->i:[I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lh0/m;->c:Lh0/v;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lh0/m;->setRippleState(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(JIJF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/m;->c:Lh0/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lh0/v;->e:Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v1, p3, :cond_2

    .line 16
    .line 17
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lh0/v;->e:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v1, Lh0/u;->a:Lh0/u;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p3}, Lh0/u;->a(Landroid/graphics/drawable/RippleDrawable;I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v1, 0x1c

    .line 31
    .line 32
    if-ge p3, v1, :cond_3

    .line 33
    .line 34
    const/4 p3, 0x2

    .line 35
    int-to-float p3, p3

    .line 36
    mul-float/2addr p6, p3

    .line 37
    :cond_3
    const/high16 p3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    cmpl-float v1, p6, p3

    .line 40
    .line 41
    if-lez v1, :cond_4

    .line 42
    .line 43
    move p6, p3

    .line 44
    :cond_4
    invoke-static {p4, p5, p6}, Ld1/e0;->b(JF)J

    .line 45
    .line 46
    .line 47
    move-result-wide p3

    .line 48
    iget-object p5, v0, Lh0/v;->d:Ld1/e0;

    .line 49
    .line 50
    const/4 p6, 0x0

    .line 51
    if-nez p5, :cond_5

    .line 52
    .line 53
    move p5, p6

    .line 54
    goto :goto_1

    .line 55
    :cond_5
    iget-wide v1, p5, Ld1/e0;->a:J

    .line 56
    .line 57
    invoke-static {v1, v2, p3, p4}, Ld1/e0;->c(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    :goto_1
    if-nez p5, :cond_6

    .line 62
    .line 63
    new-instance p5, Ld1/e0;

    .line 64
    .line 65
    invoke-direct {p5, p3, p4}, Ld1/e0;-><init>(J)V

    .line 66
    .line 67
    .line 68
    iput-object p5, v0, Lh0/v;->d:Ld1/e0;

    .line 69
    .line 70
    invoke-static {p3, p4}, Ld1/o1;->s(J)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    new-instance p3, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-static {p1, p2}, Lc1/k;->d(J)F

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    invoke-static {p4}, Lo7/a;->M(F)I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    invoke-static {p1, p2}, Lc1/k;->b(J)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Lo7/a;->M(F)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-direct {p3, p6, p6, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100
    .line 101
    .line 102
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/view/View;->setLeft(I)V

    .line 105
    .line 106
    .line 107
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/view/View;->setTop(I)V

    .line 110
    .line 111
    .line 112
    iget p1, p3, Landroid/graphics/Rect;->right:I

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroid/view/View;->setRight(I)V

    .line 115
    .line 116
    .line 117
    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroid/view/View;->setBottom(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh0/m;->g:Lm7/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final refreshDrawableState()V
    .locals 0

    .line 1
    return-void
.end method
