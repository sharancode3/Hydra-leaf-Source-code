.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Ln4/a0;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final h:I

.field public final i:[Ln4/s0;

.field public final j:Lc8/b;

.field public final k:Lc8/b;

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:Lf4/i;

.field public final p:I

.field public q:Ln4/r0;

.field public final r:Z

.field public final s:La5/e0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ln4/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:Z

    .line 11
    .line 12
    new-instance v1, Lf4/i;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Lf4/i;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 21
    .line 22
    new-instance v2, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ll4/d;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Ll4/d;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Z

    .line 34
    .line 35
    new-instance v3, La5/e0;

    .line 36
    .line 37
    const/16 v4, 0x9

    .line 38
    .line 39
    invoke-direct {v3, v4, p0}, La5/e0;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:La5/e0;

    .line 43
    .line 44
    invoke-static {p1, p2, p3, p4}, Ln4/a0;->y(Landroid/content/Context;Landroid/util/AttributeSet;II)Ln4/p;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget p2, p1, Ln4/p;->b:I

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    if-ne p2, v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "invalid orientation."

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 64
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 68
    .line 69
    if-ne p2, p4, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 73
    .line 74
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Lc8/b;

    .line 75
    .line 76
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:Lc8/b;

    .line 77
    .line 78
    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Lc8/b;

    .line 79
    .line 80
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:Lc8/b;

    .line 81
    .line 82
    invoke-virtual {p0}, Ln4/a0;->M()V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget p2, p1, Ln4/p;->c:I

    .line 86
    .line 87
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 91
    .line 92
    if-eq p2, p4, :cond_4

    .line 93
    .line 94
    iput-object p3, v1, Lf4/i;->c:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p0}, Ln4/a0;->M()V

    .line 97
    .line 98
    .line 99
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 100
    .line 101
    new-instance p2, Ljava/util/BitSet;

    .line 102
    .line 103
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 104
    .line 105
    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 109
    .line 110
    new-array p2, p2, [Ln4/s0;

    .line 111
    .line 112
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:[Ln4/s0;

    .line 113
    .line 114
    :goto_2
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 115
    .line 116
    if-ge v0, p2, :cond_3

    .line 117
    .line 118
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:[Ln4/s0;

    .line 119
    .line 120
    new-instance p4, Ln4/s0;

    .line 121
    .line 122
    invoke-direct {p4, p0, v0}, Ln4/s0;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 123
    .line 124
    .line 125
    aput-object p4, p2, v0

    .line 126
    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-virtual {p0}, Ln4/a0;->M()V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-boolean p1, p1, Ln4/p;->d:Z

    .line 134
    .line 135
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Ln4/r0;

    .line 139
    .line 140
    if-eqz p2, :cond_5

    .line 141
    .line 142
    iget-boolean p3, p2, Ln4/r0;->j:Z

    .line 143
    .line 144
    if-eq p3, p1, :cond_5

    .line 145
    .line 146
    iput-boolean p1, p2, Ln4/r0;->j:Z

    .line 147
    .line 148
    :cond_5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Z

    .line 149
    .line 150
    invoke-virtual {p0}, Ln4/a0;->M()V

    .line 151
    .line 152
    .line 153
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 154
    .line 155
    invoke-static {p0, p1}, Lc8/b;->D0(Ln4/a0;I)Lc8/b;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Lc8/b;

    .line 160
    .line 161
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 162
    .line 163
    sub-int/2addr v2, p1

    .line 164
    invoke-static {p0, v2}, Lc8/b;->D0(Ln4/a0;I)Lc8/b;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:Lc8/b;

    .line 169
    .line 170
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final C(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln4/a0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:La5/e0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:[Ln4/s0;

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    iget-object v2, v1, Ln4/s0;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    const/high16 v2, -0x80000000

    .line 25
    .line 26
    iput v2, v1, Ln4/s0;->b:I

    .line 27
    .line 28
    iput v2, v1, Ln4/s0;->c:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final D(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ln4/a0;->D(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ln4/a0;->p()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R(Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Ln4/a0;->x(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0}, Ln4/a0;->x(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final F(Ln4/g0;Ln4/j0;Landroid/view/View;Ln3/i;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p1, p1, Ln4/p0;

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
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 p3, 0x1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-static {p2, v0, p3, v0, v0}, Ln3/h;->a(ZIIII)Ln3/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p4, p1}, Ln3/i;->j(Ln3/h;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p2, v0, v0, v0, p3}, Ln3/h;->a(ZIIII)Ln3/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p4, p1}, Ln3/i;->j(Ln3/h;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final G(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ln4/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ln4/r0;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Ln4/r0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ln4/a0;->M()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final H()Landroid/os/Parcelable;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Ln4/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ln4/r0;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Ln4/r0;->e:I

    .line 11
    .line 12
    iput v2, v1, Ln4/r0;->e:I

    .line 13
    .line 14
    iget v2, v0, Ln4/r0;->c:I

    .line 15
    .line 16
    iput v2, v1, Ln4/r0;->c:I

    .line 17
    .line 18
    iget v2, v0, Ln4/r0;->d:I

    .line 19
    .line 20
    iput v2, v1, Ln4/r0;->d:I

    .line 21
    .line 22
    iget-object v2, v0, Ln4/r0;->f:[I

    .line 23
    .line 24
    iput-object v2, v1, Ln4/r0;->f:[I

    .line 25
    .line 26
    iget v2, v0, Ln4/r0;->g:I

    .line 27
    .line 28
    iput v2, v1, Ln4/r0;->g:I

    .line 29
    .line 30
    iget-object v2, v0, Ln4/r0;->h:[I

    .line 31
    .line 32
    iput-object v2, v1, Ln4/r0;->h:[I

    .line 33
    .line 34
    iget-boolean v2, v0, Ln4/r0;->j:Z

    .line 35
    .line 36
    iput-boolean v2, v1, Ln4/r0;->j:Z

    .line 37
    .line 38
    iget-boolean v2, v0, Ln4/r0;->k:Z

    .line 39
    .line 40
    iput-boolean v2, v1, Ln4/r0;->k:Z

    .line 41
    .line 42
    iget-boolean v2, v0, Ln4/r0;->l:Z

    .line 43
    .line 44
    iput-boolean v2, v1, Ln4/r0;->l:Z

    .line 45
    .line 46
    iget-object v0, v0, Ln4/r0;->i:Ljava/util/ArrayList;

    .line 47
    .line 48
    iput-object v0, v1, Ln4/r0;->i:Ljava/util/ArrayList;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    new-instance v0, Ln4/r0;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Z

    .line 57
    .line 58
    iput-boolean v1, v0, Ln4/r0;->j:Z

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iput-boolean v1, v0, Ln4/r0;->k:Z

    .line 62
    .line 63
    iput-boolean v1, v0, Ln4/r0;->l:Z

    .line 64
    .line 65
    iput v1, v0, Ln4/r0;->g:I

    .line 66
    .line 67
    invoke-virtual {p0}, Ln4/a0;->p()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, -0x1

    .line 72
    if-lez v2, :cond_7

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput v2, v0, Ln4/r0;->c:I

    .line 79
    .line 80
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:Z

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q(Z)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R(Z)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_0
    if-nez v2, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-static {v2}, Ln4/a0;->x(Landroid/view/View;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_1
    iput v3, v0, Ln4/r0;->d:I

    .line 102
    .line 103
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 104
    .line 105
    iput v2, v0, Ln4/r0;->e:I

    .line 106
    .line 107
    new-array v2, v2, [I

    .line 108
    .line 109
    iput-object v2, v0, Ln4/r0;->f:[I

    .line 110
    .line 111
    :goto_2
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 112
    .line 113
    if-ge v1, v2, :cond_6

    .line 114
    .line 115
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:[Ln4/s0;

    .line 116
    .line 117
    aget-object v2, v2, v1

    .line 118
    .line 119
    iget-object v3, v2, Ln4/s0;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    iget v4, v2, Ln4/s0;->b:I

    .line 122
    .line 123
    const/high16 v5, -0x80000000

    .line 124
    .line 125
    const/high16 v6, -0x80000000

    .line 126
    .line 127
    if-eq v4, v5, :cond_3

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_4

    .line 135
    .line 136
    move v4, v6

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const/4 v4, 0x0

    .line 139
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Ln4/p0;

    .line 150
    .line 151
    iget-object v5, v2, Ln4/s0;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 152
    .line 153
    iget-object v5, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Lc8/b;

    .line 154
    .line 155
    invoke-virtual {v5, v3}, Lc8/b;->G0(Landroid/view/View;)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iput v3, v2, Ln4/s0;->b:I

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget v4, v2, Ln4/s0;->b:I

    .line 165
    .line 166
    :goto_3
    if-eq v4, v6, :cond_5

    .line 167
    .line 168
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Lc8/b;

    .line 169
    .line 170
    invoke-virtual {v2}, Lc8/b;->I0()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    sub-int/2addr v4, v2

    .line 175
    :cond_5
    iget-object v2, v0, Ln4/r0;->f:[I

    .line 176
    .line 177
    aput v4, v2, v1

    .line 178
    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    return-object v0

    .line 183
    :cond_7
    iput v3, v0, Ln4/r0;->c:I

    .line 184
    .line 185
    iput v3, v0, Ln4/r0;->d:I

    .line 186
    .line 187
    iput v1, v0, Ln4/r0;->e:I

    .line 188
    .line 189
    return-object v0
.end method

.method public final I(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final O()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ln4/a0;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-boolean v0, p0, Ln4/a0;->e:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S()I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T()I

    .line 34
    .line 35
    .line 36
    :goto_0
    if-nez v0, :cond_6

    .line 37
    .line 38
    invoke-virtual {p0}, Ln4/a0;->p()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v2, v0, -0x1

    .line 43
    .line 44
    new-instance v3, Ljava/util/BitSet;

    .line 45
    .line 46
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v3, v5, v4, v6}, Ljava/util/BitSet;->set(IIZ)V

    .line 56
    .line 57
    .line 58
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 59
    .line 60
    if-ne v3, v6, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Ln4/a0;->s()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x1

    .line 67
    if-ne v3, v4, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v4, 0x0

    .line 71
    :cond_3
    :goto_1
    iget-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:Z

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move v2, v5

    .line 78
    :goto_2
    if-ne v2, v0, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    invoke-virtual {p0, v2}, Ln4/a0;->o(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ln4/p0;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    throw v0

    .line 96
    :cond_6
    :goto_3
    return v1
.end method

.method public final P(Ln4/j0;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Ln4/a0;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Z

    .line 22
    .line 23
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Lc8/b;

    .line 26
    .line 27
    move-object v5, p0

    .line 28
    move-object v1, p1

    .line 29
    invoke-static/range {v1 .. v7}, Ls7/i0;->t(Ln4/j0;Lc8/b;Landroid/view/View;Landroid/view/View;Ln4/a0;ZZ)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final Q(Z)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Lc8/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc8/b;->I0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Lc8/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lc8/b;->H0()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Ln4/a0;->p()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ltz v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ln4/a0;->o(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Lc8/b;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Lc8/b;->G0(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Lc8/b;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Lc8/b;->F0(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-le v6, v0, :cond_3

    .line 39
    .line 40
    if-lt v5, v1, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    if-le v6, v1, :cond_2

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-nez v3, :cond_3

    .line 49
    .line 50
    move-object v3, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    return-object v4

    .line 53
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    return-object v3
.end method

.method public final R(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Lc8/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc8/b;->I0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Lc8/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lc8/b;->H0()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Ln4/a0;->p()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Ln4/a0;->o(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Lc8/b;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Lc8/b;->G0(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Lc8/b;

    .line 32
    .line 33
    invoke-virtual {v7, v5}, Lc8/b;->F0(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-le v7, v0, :cond_3

    .line 38
    .line 39
    if-lt v6, v1, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    if-ge v6, v0, :cond_2

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-nez v3, :cond_3

    .line 48
    .line 49
    move-object v3, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    return-object v5

    .line 52
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return-object v3
.end method

.method public final S()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln4/a0;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Ln4/a0;->o(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ln4/a0;->x(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final T()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln4/a0;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ln4/a0;->o(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ln4/a0;->x(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Ln4/r0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Ln4/a0;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final d(Ln4/b0;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ln4/p0;

    .line 2
    .line 3
    return p1
.end method

.method public final f(Ln4/j0;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ln4/a0;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Lc8/b;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Ls7/i0;->s(Ln4/j0;Lc8/b;Landroid/view/View;Landroid/view/View;Ln4/a0;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final g(Ln4/j0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P(Ln4/j0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final h(Ln4/j0;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ln4/a0;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Lc8/b;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Ls7/i0;->u(Ln4/j0;Lc8/b;Landroid/view/View;Landroid/view/View;Ln4/a0;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final i(Ln4/j0;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ln4/a0;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Lc8/b;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Ls7/i0;->s(Ln4/j0;Lc8/b;Landroid/view/View;Landroid/view/View;Ln4/a0;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final j(Ln4/j0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P(Ln4/j0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final k(Ln4/j0;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ln4/a0;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Lc8/b;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Ls7/i0;->u(Ln4/j0;Lc8/b;Landroid/view/View;Landroid/view/View;Ln4/a0;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final l()Ln4/b0;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ln4/p0;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Ln4/b0;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ln4/p0;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ln4/b0;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final m(Landroid/content/Context;Landroid/util/AttributeSet;)Ln4/b0;
    .locals 1

    .line 1
    new-instance v0, Ln4/p0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ln4/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final n(Landroid/view/ViewGroup$LayoutParams;)Ln4/b0;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln4/p0;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ln4/b0;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ln4/p0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ln4/b0;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final q(Ln4/g0;Ln4/j0;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Ln4/a0;->q(Ln4/g0;Ln4/j0;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final z(Ln4/g0;Ln4/j0;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Ln4/a0;->z(Ln4/g0;Ln4/j0;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
