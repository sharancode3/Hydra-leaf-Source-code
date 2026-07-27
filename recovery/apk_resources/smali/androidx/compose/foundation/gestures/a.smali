.class public abstract Landroidx/compose/foundation/gestures/a;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:Ls/r0;

.field public static final b:Ls/q0;

.field public static final c:Ls/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls/r0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/gestures/a;->a:Ls/r0;

    .line 7
    .line 8
    new-instance v0, Ls/q0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/foundation/gestures/a;->b:Ls/q0;

    .line 14
    .line 15
    new-instance v0, Ls/s0;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/compose/foundation/gestures/a;->c:Ls/s0;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Ls/j1;JLf7/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Ls/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ls/t0;

    .line 7
    .line 8
    iget v1, v0, Ls/t0;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls/t0;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls/t0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lf7/c;-><init>(Ld7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ls/t0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->c:Le7/a;

    .line 28
    .line 29
    iget v2, v0, Ls/t0;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Ls/t0;->d:Lkotlin/jvm/internal/t;

    .line 37
    .line 38
    iget-object p1, v0, Ls/t0;->c:Ls/j1;

    .line 39
    .line 40
    invoke-static {p3}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v8, p0

    .line 44
    move-object p0, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p3}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v8, Lkotlin/jvm/internal/t;

    .line 58
    .line 59
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lq5/t4;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x2

    .line 66
    move-object v5, p0

    .line 67
    move-wide v6, p1

    .line 68
    invoke-direct/range {v4 .. v10}, Lq5/t4;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ld7/d;I)V

    .line 69
    .line 70
    .line 71
    iput-object v5, v0, Ls/t0;->c:Ls/j1;

    .line 72
    .line 73
    iput-object v8, v0, Ls/t0;->d:Lkotlin/jvm/internal/t;

    .line 74
    .line 75
    iput v3, v0, Ls/t0;->f:I

    .line 76
    .line 77
    sget-object p0, Lr/q0;->c:Lr/q0;

    .line 78
    .line 79
    invoke-virtual {v5, p0, v4, v0}, Ls/j1;->e(Lr/q0;Lm7/n;Lf7/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object p0, v5

    .line 87
    :goto_1
    iget p1, v8, Lkotlin/jvm/internal/t;->c:F

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ls/j1;->g(F)J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    new-instance p2, Lc1/e;

    .line 94
    .line 95
    invoke-direct {p2, p0, p1}, Lc1/e;-><init>(J)V

    .line 96
    .line 97
    .line 98
    return-object p2
.end method

.method public static final b(Lw0/m;Ls/c1;Ls/k0;Lr/x0;ZZLs/k;Lu/j;)Lw0/m;
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v1, p3

    .line 6
    move v6, p4

    .line 7
    move v7, p5

    .line 8
    move-object v2, p6

    .line 9
    move-object v5, p7

    .line 10
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/ScrollableElement;-><init>(Lr/x0;Ls/k;Ls/k0;Ls/c1;Lu/j;ZZ)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
