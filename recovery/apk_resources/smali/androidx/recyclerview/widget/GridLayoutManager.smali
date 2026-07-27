.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final q:I

.field public final r:Lm3/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->q:I

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseIntArray;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lm3/e;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lm3/e;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->r:Lm3/e;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, p3, p4}, Ln4/a0;->y(Landroid/content/Context;Landroid/util/AttributeSet;II)Ln4/p;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget p1, p1, Ln4/p;->c:I

    .line 35
    .line 36
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->q:I

    .line 37
    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 p2, 0x1

    .line 42
    if-lt p1, p2, :cond_1

    .line 43
    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->q:I

    .line 45
    .line 46
    iget-object p1, v0, Lm3/e;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Landroid/util/SparseIntArray;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ln4/a0;->M()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p3, "Span count should be at least 1. Provided "

    .line 60
    .line 61
    invoke-static {p1, p3}, La0/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2
.end method


# virtual methods
.method public final F(Ln4/g0;Ln4/j0;Landroid/view/View;Ln3/i;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p1, p1, Ln4/o;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, Ln4/a0;->E(Landroid/view/View;Ln3/i;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public final W(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final X(Ln4/g0;Ln4/j0;I)I
    .locals 2

    .line 1
    iget-boolean p2, p2, Ln4/j0;->f:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->r:Lm3/e;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->q:I

    .line 11
    .line 12
    invoke-static {p3, p1}, Lm3/e;->W(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object p1, p1, Ln4/g0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    if-ltz p3, :cond_3

    .line 20
    .line 21
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->W:Ln4/j0;

    .line 22
    .line 23
    invoke-virtual {p2}, Ln4/j0;->a()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-ge p3, p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->W:Ln4/j0;

    .line 30
    .line 31
    iget-boolean p2, p2, Ln4/j0;->f:Z

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    move p1, p3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->e:Lj5/m;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p3, p2}, Lj5/m;->n(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_0
    const/4 p2, -0x1

    .line 45
    if-ne p1, p2, :cond_2

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p2, "Cannot find span size for pre layout position. "

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "GridLayoutManager"

    .line 62
    .line 63
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    return p1

    .line 68
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->q:I

    .line 72
    .line 73
    invoke-static {p1, p2}, Lm3/e;->W(II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :cond_3
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 79
    .line 80
    const-string v0, "invalid position "

    .line 81
    .line 82
    const-string v1, ". State item count is "

    .line 83
    .line 84
    invoke-static {v0, p3, v1}, La0/a;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->W:Ln4/j0;

    .line 89
    .line 90
    invoke-virtual {v0}, Ln4/j0;->a()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->o()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p2
.end method

.method public final d(Ln4/b0;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ln4/o;

    .line 2
    .line 3
    return p1
.end method

.method public final g(Ln4/j0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P(Ln4/j0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final h(Ln4/j0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q(Ln4/j0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final j(Ln4/j0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P(Ln4/j0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final k(Ln4/j0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q(Ln4/j0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l()Ln4/b0;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ln4/o;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Ln4/o;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ln4/o;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ln4/o;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final m(Landroid/content/Context;Landroid/util/AttributeSet;)Ln4/b0;
    .locals 1

    .line 1
    new-instance v0, Ln4/o;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ln4/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, v0, Ln4/o;->c:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, v0, Ln4/o;->d:I

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Landroid/view/ViewGroup$LayoutParams;)Ln4/b0;
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ln4/o;

    .line 8
    .line 9
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ln4/b0;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 12
    .line 13
    .line 14
    iput v2, v0, Ln4/o;->c:I

    .line 15
    .line 16
    iput v1, v0, Ln4/o;->d:I

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ln4/o;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ln4/b0;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iput v2, v0, Ln4/o;->c:I

    .line 25
    .line 26
    iput v1, v0, Ln4/o;->d:I

    .line 27
    .line 28
    return-object v0
.end method

.method public final q(Ln4/g0;Ln4/j0;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->q:I

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p2}, Ln4/j0;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, Ln4/j0;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->X(Ln4/g0;Ln4/j0;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public final z(Ln4/g0;Ln4/j0;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->q:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p2}, Ln4/j0;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, Ln4/j0;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->X(Ln4/g0;Ln4/j0;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method
