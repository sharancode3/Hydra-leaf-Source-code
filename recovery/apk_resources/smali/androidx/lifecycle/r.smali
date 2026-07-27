.class public final Landroidx/lifecycle/r;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Landroidx/lifecycle/u;
.implements Lga/x;


# instance fields
.field public final c:Landroidx/lifecycle/z;

.field public final d:Ld7/i;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/z;Ld7/i;)V
    .locals 1

    .line 1
    const-string v0, "coroutineContext"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/lifecycle/r;->c:Landroidx/lifecycle/z;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/lifecycle/r;->d:Ld7/i;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/p;

    .line 14
    .line 15
    sget-object v0, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/p;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p2, p1}, Lga/a0;->d(Ld7/i;Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/w;Landroidx/lifecycle/o;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/r;->c:Landroidx/lifecycle/z;

    .line 2
    .line 3
    iget-object p2, p1, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/p;

    .line 4
    .line 5
    sget-object v0, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/p;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-gtz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/lifecycle/z;->f(Landroidx/lifecycle/v;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/lifecycle/r;->d:Ld7/i;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p1, p2}, Lga/a0;->d(Ld7/i;Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final g()Ld7/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/r;->d:Ld7/i;

    .line 2
    .line 3
    return-object v0
.end method
