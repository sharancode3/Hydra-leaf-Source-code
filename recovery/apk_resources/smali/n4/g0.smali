.class public final Ln4/g0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:I

.field public f:Ln4/f0;

.field public final synthetic g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4/g0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ln4/g0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ln4/g0;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ln4/g0;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    iput p1, p0, Ln4/g0;->d:I

    .line 28
    .line 29
    iput p1, p0, Ln4/g0;->e:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ln4/m0;Z)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->d(Ln4/m0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ln4/g0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Ln4/o0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, Ln4/o0;->e:Ln4/n0;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Ln4/n0;->e:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lm3/b;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    invoke-static {v3, v1}, Lm3/m0;->j(Landroid/view/View;Lm3/b;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_4

    .line 33
    .line 34
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->W:Ln4/j0;

    .line 35
    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Lj5/c;

    .line 39
    .line 40
    iget-object v0, p2, Lj5/c;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ln/l;

    .line 43
    .line 44
    invoke-virtual {v0}, Ln/l;->g()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v3, 0x1

    .line 49
    sub-int/2addr v1, v3

    .line 50
    :goto_1
    if-ltz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ln/l;->h(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-ne p1, v4, :cond_2

    .line 57
    .line 58
    iget-object v4, v0, Ln/l;->e:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v5, v4, v1

    .line 61
    .line 62
    sget-object v6, Ln/m;->a:Ljava/lang/Object;

    .line 63
    .line 64
    if-eq v5, v6, :cond_3

    .line 65
    .line 66
    aput-object v6, v4, v1

    .line 67
    .line 68
    iput-boolean v3, v0, Ln/l;->c:Z

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_2
    iget-object p2, p2, Lj5/c;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Ln/g0;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ln/g0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ln4/u0;

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput v0, p2, Ln4/u0;->a:I

    .line 88
    .line 89
    sget-object v0, Ln4/u0;->b:Ll3/c;

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Ll3/c;->c(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_4
    iput-object v2, p1, Ln4/m0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    invoke-virtual {p0}, Ln4/g0;->b()Ln4/f0;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p2, v0}, Ln4/f0;->a(I)Ln4/e0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v1, v1, Ln4/e0;->a:Ljava/util/ArrayList;

    .line 109
    .line 110
    iget-object p2, p2, Ln4/f0;->a:Landroid/util/SparseArray;

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Ln4/e0;

    .line 117
    .line 118
    iget p2, p2, Ln4/e0;->b:I

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-gt p2, v0, :cond_5

    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    invoke-virtual {p1}, Ln4/m0;->l()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final b()Ln4/f0;
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/g0;->f:Ln4/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln4/f0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Ln4/f0;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Ln4/f0;->b:I

    .line 19
    .line 20
    iput-object v0, p0, Ln4/g0;->f:Ln4/f0;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Ln4/g0;->f:Ln4/f0;

    .line 23
    .line 24
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/g0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ln4/g0;->d(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->k0:[I

    .line 21
    .line 22
    iget-object v0, p0, Ln4/g0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->V:Lg6/m;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput v1, v0, Lg6/m;->c:I

    .line 31
    .line 32
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln4/g0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ln4/m0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v1, v2}, Ln4/g0;->a(Ln4/m0;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroid/view/View;)Ln4/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln4/m0;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Ln4/g0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ln4/m0;->i()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Ln4/m0;->c:Ln4/g0;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ln4/g0;->h(Ln4/m0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ln4/m0;->o()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, v0, Ln4/m0;->b:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, Ln4/m0;->b:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Ln4/g0;->f(Ln4/m0;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->F:Ln4/x;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ln4/m0;->g()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->F:Ln4/x;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ln4/x;->b(Ln4/m0;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final f(Ln4/m0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ln4/m0;->i()Z

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
    throw p1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Scrapped or attached views may not be recycled. isScrap:"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ln4/m0;->i()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " isAttached:"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public final g(IJ)Ln4/m0;
    .locals 8

    .line 1
    iget-object p2, p0, Ln4/g0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->W:Ln4/j0;

    .line 4
    .line 5
    if-ltz p1, :cond_19

    .line 6
    .line 7
    invoke-virtual {p3}, Ln4/j0;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_19

    .line 12
    .line 13
    iget-boolean v0, p3, Ln4/j0;->f:Z

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Ln4/g0;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v4, v3

    .line 33
    :goto_0
    if-ge v4, v0, :cond_2

    .line 34
    .line 35
    iget-object v5, p0, Ln4/g0;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ln4/m0;

    .line 42
    .line 43
    invoke-virtual {v5}, Ln4/m0;->o()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5}, Ln4/m0;->b()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ne v6, p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v5, v1}, Ln4/m0;->a(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    throw v2

    .line 63
    :cond_3
    :goto_1
    iget-object v0, p0, Ln4/g0;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    move v5, v3

    .line 70
    :goto_2
    if-ge v5, v4, :cond_6

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ln4/m0;

    .line 77
    .line 78
    invoke-virtual {v6}, Ln4/m0;->o()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_5

    .line 83
    .line 84
    invoke-virtual {v6}, Ln4/m0;->b()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-ne v7, p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v6}, Ln4/m0;->f()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_5

    .line 95
    .line 96
    iget-boolean v7, p3, Ln4/j0;->f:Z

    .line 97
    .line 98
    if-nez v7, :cond_4

    .line 99
    .line 100
    invoke-virtual {v6}, Ln4/m0;->h()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_5

    .line 105
    .line 106
    :cond_4
    invoke-virtual {v6, v1}, Ln4/m0;->a(I)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_b

    .line 110
    .line 111
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->f:Lj5/m;

    .line 115
    .line 116
    iget-object v0, v0, Lj5/m;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    move v4, v3

    .line 125
    :goto_3
    if-ge v4, v1, :cond_8

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Landroid/view/View;

    .line 132
    .line 133
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroid/view/View;)Ln4/m0;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, Ln4/m0;->b()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-ne v7, p1, :cond_7

    .line 142
    .line 143
    invoke-virtual {v6}, Ln4/m0;->f()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-nez v7, :cond_7

    .line 148
    .line 149
    invoke-virtual {v6}, Ln4/m0;->h()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_7

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    move-object v5, v2

    .line 160
    :goto_4
    if-eqz v5, :cond_15

    .line 161
    .line 162
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroid/view/View;)Ln4/m0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView;->f:Lj5/m;

    .line 167
    .line 168
    iget-object v4, v1, Lj5/m;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, Ln4/b;

    .line 171
    .line 172
    iget-object v6, v1, Lj5/m;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v6, Ln4/t;

    .line 175
    .line 176
    iget-object v6, v6, Ln4/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-ltz v6, :cond_14

    .line 183
    .line 184
    invoke-virtual {v4, v6}, Ln4/b;->d(I)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_13

    .line 189
    .line 190
    invoke-virtual {v4, v6}, Ln4/b;->a(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v5}, Lj5/m;->T(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView;->f:Lj5/m;

    .line 197
    .line 198
    iget-object v4, v1, Lj5/m;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, Ln4/b;

    .line 201
    .line 202
    iget-object v1, v1, Lj5/m;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Ln4/t;

    .line 205
    .line 206
    iget-object v1, v1, Ln4/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    .line 208
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/4 v6, -0x1

    .line 213
    if-ne v1, v6, :cond_9

    .line 214
    .line 215
    :goto_5
    move v1, v6

    .line 216
    goto :goto_6

    .line 217
    :cond_9
    invoke-virtual {v4, v1}, Ln4/b;->d(I)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_a

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    invoke-virtual {v4, v1}, Ln4/b;->b(I)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    sub-int/2addr v1, v4

    .line 229
    :goto_6
    if-eq v1, v6, :cond_12

    .line 230
    .line 231
    iget-object v4, p2, Landroidx/recyclerview/widget/RecyclerView;->f:Lj5/m;

    .line 232
    .line 233
    invoke-virtual {v4, v1}, Lj5/m;->u(I)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    iget-object v6, v4, Lj5/m;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v6, Ln4/b;

    .line 240
    .line 241
    invoke-virtual {v6, v1}, Ln4/b;->e(I)Z

    .line 242
    .line 243
    .line 244
    iget-object v4, v4, Lj5/m;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v4, Ln4/t;

    .line 247
    .line 248
    iget-object v4, v4, Ln4/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 249
    .line 250
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    if-eqz v6, :cond_b

    .line 255
    .line 256
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroid/view/View;)Ln4/m0;

    .line 257
    .line 258
    .line 259
    :cond_b
    invoke-static {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroid/view/View;)Ln4/m0;

    .line 263
    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    iget v4, v1, Ln4/m0;->b:I

    .line 267
    .line 268
    and-int/lit8 v4, v4, 0xc

    .line 269
    .line 270
    if-eqz v4, :cond_c

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_c
    invoke-virtual {v1}, Ln4/m0;->k()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_f

    .line 278
    .line 279
    iget-object v4, p0, Ln4/g0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 280
    .line 281
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->F:Ln4/x;

    .line 282
    .line 283
    if-eqz v4, :cond_f

    .line 284
    .line 285
    invoke-virtual {v1}, Ln4/m0;->c()Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v4, Ln4/h;

    .line 290
    .line 291
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_f

    .line 296
    .line 297
    iget-boolean v4, v4, Ln4/h;->g:Z

    .line 298
    .line 299
    if-eqz v4, :cond_f

    .line 300
    .line 301
    invoke-virtual {v1}, Ln4/m0;->f()Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_d

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_d
    iget-object v4, p0, Ln4/g0;->b:Ljava/util/ArrayList;

    .line 309
    .line 310
    if-nez v4, :cond_e

    .line 311
    .line 312
    new-instance v4, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    iput-object v4, p0, Ln4/g0;->b:Ljava/util/ArrayList;

    .line 318
    .line 319
    :cond_e
    iput-object p0, v1, Ln4/m0;->c:Ln4/g0;

    .line 320
    .line 321
    const/4 v4, 0x1

    .line 322
    iput-boolean v4, v1, Ln4/m0;->d:Z

    .line 323
    .line 324
    iget-object v4, p0, Ln4/g0;->b:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_f
    :goto_7
    invoke-virtual {v1}, Ln4/m0;->f()Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_11

    .line 335
    .line 336
    invoke-virtual {v1}, Ln4/m0;->h()Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_10

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_10
    const/4 p1, 0x0

    .line 344
    throw p1

    .line 345
    :cond_11
    :goto_8
    iput-object p0, v1, Ln4/m0;->c:Ln4/g0;

    .line 346
    .line 347
    const/4 v4, 0x0

    .line 348
    iput-boolean v4, v1, Ln4/m0;->d:Z

    .line 349
    .line 350
    iget-object v4, p0, Ln4/g0;->a:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    :goto_9
    const/16 v1, 0x2020

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ln4/m0;->a(I)V

    .line 358
    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    new-instance p3, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v1, "layout index should not be -1 after unhiding a view:"

    .line 366
    .line 367
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->o()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw p1

    .line 388
    :cond_13
    new-instance p1, Ljava/lang/RuntimeException;

    .line 389
    .line 390
    new-instance p2, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string p3, "trying to unhide a view that was not hidden"

    .line 393
    .line 394
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw p1

    .line 408
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 409
    .line 410
    new-instance p2, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    const-string p3, "view is not a child, cannot hide "

    .line 413
    .line 414
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw p1

    .line 428
    :cond_15
    iget-object v0, p0, Ln4/g0;->c:Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    move v4, v3

    .line 435
    :goto_a
    if-ge v4, v1, :cond_17

    .line 436
    .line 437
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    check-cast v5, Ln4/m0;

    .line 442
    .line 443
    invoke-virtual {v5}, Ln4/m0;->f()Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-nez v6, :cond_16

    .line 448
    .line 449
    invoke-virtual {v5}, Ln4/m0;->b()I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    if-ne v6, p1, :cond_16

    .line 454
    .line 455
    invoke-virtual {v5}, Ln4/m0;->d()Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-nez v5, :cond_16

    .line 460
    .line 461
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_17
    :goto_b
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->e:Lj5/m;

    .line 469
    .line 470
    invoke-virtual {v0, p1, v3}, Lj5/m;->n(II)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-ltz v0, :cond_18

    .line 475
    .line 476
    throw v2

    .line 477
    :cond_18
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 478
    .line 479
    new-instance v2, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    const-string v3, "Inconsistency detected. Invalid item position "

    .line 482
    .line 483
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string p1, "(offset:"

    .line 490
    .line 491
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string p1, ").state:"

    .line 498
    .line 499
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {p3}, Ln4/j0;->a()I

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->o()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v1

    .line 524
    :cond_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 525
    .line 526
    new-instance v1, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    const-string v2, "Invalid item position "

    .line 529
    .line 530
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string v2, "("

    .line 537
    .line 538
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const-string p1, "). Item count:"

    .line 545
    .line 546
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {p3}, Ln4/j0;->a()I

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->o()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v0
.end method

.method public final h(Ln4/m0;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Ln4/m0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln4/g0;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Ln4/g0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Ln4/m0;->c:Ln4/g0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Ln4/m0;->d:Z

    .line 21
    .line 22
    iget v0, p1, Ln4/m0;->b:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, -0x21

    .line 25
    .line 26
    iput v0, p1, Ln4/m0;->b:I

    .line 27
    .line 28
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget v0, p0, Ln4/g0;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x0

    .line 4
    .line 5
    iput v0, p0, Ln4/g0;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Ln4/g0;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    :goto_0
    if-ltz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, p0, Ln4/g0;->e:I

    .line 22
    .line 23
    if-le v2, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ln4/g0;->d(I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
