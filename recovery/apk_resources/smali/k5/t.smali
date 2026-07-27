.class public final Lk5/t;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public final c:Ll5/k;

.field public final d:Landroid/content/Context;

.field public final e:Lj5/p;

.field public final f:La5/s;

.field public final g:Lk5/v;

.field public final h:Lj5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 2
    .line 3
    invoke-static {v0}, La5/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lk5/t;->i:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj5/p;La5/s;Lk5/v;Lj5/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll5/k;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk5/t;->c:Ll5/k;

    .line 10
    .line 11
    iput-object p1, p0, Lk5/t;->d:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lk5/t;->e:Lj5/p;

    .line 14
    .line 15
    iput-object p3, p0, Lk5/t;->f:La5/s;

    .line 16
    .line 17
    iput-object p4, p0, Lk5/t;->g:Lk5/v;

    .line 18
    .line 19
    iput-object p5, p0, Lk5/t;->h:Lj5/i;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk5/t;->e:Lj5/p;

    .line 2
    .line 3
    iget-boolean v0, v0, Lj5/p;->q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ll5/k;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lk5/t;->h:Lj5/i;

    .line 20
    .line 21
    iget-object v2, v1, Lj5/i;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lm5/a;

    .line 24
    .line 25
    new-instance v3, Lb/n;

    .line 26
    .line 27
    const/4 v4, 0x6

    .line 28
    invoke-direct {v3, p0, v4, v0}, Lb/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lm5/a;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, La5/f0;

    .line 35
    .line 36
    const/16 v3, 0xb

    .line 37
    .line 38
    invoke-direct {v2, p0, v3, v0}, La5/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lj5/i;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lm5/a;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Ll5/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Lk5/t;->c:Ll5/k;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Ll5/k;->i(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method
