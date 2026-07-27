.class public final Lr2/h;
.super Lw1/a;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final k:Landroid/view/Window;

.field public final l:Lk0/p1;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw1/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lr2/h;->k:Landroid/view/Window;

    .line 5
    .line 6
    sget-object p1, Lr2/g;->a:Ls0/a;

    .line 7
    .line 8
    sget-object p2, Lk0/y0;->h:Lk0/y0;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lk0/d;->I(Ljava/lang/Object;Lk0/s2;)Lk0/p1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lr2/h;->l:Lk0/p1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 2

    .line 1
    check-cast p1, Lk0/q;

    .line 2
    .line 3
    const v0, 0x6770d814

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lk0/q;->V(I)Lk0/q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v0, v0, 0x3

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lk0/q;->A()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Lk0/q;->O()V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    iget-object v0, p0, Lr2/h;->l:Lk0/p1;

    .line 36
    .line 37
    invoke-virtual {v0}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lm7/n;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, p1, v1}, Lm7/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :goto_2
    invoke-virtual {p1}, Lk0/q;->t()Lk0/z1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    new-instance v0, Lda/v;

    .line 58
    .line 59
    const/16 v1, 0xe

    .line 60
    .line 61
    invoke-direct {v0, p0, p2, v1}, Lda/v;-><init>(Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p1, Lk0/z1;->d:Lm7/n;

    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final d(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lw1/a;->d(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-boolean p2, p1, Lr2/h;->m:Z

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object p4, p1, Lr2/h;->k:Landroid/view/Window;

    .line 26
    .line 27
    invoke-virtual {p4, p3, p2}, Landroid/view/Window;->setLayout(II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr2/h;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lw1/a;->e(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget p2, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 36
    .line 37
    int-to-float p2, p2

    .line 38
    mul-float/2addr p2, p1

    .line 39
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/high16 p2, -0x80000000

    .line 44
    .line 45
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    mul-float/2addr v1, v0

    .line 79
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-super {p0, p1, p2}, Lw1/a;->e(II)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr2/h;->n:Z

    .line 2
    .line 3
    return v0
.end method
