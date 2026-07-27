.class public final Lla/f;
.super Lga/f0;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lf7/d;
.implements Ld7/d;


# static fields
.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final f:Lga/t;

.field public final g:Lf7/c;

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_reusableCancellableContinuation$volatile"

    .line 4
    .line 5
    const-class v2, Lla/f;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lla/f;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lga/t;Lf7/c;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lga/f0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lla/f;->f:Lga/t;

    .line 6
    .line 7
    iput-object p2, p0, Lla/f;->g:Lf7/c;

    .line 8
    .line 9
    sget-object p1, Lla/a;->b:Lb4/t;

    .line 10
    .line 11
    iput-object p1, p0, Lla/f;->h:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p2}, Ld7/d;->getContext()Ld7/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lla/a;->k(Ld7/i;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lla/f;->i:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c()Ld7/d;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lla/f;->h:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lla/a;->b:Lb4/t;

    .line 4
    .line 5
    iput-object v1, p0, Lla/f;->h:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getCallerFrame()Lf7/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lla/f;->g:Lf7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Ld7/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lla/f;->g:Lf7/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ld7/d;->getContext()Ld7/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lz6/q;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lga/p;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lga/p;-><init>(Ljava/lang/Throwable;Z)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lla/f;->g:Lf7/c;

    .line 16
    .line 17
    invoke-interface {v0}, Ld7/d;->getContext()Ld7/i;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lla/f;->f:Lga/t;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Lga/t;->H(Ld7/i;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iput-object v2, p0, Lla/f;->h:Ljava/lang/Object;

    .line 30
    .line 31
    iput v1, p0, Lga/f0;->e:I

    .line 32
    .line 33
    invoke-interface {v0}, Ld7/d;->getContext()Ld7/i;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v4, p1, p0}, Lga/t;->F(Ld7/i;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {}, Lga/n1;->a()Lga/n0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-wide v4, v3, Lga/n0;->e:J

    .line 46
    .line 47
    const-wide v6, 0x100000000L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v4, v4, v6

    .line 53
    .line 54
    if-ltz v4, :cond_2

    .line 55
    .line 56
    iput-object v2, p0, Lla/f;->h:Ljava/lang/Object;

    .line 57
    .line 58
    iput v1, p0, Lga/f0;->e:I

    .line 59
    .line 60
    invoke-virtual {v3, p0}, Lga/n0;->K(Lga/f0;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v3, v1}, Lga/n0;->M(Z)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-interface {v0}, Ld7/d;->getContext()Ld7/i;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v4, p0, Lla/f;->i:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v2, v4}, Lla/a;->l(Ld7/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :try_start_1
    invoke-interface {v0, p1}, Ld7/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-static {v2, v4}, Lla/a;->g(Ld7/i;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v3}, Lga/n0;->O()Z

    .line 85
    .line 86
    .line 87
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v3, v1}, Lga/n0;->J(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_2

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    :try_start_3
    invoke-static {v2, v4}, Lla/a;->g(Ld7/i;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    :goto_2
    :try_start_4
    invoke-virtual {p0, p1}, Lga/f0;->f(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_3
    return-void

    .line 106
    :catchall_2
    move-exception p1

    .line 107
    invoke-virtual {v3, v1}, Lga/n0;->J(Z)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DispatchedContinuation["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lla/f;->f:Lga/t;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lla/f;->g:Lf7/c;

    .line 19
    .line 20
    invoke-static {v1}, Lga/a0;->u(Ld7/d;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x5d

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
