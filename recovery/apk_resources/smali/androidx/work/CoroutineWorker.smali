.class public abstract Landroidx/work/CoroutineWorker;
.super La5/s;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/work/CoroutineWorker;",
        "La5/s;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work-runtime_release"
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
.field public final g:Lga/x0;

.field public final h:Ll5/k;

.field public final i:Lna/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, La5/s;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lga/a0;->b()Lga/x0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->g:Lga/x0;

    .line 19
    .line 20
    new-instance p1, Ll5/k;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->h:Ll5/k;

    .line 26
    .line 27
    new-instance v0, La5/g;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1, p0}, La5/g;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p2, Landroidx/work/WorkerParameters;->d:Lj5/i;

    .line 34
    .line 35
    iget-object p2, p2, Lj5/i;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Lk5/o;

    .line 38
    .line 39
    invoke-virtual {p1, v0, p2}, Ll5/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lga/g0;->a:Lna/f;

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->i:Lna/f;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lq6/a;
    .locals 5

    .line 1
    invoke-static {}, Lga/a0;->b()Lga/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->i:Lna/f;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lj5/f;->M(Ld7/g;Ld7/i;)Ld7/i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lga/a0;->a(Ld7/i;)Lla/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, La5/n;

    .line 19
    .line 20
    invoke-direct {v2, v0}, La5/n;-><init>(Lga/x0;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, La5/h;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v0, v2, p0, v4, v3}, La5/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld7/d;I)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-static {v1, v4, v4, v0, v3}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->h:Ll5/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ll5/i;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()Ll5/k;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->i:Lna/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->g:Lga/x0;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lj5/f;->M(Ld7/g;Ld7/i;)Ld7/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lga/a0;->a(Ld7/i;)Lla/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, La5/i;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, p0, v3, v2}, La5/i;-><init>(Ljava/lang/Object;Ld7/d;I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-static {v0, v3, v3, v1, v2}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->h:Ll5/k;

    .line 28
    .line 29
    return-object v0
.end method

.method public abstract f()La5/q;
.end method
