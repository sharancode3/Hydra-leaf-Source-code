.class public final Lk0/u;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk0/u;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lk0/u;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk0/u;->c:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk0/u;->d:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk0/u;->e:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk0/u;->f:Ljava/lang/Object;

    .line 12
    new-instance p1, Ln/p;

    invoke-direct {p1}, Ln/p;-><init>()V

    iput-object p1, p0, Lk0/u;->h:Ljava/lang/Object;

    .line 13
    new-instance p1, Ln/p;

    invoke-direct {p1}, Ln/p;-><init>()V

    iput-object p1, p0, Lk0/u;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv1/g0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk0/u;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/u;->b:Ljava/lang/Object;

    .line 2
    new-instance v0, Lv1/u;

    invoke-direct {v0, p1}, Lv1/u;-><init>(Lv1/g0;)V

    iput-object v0, p0, Lk0/u;->c:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lk0/u;->d:Ljava/lang/Object;

    .line 4
    iget-object p1, v0, Lv1/u;->K:Lv1/w1;

    iput-object p1, p0, Lk0/u;->e:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lk0/u;->f:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lk0/u;Lw0/l;Lv1/e1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lw0/l;->getParent$ui_release()Lw0/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    if-eqz p1, :cond_3

    .line 6
    .line 7
    sget-object v0, Lv1/z0;->a:Lv1/y0;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lk0/u;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lv1/g0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lv1/g0;->s()Lv1/g0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lv1/g0;->x:Lk0/u;

    .line 22
    .line 23
    iget-object p1, p1, Lk0/u;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lv1/u;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_1
    iput-object p1, p2, Lv1/e1;->p:Lv1/e1;

    .line 30
    .line 31
    iput-object p2, p0, Lk0/u;->d:Ljava/lang/Object;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p1}, Lw0/l;->getKindSet$ui_release()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p1, p2}, Lw0/l;->updateCoordinator$ui_release(Lv1/e1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lw0/l;->getParent$ui_release()Lw0/l;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_2
    return-void
.end method

.method public static b(Lw0/k;Lw0/l;)Lw0/l;
    .locals 2

    .line 1
    instance-of v0, p0, Lv1/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lv1/v0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lv1/v0;->create()Lw0/l;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lv1/f1;->g(Lw0/l;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lw0/l;->setKindSet$ui_release(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lv1/c;

    .line 20
    .line 21
    invoke-direct {v0}, Lw0/l;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lv1/f1;->e(Lw0/k;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lw0/l;->setKindSet$ui_release(I)V

    .line 29
    .line 30
    .line 31
    iput-object p0, v0, Lv1/c;->c:Lw0/k;

    .line 32
    .line 33
    new-instance p0, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p0, v0, Lv1/c;->e:Ljava/util/HashSet;

    .line 39
    .line 40
    move-object p0, v0

    .line 41
    :goto_0
    invoke-virtual {p0}, Lw0/l;->isAttached()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, v0}, Lw0/l;->setInsertedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lw0/l;->setParent$ui_release(Lw0/l;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lw0/l;->setChild$ui_release(Lw0/l;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p1, p0}, Lw0/l;->setChild$ui_release(Lw0/l;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lw0/l;->setParent$ui_release(Lw0/l;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    const-string p0, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 71
    .line 72
    invoke-static {p0}, Lq9/p;->L(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    throw p0
.end method

.method public static c(Lw0/l;)Lw0/l;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw0/l;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lv1/f1;->a:Ln/v;

    .line 9
    .line 10
    invoke-virtual {p0}, Lw0/l;->isAttached()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {p0, v0, v2}, Lv1/f1;->b(Lw0/l;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lw0/l;->runDetachLifecycle$ui_release()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lw0/l;->markAsDetached$ui_release()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "autoInvalidateRemovedNode called on unattached node"

    .line 29
    .line 30
    invoke-static {p0}, Lq9/p;->L(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lw0/l;->getParent$ui_release()Lw0/l;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lw0/l;->setParent$ui_release(Lw0/l;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lw0/l;->setChild$ui_release(Lw0/l;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lw0/l;->setChild$ui_release(Lw0/l;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lw0/l;->setParent$ui_release(Lw0/l;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method

.method public static l(Lw0/k;Lw0/k;Lw0/l;)V
    .locals 2

    .line 1
    instance-of p0, p0, Lv1/v0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    instance-of p0, p1, Lv1/v0;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lv1/v0;

    .line 11
    .line 12
    sget-object p0, Lv1/z0;->a:Lv1/y0;

    .line 13
    .line 14
    const-string p0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    .line 15
    .line 16
    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lv1/v0;->update(Lw0/l;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lw0/l;->isAttached()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-static {p2}, Lv1/f1;->d(Lw0/l;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p2, v0}, Lw0/l;->setUpdatedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    instance-of p0, p2, Lv1/c;

    .line 37
    .line 38
    if-eqz p0, :cond_5

    .line 39
    .line 40
    move-object p0, p2

    .line 41
    check-cast p0, Lv1/c;

    .line 42
    .line 43
    invoke-virtual {p0}, Lw0/l;->isAttached()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lv1/c;->s0()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-object p1, p0, Lv1/c;->c:Lw0/k;

    .line 53
    .line 54
    invoke-static {p1}, Lv1/f1;->e(Lw0/k;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p1}, Lw0/l;->setKindSet$ui_release(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lw0/l;->isAttached()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-virtual {p0, p1}, Lv1/c;->r0(Z)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p2}, Lw0/l;->isAttached()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-static {p2}, Lv1/f1;->d(Lw0/l;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    invoke-virtual {p2, v0}, Lw0/l;->setUpdatedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p1, "Unknown Modifier.Node type"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/u;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, "Compose:abandons"

    .line 15
    .line 16
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lk0/f2;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lk0/f2;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    return-void
.end method

.method public e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lk0/u;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lk0/u;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lk0/u;->g(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lk0/u;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_4

    .line 23
    .line 24
    const-string v3, "Compose:onForgotten"

    .line 25
    .line 26
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v3, p0, Lk0/u;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ln/b0;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/lit8 v4, v4, -0x1

    .line 38
    .line 39
    :goto_0
    const/4 v5, -0x1

    .line 40
    if-ge v5, v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    instance-of v6, v5, Lk0/f2;

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-object v6, v5

    .line 54
    check-cast v6, Lk0/f2;

    .line 55
    .line 56
    invoke-interface {v6}, Lk0/f2;->Z()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_3

    .line 62
    :cond_0
    :goto_1
    instance-of v6, v5, Lk0/j;

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Ln/b0;->c(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    check-cast v5, Lk0/j;

    .line 75
    .line 76
    invoke-interface {v5}, Lk0/j;->b()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    check-cast v5, Lk0/j;

    .line 81
    .line 82
    invoke-interface {v5}, Lk0/j;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_4
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_6

    .line 101
    .line 102
    const-string v2, "Compose:onRemembered"

    .line 103
    .line 104
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v3, 0x0

    .line 112
    :goto_5
    if-ge v3, v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lk0/f2;

    .line 119
    .line 120
    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-interface {v4}, Lk0/f2;->w()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    goto :goto_6

    .line 131
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_6
    return-void
.end method

.method public f(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/u;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw0/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw0/l;->getAggregateChildKindSet$ui_release()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/2addr p1, v0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public g(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lk0/u;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln/p;

    .line 4
    .line 5
    iget-object v1, p0, Lk0/u;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_7

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move v6, v2

    .line 18
    move-object v4, v3

    .line 19
    move-object v5, v4

    .line 20
    :goto_0
    iget v7, v0, Ln/p;->b:I

    .line 21
    .line 22
    const-string v8, "null cannot be cast to non-null type androidx.collection.MutableIntList"

    .line 23
    .line 24
    if-ge v6, v7, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v6}, Ln/p;->b(I)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-gt p1, v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v0, v6}, Ln/p;->c(I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    iget-object v10, p0, Lk0/u;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v10, Ln/p;

    .line 43
    .line 44
    invoke-virtual {v10, v6}, Ln/p;->c(I)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, La7/u;->k0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v5, Ln/p;

    .line 59
    .line 60
    invoke-direct {v5}, Ln/p;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v9}, Ln/p;->a(I)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Ln/p;

    .line 67
    .line 68
    invoke-direct {v4}, Ln/p;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v10}, Ln/p;->a(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v9}, Ln/p;->a(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v10}, Ln/p;->a(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    if-eqz v3, :cond_7

    .line 95
    .line 96
    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    add-int/lit8 p1, p1, -0x1

    .line 107
    .line 108
    :goto_1
    if-ge v2, p1, :cond_6

    .line 109
    .line 110
    add-int/lit8 v0, v2, 0x1

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    move v6, v0

    .line 117
    :goto_2
    if-ge v6, v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {v5, v2}, Ln/p;->b(I)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {v5, v6}, Ln/p;->b(I)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-lt v7, v8, :cond_3

    .line 128
    .line 129
    if-ne v8, v7, :cond_4

    .line 130
    .line 131
    invoke-virtual {v4, v2}, Ln/p;->b(I)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-virtual {v4, v6}, Ln/p;->b(I)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-ge v7, v8, :cond_4

    .line 140
    .line 141
    :cond_3
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-interface {v3, v2, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-interface {v3, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v2}, Ln/p;->b(I)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-virtual {v4, v6}, Ln/p;->b(I)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-virtual {v4, v2, v8}, Ln/p;->d(II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v6, v7}, Ln/p;->d(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v2}, Ln/p;->b(I)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-virtual {v5, v6}, Ln/p;->b(I)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-virtual {v5, v2, v8}, Ln/p;->d(II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v6, v7}, Ln/p;->d(II)V

    .line 181
    .line 182
    .line 183
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    move v2, v0

    .line 187
    goto :goto_1

    .line 188
    :cond_6
    iget-object p1, p0, Lk0/u;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    :cond_7
    return-void
.end method

.method public h(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lk0/u;->g(I)V

    .line 2
    .line 3
    .line 4
    if-ltz p4, :cond_0

    .line 5
    .line 6
    if-ge p4, p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lk0/u;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lk0/u;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ln/p;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ln/p;->a(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lk0/u;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ln/p;

    .line 25
    .line 26
    invoke-virtual {p1, p4}, Ln/p;->a(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p2, p0, Lk0/u;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/u;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw0/l;

    .line 4
    .line 5
    :goto_0
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lw0/l;->runAttachLifecycle$ui_release()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lw0/l;->getInsertedNodeAwaitingAttachForInvalidation$ui_release()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lv1/f1;->a(Lw0/l;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lw0/l;->getUpdatedNodeAwaitingAttachForInvalidation$ui_release()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lv1/f1;->d(Lw0/l;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lw0/l;->setInsertedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lw0/l;->setUpdatedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public j(ILm0/d;Lm0/d;Lw0/l;Z)V
    .locals 31

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lk0/u;->i:Ljava/lang/Object;

    check-cast v0, Lv1/x0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lv1/x0;

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v2, p4

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lv1/x0;-><init>(Lk0/u;Lw0/l;ILm0/d;Lm0/d;Z)V

    .line 3
    iput-object v0, v1, Lk0/u;->i:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v2, p4

    .line 4
    iput-object v2, v0, Lv1/x0;->a:Lw0/l;

    .line 5
    iput v3, v0, Lv1/x0;->b:I

    .line 6
    iput-object v4, v0, Lv1/x0;->c:Lm0/d;

    .line 7
    iput-object v5, v0, Lv1/x0;->d:Lm0/d;

    move/from16 v6, p5

    .line 8
    iput-boolean v6, v0, Lv1/x0;->e:Z

    .line 9
    :goto_0
    iget-object v2, v0, Lv1/x0;->f:Lk0/u;

    iget v4, v4, Lm0/d;->e:I

    sub-int/2addr v4, v3

    iget v5, v5, Lm0/d;->e:I

    sub-int/2addr v5, v3

    add-int v3, v4, v5

    const/4 v6, 0x1

    add-int/2addr v3, v6

    const/4 v7, 0x2

    .line 10
    div-int/2addr v3, v7

    .line 11
    new-instance v8, Lk0/q0;

    mul-int/lit8 v9, v3, 0x3

    invoke-direct {v8, v9}, Lk0/q0;-><init>(I)V

    .line 12
    new-instance v9, Lk0/q0;

    mul-int/lit8 v10, v3, 0x4

    invoke-direct {v9, v10}, Lk0/q0;-><init>(I)V

    const/4 v10, 0x0

    .line 13
    invoke-virtual {v9, v10, v4, v10, v5}, Lk0/q0;->d(IIII)V

    mul-int/2addr v3, v7

    add-int/2addr v3, v6

    .line 14
    new-array v11, v3, [I

    .line 15
    new-array v12, v3, [I

    const/4 v13, 0x5

    .line 16
    new-array v13, v13, [I

    .line 17
    :goto_1
    iget v14, v9, Lk0/q0;->b:I

    if-eqz v14, :cond_1b

    move/from16 p1, v7

    .line 18
    iget-object v7, v9, Lk0/q0;->a:[I

    move/from16 p2, v10

    add-int/lit8 v10, v14, -0x1

    iput v10, v9, Lk0/q0;->b:I

    aget v10, v7, v10

    const/16 p3, 0x3

    add-int/lit8 v15, v14, -0x2

    .line 19
    iput v15, v9, Lk0/q0;->b:I

    aget v15, v7, v15

    add-int/lit8 v6, v14, -0x3

    .line 20
    iput v6, v9, Lk0/q0;->b:I

    aget v6, v7, v6

    add-int/lit8 v14, v14, -0x4

    .line 21
    iput v14, v9, Lk0/q0;->b:I

    aget v7, v7, v14

    sub-int v14, v6, v7

    move/from16 p5, v3

    sub-int v3, v10, v15

    move-object/from16 v16, v11

    const/4 v11, 0x1

    if-lt v14, v11, :cond_1a

    if-ge v3, v11, :cond_1

    goto/16 :goto_14

    :cond_1
    add-int v17, v14, v3

    add-int/lit8 v17, v17, 0x1

    .line 22
    div-int/lit8 v11, v17, 0x2

    .line 23
    div-int/lit8 v17, p5, 0x2

    add-int/lit8 v18, v17, 0x1

    .line 24
    aput v7, v16, v18

    .line 25
    aput v6, v12, v18

    move/from16 v18, v3

    move/from16 v3, p2

    :goto_2
    if-ge v3, v11, :cond_1a

    sub-int v19, v14, v18

    .line 26
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    move-result v20

    move/from16 v21, v11

    rem-int/lit8 v11, v20, 0x2

    move-object/from16 v20, v12

    const/4 v12, 0x1

    if-ne v11, v12, :cond_2

    const/4 v11, 0x1

    goto :goto_3

    :cond_2
    move/from16 v11, p2

    :goto_3
    neg-int v12, v3

    move/from16 v22, v11

    move v11, v12

    :goto_4
    const/16 v23, 0x4

    if-gt v11, v3, :cond_b

    if-eq v11, v12, :cond_5

    if-eq v11, v3, :cond_3

    add-int/lit8 v24, v11, 0x1

    add-int v24, v24, v17

    move/from16 v25, v11

    .line 27
    aget v11, v16, v24

    add-int/lit8 v24, v25, -0x1

    add-int v24, v24, v17

    move-object/from16 v26, v13

    aget v13, v16, v24

    if-le v11, v13, :cond_4

    goto :goto_5

    :cond_3
    move/from16 v25, v11

    move-object/from16 v26, v13

    :cond_4
    add-int/lit8 v11, v25, -0x1

    add-int v11, v11, v17

    .line 28
    aget v11, v16, v11

    add-int/lit8 v13, v11, 0x1

    goto :goto_6

    :cond_5
    move/from16 v25, v11

    move-object/from16 v26, v13

    :goto_5
    add-int/lit8 v11, v25, 0x1

    add-int v11, v11, v17

    .line 29
    aget v11, v16, v11

    move v13, v11

    :goto_6
    sub-int v24, v13, v7

    add-int v24, v24, v15

    sub-int v24, v24, v25

    if-eqz v3, :cond_7

    if-eq v13, v11, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v27, v24, -0x1

    goto :goto_8

    :cond_7
    :goto_7
    move/from16 v27, v24

    :goto_8
    move/from16 v30, v24

    move/from16 v24, v11

    move/from16 v11, v30

    :goto_9
    if-ge v13, v6, :cond_8

    if-ge v11, v10, :cond_8

    .line 30
    invoke-virtual {v0, v13, v11}, Lv1/x0;->a(II)Z

    move-result v28

    if-eqz v28, :cond_8

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_8
    add-int v28, v17, v25

    .line 31
    aput v13, v16, v28

    if-eqz v22, :cond_9

    move/from16 v28, v11

    sub-int v11, v19, v25

    move/from16 v29, v14

    add-int/lit8 v14, v12, 0x1

    if-lt v11, v14, :cond_a

    add-int/lit8 v14, v3, -0x1

    if-gt v11, v14, :cond_a

    add-int v11, v17, v11

    .line 32
    aget v11, v20, v11

    if-gt v11, v13, :cond_a

    .line 33
    aput v24, v26, p2

    const/4 v11, 0x1

    .line 34
    aput v27, v26, v11

    .line 35
    aput v13, v26, p1

    .line 36
    aput v28, v26, p3

    .line 37
    aput p2, v26, v23

    const/4 v11, 0x1

    goto/16 :goto_11

    :cond_9
    move/from16 v29, v14

    :cond_a
    add-int/lit8 v11, v25, 0x2

    move-object/from16 v13, v26

    move/from16 v14, v29

    goto/16 :goto_4

    :cond_b
    move-object/from16 v26, v13

    move/from16 v29, v14

    .line 38
    rem-int/lit8 v11, v19, 0x2

    if-nez v11, :cond_c

    const/4 v11, 0x1

    goto :goto_a

    :cond_c
    move/from16 v11, p2

    :goto_a
    move v13, v12

    :goto_b
    if-gt v13, v3, :cond_19

    if-eq v13, v12, :cond_f

    if-eq v13, v3, :cond_d

    add-int/lit8 v14, v13, 0x1

    add-int v14, v14, v17

    .line 39
    aget v14, v20, v14

    add-int/lit8 v22, v13, -0x1

    add-int v22, v22, v17

    move/from16 v24, v11

    aget v11, v20, v22

    if-ge v14, v11, :cond_e

    goto :goto_c

    :cond_d
    move/from16 v24, v11

    :cond_e
    add-int/lit8 v11, v13, -0x1

    add-int v11, v11, v17

    .line 40
    aget v11, v20, v11

    add-int/lit8 v14, v11, -0x1

    goto :goto_d

    :cond_f
    move/from16 v24, v11

    :goto_c
    add-int/lit8 v11, v13, 0x1

    add-int v11, v11, v17

    .line 41
    aget v11, v20, v11

    move v14, v11

    :goto_d
    sub-int v22, v6, v14

    sub-int v22, v22, v13

    sub-int v22, v10, v22

    if-eqz v3, :cond_11

    if-eq v14, v11, :cond_10

    goto :goto_e

    :cond_10
    add-int/lit8 v25, v22, 0x1

    goto :goto_f

    :cond_11
    :goto_e
    move/from16 v25, v22

    :goto_f
    move/from16 v30, v22

    move/from16 v22, v11

    move/from16 v11, v30

    :goto_10
    if-le v14, v7, :cond_12

    if-le v11, v15, :cond_12

    move/from16 v27, v11

    add-int/lit8 v11, v14, -0x1

    move/from16 v28, v13

    add-int/lit8 v13, v27, -0x1

    .line 42
    invoke-virtual {v0, v11, v13}, Lv1/x0;->a(II)Z

    move-result v11

    if-eqz v11, :cond_13

    add-int/lit8 v14, v14, -0x1

    add-int/lit8 v11, v27, -0x1

    move/from16 v13, v28

    goto :goto_10

    :cond_12
    move/from16 v27, v11

    move/from16 v28, v13

    :cond_13
    add-int v13, v17, v28

    .line 43
    aput v14, v20, v13

    if-eqz v24, :cond_18

    sub-int v11, v19, v28

    if-lt v11, v12, :cond_18

    if-gt v11, v3, :cond_18

    add-int v11, v17, v11

    .line 44
    aget v11, v16, v11

    if-lt v11, v14, :cond_18

    .line 45
    aput v14, v26, p2

    const/4 v11, 0x1

    .line 46
    aput v27, v26, v11

    .line 47
    aput v22, v26, p1

    .line 48
    aput v25, v26, p3

    .line 49
    aput v11, v26, v23

    .line 50
    :goto_11
    invoke-static/range {v26 .. v26}, Lv1/f;->l([I)I

    move-result v3

    if-lez v3, :cond_17

    .line 51
    aget v3, v26, p3

    .line 52
    aget v12, v26, v11

    sub-int/2addr v3, v12

    .line 53
    aget v11, v26, p1

    .line 54
    aget v13, v26, p2

    sub-int/2addr v11, v13

    if-eq v3, v11, :cond_16

    .line 55
    aget v14, v26, v23

    if-eqz v14, :cond_14

    .line 56
    invoke-static/range {v26 .. v26}, Lv1/f;->l([I)I

    move-result v3

    invoke-virtual {v8, v13, v12, v3}, Lk0/q0;->c(III)V

    goto :goto_12

    :cond_14
    if-le v3, v11, :cond_15

    add-int/lit8 v12, v12, 0x1

    .line 57
    invoke-static/range {v26 .. v26}, Lv1/f;->l([I)I

    move-result v3

    invoke-virtual {v8, v13, v12, v3}, Lk0/q0;->c(III)V

    goto :goto_12

    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 58
    invoke-static/range {v26 .. v26}, Lv1/f;->l([I)I

    move-result v3

    invoke-virtual {v8, v13, v12, v3}, Lk0/q0;->c(III)V

    goto :goto_12

    .line 59
    :cond_16
    invoke-virtual {v8, v13, v12, v11}, Lk0/q0;->c(III)V

    .line 60
    :cond_17
    :goto_12
    aget v3, v26, p2

    const/4 v11, 0x1

    .line 61
    aget v12, v26, v11

    .line 62
    invoke-virtual {v9, v7, v3, v15, v12}, Lk0/q0;->d(IIII)V

    .line 63
    aget v3, v26, p1

    .line 64
    aget v7, v26, p3

    .line 65
    invoke-virtual {v9, v3, v6, v7, v10}, Lk0/q0;->d(IIII)V

    :goto_13
    move/from16 v7, p1

    move/from16 v10, p2

    move/from16 v3, p5

    move-object/from16 v11, v16

    move-object/from16 v12, v20

    move-object/from16 v13, v26

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_18
    add-int/lit8 v13, v28, 0x2

    move/from16 v11, v24

    goto/16 :goto_b

    :cond_19
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v12, v20

    move/from16 v11, v21

    move-object/from16 v13, v26

    move/from16 v14, v29

    goto/16 :goto_2

    :cond_1a
    :goto_14
    move-object/from16 v20, v12

    move-object/from16 v26, v13

    goto :goto_13

    :cond_1b
    move/from16 p1, v7

    move/from16 p2, v10

    const/16 p3, 0x3

    .line 66
    iget v3, v8, Lk0/q0;->b:I

    .line 67
    rem-int/lit8 v6, v3, 0x3

    if-nez v6, :cond_27

    move/from16 v6, p3

    if-le v3, v6, :cond_1c

    sub-int/2addr v3, v6

    move/from16 v6, p2

    .line 68
    invoke-virtual {v8, v6, v3}, Lk0/q0;->e(II)V

    goto :goto_15

    :cond_1c
    move/from16 v6, p2

    .line 69
    :goto_15
    invoke-virtual {v8, v4, v5, v6}, Lk0/q0;->c(III)V

    move v3, v6

    move v4, v3

    move v5, v4

    .line 70
    :cond_1d
    iget v7, v8, Lk0/q0;->b:I

    if-ge v3, v7, :cond_25

    .line 71
    iget-object v7, v8, Lk0/q0;->a:[I

    aget v9, v7, v3

    add-int/lit8 v10, v3, 0x2

    aget v10, v7, v10

    sub-int/2addr v9, v10

    add-int/lit8 v11, v3, 0x1

    .line 72
    aget v7, v7, v11

    sub-int/2addr v7, v10

    add-int/lit8 v3, v3, 0x3

    :goto_16
    if-ge v4, v9, :cond_20

    .line 73
    iget-object v11, v0, Lv1/x0;->a:Lw0/l;

    invoke-virtual {v11}, Lw0/l;->getChild$ui_release()Lw0/l;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v11}, Lw0/l;->getKindSet$ui_release()I

    move-result v12

    and-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_1f

    .line 75
    invoke-virtual {v11}, Lw0/l;->getCoordinator$ui_release()Lv1/e1;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 76
    iget-object v13, v12, Lv1/e1;->p:Lv1/e1;

    .line 77
    iget-object v12, v12, Lv1/e1;->o:Lv1/e1;

    .line 78
    invoke-static {v12}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    if-nez v13, :cond_1e

    goto :goto_17

    .line 79
    :cond_1e
    iput-object v12, v13, Lv1/e1;->o:Lv1/e1;

    .line 80
    :goto_17
    iput-object v13, v12, Lv1/e1;->p:Lv1/e1;

    .line 81
    iget-object v13, v0, Lv1/x0;->a:Lw0/l;

    invoke-static {v2, v13, v12}, Lk0/u;->a(Lk0/u;Lw0/l;Lv1/e1;)V

    .line 82
    :cond_1f
    invoke-static {v11}, Lk0/u;->c(Lw0/l;)Lw0/l;

    move-result-object v11

    .line 83
    iput-object v11, v0, Lv1/x0;->a:Lw0/l;

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_20
    :goto_18
    if-ge v5, v7, :cond_23

    .line 84
    iget v9, v0, Lv1/x0;->b:I

    add-int/2addr v9, v5

    .line 85
    iget-object v11, v0, Lv1/x0;->a:Lw0/l;

    .line 86
    iget-object v12, v0, Lv1/x0;->d:Lm0/d;

    .line 87
    iget-object v12, v12, Lm0/d;->c:[Ljava/lang/Object;

    .line 88
    aget-object v9, v12, v9

    check-cast v9, Lw0/k;

    .line 89
    invoke-static {v9, v11}, Lk0/u;->b(Lw0/k;Lw0/l;)Lw0/l;

    move-result-object v9

    .line 90
    iput-object v9, v0, Lv1/x0;->a:Lw0/l;

    .line 91
    iget-boolean v11, v0, Lv1/x0;->e:Z

    if-eqz v11, :cond_22

    .line 92
    invoke-virtual {v9}, Lw0/l;->getChild$ui_release()Lw0/l;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lw0/l;->getCoordinator$ui_release()Lv1/e1;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 93
    iget-object v11, v0, Lv1/x0;->a:Lw0/l;

    invoke-static {v11}, Lv1/f;->g(Lw0/l;)Lv1/x;

    move-result-object v11

    if-eqz v11, :cond_21

    .line 94
    new-instance v12, Lv1/a0;

    .line 95
    iget-object v13, v2, Lk0/u;->b:Ljava/lang/Object;

    check-cast v13, Lv1/g0;

    .line 96
    invoke-direct {v12, v13, v11}, Lv1/a0;-><init>(Lv1/g0;Lv1/x;)V

    .line 97
    iget-object v11, v0, Lv1/x0;->a:Lw0/l;

    invoke-virtual {v11, v12}, Lw0/l;->updateCoordinator$ui_release(Lv1/e1;)V

    .line 98
    iget-object v11, v0, Lv1/x0;->a:Lw0/l;

    invoke-static {v2, v11, v12}, Lk0/u;->a(Lk0/u;Lw0/l;Lv1/e1;)V

    .line 99
    iget-object v11, v9, Lv1/e1;->p:Lv1/e1;

    .line 100
    iput-object v11, v12, Lv1/e1;->p:Lv1/e1;

    .line 101
    iput-object v9, v12, Lv1/e1;->o:Lv1/e1;

    .line 102
    iput-object v12, v9, Lv1/e1;->p:Lv1/e1;

    goto :goto_19

    .line 103
    :cond_21
    iget-object v11, v0, Lv1/x0;->a:Lw0/l;

    invoke-virtual {v11, v9}, Lw0/l;->updateCoordinator$ui_release(Lv1/e1;)V

    .line 104
    :goto_19
    iget-object v9, v0, Lv1/x0;->a:Lw0/l;

    invoke-virtual {v9}, Lw0/l;->markAsAttached$ui_release()V

    .line 105
    iget-object v9, v0, Lv1/x0;->a:Lw0/l;

    invoke-virtual {v9}, Lw0/l;->runAttachLifecycle$ui_release()V

    .line 106
    iget-object v9, v0, Lv1/x0;->a:Lw0/l;

    invoke-static {v9}, Lv1/f1;->a(Lw0/l;)V

    const/4 v11, 0x1

    goto :goto_1a

    :cond_22
    const/4 v11, 0x1

    .line 107
    invoke-virtual {v9, v11}, Lw0/l;->setInsertedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    :goto_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_23
    const/4 v11, 0x1

    :goto_1b
    add-int/lit8 v7, v10, -0x1

    if-lez v10, :cond_1d

    .line 108
    iget-object v9, v0, Lv1/x0;->a:Lw0/l;

    invoke-virtual {v9}, Lw0/l;->getChild$ui_release()Lw0/l;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iput-object v9, v0, Lv1/x0;->a:Lw0/l;

    .line 109
    iget-object v9, v0, Lv1/x0;->c:Lm0/d;

    iget v10, v0, Lv1/x0;->b:I

    add-int v12, v10, v4

    .line 110
    iget-object v9, v9, Lm0/d;->c:[Ljava/lang/Object;

    .line 111
    aget-object v9, v9, v12

    .line 112
    check-cast v9, Lw0/k;

    .line 113
    iget-object v12, v0, Lv1/x0;->d:Lm0/d;

    add-int/2addr v10, v5

    .line 114
    iget-object v12, v12, Lm0/d;->c:[Ljava/lang/Object;

    .line 115
    aget-object v10, v12, v10

    .line 116
    check-cast v10, Lw0/k;

    .line 117
    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_24

    .line 118
    iget-object v12, v0, Lv1/x0;->a:Lw0/l;

    .line 119
    invoke-static {v9, v10, v12}, Lk0/u;->l(Lw0/k;Lw0/k;Lw0/l;)V

    :cond_24
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    move v10, v7

    goto :goto_1b

    .line 120
    :cond_25
    iget-object v0, v1, Lk0/u;->e:Ljava/lang/Object;

    check-cast v0, Lv1/w1;

    invoke-virtual {v0}, Lw0/l;->getParent$ui_release()Lw0/l;

    move-result-object v0

    move v10, v6

    :goto_1c
    if-eqz v0, :cond_26

    .line 121
    sget-object v2, Lv1/z0;->a:Lv1/y0;

    if-eq v0, v2, :cond_26

    .line 122
    invoke-virtual {v0}, Lw0/l;->getKindSet$ui_release()I

    move-result v2

    or-int/2addr v10, v2

    .line 123
    invoke-virtual {v0, v10}, Lw0/l;->setAggregateChildKindSet$ui_release(I)V

    .line 124
    invoke-virtual {v0}, Lw0/l;->getParent$ui_release()Lw0/l;

    move-result-object v0

    goto :goto_1c

    :cond_26
    return-void

    .line 125
    :cond_27
    const-string v0, "Array size not a multiple of 3"

    .line 126
    invoke-static {v0}, Lq9/p;->L(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk0/u;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv1/g0;

    .line 4
    .line 5
    iget-object v1, p0, Lk0/u;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lv1/u;

    .line 8
    .line 9
    iget-object v2, p0, Lk0/u;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lv1/w1;

    .line 12
    .line 13
    invoke-virtual {v2}, Lw0/l;->getParent$ui_release()Lw0/l;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-static {v2}, Lv1/f;->g(Lw0/l;)Lv1/x;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Lw0/l;->getCoordinator$ui_release()Lv1/e1;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lw0/l;->getCoordinator$ui_release()Lv1/e1;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 36
    .line 37
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v4, Lv1/a0;

    .line 41
    .line 42
    iget-object v5, v4, Lv1/a0;->K:Lv1/x;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Lv1/a0;->g1(Lv1/x;)V

    .line 45
    .line 46
    .line 47
    if-eq v5, v2, :cond_1

    .line 48
    .line 49
    iget-object v3, v4, Lv1/e1;->F:Lv1/m1;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v3}, Lv1/m1;->invalidate()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    new-instance v4, Lv1/a0;

    .line 58
    .line 59
    invoke-direct {v4, v0, v3}, Lv1/a0;-><init>(Lv1/g0;Lv1/x;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lw0/l;->updateCoordinator$ui_release(Lv1/e1;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_1
    iput-object v4, v1, Lv1/e1;->p:Lv1/e1;

    .line 66
    .line 67
    iput-object v1, v4, Lv1/e1;->o:Lv1/e1;

    .line 68
    .line 69
    move-object v1, v4

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v2, v1}, Lw0/l;->updateCoordinator$ui_release(Lv1/e1;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual {v2}, Lw0/l;->getParent$ui_release()Lw0/l;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v0}, Lv1/g0;->s()Lv1/g0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, v0, Lv1/g0;->x:Lk0/u;

    .line 86
    .line 87
    iget-object v0, v0, Lk0/u;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lv1/u;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const/4 v0, 0x0

    .line 93
    :goto_3
    iput-object v0, v1, Lv1/e1;->p:Lv1/e1;

    .line 94
    .line 95
    iput-object v1, p0, Lk0/u;->d:Ljava/lang/Object;

    .line 96
    .line 97
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lk0/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "["

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lk0/u;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lw0/l;

    .line 21
    .line 22
    iget-object v2, p0, Lk0/u;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lv1/w1;

    .line 25
    .line 26
    const-string v3, "]"

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-ne v4, v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v4, ","

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
