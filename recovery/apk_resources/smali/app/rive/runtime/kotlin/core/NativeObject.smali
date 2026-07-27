.class public abstract Lapp/rive/runtime/kotlin/core/NativeObject;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lapp/rive/runtime/kotlin/core/RefCount;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/runtime/kotlin/core/NativeObject$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008&\u0018\u0000 +2\u00020\u0001:\u0001+B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u001e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001d\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\tR\u0011\u0010%\u001a\u00020\"8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R$\u0010*\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010\u0005\u00a8\u0006,"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/NativeObject;",
        "Lapp/rive/runtime/kotlin/core/RefCount;",
        "",
        "unsafeCppPointer",
        "<init>",
        "(J)V",
        "",
        "Ljava/lang/StackTraceElement;",
        "buildCombinedStackTrace",
        "()Ljava/util/List;",
        "Lz6/j0;",
        "dispose",
        "()V",
        "pointer",
        "cppDelete",
        "",
        "acquire",
        "()I",
        "release",
        "J",
        "Lca/j;",
        "disposeStackTrace",
        "Lca/j;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "refs",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "getRefs",
        "()Ljava/util/concurrent/atomic/AtomicInteger;",
        "setRefs",
        "(Ljava/util/concurrent/atomic/AtomicInteger;)V",
        "",
        "dependencies",
        "Ljava/util/List;",
        "getDependencies",
        "",
        "getHasCppObject",
        "()Z",
        "hasCppObject",
        "value",
        "getCppPointer",
        "()J",
        "setCppPointer",
        "cppPointer",
        "Companion",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lapp/rive/runtime/kotlin/core/NativeObject$Companion;

.field public static final NULL_POINTER:J


# instance fields
.field private final dependencies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/RefCount;",
            ">;"
        }
    .end annotation
.end field

.field private disposeStackTrace:Lca/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca/j;"
        }
    .end annotation
.end field

.field private refs:Ljava/util/concurrent/atomic/AtomicInteger;

.field private unsafeCppPointer:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/core/NativeObject$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/runtime/kotlin/core/NativeObject$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/runtime/kotlin/core/NativeObject;->Companion:Lapp/rive/runtime/kotlin/core/NativeObject$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lapp/rive/runtime/kotlin/core/NativeObject;->unsafeCppPointer:J

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iget-wide v0, p0, Lapp/rive/runtime/kotlin/core/NativeObject;->unsafeCppPointer:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p2, v0, v2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x1

    .line 19
    :goto_0
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/NativeObject;->refs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/NativeObject;->dependencies:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method private final buildCombinedStackTrace()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lapp/rive/runtime/kotlin/core/NativeObject;->disposeStackTrace:Lca/j;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StackTraceElement;

    .line 12
    .line 13
    const-string v4, "Dispose_Trace"

    .line 14
    .line 15
    const-string v5, "Start"

    .line 16
    .line 17
    const/4 v6, -0x1

    .line 18
    invoke-direct {v3, v4, v5, v2, v6}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, La7/z;->s0(Ljava/util/ArrayList;Lca/j;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/lang/StackTraceElement;

    .line 28
    .line 29
    const-string v3, "Current_Trace"

    .line 30
    .line 31
    invoke-direct {v1, v3, v5, v2, v6}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v1, Lapp/rive/runtime/kotlin/core/Helpers;->INSTANCE:Lapp/rive/runtime/kotlin/core/Helpers;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-static {v1, v3, v4, v2}, Lapp/rive/runtime/kotlin/core/Helpers;->getCurrentStackTrace$default(Lapp/rive/runtime/kotlin/core/Helpers;ZILjava/lang/Object;)Lca/j;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lca/l;->h0(Lca/j;)Lca/j;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, La7/z;->s0(Ljava/util/ArrayList;Lca/j;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method private final declared-synchronized dispose()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/NativeObject;->refs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lapp/rive/runtime/kotlin/core/Helpers;->INSTANCE:Lapp/rive/runtime/kotlin/core/Helpers;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v3, v1, v2}, Lapp/rive/runtime/kotlin/core/Helpers;->getCurrentStackTrace$default(Lapp/rive/runtime/kotlin/core/Helpers;ZILjava/lang/Object;)Lca/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lapp/rive/runtime/kotlin/core/NativeObject;->disposeStackTrace:Lca/j;

    .line 20
    .line 21
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/NativeObject;->dependencies:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lapp/rive/runtime/kotlin/core/RefCount;

    .line 38
    .line 39
    invoke-interface {v2}, Lapp/rive/runtime/kotlin/core/RefCount;->release()I

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    iget-wide v0, p0, Lapp/rive/runtime/kotlin/core/NativeObject;->unsafeCppPointer:J

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/NativeObject;->cppDelete(J)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    iput-wide v0, p0, Lapp/rive/runtime/kotlin/core/NativeObject;->unsafeCppPointer:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :cond_1
    :try_start_1
    const-string v0, "Failed requirement."

    .line 60
    .line 61
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0
.end method


# virtual methods
.method public declared-synchronized acquire()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p0}, Lapp/rive/runtime/kotlin/core/RefCount$DefaultImpls;->acquire(Lapp/rive/runtime/kotlin/core/RefCount;)I

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :cond_0
    :try_start_1
    const-string v0, "Failed requirement."

    .line 12
    .line 13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public cppDelete(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getCppPointer()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getHasCppObject()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lapp/rive/runtime/kotlin/core/NativeObject;->unsafeCppPointer:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lapp/rive/runtime/kotlin/core/errors/RiveException;

    .line 19
    .line 20
    const-string v2, "Accessing disposed C++ object "

    .line 21
    .line 22
    const-string v3, ". "

    .line 23
    .line 24
    invoke-static {v2, v0, v3}, La0/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, Lapp/rive/runtime/kotlin/core/errors/RiveException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->buildCombinedStackTrace()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x0

    .line 36
    new-array v2, v2, [Ljava/lang/StackTraceElement;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public final getDependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/RefCount;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/NativeObject;->dependencies:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasCppObject()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lapp/rive/runtime/kotlin/core/NativeObject;->unsafeCppPointer:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public getRefCount()I
    .locals 1

    .line 1
    invoke-static {p0}, Lapp/rive/runtime/kotlin/core/RefCount$DefaultImpls;->getRefCount(Lapp/rive/runtime/kotlin/core/RefCount;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getRefs()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/NativeObject;->refs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized release()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p0}, Lapp/rive/runtime/kotlin/core/RefCount$DefaultImpls;->release(Lapp/rive/runtime/kotlin/core/RefCount;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getHasCppObject()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return v0

    .line 24
    :cond_1
    :try_start_1
    const-string v0, "Failed requirement."

    .line 25
    .line 26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final setCppPointer(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lapp/rive/runtime/kotlin/core/NativeObject;->unsafeCppPointer:J

    .line 2
    .line 3
    return-void
.end method

.method public final setRefs(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/NativeObject;->refs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method
