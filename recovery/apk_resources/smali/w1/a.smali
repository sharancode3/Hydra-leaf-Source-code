.class public abstract Lw1/a;
.super Landroid/view/ViewGroup;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public c:Ljava/lang/ref/WeakReference;

.field public d:Landroid/os/IBinder;

.field public e:Lw1/n3;

.field public f:Lk0/s;

.field public g:Li0/a3;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lw1/p2;->Companion:Lw1/o2;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p1, Lj/d;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {p1, v0, p0}, Lj/d;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Le1/h;

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-direct {v0, v1}, Le1/h;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lqa/b;->s(Landroid/view/View;)Lt3/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lt3/a;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v1, Li0/a3;

    .line 42
    .line 43
    const/4 v2, 0x7

    .line 44
    invoke-direct {v1, p0, p1, v0, v2}, Li0/a3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lw1/a;->g:Li0/a3;

    .line 48
    .line 49
    return-void
.end method

.method private static synthetic getDisposeViewCompositionStrategy$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final setParentContext(Lk0/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/a;->f:Lk0/s;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lw1/a;->f:Lk0/s;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Lw1/a;->c:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lw1/a;->e:Lw1/n3;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lw1/n3;->b()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lw1/a;->e:Lw1/n3;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lw1/a;->c()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/a;->d:Landroid/os/IBinder;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lw1/a;->d:Landroid/os/IBinder;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lw1/a;->c:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Lk0/m;I)V
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw1/a;->b()V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lw1/a;->b()V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lw1/a;->b()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lw1/a;->b()V

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Lw1/a;->b()V

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw1/a;->b()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    return p1
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    .line 3
    invoke-virtual {p0}, Lw1/a;->b()V

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw1/a;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Cannot add views to "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "; only Compose content is supported"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lw1/a;->e:Lw1/n3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lw1/a;->i:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lw1/a;->f()Lk0/s;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lda/v;

    .line 14
    .line 15
    const/16 v4, 0x15

    .line 16
    .line 17
    invoke-direct {v3, v4, p0}, Lda/v;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ls0/a;

    .line 21
    .line 22
    const v5, -0x271bffc0

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, v5, v3, v1}, Ls0/a;-><init>(ILjava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v2, v4}, Lw1/p3;->a(Lw1/a;Lk0/s;Ls0/a;)Lw1/n3;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lw1/a;->e:Lw1/n3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    iput-boolean v0, p0, Lw1/a;->i:Z

    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    iput-boolean v0, p0, Lw1/a;->i:Z

    .line 39
    .line 40
    throw v1

    .line 41
    :cond_0
    return-void
.end method

