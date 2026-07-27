.class public final Lk5/u;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ll5/k;

.field public final synthetic d:Ljava/util/UUID;

.field public final synthetic e:La5/k;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lk5/v;


# direct methods
.method public constructor <init>(Lk5/v;Ll5/k;Ljava/util/UUID;La5/k;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk5/u;->g:Lk5/v;

    .line 5
    .line 6
    iput-object p2, p0, Lk5/u;->c:Ll5/k;

    .line 7
    .line 8
    iput-object p3, p0, Lk5/u;->d:Ljava/util/UUID;

    .line 9
    .line 10
    iput-object p4, p0, Lk5/u;->e:La5/k;

    .line 11
    .line 12
    iput-object p5, p0, Lk5/u;->f:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lk5/u;->c:Ll5/k;

    .line 2
    .line 3
    iget-object v0, v0, Ll5/i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, Ll5/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lk5/u;->d:Ljava/util/UUID;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lk5/u;->g:Lk5/v;

    .line 16
    .line 17
    iget-object v1, v1, Lk5/v;->c:Lj5/q;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lj5/q;->h(Ljava/lang/String;)Lj5/p;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget v2, v1, Lj5/p;->b:I

    .line 26
    .line 27
    invoke-static {v2}, La0/a;->a(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lk5/u;->g:Lk5/v;

    .line 34
    .line 35
    iget-object v2, v2, Lk5/v;->b:Li5/a;

    .line 36
    .line 37
    iget-object v3, p0, Lk5/u;->e:La5/k;

    .line 38
    .line 39
    check-cast v2, Lb5/f;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v3}, Lb5/f;->f(Ljava/lang/String;La5/k;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lk5/u;->f:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v1}, Lo7/a;->u(Lj5/p;)Lj5/j;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lk5/u;->e:La5/k;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Li5/b;->a(Landroid/content/Context;Lj5/j;La5/k;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lk5/u;->f:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 65
    .line 66
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_1
    :goto_0
    iget-object v0, p0, Lk5/u;->c:Ll5/k;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Ll5/k;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_1
    iget-object v1, p0, Lk5/u;->c:Ll5/k;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ll5/k;->j(Ljava/lang/Throwable;)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method
