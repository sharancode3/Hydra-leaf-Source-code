.class public final Lr/s;
.super Lf7/i;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/o;


# instance fields
.field public c:I

.field public synthetic d:Ls/n0;

.field public synthetic e:J

.field public final synthetic f:Lr/t;


# direct methods
.method public constructor <init>(Lr/t;Ld7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/s;->f:Lr/t;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lf7/i;-><init>(ILd7/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ls/n0;

    .line 2
    .line 3
    check-cast p2, Lc1/e;

    .line 4
    .line 5
    iget-wide v0, p2, Lc1/e;->a:J

    .line 6
    .line 7
    check-cast p3, Ld7/d;

    .line 8
    .line 9
    new-instance p2, Lr/s;

    .line 10
    .line 11
    iget-object v2, p0, Lr/s;->f:Lr/t;

    .line 12
    .line 13
    invoke-direct {p2, v2, p3}, Lr/s;-><init>(Lr/t;Ld7/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p2, Lr/s;->d:Ls/n0;

    .line 17
    .line 18
    iput-wide v0, p2, Lr/s;->e:J

    .line 19
    .line 20
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lr/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Le7/a;->c:Le7/a;

    .line 2
    .line 3
    iget v1, p0, Lr/s;->c:I

    .line 4
    .line 5
    sget-object v2, Lz6/j0;->a:Lz6/j0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lr/s;->d:Ls/n0;

    .line 28
    .line 29
    iget-wide v5, p0, Lr/s;->e:J

    .line 30
    .line 31
    iget-object v8, p0, Lr/s;->f:Lr/t;

    .line 32
    .line 33
    iget-boolean p1, v8, Lr/t;->h:Z

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iput v3, p0, Lr/s;->c:I

    .line 38
    .line 39
    iget-object v7, v8, Lr/t;->e:Lu/j;

    .line 40
    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    new-instance v3, Lr/a;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-direct/range {v3 .. v9}, Lr/a;-><init>(Ls/n0;JLu/j;Lr/t;Ld7/d;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, p0}, Lga/a0;->f(Lm7/n;Ld7/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object p1, v2

    .line 57
    :goto_0
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    return-object v2
.end method
