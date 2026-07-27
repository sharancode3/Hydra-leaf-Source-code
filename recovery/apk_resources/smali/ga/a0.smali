.class public abstract Lga/a0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:Lb4/t;

.field public static final b:Lb4/t;

.field public static final c:Lb4/t;

.field public static final d:Lb4/t;

.field public static final e:Lb4/t;

.field public static final f:Lb4/t;

.field public static final g:Lb4/t;

.field public static final h:Lb4/t;

.field public static final i:Lga/i0;

.field public static final j:Lga/i0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb4/t;

    .line 2
    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lb4/t;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lga/a0;->a:Lb4/t;

    .line 10
    .line 11
    new-instance v0, Lb4/t;

    .line 12
    .line 13
    const-string v1, "REMOVED_TASK"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lb4/t;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lga/a0;->b:Lb4/t;

    .line 19
    .line 20
    new-instance v0, Lb4/t;

    .line 21
    .line 22
    const-string v1, "CLOSED_EMPTY"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lb4/t;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lga/a0;->c:Lb4/t;

    .line 28
    .line 29
    new-instance v0, Lb4/t;

    .line 30
    .line 31
    const-string v1, "COMPLETING_ALREADY"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lb4/t;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lga/a0;->d:Lb4/t;

    .line 37
    .line 38
    new-instance v0, Lb4/t;

    .line 39
    .line 40
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lb4/t;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lga/a0;->e:Lb4/t;

    .line 46
    .line 47
    new-instance v0, Lb4/t;

    .line 48
    .line 49
    const-string v1, "COMPLETING_RETRY"

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lb4/t;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lga/a0;->f:Lb4/t;

    .line 55
    .line 56
    new-instance v0, Lb4/t;

    .line 57
    .line 58
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lb4/t;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lga/a0;->g:Lb4/t;

    .line 64
    .line 65
    new-instance v0, Lb4/t;

    .line 66
    .line 67
    const-string v1, "SEALED"

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Lb4/t;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lga/a0;->h:Lb4/t;

    .line 73
    .line 74
    new-instance v0, Lga/i0;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, v1}, Lga/i0;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lga/a0;->i:Lga/i0;

    .line 81
    .line 82
    new-instance v0, Lga/i0;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {v0, v1}, Lga/i0;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lga/a0;->j:Lga/i0;

    .line 89
    .line 90
    return-void
.end method

