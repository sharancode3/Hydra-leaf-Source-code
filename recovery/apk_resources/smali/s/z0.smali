.class public final Ls/z0;
.super Lf7/i;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public c:I

.field public final synthetic d:Ls/b1;

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public constructor <init>(Ls/b1;FFLd7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/z0;->d:Ls/b1;

    .line 2
    .line 3
    iput p2, p0, Ls/z0;->e:F

    .line 4
    .line 5
    iput p3, p0, Ls/z0;->f:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lf7/i;-><init>(ILd7/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ld7/d;)Ld7/d;
    .locals 3

    .line 1
    new-instance p1, Ls/z0;

    .line 2
    .line 3
    iget v0, p0, Ls/z0;->e:F

    .line 4
    .line 5
    iget v1, p0, Ls/z0;->f:F

    .line 6
    .line 7
    iget-object v2, p0, Ls/z0;->d:Ls/b1;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Ls/z0;-><init>(Ls/b1;FFLd7/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lga/x;

    .line 2
    .line 3
    check-cast p2, Ld7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ls/z0;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls/z0;

    .line 10
    .line 11
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Le7/a;->c:Le7/a;

    .line 2
    .line 3
    iget v1, p0, Ls/z0;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ls/z0;->d:Ls/b1;

    .line 26
    .line 27
    iget-object p1, p1, Ls/b1;->r:Ls/j1;

    .line 28
    .line 29
    iget v1, p0, Ls/z0;->e:F

    .line 30
    .line 31
    iget v3, p0, Ls/z0;->f:F

    .line 32
    .line 33
    invoke-static {v1, v3}, Lo7/a;->b(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iput v2, p0, Ls/z0;->c:I

    .line 38
    .line 39
    invoke-static {p1, v3, v4, p0}, Landroidx/compose/foundation/gestures/a;->a(Ls/j1;JLf7/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 47
    .line 48
    return-object p1
.end method
