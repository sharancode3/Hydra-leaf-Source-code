.class public final Lv1/g0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lk0/j;
.implements Lv1/p1;
.implements Lv1/j;


# static fields
.field public static final Companion:Lv1/d0;

.field public static final I:Lv1/c0;

.field public static final J:Lv1/b0;

.field public static final K:Le2/m;


# instance fields
.field public A:Lv1/e1;

.field public B:Z

.field public C:Lw0/m;

.field public D:Lw0/m;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:I

.field public final c:Z

.field public d:I

.field public e:Lv1/g0;

.field public f:I

.field public final g:Lj5/s;

.field public h:Lm0/d;

.field public i:Z

.field public j:Lv1/g0;

.field public k:Lv1/o1;

.field public l:I

.field public m:Z

.field public n:Lb2/k;

.field public final o:Lm0/d;

.field public p:Z

.field public q:Lt1/m0;

.field public r:Lj5/e;

.field public s:Lo2/c;

.field public t:Lo2/r;

.field public u:Lw1/q2;

.field public v:Lk0/y;

.field public w:Z

.field public final x:Lk0/u;

.field public final y:Lv1/n0;

.field public z:Lt1/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv1/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv1/g0;->Companion:Lv1/d0;

    .line 7
    .line 8
    new-instance v0, Lv1/c0;

    .line 9
    .line 10
    const-string v1, "Undefined intrinsics block and it is required"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lv1/e0;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lv1/g0;->I:Lv1/c0;

    .line 16
    .line 17
    new-instance v0, Lv1/b0;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lv1/g0;->J:Lv1/b0;

    .line 23
    .line 24
    new-instance v0, Le2/m;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {v0, v1}, Le2/m;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lv1/g0;->K:Le2/m;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 1
    :goto_0
    sget-object v1, Lb2/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 2
    invoke-direct {p0, v0, p1}, Lv1/g0;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Lv1/g0;->c:Z

    .line 5
    iput p1, p0, Lv1/g0;->d:I

    .line 6
    new-instance p1, Lj5/s;

    .line 7
    new-instance p2, Lm0/d;

    const/16 v0, 0x10

    new-array v1, v0, [Lv1/g0;

    invoke-direct {p2, v1}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 8
    new-instance v1, Ls/a1;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Ls/a1;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0xd

    invoke-direct {p1, p2, v2, v1}, Lj5/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lv1/g0;->g:Lj5/s;

    .line 9
    new-instance p1, Lm0/d;

    new-array p2, v0, [Lv1/g0;

    invoke-direct {p1, p2}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 10
    iput-object p1, p0, Lv1/g0;->o:Lm0/d;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lv1/g0;->p:Z

    .line 12
    sget-object p2, Lv1/g0;->I:Lv1/c0;

    iput-object p2, p0, Lv1/g0;->q:Lt1/m0;

    .line 13
    sget-object p2, Lv1/j0;->a:Lo2/d;

    .line 14
    iput-object p2, p0, Lv1/g0;->s:Lo2/c;

    .line 15
    sget-object p2, Lo2/r;->c:Lo2/r;

    iput-object p2, p0, Lv1/g0;->t:Lo2/r;

    .line 16
    sget-object p2, Lv1/g0;->J:Lv1/b0;

    iput-object p2, p0, Lv1/g0;->u:Lw1/q2;

    .line 17
    sget-object p2, Lk0/y;->Companion:Lk0/x;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object p2, Lk0/x;->b:Ls0/f;

    .line 19
    iput-object p2, p0, Lv1/g0;->v:Lk0/y;

    const/4 p2, 0x3

    .line 20
    iput p2, p0, Lv1/g0;->G:I

    .line 21
    iput p2, p0, Lv1/g0;->H:I

    .line 22
    new-instance p2, Lk0/u;

    invoke-direct {p2, p0}, Lk0/u;-><init>(Lv1/g0;)V

    iput-object p2, p0, Lv1/g0;->x:Lk0/u;

    .line 23
    new-instance p2, Lv1/n0;

    invoke-direct {p2, p0}, Lv1/n0;-><init>(Lv1/g0;)V

    iput-object p2, p0, Lv1/g0;->y:Lv1/n0;

    .line 24
    iput-boolean p1, p0, Lv1/g0;->B:Z

    .line 25
    sget-object p1, Lw0/m;->Companion:Lw0/j;

    iput-object p1, p0, Lv1/g0;->C:Lw0/m;

    return-void
.end method

.method public static P(Lv1/g0;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_2
    iget-object p2, p0, Lv1/g0;->e:Lv1/g0;

    .line 21
    .line 22
    if-eqz p2, :cond_b

    .line 23
    .line 24
    iget-object p2, p0, Lv1/g0;->k:Lv1/o1;

    .line 25
    .line 26
    if-nez p2, :cond_3

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_3
    iget-boolean v3, p0, Lv1/g0;->m:Z

    .line 30
    .line 31
    if-nez v3, :cond_a

    .line 32
    .line 33
    iget-boolean v3, p0, Lv1/g0;->c:Z

    .line 34
    .line 35
    if-nez v3, :cond_a

    .line 36
    .line 37
    check-cast p2, Lw1/b0;

    .line 38
    .line 39
    invoke-virtual {p2, p0, v2, p1, v0}, Lw1/b0;->w(Lv1/g0;ZZZ)V

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_a

    .line 43
    .line 44
    iget-object p0, p0, Lv1/g0;->y:Lv1/n0;

    .line 45
    .line 46
    iget-object p0, p0, Lv1/n0;->s:Lv1/l0;

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lv1/l0;->y:Lv1/n0;

    .line 52
    .line 53
    iget-object p2, p0, Lv1/n0;->a:Lv1/g0;

    .line 54
    .line 55
    invoke-virtual {p2}, Lv1/g0;->s()Lv1/g0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p0, p0, Lv1/n0;->a:Lv1/g0;

    .line 60
    .line 61
    iget p0, p0, Lv1/g0;->G:I

    .line 62
    .line 63
    if-eqz p2, :cond_a

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    if-eq p0, v0, :cond_a

    .line 67
    .line 68
    :goto_1
    iget v0, p2, Lv1/g0;->G:I

    .line 69
    .line 70
    if-ne v0, p0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p2}, Lv1/g0;->s()Lv1/g0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object p2, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    :goto_2
    invoke-static {p0}, Lq/g;->a(I)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_8

    .line 86
    .line 87
    if-ne p0, v2, :cond_7

    .line 88
    .line 89
    iget-object p0, p2, Lv1/g0;->e:Lv1/g0;

    .line 90
    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lv1/g0;->O(Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    invoke-virtual {p2, p1}, Lv1/g0;->Q(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_8
    iget-object p0, p2, Lv1/g0;->e:Lv1/g0;

    .line 110
    .line 111
    const/4 v0, 0x6

    .line 112
    if-eqz p0, :cond_9

    .line 113
    .line 114
    invoke-static {p2, p1, v0}, Lv1/g0;->P(Lv1/g0;ZI)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_9
    invoke-static {p2, p1, v0}, Lv1/g0;->R(Lv1/g0;ZI)V

    .line 119
    .line 120
    .line 121
    :cond_a
    :goto_3
    return-void

    .line 122
    :cond_b
    const-string p0, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope"

    .line 123
    .line 124
    invoke-static {p0}, Lq9/p;->L(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x0

    .line 128
    throw p0
.end method

.method public static R(Lv1/g0;ZI)V
    .locals 5

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move p2, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move p2, v1

    .line 22
    :goto_1
    iget-boolean v3, p0, Lv1/g0;->m:Z

    .line 23
    .line 24
    if-nez v3, :cond_8

    .line 25
    .line 26
    iget-boolean v3, p0, Lv1/g0;->c:Z

    .line 27
    .line 28
    if-nez v3, :cond_8

    .line 29
    .line 30
    iget-object v3, p0, Lv1/g0;->k:Lv1/o1;

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_3
    sget-object v4, Lv1/o1;->Companion:Lv1/n1;

    .line 36
    .line 37
    check-cast v3, Lw1/b0;

    .line 38
    .line 39
    invoke-virtual {v3, p0, v1, p1, v0}, Lw1/b0;->w(Lv1/g0;ZZZ)V

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_8

    .line 43
    .line 44
    iget-object p0, p0, Lv1/g0;->y:Lv1/n0;

    .line 45
    .line 46
    iget-object p0, p0, Lv1/n0;->r:Lv1/m0;

    .line 47
    .line 48
    iget-object p0, p0, Lv1/m0;->G:Lv1/n0;

    .line 49
    .line 50
    iget-object p0, p0, Lv1/n0;->a:Lv1/g0;

    .line 51
    .line 52
    invoke-virtual {p0}, Lv1/g0;->s()Lv1/g0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget p0, p0, Lv1/g0;->G:I

    .line 57
    .line 58
    if-eqz p2, :cond_8

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    if-eq p0, v0, :cond_8

    .line 62
    .line 63
    :goto_2
    iget v0, p2, Lv1/g0;->G:I

    .line 64
    .line 65
    if-ne v0, p0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p2}, Lv1/g0;->s()Lv1/g0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move-object p2, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    :goto_3
    invoke-static {p0}, Lq/g;->a(I)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_7

    .line 81
    .line 82
    if-ne p0, v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lv1/g0;->Q(Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_7
    const/4 p0, 0x6

    .line 97
    invoke-static {p2, p1, p0}, Lv1/g0;->R(Lv1/g0;ZI)V

    .line 98
    .line 99
    .line 100
    :cond_8
    :goto_4
    return-void
.end method

.method public static S(Lv1/g0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv1/g0;->y:Lv1/n0;

    .line 2
    .line 3
    iget v1, v0, Lv1/n0;->c:I

    .line 4
    .line 5
    sget-object v2, Lv1/f0;->a:[I

    .line 6
    .line 7
    invoke-static {v1}, Lq/g;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v1, v2, v1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_4

    .line 15
    .line 16
    iget-boolean v1, v0, Lv1/n0;->g:Z

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0, v2, v3}, Lv1/g0;->P(Lv1/g0;ZI)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v1, v0, Lv1/n0;->h:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lv1/g0;->O(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-boolean v1, v0, Lv1/n0;->d:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-static {p0, v2, v3}, Lv1/g0;->R(Lv1/g0;ZI)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-boolean v0, v0, Lv1/n0;->e:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lv1/g0;->Q(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void

    .line 48
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    iget v0, v0, Lv1/n0;->c:I

    .line 51
    .line 52
    invoke-static {v0}, Lp/c;->p(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "Unexpected state "

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv1/g0;->x:Lk0/u;

    .line 2
    .line 3
    iget-object v1, v0, Lk0/u;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lv1/e1;

    .line 6
    .line 7
    iget-object v2, v0, Lk0/u;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lv1/u;

    .line 10
    .line 11
    :goto_0
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 14
    .line 15
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Lv1/a0;

    .line 19
    .line 20
    iget-object v3, v1, Lv1/e1;->F:Lv1/m1;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Lv1/m1;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v1, Lv1/e1;->o:Lv1/e1;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, v0, Lk0/u;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lv1/u;

    .line 33
    .line 34
    iget-object v0, v0, Lv1/e1;->F:Lv1/m1;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Lv1/m1;->invalidate()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/g0;->e:Lv1/g0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v2, v1}, Lv1/g0;->P(Lv1/g0;ZI)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0, v2, v1}, Lv1/g0;->R(Lv1/g0;ZI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv1/g0;->n:Lb2/k;

    .line 3
    .line 4
    invoke-static {p0}, Lv1/j0;->a(Lv1/g0;)Lv1/o1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lw1/b0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lw1/b0;->y()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget v0, p0, Lv1/g0;->f:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lv1/g0;->i:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lv1/g0;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lv1/g0;->j:Lv1/g0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lv1/g0;->D()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/g0;->k:Lv1/o1;

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

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/g0;->y:Lv1/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/n0;->r:Lv1/m0;

    .line 4
    .line 5
    iget-boolean v0, v0, Lv1/m0;->s:Z

    .line 6
    .line 7
    return v0
.end method

.method public final G()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/g0;->y:Lv1/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/n0;->s:Lv1/l0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lv1/l0;->q:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final H()V
    .locals 6

    .line 1
    iget v0, p0, Lv1/g0;->G:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lv1/g0;->g()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lv1/g0;->y:Lv1/n0;

    .line 10
    .line 11
    iget-object v0, v0, Lv1/n0;->s:Lv1/l0;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    :try_start_0
    iput-boolean v2, v0, Lv1/l0;->h:Z

    .line 19
    .line 20
    iget-boolean v2, v0, Lv1/l0;->l:Z

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iput-boolean v1, v0, Lv1/l0;->x:Z

    .line 25
    .line 26
    iget-boolean v2, v0, Lv1/l0;->q:Z

    .line 27
    .line 28
    iget-wide v3, v0, Lv1/l0;->o:J

    .line 29
    .line 30
    iget-object v5, v0, Lv1/l0;->p:Lm7/k;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v4, v5}, Lv1/l0;->s0(JLm7/k;)V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-boolean v2, v0, Lv1/l0;->x:Z

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget-object v2, v0, Lv1/l0;->y:Lv1/n0;

    .line 42
    .line 43
    iget-object v2, v2, Lv1/n0;->a:Lv1/g0;

    .line 44
    .line 45
    invoke-virtual {v2}, Lv1/g0;->s()Lv1/g0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lv1/g0;->O(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    iput-boolean v1, v0, Lv1/l0;->h:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    :try_start_1
    const-string v2, "replace() called on item that was not placed"

    .line 61
    .line 62
    invoke-static {v2}, Lq9/p;->L(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_1
    iput-boolean v1, v0, Lv1/l0;->h:Z

    .line 68
    .line 69
    throw v2
.end method

.method public final I(III)V
    .locals 6

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_3

    .line 6
    .line 7
    if-le p1, p2, :cond_1

    .line 8
    .line 9
    add-int v1, p1, v0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v1, p1

    .line 13
    :goto_1
    if-le p1, p2, :cond_2

    .line 14
    .line 15
    add-int v2, p2, v0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    add-int v2, p2, p3

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    :goto_2
    iget-object v3, p0, Lv1/g0;->g:Lj5/s;

    .line 23
    .line 24
    iget-object v4, v3, Lj5/s;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lm0/d;

    .line 27
    .line 28
    iget-object v5, v3, Lj5/s;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ls/a1;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Lm0/d;->o(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v5}, Ls/a1;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast v1, Lv1/g0;

    .line 40
    .line 41
    iget-object v3, v3, Lj5/s;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lm0/d;

    .line 44
    .line 45
    invoke-virtual {v3, v2, v1}, Lm0/d;->a(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ls/a1;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, Lv1/g0;->K()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lv1/g0;->D()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lv1/g0;->B()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final J(Lv1/g0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lv1/g0;->y:Lv1/n0;

    .line 2
    .line 3
    iget v0, v0, Lv1/n0;->n:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lv1/g0;->y:Lv1/n0;

    .line 8
    .line 9
    iget v1, v0, Lv1/n0;->n:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lv1/n0;->b(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lv1/g0;->k:Lv1/o1;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lv1/g0;->i()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lv1/g0;->j:Lv1/g0;

    .line 25
    .line 26
    iget-object v1, p1, Lv1/g0;->x:Lk0/u;

    .line 27
    .line 28
    iget-object v1, v1, Lk0/u;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lv1/e1;

    .line 31
    .line 32
    iput-object v0, v1, Lv1/e1;->p:Lv1/e1;

    .line 33
    .line 34
    iget-boolean v1, p1, Lv1/g0;->c:Z

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget v1, p0, Lv1/g0;->f:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    iput v1, p0, Lv1/g0;->f:I

    .line 43
    .line 44
    iget-object p1, p1, Lv1/g0;->g:Lj5/s;

    .line 45
    .line 46
    iget-object p1, p1, Lj5/s;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lm0/d;

    .line 49
    .line 50
    iget v1, p1, Lm0/d;->e:I

    .line 51
    .line 52
    if-lez v1, :cond_3

    .line 53
    .line 54
    iget-object p1, p1, Lm0/d;->c:[Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :cond_2
    aget-object v3, p1, v2

    .line 58
    .line 59
    check-cast v3, Lv1/g0;

    .line 60
    .line 61
    iget-object v3, v3, Lv1/g0;->x:Lk0/u;

    .line 62
    .line 63
    iget-object v3, v3, Lk0/u;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lv1/e1;

    .line 66
    .line 67
    iput-object v0, v3, Lv1/e1;->p:Lv1/e1;

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    if-lt v2, v1, :cond_2

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Lv1/g0;->D()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lv1/g0;->K()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv1/g0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lv1/g0;->s()Lv1/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lv1/g0;->K()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lv1/g0;->p:Z

    .line 17
    .line 18
    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv1/g0;->g:Lj5/s;

    .line 2
    .line 3
    iget-object v1, v0, Lj5/s;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lm0/d;

    .line 6
    .line 7
    iget-object v2, v0, Lj5/s;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lm0/d;

    .line 10
    .line 11
    iget v1, v1, Lm0/d;->e:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    :goto_0
    const/4 v3, -0x1

    .line 16
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    iget-object v3, v2, Lm0/d;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    check-cast v3, Lv1/g0;

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lv1/g0;->J(Lv1/g0;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lm0/d;->h()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lj5/s;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ls/a1;

    .line 36
    .line 37
    invoke-virtual {v0}, Ls/a1;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final M(II)V
    .locals 2

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    add-int/2addr p2, p1

    .line 4
    add-int/lit8 p2, p2, -0x1

    .line 5
    .line 6
    if-gt p1, p2, :cond_0

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lv1/g0;->g:Lj5/s;

    .line 9
    .line 10
    iget-object v1, v0, Lj5/s;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lm0/d;

    .line 13
    .line 14
    iget-object v1, v1, Lm0/d;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v1, v1, p2

    .line 17
    .line 18
    check-cast v1, Lv1/g0;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lv1/g0;->J(Lv1/g0;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lj5/s;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lm0/d;

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Lm0/d;->o(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, Lj5/s;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ls/a1;

    .line 34
    .line 35
    invoke-virtual {v0}, Ls/a1;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    check-cast v1, Lv1/g0;

    .line 39
    .line 40
    if-eq p2, p1, :cond_0

    .line 41
    .line 42
    add-int/lit8 p2, p2, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "count ("

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p2, ") must be greater than 0"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lq9/p;->K(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1
.end method

.method public final N()V
    .locals 7

    .line 1
    iget v0, p0, Lv1/g0;->G:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lv1/g0;->g()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lv1/g0;->y:Lv1/n0;

    .line 10
    .line 11
    iget-object v0, v0, Lv1/n0;->r:Lv1/m0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    :try_start_0
    iput-boolean v2, v0, Lv1/m0;->h:Z

    .line 19
    .line 20
    iget-boolean v2, v0, Lv1/m0;->l:Z

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-boolean v2, v0, Lv1/m0;->s:Z

    .line 25
    .line 26
    iget-wide v3, v0, Lv1/m0;->n:J

    .line 27
    .line 28
    iget v5, v0, Lv1/m0;->p:F

    .line 29
    .line 30
    iget-object v6, v0, Lv1/m0;->o:Lm7/k;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v4, v5, v6}, Lv1/m0;->t0(JFLm7/k;)V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-boolean v2, v0, Lv1/m0;->A:Z

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget-object v2, v0, Lv1/m0;->G:Lv1/n0;

    .line 42
    .line 43
    iget-object v2, v2, Lv1/n0;->a:Lv1/g0;

    .line 44
    .line 45
    invoke-virtual {v2}, Lv1/g0;->s()Lv1/g0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lv1/g0;->Q(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    iput-boolean v1, v0, Lv1/m0;->h:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    :try_start_1
    const-string v2, "replace called on unplaced item"

    .line 61
    .line 62
    invoke-static {v2}, Lq9/p;->L(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_1
    iput-boolean v1, v0, Lv1/m0;->h:Z

    .line 68
    .line 69
    throw v2
.end method

.method public final O(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv1/g0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv1/g0;->k:Lv1/o1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    check-cast v0, Lw1/b0;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lw1/b0;->x(Lv1/g0;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final Q(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv1/g0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv1/g0;->k:Lv1/o1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lv1/o1;->Companion:Lv1/n1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    check-cast v0, Lw1/b0;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1, p1}, Lw1/b0;->x(Lv1/g0;ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final T()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lv1/g0;->w()Lm0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lm0/d;->e:I

    .line 6
    .line 7
    if-lez v1, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Lm0/d;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    aget-object v3, v0, v2

    .line 13
    .line 14
    check-cast v3, Lv1/g0;

    .line 15
    .line 16
    iget v4, v3, Lv1/g0;->H:I

    .line 17
    .line 18
    iput v4, v3, Lv1/g0;->G:I

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    if-eq v4, v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Lv1/g0;->T()V

    .line 24
    .line 25
    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    if-lt v2, v1, :cond_0

    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final U(Lo2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/g0;->s:Lo2/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lv1/g0;->s:Lo2/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Lv1/g0;->B()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lv1/g0;->s()Lv1/g0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lv1/g0;->z()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lv1/g0;->A()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lv1/g0;->x:Lk0/u;

    .line 27
    .line 28
    iget-object p1, p1, Lk0/u;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lw0/l;

    .line 31
    .line 32
    :goto_0
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lw0/l;->getKindSet$ui_release()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/lit8 v0, v0, 0x10

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Lv1/t1;

    .line 44
    .line 45
    invoke-interface {v0}, Lv1/t1;->g()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    instance-of v0, p1, La1/c;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    check-cast v0, La1/c;

    .line 55
    .line 56
    invoke-virtual {v0}, La1/c;->r0()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-void
.end method

.method public final V(Lv1/g0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/g0;->e:Lv1/g0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lv1/g0;->e:Lv1/g0;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lv1/g0;->y:Lv1/n0;

    .line 14
    .line 15
    iget-object v0, p1, Lv1/n0;->s:Lv1/l0;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lv1/l0;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lv1/l0;-><init>(Lv1/n0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, Lv1/n0;->s:Lv1/l0;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lv1/g0;->x:Lk0/u;

    .line 27
    .line 28
    iget-object v0, p1, Lk0/u;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lv1/e1;

    .line 31
    .line 32
    iget-object p1, p1, Lk0/u;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lv1/u;

    .line 35
    .line 36
    iget-object p1, p1, Lv1/e1;->o:Lv1/e1;

    .line 37
    .line 38
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lv1/e1;->G0()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lv1/e1;->o:Lv1/e1;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lv1/g0;->B()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final W(Lt1/m0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/g0;->q:Lt1/m0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lv1/g0;->q:Lt1/m0;

    .line 10
    .line 11
    iget-object v0, p0, Lv1/g0;->r:Lj5/e;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lj5/e;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lk0/p1;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lk0/p1;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lv1/g0;->B()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final X(Lw0/m;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv1/g0;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lv1/g0;->C:Lw0/m;

    .line 7
    .line 8
    sget-object v2, Lw0/m;->Companion:Lw0/j;

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "Modifiers are not supported on virtual LayoutNodes"

    .line 14
    .line 15
    invoke-static {p1}, Lq9/p;->K(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lv1/g0;->F:Z

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lv1/g0;->E()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lv1/g0;->d(Lw0/m;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iput-object p1, p0, Lv1/g0;->D:Lw0/m;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    const-string p1, "modifier is updated when deactivated"

    .line 37
    .line 38
    invoke-static {p1}, Lq9/p;->K(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final Y()V
    .locals 6

    .line 1
    iget v0, p0, Lv1/g0;->f:I

    .line 2
    .line 3
    if-lez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lv1/g0;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lv1/g0;->i:Z

    .line 11
    .line 12
    iget-object v1, p0, Lv1/g0;->h:Lm0/d;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lm0/d;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v2, v2, [Lv1/g0;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lv1/g0;->h:Lm0/d;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Lm0/d;->h()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lv1/g0;->g:Lj5/s;

    .line 31
    .line 32
    iget-object v2, v2, Lj5/s;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lm0/d;

    .line 35
    .line 36
    iget v3, v2, Lm0/d;->e:I

    .line 37
    .line 38
    if-lez v3, :cond_3

    .line 39
    .line 40
    iget-object v2, v2, Lm0/d;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    :cond_1
    aget-object v4, v2, v0

    .line 43
    .line 44
    check-cast v4, Lv1/g0;

    .line 45
    .line 46
    iget-boolean v5, v4, Lv1/g0;->c:Z

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Lv1/g0;->w()Lm0/d;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v5, v1, Lm0/d;->e:I

    .line 55
    .line 56
    invoke-virtual {v1, v5, v4}, Lm0/d;->d(ILm0/d;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v1, v4}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    if-lt v0, v3, :cond_1

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lv1/g0;->y:Lv1/n0;

    .line 68
    .line 69
    iget-object v1, v0, Lv1/n0;->r:Lv1/m0;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    iput-boolean v2, v1, Lv1/m0;->w:Z

    .line 73
    .line 74
    iget-object v0, v0, Lv1/n0;->s:Lv1/l0;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iput-boolean v2, v0, Lv1/l0;->t:Z

    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv1/g0;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Lv1/g0;->z:Lt1/i0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lt1/i0;->f(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lv1/g0;->F:Z

    .line 16
    .line 17
    iget-object v2, p0, Lv1/g0;->x:Lk0/u;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-boolean v1, p0, Lv1/g0;->F:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lv1/g0;->C()V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    iget-object v0, v2, Lk0/u;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lv1/w1;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    :goto_0
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Lw0/l;->isAttached()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lw0/l;->reset$ui_release()V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1}, Lw0/l;->getParent$ui_release()Lw0/l;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move-object v1, v0

    .line 49
    :goto_1
    if-eqz v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {v1}, Lw0/l;->isAttached()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Lw0/l;->runDetachLifecycle$ui_release()V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {v1}, Lw0/l;->getParent$ui_release()Lw0/l;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_1

    .line 65
    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    .line 66
    .line 67
    invoke-virtual {v0}, Lw0/l;->isAttached()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    invoke-virtual {v0}, Lw0/l;->markAsDetached$ui_release()V

    .line 74
    .line 75
    .line 76
    :cond_6
    invoke-virtual {v0}, Lw0/l;->getParent$ui_release()Lw0/l;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_2

    .line 81
    :cond_7
    :goto_3
    sget-object v0, Lb2/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lv1/g0;->d:I

    .line 89
    .line 90
    iget-object v0, v2, Lk0/u;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lw0/l;

    .line 93
    .line 94
    :goto_4
    if-eqz v0, :cond_8

    .line 95
    .line 96
    invoke-virtual {v0}, Lw0/l;->markAsAttached$ui_release()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_4

    .line 104
    :cond_8
    invoke-virtual {v2}, Lk0/u;->i()V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lv1/g0;->S(Lv1/g0;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_9
    const-string v0, "onReuse is only expected on attached node"

    .line 112
    .line 113
    invoke-static {v0}, Lq9/p;->K(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    throw v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv1/g0;->z:Lt1/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lt1/i0;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lv1/g0;->x:Lk0/u;

    .line 9
    .line 10
    iget-object v1, v0, Lk0/u;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lv1/e1;

    .line 13
    .line 14
    iget-object v0, v0, Lk0/u;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lv1/u;

    .line 17
    .line 18
    iget-object v0, v0, Lv1/e1;->o:Lv1/e1;

    .line 19
    .line 20
    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, v1, Lv1/e1;->q:Z

    .line 30
    .line 31
    iget-object v2, v1, Lv1/e1;->D:Lv1/d1;

    .line 32
    .line 33
    invoke-virtual {v2}, Lv1/d1;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lv1/e1;->F:Lv1/m1;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v1, v2, v3}, Lv1/e1;->e1(ZLm7/k;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, Lv1/e1;->n:Lv1/g0;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lv1/g0;->Q(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, v1, Lv1/e1;->o:Lv1/e1;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/g0;->z:Lt1/i0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lt1/i0;->f(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-boolean v1, p0, Lv1/g0;->F:Z

    .line 10
    .line 11
    iget-object v0, p0, Lv1/g0;->x:Lk0/u;

    .line 12
    .line 13
    iget-object v0, v0, Lk0/u;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lv1/w1;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    :goto_0
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Lw0/l;->isAttached()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lw0/l;->reset$ui_release()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v1}, Lw0/l;->getParent$ui_release()Lw0/l;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v1, v0

    .line 35
    :goto_1
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {v1}, Lw0/l;->isAttached()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Lw0/l;->runDetachLifecycle$ui_release()V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {v1}, Lw0/l;->getParent$ui_release()Lw0/l;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-virtual {v0}, Lw0/l;->isAttached()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0}, Lw0/l;->markAsDetached$ui_release()V

    .line 60
    .line 61
    .line 62
    :cond_5
    invoke-virtual {v0}, Lw0/l;->getParent$ui_release()Lw0/l;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_2

    .line 67
    :cond_6
    invoke-virtual {p0}, Lv1/g0;->E()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    invoke-virtual {p0}, Lv1/g0;->C()V

    .line 74
    .line 75
    .line 76
    :cond_7
    return-void
.end method

.method public final d(Lw0/m;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lv1/g0;->C:Lw0/m;

    .line 6
    .line 7
    iget-object v2, v0, Lv1/g0;->x:Lk0/u;

    .line 8
    .line 9
    iget-object v3, v2, Lk0/u;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lv1/u;

    .line 12
    .line 13
    iget-object v4, v2, Lk0/u;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v7, v4

    .line 16
    check-cast v7, Lv1/w1;

    .line 17
    .line 18
    iget-object v4, v2, Lk0/u;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lv1/g0;

    .line 21
    .line 22
    iget-object v5, v2, Lk0/u;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lw0/l;

    .line 25
    .line 26
    sget-object v8, Lv1/z0;->a:Lv1/y0;

    .line 27
    .line 28
    if-eq v5, v8, :cond_21

    .line 29
    .line 30
    invoke-virtual {v5, v8}, Lw0/l;->setParent$ui_release(Lw0/l;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v5}, Lw0/l;->setChild$ui_release(Lw0/l;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v2, Lk0/u;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lm0/d;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    iget v10, v5, Lm0/d;->e:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v10, 0x0

    .line 46
    :goto_0
    iget-object v11, v2, Lk0/u;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v11, Lm0/d;

    .line 49
    .line 50
    const/16 v12, 0x10

    .line 51
    .line 52
    if-nez v11, :cond_1

    .line 53
    .line 54
    new-instance v11, Lm0/d;

    .line 55
    .line 56
    new-array v13, v12, [Lw0/k;

    .line 57
    .line 58
    invoke-direct {v11, v13}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget v13, v11, Lm0/d;->e:I

    .line 62
    .line 63
    if-ge v13, v12, :cond_2

    .line 64
    .line 65
    move v13, v12

    .line 66
    :cond_2
    new-instance v14, Lm0/d;

    .line 67
    .line 68
    new-array v13, v13, [Lw0/m;

    .line 69
    .line 70
    invoke-direct {v14, v13}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v14, v1}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_1
    invoke-virtual {v14}, Lm0/d;->m()Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const/4 v15, 0x1

    .line 82
    if-eqz v13, :cond_6

    .line 83
    .line 84
    iget v13, v14, Lm0/d;->e:I

    .line 85
    .line 86
    sub-int/2addr v13, v15

    .line 87
    invoke-virtual {v14, v13}, Lm0/d;->o(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    check-cast v13, Lw0/m;

    .line 92
    .line 93
    instance-of v15, v13, Lw0/g;

    .line 94
    .line 95
    if-eqz v15, :cond_3

    .line 96
    .line 97
    check-cast v13, Lw0/g;

    .line 98
    .line 99
    iget-object v15, v13, Lw0/g;->b:Lw0/m;

    .line 100
    .line 101
    invoke-virtual {v14, v15}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v13, v13, Lw0/g;->a:Lw0/m;

    .line 105
    .line 106
    invoke-virtual {v14, v13}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    instance-of v15, v13, Lw0/k;

    .line 111
    .line 112
    if-eqz v15, :cond_4

    .line 113
    .line 114
    invoke-virtual {v11, v13}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    if-nez v1, :cond_5

    .line 119
    .line 120
    new-instance v1, Ls/i1;

    .line 121
    .line 122
    const/4 v15, 0x6

    .line 123
    invoke-direct {v1, v15, v11}, Ls/i1;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    move-object v15, v1

    .line 127
    invoke-interface {v13, v1}, Lw0/m;->all(Lm7/k;)Z

    .line 128
    .line 129
    .line 130
    move-object v1, v15

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    iget v1, v11, Lm0/d;->e:I

    .line 133
    .line 134
    const-string v13, "expected prior modifier list to be non-empty"

    .line 135
    .line 136
    if-ne v1, v10, :cond_11

    .line 137
    .line 138
    invoke-virtual {v8}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object v3, v2

    .line 143
    const/4 v2, 0x0

    .line 144
    :goto_2
    if-eqz v1, :cond_c

    .line 145
    .line 146
    if-ge v2, v10, :cond_c

    .line 147
    .line 148
    if-eqz v5, :cond_b

    .line 149
    .line 150
    iget-object v12, v5, Lm0/d;->c:[Ljava/lang/Object;

    .line 151
    .line 152
    aget-object v12, v12, v2

    .line 153
    .line 154
    check-cast v12, Lw0/k;

    .line 155
    .line 156
    iget-object v14, v11, Lm0/d;->c:[Ljava/lang/Object;

    .line 157
    .line 158
    aget-object v14, v14, v2

    .line 159
    .line 160
    check-cast v14, Lw0/k;

    .line 161
    .line 162
    invoke-static {v12, v14}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    if-eqz v16, :cond_7

    .line 167
    .line 168
    const/16 v16, 0x2

    .line 169
    .line 170
    move/from16 v6, v16

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    if-ne v6, v9, :cond_8

    .line 186
    .line 187
    move v6, v15

    .line 188
    goto :goto_3

    .line 189
    :cond_8
    const/4 v6, 0x0

    .line 190
    :goto_3
    if-eqz v6, :cond_a

    .line 191
    .line 192
    if-eq v6, v15, :cond_9

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_9
    invoke-static {v12, v14, v1}, Lk0/u;->l(Lw0/k;Lw0/k;Lw0/l;)V

    .line 196
    .line 197
    .line 198
    :goto_4
    invoke-virtual {v1}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_a
    invoke-virtual {v1}, Lw0/l;->getParent$ui_release()Lw0/l;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    goto :goto_5

    .line 210
    :cond_b
    const/16 v17, 0x0

    .line 211
    .line 212
    invoke-static {v13}, Lq9/p;->M(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v17

    .line 216
    :cond_c
    const/16 v17, 0x0

    .line 217
    .line 218
    :goto_5
    if-ge v2, v10, :cond_10

    .line 219
    .line 220
    if-eqz v5, :cond_f

    .line 221
    .line 222
    if-eqz v1, :cond_e

    .line 223
    .line 224
    iget-object v4, v4, Lv1/g0;->D:Lw0/m;

    .line 225
    .line 226
    if-eqz v4, :cond_d

    .line 227
    .line 228
    move v6, v15

    .line 229
    goto :goto_6

    .line 230
    :cond_d
    const/4 v6, 0x0

    .line 231
    :goto_6
    xor-int/2addr v6, v15

    .line 232
    move-object v4, v5

    .line 233
    move-object v5, v1

    .line 234
    move-object v1, v3

    .line 235
    move-object v3, v4

    .line 236
    move-object v4, v11

    .line 237
    invoke-virtual/range {v1 .. v6}, Lk0/u;->j(ILm0/d;Lm0/d;Lw0/l;Z)V

    .line 238
    .line 239
    .line 240
    move-object v5, v3

    .line 241
    move-object v5, v8

    .line 242
    :goto_7
    move v6, v15

    .line 243
    goto/16 :goto_e

    .line 244
    .line 245
    :cond_e
    const-string v1, "structuralUpdate requires a non-null tail"

    .line 246
    .line 247
    invoke-static {v1}, Lq9/p;->M(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v17

    .line 251
    :cond_f
    invoke-static {v13}, Lq9/p;->M(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v17

    .line 255
    :cond_10
    move-object v2, v3

    .line 256
    goto/16 :goto_c

    .line 257
    .line 258
    :cond_11
    const/16 v17, 0x0

    .line 259
    .line 260
    iget-object v6, v4, Lv1/g0;->D:Lw0/m;

    .line 261
    .line 262
    if-eqz v6, :cond_14

    .line 263
    .line 264
    if-nez v10, :cond_14

    .line 265
    .line 266
    move-object v3, v8

    .line 267
    const/4 v1, 0x0

    .line 268
    :goto_8
    iget v4, v11, Lm0/d;->e:I

    .line 269
    .line 270
    if-ge v1, v4, :cond_12

    .line 271
    .line 272
    iget-object v4, v11, Lm0/d;->c:[Ljava/lang/Object;

    .line 273
    .line 274
    aget-object v4, v4, v1

    .line 275
    .line 276
    check-cast v4, Lw0/k;

    .line 277
    .line 278
    invoke-static {v4, v3}, Lk0/u;->b(Lw0/k;Lw0/l;)Lw0/l;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    add-int/lit8 v1, v1, 0x1

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_12
    invoke-virtual {v7}, Lw0/l;->getParent$ui_release()Lw0/l;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/4 v6, 0x0

    .line 290
    :goto_9
    if-eqz v1, :cond_13

    .line 291
    .line 292
    sget-object v3, Lv1/z0;->a:Lv1/y0;

    .line 293
    .line 294
    if-eq v1, v3, :cond_13

    .line 295
    .line 296
    invoke-virtual {v1}, Lw0/l;->getKindSet$ui_release()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    or-int/2addr v6, v3

    .line 301
    invoke-virtual {v1, v6}, Lw0/l;->setAggregateChildKindSet$ui_release(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Lw0/l;->getParent$ui_release()Lw0/l;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    goto :goto_9

    .line 309
    :cond_13
    move-object v1, v2

    .line 310
    move-object v3, v5

    .line 311
    move-object v5, v8

    .line 312
    move-object v4, v11

    .line 313
    goto :goto_7

    .line 314
    :cond_14
    if-nez v1, :cond_18

    .line 315
    .line 316
    if-eqz v5, :cond_17

    .line 317
    .line 318
    invoke-virtual {v8}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const/4 v6, 0x0

    .line 323
    :goto_a
    if-eqz v1, :cond_15

    .line 324
    .line 325
    iget v9, v5, Lm0/d;->e:I

    .line 326
    .line 327
    if-ge v6, v9, :cond_15

    .line 328
    .line 329
    invoke-static {v1}, Lk0/u;->c(Lw0/l;)Lw0/l;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    add-int/lit8 v6, v6, 0x1

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_15
    invoke-virtual {v4}, Lv1/g0;->s()Lv1/g0;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-eqz v1, :cond_16

    .line 345
    .line 346
    iget-object v1, v1, Lv1/g0;->x:Lk0/u;

    .line 347
    .line 348
    iget-object v1, v1, Lk0/u;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Lv1/u;

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_16
    move-object/from16 v1, v17

    .line 354
    .line 355
    :goto_b
    iput-object v1, v3, Lv1/e1;->p:Lv1/e1;

    .line 356
    .line 357
    iput-object v3, v2, Lk0/u;->d:Ljava/lang/Object;

    .line 358
    .line 359
    :goto_c
    move-object v1, v2

    .line 360
    move-object v3, v5

    .line 361
    move-object v5, v8

    .line 362
    move-object v4, v11

    .line 363
    const/4 v6, 0x0

    .line 364
    goto :goto_e

    .line 365
    :cond_17
    invoke-static {v13}, Lq9/p;->M(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v17

    .line 369
    :cond_18
    if-nez v5, :cond_19

    .line 370
    .line 371
    new-instance v5, Lm0/d;

    .line 372
    .line 373
    new-array v1, v12, [Lw0/k;

    .line 374
    .line 375
    invoke-direct {v5, v1}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_19
    move-object v3, v5

    .line 379
    if-eqz v6, :cond_1a

    .line 380
    .line 381
    move v6, v15

    .line 382
    goto :goto_d

    .line 383
    :cond_1a
    const/4 v6, 0x0

    .line 384
    :goto_d
    xor-int/2addr v6, v15

    .line 385
    move-object v1, v2

    .line 386
    const/4 v2, 0x0

    .line 387
    move-object v5, v8

    .line 388
    move-object v4, v11

    .line 389
    invoke-virtual/range {v1 .. v6}, Lk0/u;->j(ILm0/d;Lm0/d;Lw0/l;Z)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_7

    .line 393
    .line 394
    :goto_e
    iput-object v4, v1, Lk0/u;->g:Ljava/lang/Object;

    .line 395
    .line 396
    if-eqz v3, :cond_1b

    .line 397
    .line 398
    invoke-virtual {v3}, Lm0/d;->h()V

    .line 399
    .line 400
    .line 401
    goto :goto_f

    .line 402
    :cond_1b
    move-object/from16 v3, v17

    .line 403
    .line 404
    :goto_f
    iput-object v3, v1, Lk0/u;->h:Ljava/lang/Object;

    .line 405
    .line 406
    sget-object v2, Lv1/z0;->a:Lv1/y0;

    .line 407
    .line 408
    if-ne v5, v2, :cond_20

    .line 409
    .line 410
    invoke-virtual {v2}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    if-nez v3, :cond_1c

    .line 415
    .line 416
    :goto_10
    move-object/from16 v3, v17

    .line 417
    .line 418
    goto :goto_11

    .line 419
    :cond_1c
    move-object v7, v3

    .line 420
    goto :goto_10

    .line 421
    :goto_11
    invoke-virtual {v7, v3}, Lw0/l;->setParent$ui_release(Lw0/l;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v3}, Lw0/l;->setChild$ui_release(Lw0/l;)V

    .line 425
    .line 426
    .line 427
    const/4 v4, -0x1

    .line 428
    invoke-virtual {v2, v4}, Lw0/l;->setAggregateChildKindSet$ui_release(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v3}, Lw0/l;->updateCoordinator$ui_release(Lv1/e1;)V

    .line 432
    .line 433
    .line 434
    if-eq v7, v2, :cond_1f

    .line 435
    .line 436
    iput-object v7, v1, Lk0/u;->f:Ljava/lang/Object;

    .line 437
    .line 438
    if-eqz v6, :cond_1d

    .line 439
    .line 440
    invoke-virtual {v1}, Lk0/u;->k()V

    .line 441
    .line 442
    .line 443
    :cond_1d
    iget-object v2, v0, Lv1/g0;->y:Lv1/n0;

    .line 444
    .line 445
    invoke-virtual {v2}, Lv1/n0;->h()V

    .line 446
    .line 447
    .line 448
    iget-object v2, v0, Lv1/g0;->e:Lv1/g0;

    .line 449
    .line 450
    if-nez v2, :cond_1e

    .line 451
    .line 452
    const/16 v2, 0x200

    .line 453
    .line 454
    invoke-virtual {v1, v2}, Lk0/u;->f(I)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_1e

    .line 459
    .line 460
    invoke-virtual {v0, v0}, Lv1/g0;->V(Lv1/g0;)V

    .line 461
    .line 462
    .line 463
    :cond_1e
    return-void

    .line 464
    :cond_1f
    const-string v1, "trimChain did not update the head"

    .line 465
    .line 466
    invoke-static {v1}, Lq9/p;->L(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const/16 v17, 0x0

    .line 470
    .line 471
    throw v17

    .line 472
    :cond_20
    const-string v1, "trimChain called on already trimmed chain"

    .line 473
    .line 474
    invoke-static {v1}, Lq9/p;->L(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v17

    .line 478
    :cond_21
    const/16 v17, 0x0

    .line 479
    .line 480
    const-string v1, "padChain called on already padded chain"

    .line 481
    .line 482
    invoke-static {v1}, Lq9/p;->L(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v17
.end method

.method public final e(Lv1/o1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lv1/g0;->k:Lv1/o1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_18

    .line 6
    .line 7
    iget-object v0, p0, Lv1/g0;->j:Lv1/g0;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, v0, Lv1/g0;->k:Lv1/o1;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Attaching to a different owner("

    .line 23
    .line 24
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ") than the parent\'s owner("

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lv1/g0;->s()Lv1/g0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, Lv1/g0;->k:Lv1/o1;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p1, v2

    .line 45
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "). This tree: "

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lv1/g0;->h(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " Parent tree: "

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lv1/g0;->j:Lv1/g0;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lv1/g0;->h(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object p1, v2

    .line 75
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lq9/p;->L(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lv1/g0;->s()Lv1/g0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v3, p0, Lv1/g0;->y:Lv1/n0;

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    iget-object v5, v3, Lv1/n0;->r:Lv1/m0;

    .line 96
    .line 97
    iput-boolean v4, v5, Lv1/m0;->s:Z

    .line 98
    .line 99
    iget-object v5, v3, Lv1/n0;->s:Lv1/l0;

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    iput-boolean v4, v5, Lv1/l0;->q:Z

    .line 104
    .line 105
    :cond_4
    iget-object v5, p0, Lv1/g0;->x:Lk0/u;

    .line 106
    .line 107
    iget-object v6, v5, Lk0/u;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v6, Lv1/e1;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v7, v0, Lv1/g0;->x:Lk0/u;

    .line 114
    .line 115
    iget-object v7, v7, Lk0/u;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v7, Lv1/u;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move-object v7, v2

    .line 121
    :goto_3
    iput-object v7, v6, Lv1/e1;->p:Lv1/e1;

    .line 122
    .line 123
    iput-object p1, p0, Lv1/g0;->k:Lv1/o1;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget v6, v0, Lv1/g0;->l:I

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    const/4 v6, -0x1

    .line 131
    :goto_4
    add-int/2addr v6, v4

    .line 132
    iput v6, p0, Lv1/g0;->l:I

    .line 133
    .line 134
    iget-object v6, p0, Lv1/g0;->D:Lw0/m;

    .line 135
    .line 136
    if-eqz v6, :cond_7

    .line 137
    .line 138
    invoke-virtual {p0, v6}, Lv1/g0;->d(Lw0/m;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    iput-object v2, p0, Lv1/g0;->D:Lw0/m;

    .line 142
    .line 143
    const/16 v2, 0x8

    .line 144
    .line 145
    invoke-virtual {v5, v2}, Lk0/u;->f(I)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0}, Lv1/g0;->C()V

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lv1/g0;->j:Lv1/g0;

    .line 158
    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    iget-object v2, v2, Lv1/g0;->e:Lv1/g0;

    .line 162
    .line 163
    if-nez v2, :cond_a

    .line 164
    .line 165
    :cond_9
    iget-object v2, p0, Lv1/g0;->e:Lv1/g0;

    .line 166
    .line 167
    :cond_a
    invoke-virtual {p0, v2}, Lv1/g0;->V(Lv1/g0;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lv1/g0;->e:Lv1/g0;

    .line 171
    .line 172
    if-nez v2, :cond_b

    .line 173
    .line 174
    const/16 v2, 0x200

    .line 175
    .line 176
    invoke-virtual {v5, v2}, Lk0/u;->f(I)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_b

    .line 181
    .line 182
    invoke-virtual {p0, p0}, Lv1/g0;->V(Lv1/g0;)V

    .line 183
    .line 184
    .line 185
    :cond_b
    iget-boolean v2, p0, Lv1/g0;->F:Z

    .line 186
    .line 187
    if-nez v2, :cond_c

    .line 188
    .line 189
    iget-object v2, v5, Lk0/u;->f:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Lw0/l;

    .line 192
    .line 193
    :goto_5
    if-eqz v2, :cond_c

    .line 194
    .line 195
    invoke-virtual {v2}, Lw0/l;->markAsAttached$ui_release()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    goto :goto_5

    .line 203
    :cond_c
    iget-object v2, p0, Lv1/g0;->g:Lj5/s;

    .line 204
    .line 205
    iget-object v2, v2, Lj5/s;->d:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Lm0/d;

    .line 208
    .line 209
    iget v6, v2, Lm0/d;->e:I

    .line 210
    .line 211
    if-lez v6, :cond_e

    .line 212
    .line 213
    iget-object v2, v2, Lm0/d;->c:[Ljava/lang/Object;

    .line 214
    .line 215
    move v7, v1

    .line 216
    :cond_d
    aget-object v8, v2, v7

    .line 217
    .line 218
    check-cast v8, Lv1/g0;

    .line 219
    .line 220
    invoke-virtual {v8, p1}, Lv1/g0;->e(Lv1/o1;)V

    .line 221
    .line 222
    .line 223
    add-int/2addr v7, v4

    .line 224
    if-lt v7, v6, :cond_d

    .line 225
    .line 226
    :cond_e
    iget-boolean p1, p0, Lv1/g0;->F:Z

    .line 227
    .line 228
    if-nez p1, :cond_f

    .line 229
    .line 230
    invoke-virtual {v5}, Lk0/u;->i()V

    .line 231
    .line 232
    .line 233
    :cond_f
    invoke-virtual {p0}, Lv1/g0;->B()V

    .line 234
    .line 235
    .line 236
    if-eqz v0, :cond_10

    .line 237
    .line 238
    invoke-virtual {v0}, Lv1/g0;->B()V

    .line 239
    .line 240
    .line 241
    :cond_10
    iget-object p1, v5, Lk0/u;->d:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Lv1/e1;

    .line 244
    .line 245
    iget-object v0, v5, Lk0/u;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lv1/u;

    .line 248
    .line 249
    iget-object v0, v0, Lv1/e1;->o:Lv1/e1;

    .line 250
    .line 251
    :goto_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_12

    .line 256
    .line 257
    if-eqz p1, :cond_12

    .line 258
    .line 259
    iget-object v2, p1, Lv1/e1;->s:Lm7/k;

    .line 260
    .line 261
    invoke-virtual {p1, v4, v2}, Lv1/e1;->e1(ZLm7/k;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, p1, Lv1/e1;->F:Lv1/m1;

    .line 265
    .line 266
    if-eqz v2, :cond_11

    .line 267
    .line 268
    invoke-interface {v2}, Lv1/m1;->invalidate()V

    .line 269
    .line 270
    .line 271
    :cond_11
    iget-object p1, p1, Lv1/e1;->o:Lv1/e1;

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_12
    invoke-virtual {v3}, Lv1/n0;->h()V

    .line 275
    .line 276
    .line 277
    iget-boolean p1, p0, Lv1/g0;->F:Z

    .line 278
    .line 279
    if-nez p1, :cond_17

    .line 280
    .line 281
    iget-object p1, v5, Lk0/u;->f:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, Lw0/l;

    .line 284
    .line 285
    invoke-virtual {p1}, Lw0/l;->getAggregateChildKindSet$ui_release()I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    and-int/lit16 p1, p1, 0x1c00

    .line 290
    .line 291
    if-eqz p1, :cond_17

    .line 292
    .line 293
    iget-object p1, v5, Lk0/u;->f:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Lw0/l;

    .line 296
    .line 297
    :goto_7
    if-eqz p1, :cond_17

    .line 298
    .line 299
    invoke-virtual {p1}, Lw0/l;->getKindSet$ui_release()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    and-int/lit16 v0, v0, 0x400

    .line 304
    .line 305
    if-eqz v0, :cond_13

    .line 306
    .line 307
    move v0, v4

    .line 308
    goto :goto_8

    .line 309
    :cond_13
    move v0, v1

    .line 310
    :goto_8
    invoke-virtual {p1}, Lw0/l;->getKindSet$ui_release()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    and-int/lit16 v2, v2, 0x800

    .line 315
    .line 316
    if-eqz v2, :cond_14

    .line 317
    .line 318
    move v2, v4

    .line 319
    goto :goto_9

    .line 320
    :cond_14
    move v2, v1

    .line 321
    :goto_9
    or-int/2addr v0, v2

    .line 322
    invoke-virtual {p1}, Lw0/l;->getKindSet$ui_release()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    and-int/lit16 v2, v2, 0x1000

    .line 327
    .line 328
    if-eqz v2, :cond_15

    .line 329
    .line 330
    move v2, v4

    .line 331
    goto :goto_a

    .line 332
    :cond_15
    move v2, v1

    .line 333
    :goto_a
    or-int/2addr v0, v2

    .line 334
    if-eqz v0, :cond_16

    .line 335
    .line 336
    invoke-static {p1}, Lv1/f1;->a(Lw0/l;)V

    .line 337
    .line 338
    .line 339
    :cond_16
    invoke-virtual {p1}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    goto :goto_7

    .line 344
    :cond_17
    return-void

    .line 345
    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v0, "Cannot attach "

    .line 348
    .line 349
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v0, " as it already is attached.  Tree: "

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, v1}, Lv1/g0;->h(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-static {p1}, Lq9/p;->L(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v2
.end method

.method public final f()V
    .locals 6

    .line 1
    iget v0, p0, Lv1/g0;->G:I

    .line 2
    .line 3
    iput v0, p0, Lv1/g0;->H:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lv1/g0;->G:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lv1/g0;->w()Lm0/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, Lm0/d;->e:I

    .line 13
    .line 14
    if-lez v2, :cond_2

    .line 15
    .line 16
    iget-object v1, v1, Lm0/d;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_0
    aget-object v4, v1, v3

    .line 20
    .line 21
    check-cast v4, Lv1/g0;

    .line 22
    .line 23
    iget v5, v4, Lv1/g0;->G:I

    .line 24
    .line 25
    if-eq v5, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Lv1/g0;->f()V

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    if-lt v3, v2, :cond_0

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget v0, p0, Lv1/g0;->G:I

    .line 2
    .line 3
    iput v0, p0, Lv1/g0;->H:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lv1/g0;->G:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lv1/g0;->w()Lm0/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Lm0/d;->e:I

    .line 13
    .line 14
    if-lez v1, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lm0/d;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_0
    aget-object v3, v0, v2

    .line 20
    .line 21
    check-cast v3, Lv1/g0;

    .line 22
    .line 23
    iget v4, v3, Lv1/g0;->G:I

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-ne v4, v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Lv1/g0;->g()V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    if-lt v2, v1, :cond_0

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final h(I)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "|-"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lv1/g0;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lv1/g0;->w()Lm0/d;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v3, v2, Lm0/d;->e:I

    .line 40
    .line 41
    if-lez v3, :cond_2

    .line 42
    .line 43
    iget-object v2, v2, Lm0/d;->c:[Ljava/lang/Object;

    .line 44
    .line 45
    move v4, v1

    .line 46
    :cond_1
    aget-object v5, v2, v4

    .line 47
    .line 48
    check-cast v5, Lv1/g0;

    .line 49
    .line 50
    add-int/lit8 v6, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Lv1/g0;->h(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    if-lt v4, v3, :cond_1

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/lit8 p1, p1, -0x1

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    return-object v0
.end method

.method public final i()V
    .locals 10

    .line 1
    iget-object v0, p0, Lv1/g0;->k:Lv1/o1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Cannot detach node that is already detached!  Tree: "

    .line 10
    .line 11
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lv1/g0;->s()Lv1/g0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lv1/g0;->h(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v1

    .line 26
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lq9/p;->M(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    invoke-virtual {p0}, Lv1/g0;->s()Lv1/g0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lv1/g0;->y:Lv1/n0;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Lv1/g0;->z()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lv1/g0;->B()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v4, Lv1/n0;->r:Lv1/m0;

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    iput v5, v3, Lv1/m0;->m:I

    .line 55
    .line 56
    iget-object v3, v4, Lv1/n0;->s:Lv1/l0;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iput v5, v3, Lv1/l0;->k:I

    .line 61
    .line 62
    :cond_2
    iget-object v3, v4, Lv1/n0;->r:Lv1/m0;

    .line 63
    .line 64
    iget-object v3, v3, Lv1/m0;->u:Lv1/h0;

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    iput-boolean v5, v3, Lv1/h0;->b:Z

    .line 68
    .line 69
    iput-boolean v2, v3, Lv1/h0;->c:Z

    .line 70
    .line 71
    iput-boolean v2, v3, Lv1/h0;->d:Z

    .line 72
    .line 73
    iput-boolean v2, v3, Lv1/h0;->e:Z

    .line 74
    .line 75
    iput-object v1, v3, Lv1/h0;->f:Lv1/a;

    .line 76
    .line 77
    iget-object v3, v4, Lv1/n0;->s:Lv1/l0;

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    iget-object v3, v3, Lv1/l0;->r:Lv1/h0;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    iput-boolean v5, v3, Lv1/h0;->b:Z

    .line 86
    .line 87
    iput-boolean v2, v3, Lv1/h0;->c:Z

    .line 88
    .line 89
    iput-boolean v2, v3, Lv1/h0;->d:Z

    .line 90
    .line 91
    iput-boolean v2, v3, Lv1/h0;->e:Z

    .line 92
    .line 93
    iput-object v1, v3, Lv1/h0;->f:Lv1/a;

    .line 94
    .line 95
    :cond_3
    const/16 v3, 0x8

    .line 96
    .line 97
    iget-object v6, p0, Lv1/g0;->x:Lk0/u;

    .line 98
    .line 99
    invoke-virtual {v6, v3}, Lk0/u;->f(I)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget-object v6, v6, Lk0/u;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, Lv1/w1;

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Lv1/g0;->C()V

    .line 110
    .line 111
    .line 112
    :cond_4
    move-object v3, v6

    .line 113
    :goto_1
    if-eqz v3, :cond_6

    .line 114
    .line 115
    invoke-virtual {v3}, Lw0/l;->isAttached()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_5

    .line 120
    .line 121
    invoke-virtual {v3}, Lw0/l;->runDetachLifecycle$ui_release()V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {v3}, Lw0/l;->getParent$ui_release()Lw0/l;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    iput-boolean v5, p0, Lv1/g0;->m:Z

    .line 130
    .line 131
    iget-object v3, p0, Lv1/g0;->g:Lj5/s;

    .line 132
    .line 133
    iget-object v3, v3, Lj5/s;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Lm0/d;

    .line 136
    .line 137
    iget v7, v3, Lm0/d;->e:I

    .line 138
    .line 139
    if-lez v7, :cond_8

    .line 140
    .line 141
    iget-object v3, v3, Lm0/d;->c:[Ljava/lang/Object;

    .line 142
    .line 143
    move v8, v2

    .line 144
    :cond_7
    aget-object v9, v3, v8

    .line 145
    .line 146
    check-cast v9, Lv1/g0;

    .line 147
    .line 148
    invoke-virtual {v9}, Lv1/g0;->i()V

    .line 149
    .line 150
    .line 151
    add-int/2addr v8, v5

    .line 152
    if-lt v8, v7, :cond_7

    .line 153
    .line 154
    :cond_8
    iput-boolean v2, p0, Lv1/g0;->m:Z

    .line 155
    .line 156
    :goto_2
    if-eqz v6, :cond_a

    .line 157
    .line 158
    invoke-virtual {v6}, Lw0/l;->isAttached()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_9

    .line 163
    .line 164
    invoke-virtual {v6}, Lw0/l;->markAsDetached$ui_release()V

    .line 165
    .line 166
    .line 167
    :cond_9
    invoke-virtual {v6}, Lw0/l;->getParent$ui_release()Lw0/l;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    goto :goto_2

    .line 172
    :cond_a
    check-cast v0, Lw1/b0;

    .line 173
    .line 174
    iget-object v3, v0, Lw1/b0;->I:Lv1/u0;

    .line 175
    .line 176
    iget-object v6, v3, Lv1/u0;->b:Lj5/c;

    .line 177
    .line 178
    iget-object v7, v6, Lj5/c;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v7, Lj5/s;

    .line 181
    .line 182
    invoke-virtual {v7, p0}, Lj5/s;->u0(Lv1/g0;)Z

    .line 183
    .line 184
    .line 185
    iget-object v6, v6, Lj5/c;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v6, Lj5/s;

    .line 188
    .line 189
    invoke-virtual {v6, p0}, Lj5/s;->u0(Lv1/g0;)Z

    .line 190
    .line 191
    .line 192
    iget-object v3, v3, Lv1/u0;->e:Lv1/l1;

    .line 193
    .line 194
    iget-object v3, v3, Lv1/l1;->a:Lm0/d;

    .line 195
    .line 196
    invoke-virtual {v3, p0}, Lm0/d;->n(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    iput-boolean v5, v0, Lw1/b0;->A:Z

    .line 200
    .line 201
    iput-object v1, p0, Lv1/g0;->k:Lv1/o1;

    .line 202
    .line 203
    invoke-virtual {p0, v1}, Lv1/g0;->V(Lv1/g0;)V

    .line 204
    .line 205
    .line 206
    iput v2, p0, Lv1/g0;->l:I

    .line 207
    .line 208
    iget-object v0, v4, Lv1/n0;->r:Lv1/m0;

    .line 209
    .line 210
    const v1, 0x7fffffff

    .line 211
    .line 212
    .line 213
    iput v1, v0, Lv1/m0;->j:I

    .line 214
    .line 215
    iput v1, v0, Lv1/m0;->i:I

    .line 216
    .line 217
    iput-boolean v2, v0, Lv1/m0;->s:Z

    .line 218
    .line 219
    iget-object v0, v4, Lv1/n0;->s:Lv1/l0;

    .line 220
    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    iput v1, v0, Lv1/l0;->j:I

    .line 224
    .line 225
    iput v1, v0, Lv1/l0;->i:I

    .line 226
    .line 227
    iput-boolean v2, v0, Lv1/l0;->q:Z

    .line 228
    .line 229
    :cond_b
    return-void
.end method

.method public final j(Ld1/y;Lg1/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/g0;->x:Lk0/u;

    .line 2
    .line 3
    iget-object v0, v0, Lk0/u;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lv1/e1;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lv1/e1;->D0(Ld1/y;Lg1/f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/g0;->e:Lv1/g0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v2, v1}, Lv1/g0;->P(Lv1/g0;ZI)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, v2, v1}, Lv1/g0;->R(Lv1/g0;ZI)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lv1/g0;->y:Lv1/n0;

    .line 15
    .line 16
    iget-object v0, v0, Lv1/n0;->r:Lv1/m0;

    .line 17
    .line 18
    iget-boolean v1, v0, Lv1/m0;->k:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v0, v0, Lt1/t0;->f:J

    .line 23
    .line 24
    new-instance v2, Lo2/b;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lo2/b;-><init>(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lv1/g0;->k:Lv1/o1;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-wide v1, v2, Lo2/b;->a:J

    .line 38
    .line 39
    check-cast v0, Lw1/b0;

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1, v2}, Lw1/b0;->r(Lv1/g0;J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, Lv1/g0;->k:Lv1/o1;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {v0}, Lv1/o1;->b(Lv1/o1;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Lv1/g0;->y:Lv1/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/n0;->s:Lv1/l0;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lv1/l0;->s:Lm0/d;

    .line 9
    .line 10
    iget-object v2, v0, Lv1/l0;->y:Lv1/n0;

    .line 11
    .line 12
    iget-object v3, v2, Lv1/n0;->a:Lv1/g0;

    .line 13
    .line 14
    invoke-virtual {v3}, Lv1/g0;->n()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    iget-boolean v3, v0, Lv1/l0;->t:Z

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lm0/d;->g()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v2, v2, Lv1/n0;->a:Lv1/g0;

    .line 27
    .line 28
    invoke-virtual {v2}, Lv1/g0;->w()Lm0/d;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v4, v3, Lm0/d;->e:I

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-lez v4, :cond_3

    .line 36
    .line 37
    iget-object v3, v3, Lm0/d;->c:[Ljava/lang/Object;

    .line 38
    .line 39
    move v6, v5

    .line 40
    :cond_1
    aget-object v7, v3, v6

    .line 41
    .line 42
    check-cast v7, Lv1/g0;

    .line 43
    .line 44
    iget v8, v1, Lm0/d;->e:I

    .line 45
    .line 46
    if-gt v8, v6, :cond_2

    .line 47
    .line 48
    iget-object v7, v7, Lv1/g0;->y:Lv1/n0;

    .line 49
    .line 50
    iget-object v7, v7, Lv1/n0;->s:Lv1/l0;

    .line 51
    .line 52
    invoke-static {v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v7}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v7, v7, Lv1/g0;->y:Lv1/n0;

    .line 60
    .line 61
    iget-object v7, v7, Lv1/n0;->s:Lv1/l0;

    .line 62
    .line 63
    invoke-static {v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v8, v1, Lm0/d;->c:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v9, v8, v6

    .line 69
    .line 70
    aput-object v7, v8, v6

    .line 71
    .line 72
    :goto_0
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    if-lt v6, v4, :cond_1

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v2}, Lv1/g0;->n()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lm0/a;

    .line 81
    .line 82
    iget-object v2, v2, Lm0/a;->c:Lm0/d;

    .line 83
    .line 84
    iget v2, v2, Lm0/d;->e:I

    .line 85
    .line 86
    iget v3, v1, Lm0/d;->e:I

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Lm0/d;->p(II)V

    .line 89
    .line 90
    .line 91
    iput-boolean v5, v0, Lv1/l0;->t:Z

    .line 92
    .line 93
    invoke-virtual {v1}, Lm0/d;->g()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/g0;->y:Lv1/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/n0;->r:Lv1/m0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv1/m0;->h0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv1/g0;->w()Lm0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm0/d;->g()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final o()Lb2/k;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv1/g0;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lv1/g0;->F:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lv1/g0;->x:Lk0/u;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lk0/u;->f(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lv1/g0;->n:Lb2/k;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lb2/k;

    .line 33
    .line 34
    invoke-direct {v1}, Lb2/k;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p0}, Lv1/j0;->a(Lv1/g0;)Lv1/o1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lw1/b0;

    .line 44
    .line 45
    invoke-virtual {v1}, Lw1/b0;->getSnapshotObserver()Lv1/q1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, La1/b;

    .line 50
    .line 51
    const/16 v3, 0x1a

    .line 52
    .line 53
    invoke-direct {v2, p0, v3, v0}, La1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Lv1/q1;->d:Lv1/e;

    .line 57
    .line 58
    invoke-virtual {v1, p0, v3, v2}, Lv1/q1;->a(Lv1/p1;Lm7/k;Lm7/a;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lb2/k;

    .line 64
    .line 65
    iput-object v0, p0, Lv1/g0;->n:Lb2/k;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    iget-object v0, p0, Lv1/g0;->n:Lb2/k;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 72
    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/g0;->g:Lj5/s;

    .line 2
    .line 3
    iget-object v0, v0, Lj5/s;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lm0/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lm0/d;->g()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/g0;->y:Lv1/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/n0;->s:Lv1/l0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, v0, Lv1/l0;->k:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 14
    return v0
.end method

.method public final r()Lj5/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/g0;->r:Lj5/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj5/e;

    .line 6
    .line 7
    iget-object v1, p0, Lv1/g0;->q:Lt1/m0;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lj5/e;-><init>(Lv1/g0;Lt1/m0;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lv1/g0;->r:Lj5/e;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final s()Lv1/g0;
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/g0;->j:Lv1/g0;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lv1/g0;->c:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lv1/g0;->j:Lv1/g0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/g0;->y:Lv1/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/n0;->r:Lv1/m0;

    .line 4
    .line 5
    iget v0, v0, Lv1/m0;->j:I

    .line 6
    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lw1/t0;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " children: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lv1/g0;->n()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lm0/a;

    .line 23
    .line 24
    iget-object v1, v1, Lm0/a;->c:Lm0/d;

    .line 25
    .line 26
    iget v1, v1, Lm0/d;->e:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " measurePolicy: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lv1/g0;->q:Lt1/m0;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final u()Lm0/d;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv1/g0;->p:Z

    .line 2
    .line 3
    iget-object v1, p0, Lv1/g0;->o:Lm0/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lm0/d;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lv1/g0;->w()Lm0/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v1, Lm0/d;->e:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lm0/d;->d(ILm0/d;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lv1/g0;->K:Le2/m;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lm0/d;->q(Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lv1/g0;->p:Z

    .line 26
    .line 27
    :cond_0
    return-object v1
.end method

.method public final v()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv1/g0;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final w()Lm0/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv1/g0;->Y()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lv1/g0;->f:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lv1/g0;->g:Lj5/s;

    .line 9
    .line 10
    iget-object v0, v0, Lj5/s;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lm0/d;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lv1/g0;->h:Lm0/d;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final x(JLv1/r;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lv1/g0;->x:Lk0/u;

    .line 2
    .line 3
    iget-object v1, v0, Lk0/u;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lv1/e1;

    .line 6
    .line 7
    sget-object v2, Lv1/e1;->Companion:Lv1/a1;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Lv1/e1;->I0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    iget-object p1, v0, Lk0/u;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lv1/e1;

    .line 17
    .line 18
    sget-object p1, Lv1/e1;->Companion:Lv1/a1;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v4, Lv1/e1;->I:Lv1/d;

    .line 24
    .line 25
    move-object v7, p3

    .line 26
    move v8, p4

    .line 27
    move v9, p5

    .line 28
    invoke-virtual/range {v3 .. v9}, Lv1/e1;->P0(Lv1/d;JLv1/r;ZZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final y(ILv1/g0;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lv1/g0;->j:Lv1/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " Other tree: "

    .line 5
    .line 6
    const-string v3, "Cannot insert "

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p2, Lv1/g0;->k:Lv1/o1;

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iput-object p0, p2, Lv1/g0;->j:Lv1/g0;

    .line 16
    .line 17
    iget-object v0, p0, Lv1/g0;->g:Lj5/s;

    .line 18
    .line 19
    iget-object v1, v0, Lj5/s;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lm0/d;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Lm0/d;->a(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lj5/s;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ls/a1;

    .line 29
    .line 30
    invoke-virtual {p1}, Ls/a1;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lv1/g0;->K()V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, p2, Lv1/g0;->c:Z

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget p1, p0, Lv1/g0;->f:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Lv1/g0;->f:I

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lv1/g0;->D()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lv1/g0;->k:Lv1/o1;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lv1/g0;->e(Lv1/o1;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p2, Lv1/g0;->y:Lv1/n0;

    .line 57
    .line 58
    iget p1, p1, Lv1/n0;->n:I

    .line 59
    .line 60
    if-lez p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lv1/g0;->y:Lv1/n0;

    .line 63
    .line 64
    iget p2, p1, Lv1/n0;->n:I

    .line 65
    .line 66
    add-int/lit8 p2, p2, 0x1

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lv1/n0;->b(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " because it already has an owner. This tree: "

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lv1/g0;->h(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v1}, Lv1/g0;->h(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lq9/p;->L(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v4

    .line 110
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, " because it already has a parent. This tree: "

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lv1/g0;->h(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object p2, p2, Lv1/g0;->j:Lv1/g0;

    .line 134
    .line 135
    if-eqz p2, :cond_5

    .line 136
    .line 137
    invoke-virtual {p2, v1}, Lv1/g0;->h(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    goto :goto_0

    .line 142
    :cond_5
    move-object p2, v4

    .line 143
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lq9/p;->L(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v4
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lv1/g0;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lv1/g0;->x:Lk0/u;

    .line 7
    .line 8
    iget-object v2, v0, Lk0/u;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lv1/u;

    .line 11
    .line 12
    iget-object v0, v0, Lk0/u;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lv1/e1;

    .line 15
    .line 16
    iget-object v0, v0, Lv1/e1;->p:Lv1/e1;

    .line 17
    .line 18
    iput-object v1, p0, Lv1/g0;->A:Lv1/e1;

    .line 19
    .line 20
    :goto_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v3, v2, Lv1/e1;->F:Lv1/m1;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v3, v1

    .line 32
    :goto_1
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iput-object v2, p0, Lv1/g0;->A:Lv1/e1;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, v2, Lv1/e1;->p:Lv1/e1;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v2, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_2
    iget-object v0, p0, Lv1/g0;->A:Lv1/e1;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v2, v0, Lv1/e1;->F:Lv1/m1;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const-string v0, "layer was not set"

    .line 54
    .line 55
    invoke-static {v0}, Lq9/p;->M(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-virtual {v0}, Lv1/e1;->R0()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_6
    invoke-virtual {p0}, Lv1/g0;->s()Lv1/g0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    invoke-virtual {v0}, Lv1/g0;->z()V

    .line 72
    .line 73
    .line 74
    :cond_7
    return-void
.end method