.method public static final a(Ld7/i;)Lla/c;
    .locals 2

    .line 1
    new-instance v0, Lla/c;

    .line 2
    .line 3
    sget-object v1, Lga/u;->d:Lga/u;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ld7/i;->u(Ld7/h;)Ld7/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lga/a0;->b()Lga/x0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0, v1}, Ld7/i;->q(Ld7/i;)Ld7/i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-direct {v0, p0}, Lla/c;-><init>(Ld7/i;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static b()Lga/x0;
    .locals 2

    .line 1
    new-instance v0, Lga/x0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lga/x0;-><init>(Lga/v0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static c()Lga/l1;
    .locals 2

    .line 1
    new-instance v0, Lga/l1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lga/x0;-><init>(Lga/v0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final d(Ld7/i;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    sget-object v0, Lga/u;->d:Lga/u;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ld7/i;->u(Ld7/h;)Ld7/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lga/v0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lga/v0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final e(Lga/x;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lga/x;->g()Ld7/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lga/u;->d:Lga/u;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ld7/i;->u(Ld7/h;)Ld7/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lga/v0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lga/v0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public static final f(Lm7/n;Ld7/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lla/r;

    .line 2
    .line 3
    invoke-interface {p1}, Ld7/d;->getContext()Ld7/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lla/r;-><init>(Ld7/d;Ld7/i;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, Lo7/a;->P(Lla/r;Lla/r;Lm7/n;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Le7/a;->c:Le7/a;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final g(JLd7/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Lga/h;

    .line 9
    .line 10
    invoke-static {p2}, Ls7/i0;->K(Ld7/d;)Ld7/d;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p2}, Lga/h;-><init>(ILd7/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lga/h;->p()V

    .line 19
    .line 20
    .line 21
    const-wide v1, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p2, p0, v1

    .line 27
    .line 28
    if-gez p2, :cond_3

    .line 29
    .line 30
    iget-object p2, v0, Lga/h;->g:Ld7/i;

    .line 31
    .line 32
    sget-object v1, Ld7/e;->c:Ld7/e;

    .line 33
    .line 34
    invoke-interface {p2, v1}, Ld7/i;->u(Ld7/h;)Ld7/g;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    instance-of v1, p2, Lga/d0;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast p2, Lga/d0;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p2, 0x0

    .line 46
    :goto_0
    if-nez p2, :cond_2

    .line 47
    .line 48
    sget-object p2, Lga/c0;->a:Lga/d0;

    .line 49
    .line 50
    :cond_2
    invoke-interface {p2, p0, p1, v0}, Lga/d0;->g(JLga/h;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {v0}, Lga/h;->o()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Le7/a;->c:Le7/a;

    .line 58
    .line 59
    if-ne p0, p1, :cond_4

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    :goto_1
    sget-object p0, Lz6/j0;->a:Lz6/j0;

    .line 63
    .line 64
    return-object p0
.end method

.method public static final h(Ld7/i;)V
    .locals 1

    .line 1
    sget-object v0, Lga/u;->d:Lga/u;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ld7/i;->u(Ld7/h;)Ld7/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lga/v0;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lga/v0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Lga/v0;->w()Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static final i(Ld7/i;Ld7/i;Z)Ld7/i;
    .locals 3

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v0, Lga/q;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lga/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p2, v0}, Ld7/i;->p(Ljava/lang/Object;Lm7/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Lga/q;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2}, Lga/q;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2, v1}, Ld7/i;->p(Ljava/lang/Object;Lm7/n;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    invoke-interface {p0, p1}, Ld7/i;->q(Ld7/i;)Ld7/i;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance v0, Lga/q;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, v1}, Lga/q;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Ld7/j;->c:Ld7/j;

    .line 51
    .line 52
    invoke-interface {p0, v1, v0}, Ld7/i;->p(Ljava/lang/Object;Lm7/n;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ld7/i;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    check-cast p1, Ld7/i;

    .line 61
    .line 62
    new-instance p2, Lga/q;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-direct {p2, v0}, Lga/q;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v1, p2}, Ld7/i;->p(Ljava/lang/Object;Lm7/n;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_1
    check-cast p1, Ld7/i;

    .line 73
    .line 74
    invoke-interface {p0, p1}, Ld7/i;->q(Ld7/i;)Ld7/i;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static final j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final k(Ld7/i;)Lga/v0;
    .locals 3

    .line 1
    sget-object v0, Lga/u;->d:Lga/u;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ld7/i;->u(Ld7/h;)Ld7/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lga/v0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Current context doesn\'t contain Job in it: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static final l(Ld7/d;)Lga/h;
    .locals 6

    .line 1
    instance-of v0, p0, Lla/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lga/h;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Lga/h;-><init>(ILd7/d;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lla/f;

    .line 14
    .line 15
    sget-object v1, Lla/a;->c:Lb4/t;

    .line 16
    .line 17
    sget-object v2, Lla/f;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v5, v3, Lga/h;

    .line 32
    .line 33
    if-eqz v5, :cond_8

    .line 34
    .line 35
    :cond_3
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_7

    .line 40
    .line 41
    check-cast v3, Lga/h;

    .line 42
    .line 43
    :goto_1
    if-eqz v3, :cond_6

    .line 44
    .line 45
    sget-object v0, Lga/h;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v2, v1, Lga/o;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    check-cast v1, Lga/o;

    .line 56
    .line 57
    iget-object v1, v1, Lga/o;->d:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3}, Lga/h;->l()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    sget-object v1, Lga/h;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    const v2, 0x1fffffff

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lga/b;->a:Lga/b;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v4, v3

    .line 79
    :goto_2
    if-nez v4, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-object v4

    .line 83
    :cond_6
    :goto_3
    new-instance v0, Lga/h;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, v1, p0}, Lga/h;-><init>(ILd7/d;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eq v5, v3, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    if-eq v3, v1, :cond_1

    .line 98
    .line 99
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 100
    .line 101
    if-eqz v4, :cond_9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "Inconsistent state "

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public static final m(Ld7/i;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lga/u;->c:Lga/u;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ld7/i;->u(Ld7/h;)Ld7/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lga/v;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lga/v;->D(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0, p1}, Lla/a;->d(Ld7/i;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, Lr/q;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v1

    .line 35
    :goto_1
    invoke-static {p0, p1}, Lla/a;->d(Ld7/i;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final n(Lga/v0;ZLga/z0;)Lga/h0;
    .locals 9

    .line 1
    instance-of v0, p0, Lga/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lga/d1;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lga/d1;->P(ZLga/z0;)Lga/h0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lga/z0;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Lga/y0;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    const-class v4, Lga/z0;

    .line 22
    .line 23
    const-string v5, "invoke"

    .line 24
    .line 25
    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    .line 26
    .line 27
    move-object v3, p2

    .line 28
    invoke-direct/range {v1 .. v8}, Lga/y0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0, p1, v1}, Lga/v0;->n(ZZLga/y0;)Lga/h0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final o(Ld7/i;)Z
    .locals 1

    .line 1
    sget-object v0, Lga/u;->d:Lga/u;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ld7/i;->u(Ld7/h;)Ld7/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lga/v0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lga/v0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final p(Lga/x;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lga/x;->g()Ld7/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lga/u;->d:Lga/u;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ld7/i;->u(Ld7/h;)Ld7/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lga/v0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lga/v0;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ld7/j;->c:Ld7/j;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, Lga/y;->c:Lga/y;

    .line 12
    .line 13
    :cond_1
    invoke-interface {p0}, Lga/x;->g()Ld7/i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p4, 0x1

    .line 18
    invoke-static {p0, p1, p4}, Lga/a0;->i(Ld7/i;Ld7/i;Z)Ld7/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lga/g0;->a:Lna/f;

    .line 23
    .line 24
    if-eq p0, p1, :cond_2

    .line 25
    .line 26
    sget-object v0, Ld7/e;->c:Ld7/e;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Ld7/i;->u(Ld7/h;)Ld7/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p0, p1}, Ld7/i;->q(Ld7/i;)Ld7/i;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_2
    sget-object p1, Lga/y;->d:Lga/y;

    .line 39
    .line 40
    if-ne p2, p1, :cond_3

    .line 41
    .line 42
    new-instance p1, Lga/e1;

    .line 43
    .line 44
    invoke-direct {p1, p0, p3}, Lga/e1;-><init>(Ld7/i;Lm7/n;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    new-instance p1, Lga/k1;

    .line 49
    .line 50
    invoke-direct {p1, p0, p4}, Lga/a;-><init>(Ld7/i;Z)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lga/a;->f0(Lga/y;Lga/a;Lm7/n;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public static final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lga/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lga/p;

    .line 6
    .line 7
    iget-object p0, p0, Lga/p;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {p0}, Lqa/b;->j(Ljava/lang/Throwable;)Lz6/p;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final s(Lga/h;Ld7/d;Z)V
    .locals 2

    .line 1
    sget-object v0, Lga/h;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lga/h;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lqa/b;->j(Ljava/lang/Throwable;)Lz6/p;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lga/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    if-eqz p2, :cond_6

    .line 23
    .line 24
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lla/f;

    .line 30
    .line 31
    iget-object p2, p1, Lla/f;->g:Lf7/c;

    .line 32
    .line 33
    iget-object p1, p1, Lla/f;->i:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p2}, Ld7/d;->getContext()Ld7/i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, Lla/a;->l(Ld7/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Lla/a;->d:Lb4/t;

    .line 44
    .line 45
    if-eq p1, v1, :cond_1

    .line 46
    .line 47
    invoke-static {p2, v0, p1}, Lga/a0;->w(Ld7/d;Ld7/i;Ljava/lang/Object;)Lga/q1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, Ld7/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Lga/q1;->g0()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    :goto_2
    invoke-static {v0, p1}, Lla/a;->g(Ld7/i;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Lga/q1;->g0()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    :cond_4
    invoke-static {v0, p1}, Lla/a;->g(Ld7/i;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    throw p0

    .line 83
    :cond_6
    invoke-interface {p1, p0}, Ld7/d;->resumeWith(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static final t(Ld7/i;Lm7/n;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ld7/e;->c:Ld7/e;

    .line 6
    .line 7
    invoke-interface {p0, v1}, Ld7/i;->u(Ld7/h;)Ld7/g;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ld7/f;

    .line 12
    .line 13
    sget-object v3, Ld7/j;->c:Ld7/j;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lga/n1;->a()Lga/n0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p0, v2}, Ld7/i;->q(Ld7/i;)Ld7/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v3, p0, v4}, Lga/a0;->i(Ld7/i;Ld7/i;Z)Ld7/i;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v3, Lga/g0;->a:Lna/f;

    .line 31
    .line 32
    if-eq p0, v3, :cond_2

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ld7/i;->u(Ld7/h;)Ld7/g;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p0, v3}, Ld7/i;->q(Ld7/i;)Ld7/i;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v5, v2, Lga/n0;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    check-cast v2, Lga/n0;

    .line 50
    .line 51
    :cond_1
    sget-object v2, Lga/n1;->a:Ljava/lang/ThreadLocal;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lga/n0;

    .line 58
    .line 59
    invoke-static {v3, p0, v4}, Lga/a0;->i(Ld7/i;Ld7/i;Z)Ld7/i;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v3, Lga/g0;->a:Lna/f;

    .line 64
    .line 65
    if-eq p0, v3, :cond_2

    .line 66
    .line 67
    invoke-interface {p0, v1}, Ld7/i;->u(Ld7/h;)Ld7/g;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-interface {p0, v3}, Ld7/i;->q(Ld7/i;)Ld7/i;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_2
    :goto_0
    new-instance v1, Lga/c;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0, v2}, Lga/c;-><init>(Ld7/i;Ljava/lang/Thread;Lga/n0;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lga/y;->c:Lga/y;

    .line 83
    .line 84
    invoke-virtual {v1, p0, v1, p1}, Lga/a;->f0(Lga/y;Lga/a;Lm7/n;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    iget-object p1, v1, Lga/c;->g:Lga/n0;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    sget v0, Lga/n0;->h:I

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lga/n0;->M(Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Lga/n0;->N()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :goto_2
    sget-object v0, Lga/d1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    instance-of v4, v4, Lga/r0;

    .line 124
    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    if-eqz p1, :cond_6

    .line 132
    .line 133
    sget v2, Lga/n0;->h:I

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Lga/n0;->J(Z)V

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lga/a0;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    instance-of p1, p0, Lga/p;

    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    move-object p1, p0

    .line 151
    check-cast p1, Lga/p;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    const/4 p1, 0x0

    .line 155
    :goto_3
    if-nez p1, :cond_8

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_8
    iget-object p0, p1, Lga/p;->a:Ljava/lang/Throwable;

    .line 159
    .line 160
    throw p0

    .line 161
    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lga/d1;->r(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    :goto_4
    if-eqz p1, :cond_a

    .line 171
    .line 172
    sget v1, Lga/n0;->h:I

    .line 173
    .line 174
    invoke-virtual {p1, p0}, Lga/n0;->J(Z)V

    .line 175
    .line 176
    .line 177
    :cond_a
    throw v0
.end method

.method public static final u(Ld7/d;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lla/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lla/f;

    .line 6
    .line 7
    invoke-virtual {p0}, Lla/f;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v0, 0x40

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lga/a0;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-static {v1}, Lqa/b;->j(Ljava/lang/Throwable;)Lz6/p;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-static {v1}, Lz6/q;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lga/a0;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    return-object v1
.end method

.method public static final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lga/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lga/s0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lga/s0;->a:Lga/r0;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return-object v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final w(Ld7/d;Ld7/i;Ljava/lang/Object;)Lga/q1;
    .locals 2

    .line 1
    instance-of v0, p0, Lf7/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lga/r1;->c:Lga/r1;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ld7/i;->u(Ld7/h;)Ld7/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, Lf7/d;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Lga/e0;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, Lf7/d;->getCallerFrame()Lf7/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, Lga/q1;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lga/q1;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Lga/q1;->h0(Ld7/i;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final x(Ld7/i;Lm7/n;Ld7/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Ld7/d;->getContext()Ld7/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v2, Lga/q;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3}, Lga/q;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1, v2}, Ld7/i;->p(Ljava/lang/Object;Lm7/n;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ld7/i;->q(Ld7/i;)Ld7/i;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0, p0, v3}, Lga/a0;->i(Ld7/i;Ld7/i;Z)Ld7/i;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-static {p0}, Lga/a0;->h(Ld7/i;)V

    .line 35
    .line 36
    .line 37
    if-ne p0, v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lla/r;

    .line 40
    .line 41
    invoke-direct {v0, p2, p0}, Lla/r;-><init>(Ld7/d;Ld7/i;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v0, p1}, Lo7/a;->P(Lla/r;Lla/r;Lm7/n;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v1, Ld7/e;->c:Ld7/e;

    .line 50
    .line 51
    invoke-interface {p0, v1}, Ld7/i;->u(Ld7/h;)Ld7/g;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0, v1}, Ld7/i;->u(Ld7/h;)Ld7/g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-instance v0, Lga/q1;

    .line 66
    .line 67
    invoke-direct {v0, p2, p0}, Lga/q1;-><init>(Ld7/d;Ld7/i;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    iget-object p2, v0, Lga/a;->e:Ld7/i;

    .line 72
    .line 73
    invoke-static {p2, p0}, Lla/a;->l(Ld7/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :try_start_0
    invoke-static {v0, v0, p1}, Lo7/a;->P(Lla/r;Lla/r;Lm7/n;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-static {p2, p0}, Lla/a;->g(Ld7/i;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object p0, p1

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    invoke-static {p2, p0}, Lla/a;->g(Ld7/i;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_2
    new-instance v0, Lga/e0;

    .line 92
    .line 93
    invoke-direct {v0, p2, p0}, Lla/r;-><init>(Ld7/d;Ld7/i;)V

    .line 94
    .line 95
    .line 96
    :try_start_1
    invoke-static {v0, v0, p1}, Ls7/i0;->w(Ld7/d;Ld7/d;Lm7/n;)Ld7/d;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Ls7/i0;->K(Ld7/d;)Ld7/d;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 105
    .line 106
    invoke-static {p0, p1}, Lla/a;->h(Ld7/d;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    sget-object p0, Lga/e0;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 110
    .line 111
    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    const/4 p0, 0x2

    .line 118
    if-ne p1, p0, :cond_5

    .line 119
    .line 120
    sget-object p0, Lga/d1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lga/a0;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    instance-of p1, p0, Lga/p;

    .line 131
    .line 132
    if-nez p1, :cond_4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    check-cast p0, Lga/p;

    .line 136
    .line 137
    iget-object p0, p0, Lga/p;->a:Ljava/lang/Throwable;

    .line 138
    .line 139
    throw p0

    .line 140
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string p1, "Already suspended"

    .line 143
    .line 144
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_6
    const/4 p1, 0x1

    .line 149
    invoke-virtual {p0, v0, v3, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_3

    .line 154
    .line 155
    sget-object p0, Le7/a;->c:Le7/a;

    .line 156
    .line 157
    :goto_1
    sget-object p1, Le7/a;->c:Le7/a;

    .line 158
    .line 159
    return-object p0

    .line 160
    :catchall_1
    move-exception p0

    .line 161
    invoke-static {p0}, Lqa/b;->j(Ljava/lang/Throwable;)Lz6/p;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v0, p1}, Lga/a;->resumeWith(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    throw p0
.end method
