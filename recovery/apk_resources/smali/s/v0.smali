.class public final Ls/v0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lo1/a;


# instance fields
.field public final c:Ls/j1;

.field public d:Z


# direct methods
.method public constructor <init>(Ls/j1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/v0;->c:Ls/j1;

    .line 5
    .line 6
    iput-boolean p2, p0, Ls/v0;->d:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Q(JJLd7/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of p1, p5, Ls/u0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Ls/u0;

    .line 7
    .line 8
    iget p2, p1, Ls/u0;->f:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Ls/u0;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ls/u0;

    .line 21
    .line 22
    check-cast p5, Lf7/c;

    .line 23
    .line 24
    invoke-direct {p1, p0, p5}, Ls/u0;-><init>(Ls/v0;Lf7/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, Ls/u0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p5, Le7/a;->c:Le7/a;

    .line 30
    .line 31
    iget v0, p1, Ls/u0;->f:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget-wide p3, p1, Ls/u0;->c:J

    .line 39
    .line 40
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-boolean p2, p0, Ls/v0;->d:Z

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    iput-wide p3, p1, Ls/u0;->c:J

    .line 60
    .line 61
    iput v1, p1, Ls/u0;->f:I

    .line 62
    .line 63
    iget-object p2, p0, Ls/v0;->c:Ls/j1;

    .line 64
    .line 65
    invoke-virtual {p2, p3, p4, p1}, Ls/j1;->b(JLf7/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, p5, :cond_3

    .line 70
    .line 71
    return-object p5

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Lo2/y;

    .line 73
    .line 74
    iget-wide p1, p2, Lo2/y;->a:J

    .line 75
    .line 76
    invoke-static {p3, p4, p1, p2}, Lo2/y;->d(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    sget-object p1, Lo2/y;->Companion:Lo2/x;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-wide/16 p1, 0x0

    .line 87
    .line 88
    :goto_2
    new-instance p3, Lo2/y;

    .line 89
    .line 90
    invoke-direct {p3, p1, p2}, Lo2/y;-><init>(J)V

    .line 91
    .line 92
    .line 93
    return-object p3
.end method

.method public final W(JJI)J
    .locals 2

    .line 1
    iget-boolean p1, p0, Ls/v0;->d:Z

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Ls/v0;->c:Ls/j1;

    .line 8
    .line 9
    iget-object p2, p1, Ls/j1;->a:Ls/c1;

    .line 10
    .line 11
    invoke-interface {p2}, Ls/c1;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    sget-object p1, Lc1/e;->Companion:Lc1/d;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    iget-object p2, p1, Ls/j1;->a:Ls/c1;

    .line 24
    .line 25
    invoke-virtual {p1, p3, p4}, Ls/j1;->f(J)F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1, p3}, Ls/j1;->c(F)F

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-interface {p2, p3}, Ls/c1;->d(F)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1, p2}, Ls/j1;->c(F)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1, p2}, Ls/j1;->g(F)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    return-wide p1

    .line 46
    :cond_1
    sget-object p1, Lc1/e;->Companion:Lc1/d;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-wide v0
.end method
