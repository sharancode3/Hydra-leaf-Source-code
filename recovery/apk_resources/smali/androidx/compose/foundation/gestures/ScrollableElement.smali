.class final Landroidx/compose/foundation/gestures/ScrollableElement;
.super Lv1/v0;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv1/v0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/ScrollableElement;",
        "Lv1/v0;",
        "Ls/b1;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ls/c1;

.field public final b:Ls/k0;

.field public final c:Lr/x0;

.field public final d:Z

.field public final e:Z

.field public final f:Ls/k;

.field public final g:Lu/j;


# direct methods
.method public constructor <init>(Lr/x0;Ls/k;Ls/k0;Ls/c1;Lu/j;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Ls/c1;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Ls/k0;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lr/x0;

    .line 9
    .line 10
    iput-boolean p6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 11
    .line 12
    iput-boolean p7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 13
    .line 14
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Ls/k;

    .line 15
    .line 16
    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lu/j;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create()Lw0/l;
    .locals 8

    .line 1
    new-instance v0, Ls/b1;

    .line 2
    .line 3
    iget-boolean v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 4
    .line 5
    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lu/j;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lr/x0;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Ls/k;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Ls/k0;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Ls/c1;

    .line 14
    .line 15
    iget-boolean v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Ls/b1;-><init>(Lr/x0;Ls/k;Ls/k0;Ls/c1;Lu/j;ZZ)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Ls/c1;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Ls/c1;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Ls/k0;

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Ls/k0;

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lr/x0;

    .line 30
    .line 31
    iget-object v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lr/x0;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Ls/k;

    .line 55
    .line 56
    iget-object v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Ls/k;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lu/j;

    .line 66
    .line 67
    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lu/j;

    .line 68
    .line 69
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_8

    .line 74
    .line 75
    :goto_0
    const/4 p1, 0x0

    .line 76
    return p1

    .line 77
    :cond_8
    :goto_1
    const/4 p1, 0x1

    .line 78
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Ls/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Ls/k0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lr/x0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lp/c;->d(IZI)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Lp/c;->d(IZI)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Ls/k;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v3, v2

    .line 49
    :goto_0
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lu/j;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :cond_1
    add-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public final inspectableProperties(Lw1/u1;)V
    .locals 2

    .line 1
    const-string v0, "scrollable"

    .line 2
    .line 3
    iput-object v0, p1, Lw1/u1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lw1/u1;->c:La7/s;

    .line 6
    .line 7
    const-string v0, "orientation"

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Ls/k0;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "state"

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Ls/c1;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "overscrollEffect"

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lr/x0;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "enabled"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "reverseDirection"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "flingBehavior"

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Ls/k;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "interactionSource"

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lu/j;

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "bringIntoViewSpec"

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p1, v1, v0}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final update(Lw0/l;)V
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ls/b1;

    .line 3
    .line 4
    iget-object p1, v0, Ls/b1;->r:Ls/j1;

    .line 5
    .line 6
    iget-boolean v1, v0, Ls/b0;->g:Z

    .line 7
    .line 8
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Ls/b1;->s:Ls/v0;

    .line 15
    .line 16
    iput-boolean v2, v1, Ls/v0;->d:Z

    .line 17
    .line 18
    iget-object v1, v0, Ls/b1;->p:Ls/p0;

    .line 19
    .line 20
    iput-boolean v2, v1, Ls/p0;->c:Z

    .line 21
    .line 22
    move v6, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v6, v4

    .line 25
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Ls/k;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v5, v0, Ls/b1;->q:Ls/k;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v5, v1

    .line 33
    :goto_1
    iget-object v7, v0, Ls/b1;->o:Lj5/m;

    .line 34
    .line 35
    iget-object v8, p1, Ls/j1;->a:Ls/c1;

    .line 36
    .line 37
    iget-object v9, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Ls/c1;

    .line 38
    .line 39
    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_2

    .line 44
    .line 45
    iput-object v9, p1, Ls/j1;->a:Ls/c1;

    .line 46
    .line 47
    move v4, v3

    .line 48
    :cond_2
    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lr/x0;

    .line 49
    .line 50
    iput-object v8, p1, Ls/j1;->b:Lr/x0;

    .line 51
    .line 52
    iget-object v9, p1, Ls/j1;->d:Ls/k0;

    .line 53
    .line 54
    iget-object v10, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Ls/k0;

    .line 55
    .line 56
    if-eq v9, v10, :cond_3

    .line 57
    .line 58
    iput-object v10, p1, Ls/j1;->d:Ls/k0;

    .line 59
    .line 60
    move v4, v3

    .line 61
    :cond_3
    iget-boolean v9, p1, Ls/j1;->e:Z

    .line 62
    .line 63
    iget-boolean v11, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 64
    .line 65
    if-eq v9, v11, :cond_4

    .line 66
    .line 67
    iput-boolean v11, p1, Ls/j1;->e:Z

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move v3, v4

    .line 71
    :goto_2
    iput-object v5, p1, Ls/j1;->c:Ls/k;

    .line 72
    .line 73
    iput-object v7, p1, Ls/j1;->f:Lj5/m;

    .line 74
    .line 75
    iget-object v4, v0, Ls/b1;->t:Ls/i;

    .line 76
    .line 77
    iput-object v10, v4, Ls/i;->c:Ls/k0;

    .line 78
    .line 79
    iput-boolean v11, v4, Ls/i;->e:Z

    .line 80
    .line 81
    iput-object v8, v0, Ls/b1;->m:Lr/x0;

    .line 82
    .line 83
    iput-object v1, v0, Ls/b1;->n:Ls/k;

    .line 84
    .line 85
    sget-object v1, Ls/e;->g:Ls/e;

    .line 86
    .line 87
    iget-object p1, p1, Ls/j1;->d:Ls/k0;

    .line 88
    .line 89
    sget-object v4, Ls/k0;->c:Ls/k0;

    .line 90
    .line 91
    if-ne p1, v4, :cond_5

    .line 92
    .line 93
    :goto_3
    move v5, v3

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    sget-object v4, Ls/k0;->d:Ls/k0;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :goto_4
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lu/j;

    .line 99
    .line 100
    invoke-virtual/range {v0 .. v5}, Ls/b0;->C0(Lm7/k;ZLu/j;Ls/k0;Z)V

    .line 101
    .line 102
    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    iput-object p1, v0, Ls/b1;->v:Lda/v;

    .line 107
    .line 108
    iput-object p1, v0, Ls/b1;->w:Ls/x0;

    .line 109
    .line 110
    invoke-static {v0}, Lv1/f;->r(Lv1/l;)Lv1/g0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lv1/g0;->C()V

    .line 115
    .line 116
    .line 117
    :cond_6
    return-void
.end method