.method public d(ZIIII)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p4, p2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int/2addr p4, p2

    .line 22
    sub-int/2addr p5, p3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sub-int/2addr p5, p2

    .line 28
    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public e(II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-int/2addr v3, v4

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    add-int/2addr p2, p1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    add-int/2addr p1, p2

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v0, p2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    add-int/2addr p2, v0

    .line 95
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final f()Lk0/s;
    .locals 10

    .line 1
    iget-object v0, p0, Lw1/a;->f:Lk0/s;

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    invoke-static {p0}, Lw1/k3;->b(Landroid/view/View;)Lk0/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of v2, v1, Landroid/view/View;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0}, Lw1/k3;->b(Landroid/view/View;)Lk0/s;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    instance-of v2, v0, Lk0/e2;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Lk0/e2;

    .line 43
    .line 44
    iget-object v2, v2, Lk0/e2;->r:Lja/q0;

    .line 45
    .line 46
    invoke-virtual {v2}, Lja/q0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lk0/b2;

    .line 51
    .line 52
    sget-object v3, Lk0/b2;->d:Lk0/b2;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v2, v1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    :goto_2
    move-object v2, v0

    .line 64
    :goto_3
    if-eqz v2, :cond_5

    .line 65
    .line 66
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Lw1/a;->c:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move-object v0, v1

    .line 75
    :cond_5
    :goto_4
    if-nez v0, :cond_1a

    .line 76
    .line 77
    iget-object v0, p0, Lw1/a;->c:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lk0/s;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    instance-of v2, v0, Lk0/e2;

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    check-cast v2, Lk0/e2;

    .line 95
    .line 96
    iget-object v2, v2, Lk0/e2;->r:Lja/q0;

    .line 97
    .line 98
    invoke-virtual {v2}, Lja/q0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lk0/b2;

    .line 103
    .line 104
    sget-object v3, Lk0/b2;->d:Lk0/b2;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-lez v2, :cond_6

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    move-object v0, v1

    .line 114
    :cond_7
    :goto_5
    if-nez v0, :cond_1a

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_19

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v7, p0

    .line 127
    :goto_6
    instance-of v2, v0, Landroid/view/View;

    .line 128
    .line 129
    if-eqz v2, :cond_9

    .line 130
    .line 131
    check-cast v0, Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const v3, 0x1020002

    .line 138
    .line 139
    .line 140
    if-ne v2, v3, :cond_8

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v7, v0

    .line 148
    move-object v0, v2

    .line 149
    goto :goto_6

    .line 150
    :cond_9
    :goto_7
    invoke-static {v7}, Lw1/k3;->b(Landroid/view/View;)Lk0/s;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_15

    .line 155
    .line 156
    sget-object v0, Lw1/f3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lw1/e3;

    .line 163
    .line 164
    check-cast v0, Lw1/c3;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v0, Ld7/j;->c:Ld7/j;

    .line 170
    .line 171
    sget-object v2, Lw1/a1;->Companion:Lw1/y0;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-ne v2, v3, :cond_a

    .line 185
    .line 186
    sget-object v2, Lw1/a1;->o:Lz6/t;

    .line 187
    .line 188
    invoke-virtual {v2}, Lz6/t;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ld7/i;

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_a
    sget-object v2, Lw1/a1;->p:Lp7/b;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ld7/i;

    .line 202
    .line 203
    if-eqz v2, :cond_14

    .line 204
    .line 205
    :goto_8
    invoke-interface {v2, v0}, Ld7/i;->q(Ld7/i;)Ld7/i;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    sget-object v3, Lk0/y0;->d:Lk0/y0;

    .line 210
    .line 211
    invoke-interface {v2, v3}, Ld7/i;->u(Ld7/h;)Ld7/g;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lk0/z0;

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    if-eqz v3, :cond_b

    .line 219
    .line 220
    new-instance v4, Lk0/r1;

    .line 221
    .line 222
    invoke-direct {v4, v3}, Lk0/r1;-><init>(Lk0/z0;)V

    .line 223
    .line 224
    .line 225
    iget-object v3, v4, Lk0/r1;->e:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, Lk0/u0;

    .line 228
    .line 229
    iget-object v5, v3, Lk0/u0;->a:Ljava/lang/Object;

    .line 230
    .line 231
    monitor-enter v5

    .line 232
    :try_start_0
    iput-boolean v8, v3, Lk0/u0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    .line 234
    monitor-exit v5

    .line 235
    goto :goto_9

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    monitor-exit v5

    .line 238
    throw v0

    .line 239
    :cond_b
    move-object v4, v1

    .line 240
    :goto_9
    new-instance v6, Lkotlin/jvm/internal/w;

    .line 241
    .line 242
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    sget-object v3, Lw0/o;->c:Lw0/o;

    .line 246
    .line 247
    invoke-interface {v2, v3}, Ld7/i;->u(Ld7/h;)Ld7/g;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lw0/p;

    .line 252
    .line 253
    if-nez v3, :cond_c

    .line 254
    .line 255
    new-instance v3, Lw1/w1;

    .line 256
    .line 257
    invoke-direct {v3}, Lw1/w1;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v3, v6, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 261
    .line 262
    :cond_c
    if-eqz v4, :cond_d

    .line 263
    .line 264
    move-object v0, v4

    .line 265
    :cond_d
    invoke-interface {v2, v0}, Ld7/i;->q(Ld7/i;)Ld7/i;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v0, v3}, Ld7/i;->q(Ld7/i;)Ld7/i;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v5, Lk0/e2;

    .line 274
    .line 275
    invoke-direct {v5, v0}, Lk0/e2;-><init>(Ld7/i;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v5, Lk0/e2;->b:Ljava/lang/Object;

    .line 279
    .line 280
    monitor-enter v2

    .line 281
    const/4 v9, 0x1

    .line 282
    :try_start_1
    iput-boolean v9, v5, Lk0/e2;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 283
    .line 284
    monitor-exit v2

    .line 285
    invoke-static {v0}, Lga/a0;->a(Ld7/i;)Lla/c;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v7}, Landroidx/lifecycle/t0;->d(Landroid/view/View;)Landroidx/lifecycle/w;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_e

    .line 294
    .line 295
    invoke-interface {v0}, Landroidx/lifecycle/w;->e()Landroidx/lifecycle/z;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto :goto_a

    .line 300
    :cond_e
    move-object v0, v1

    .line 301
    :goto_a
    if-eqz v0, :cond_13

    .line 302
    .line 303
    new-instance v2, Lw1/g3;

    .line 304
    .line 305
    invoke-direct {v2, v7, v5}, Lw1/g3;-><init>(Landroid/view/View;Lk0/e2;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 309
    .line 310
    .line 311
    new-instance v2, Lw1/i3;

    .line 312
    .line 313
    invoke-direct/range {v2 .. v7}, Lw1/i3;-><init>(Lla/c;Lk0/r1;Lk0/e2;Lkotlin/jvm/internal/w;Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v2}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/v;)V

    .line 317
    .line 318
    .line 319
    const v0, 0x7f08005f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const-string v2, "windowRecomposer cleanup"

    .line 330
    .line 331
    sget v3, Lha/e;->a:I

    .line 332
    .line 333
    new-instance v3, Lha/d;

    .line 334
    .line 335
    invoke-direct {v3, v0, v2, v8}, Lha/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v3, Lha/d;->h:Lha/d;

    .line 339
    .line 340
    new-instance v2, Lq5/m3;

    .line 341
    .line 342
    const/16 v3, 0x9

    .line 343
    .line 344
    invoke-direct {v2, v5, v7, v1, v3}, Lq5/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld7/d;I)V

    .line 345
    .line 346
    .line 347
    const/4 v3, 0x2

    .line 348
    and-int/2addr v3, v9

    .line 349
    if-eqz v3, :cond_f

    .line 350
    .line 351
    sget-object v0, Ld7/j;->c:Ld7/j;

    .line 352
    .line 353
    :cond_f
    const/4 v3, 0x2

    .line 354
    and-int/2addr v3, v3

    .line 355
    if-eqz v3, :cond_10

    .line 356
    .line 357
    sget-object v3, Lga/y;->c:Lga/y;

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_10
    move-object v3, v1

    .line 361
    :goto_b
    sget-object v4, Ld7/j;->c:Ld7/j;

    .line 362
    .line 363
    invoke-static {v4, v0, v9}, Lga/a0;->i(Ld7/i;Ld7/i;Z)Ld7/i;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sget-object v4, Lga/g0;->a:Lna/f;

    .line 368
    .line 369
    if-eq v0, v4, :cond_11

    .line 370
    .line 371
    sget-object v6, Ld7/e;->c:Ld7/e;

    .line 372
    .line 373
    invoke-interface {v0, v6}, Ld7/i;->u(Ld7/h;)Ld7/g;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    if-nez v6, :cond_11

    .line 378
    .line 379
    invoke-interface {v0, v4}, Ld7/i;->q(Ld7/i;)Ld7/i;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    :cond_11
    sget-object v4, Lga/y;->d:Lga/y;

    .line 384
    .line 385
    if-ne v3, v4, :cond_12

    .line 386
    .line 387
    new-instance v4, Lga/e1;

    .line 388
    .line 389
    invoke-direct {v4, v0, v2}, Lga/e1;-><init>(Ld7/i;Lm7/n;)V

    .line 390
    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_12
    new-instance v4, Lga/k1;

    .line 394
    .line 395
    invoke-direct {v4, v0, v9}, Lga/a;-><init>(Ld7/i;Z)V

    .line 396
    .line 397
    .line 398
    :goto_c
    invoke-virtual {v4, v3, v4, v2}, Lga/a;->f0(Lga/y;Lga/a;Lm7/n;)V

    .line 399
    .line 400
    .line 401
    new-instance v0, Lj/d;

    .line 402
    .line 403
    const/4 v2, 0x5

    .line 404
    invoke-direct {v0, v2, v4}, Lj/d;-><init>(ILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 408
    .line 409
    .line 410
    goto :goto_d

    .line 411
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    const-string v2, "ViewTreeLifecycleOwner not found from "

    .line 414
    .line 415
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, Lq9/p;->M(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v1

    .line 429
    :catchall_1
    move-exception v0

    .line 430
    monitor-exit v2

    .line 431
    throw v0

    .line 432
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 433
    .line 434
    const-string v1, "no AndroidUiDispatcher for this thread"

    .line 435
    .line 436
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :cond_15
    instance-of v2, v0, Lk0/e2;

    .line 441
    .line 442
    if-eqz v2, :cond_18

    .line 443
    .line 444
    move-object v5, v0

    .line 445
    check-cast v5, Lk0/e2;

    .line 446
    .line 447
    :goto_d
    iget-object v0, v5, Lk0/e2;->r:Lja/q0;

    .line 448
    .line 449
    invoke-virtual {v0}, Lja/q0;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lk0/b2;

    .line 454
    .line 455
    sget-object v2, Lk0/b2;->d:Lk0/b2;

    .line 456
    .line 457
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-lez v0, :cond_16

    .line 462
    .line 463
    move-object v1, v5

    .line 464
    :cond_16
    if-eqz v1, :cond_17

    .line 465
    .line 466
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 467
    .line 468
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    iput-object v0, p0, Lw1/a;->c:Ljava/lang/ref/WeakReference;

    .line 472
    .line 473
    :cond_17
    return-object v5

    .line 474
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 475
    .line 476
    const-string v1, "root viewTreeParentCompositionContext is not a Recomposer"

    .line 477
    .line 478
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    const-string v2, "Cannot locate windowRecomposer; View "

    .line 485
    .line 486
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string v2, " is not attached to a window"

    .line 493
    .line 494
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0}, Lq9/p;->L(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v1

    .line 505
    :cond_1a
    return-object v0
.end method

.method public final getHasComposition()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/a;->e:Lw1/n3;

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

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getShowLayoutBounds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw1/a;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isTransitionGroup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw1/a;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lw1/a;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lw1/a;->getShouldCreateCompositionOnAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lw1/a;->c()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lw1/a;->d(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw1/a;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lw1/a;->e(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setParentCompositionContext(Lk0/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw1/a;->setParentContext(Lk0/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lw1/a;->h:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lv1/o1;

    .line 11
    .line 12
    check-cast v0, Lw1/b0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lw1/b0;->setShowLayoutBounds(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setTransitionGroup(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lw1/a;->j:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setViewCompositionStrategy(Lw1/p2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/a;->g:Li0/a3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Li0/a3;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    check-cast p1, Lw1/t0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, Lj/d;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0, p0}, Lj/d;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Le1/h;

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    invoke-direct {v0, v1}, Le1/h;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lqa/b;->s(Landroid/view/View;)Lt3/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lt3/a;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v1, Li0/a3;

    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    invoke-direct {v1, p0, p1, v0, v2}, Li0/a3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lw1/a;->g:Li0/a3;

    .line 44
    .line 45
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
