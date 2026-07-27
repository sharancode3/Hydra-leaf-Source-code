.class public final Lr/k0;
.super Lw0/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lv1/t1;


# instance fields
.field public c:Lu/j;

.field public d:Lu/f;


# direct methods
.method public static final r0(Lr/k0;Lf7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lr/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lr/h0;

    .line 7
    .line 8
    iget v1, v0, Lr/h0;->g:I

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
    iput v1, v0, Lr/h0;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr/h0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lr/h0;-><init>(Lr/k0;Lf7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lr/h0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->c:Le7/a;

    .line 28
    .line 29
    iget v2, v0, Lr/h0;->g:I

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
    iget-object p0, v0, Lr/h0;->d:Lu/f;

    .line 37
    .line 38
    iget-object v0, v0, Lr/h0;->c:Lr/k0;

    .line 39
    .line 40
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v0

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
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lr/k0;->d:Lu/f;

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    new-instance p1, Lu/f;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lr/k0;->c:Lu/j;

    .line 67
    .line 68
    iput-object p0, v0, Lr/h0;->c:Lr/k0;

    .line 69
    .line 70
    iput-object p1, v0, Lr/h0;->d:Lu/f;

    .line 71
    .line 72
    iput v3, v0, Lr/h0;->g:I

    .line 73
    .line 74
    invoke-virtual {v2, p1, v0}, Lu/j;->b(Lu/h;Lf7/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    iput-object p1, p0, Lr/k0;->d:Lu/f;

    .line 82
    .line 83
    :cond_4
    sget-object p0, Lz6/j0;->a:Lz6/j0;

    .line 84
    .line 85
    return-object p0
.end method

.method public static final s0(Lr/k0;Lf7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lr/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lr/i0;

    .line 7
    .line 8
    iget v1, v0, Lr/i0;->f:I

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
    iput v1, v0, Lr/i0;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr/i0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lr/i0;-><init>(Lr/k0;Lf7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lr/i0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->c:Le7/a;

    .line 28
    .line 29
    iget v2, v0, Lr/i0;->f:I

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
    iget-object p0, v0, Lr/i0;->c:Lr/k0;

    .line 37
    .line 38
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lr/k0;->d:Lu/f;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    new-instance v2, Lu/g;

    .line 58
    .line 59
    invoke-direct {v2, p1}, Lu/g;-><init>(Lu/f;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lr/k0;->c:Lu/j;

    .line 63
    .line 64
    iput-object p0, v0, Lr/i0;->c:Lr/k0;

    .line 65
    .line 66
    iput v3, v0, Lr/i0;->f:I

    .line 67
    .line 68
    invoke-virtual {p1, v2, v0}, Lu/j;->b(Lu/h;Lf7/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lr/k0;->d:Lu/f;

    .line 77
    .line 78
    :cond_4
    sget-object p0, Lz6/j0;->a:Lz6/j0;

    .line 79
    .line 80
    return-object p0
.end method


# virtual methods
.method public final c0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr/k0;->t0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetach()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr/k0;->t0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/k0;->d:Lu/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lu/g;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lu/g;-><init>(Lu/f;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lr/k0;->c:Lu/j;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lu/j;->c(Lu/h;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lr/k0;->d:Lu/f;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final y(Lp1/h;Lp1/i;J)V
    .locals 1

    .line 1
    sget-object p3, Lp1/i;->d:Lp1/i;

    .line 2
    .line 3
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    iget p1, p1, Lp1/h;->c:I

    .line 6
    .line 7
    sget-object p2, Lp1/l;->Companion:Lp1/k;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    const/4 p3, 0x3

    .line 14
    const/4 p4, 0x0

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lw0/l;->getCoroutineScope()Lga/x;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lr/j0;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p2, p0, p4, v0}, Lr/j0;-><init>(Lr/k0;Ld7/d;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p4, p4, p2, p3}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 p2, 0x5

    .line 32
    if-ne p1, p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lw0/l;->getCoroutineScope()Lga/x;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lr/j0;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {p2, p0, p4, v0}, Lr/j0;-><init>(Lr/k0;Ld7/d;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p4, p4, p2, p3}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
