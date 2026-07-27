.class public Landroidx/lifecycle/d0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final i:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lm/f;

.field public volatile c:Ljava/lang/Object;

.field public volatile d:Ljava/lang/Object;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:La5/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/d0;->i:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/lifecycle/d0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lm/f;

    .line 12
    .line 13
    invoke-direct {v0}, Lm/f;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/lifecycle/d0;->b:Lm/f;

    .line 17
    .line 18
    sget-object v0, Landroidx/lifecycle/d0;->i:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/lifecycle/d0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v1, La5/e0;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, v2, p0}, La5/e0;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/lifecycle/d0;->h:La5/e0;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/lifecycle/d0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Landroidx/lifecycle/d0;->e:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/c0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Ll/b;->Y()Ll/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ll/b;->f:Ll/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_4

    .line 23
    .line 24
    iget v0, p0, Landroidx/lifecycle/d0;->e:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, Landroidx/lifecycle/d0;->e:I

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/lifecycle/d0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-boolean p1, p0, Landroidx/lifecycle/d0;->f:Z

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iput-boolean v0, p0, Landroidx/lifecycle/d0;->g:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-boolean v0, p0, Landroidx/lifecycle/d0;->f:Z

    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Landroidx/lifecycle/d0;->g:Z

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/lifecycle/d0;->b:Lm/f;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lm/d;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lm/d;-><init>(Lm/f;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lm/f;->e:Ljava/util/WeakHashMap;

    .line 56
    .line 57
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v1}, Lm/d;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Lm/d;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroidx/lifecycle/c0;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroidx/lifecycle/d0;->a(Landroidx/lifecycle/c0;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, Landroidx/lifecycle/d0;->g:Z

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    :cond_3
    iget-boolean v0, p0, Landroidx/lifecycle/d0;->g:Z

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    iput-boolean p1, p0, Landroidx/lifecycle/d0;->f:Z

    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v0, "Cannot invoke "

    .line 97
    .line 98
    const-string v1, " on a background thread"

    .line 99
    .line 100
    const-string v2, "setValue"

    .line 101
    .line 102
    invoke-static {v0, v2, v1}, La0/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method
