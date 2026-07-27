.class public final Li0/s;
.super Lf7/i;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# instance fields
.field public c:I

.field public final synthetic d:Li0/v;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lm7/p;


# direct methods
.method public constructor <init>(Li0/v;Ljava/lang/Object;Lm7/p;Ld7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/s;->d:Li0/v;

    .line 2
    .line 3
    iput-object p2, p0, Li0/s;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Li0/s;->f:Lm7/p;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lf7/i;-><init>(ILd7/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ld7/d;)Ld7/d;
    .locals 4

    .line 1
    new-instance v0, Li0/s;

    .line 2
    .line 3
    iget-object v1, p0, Li0/s;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Li0/s;->f:Lm7/p;

    .line 6
    .line 7
    iget-object v3, p0, Li0/s;->d:Li0/v;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, Li0/s;-><init>(Li0/v;Ljava/lang/Object;Lm7/p;Ld7/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ld7/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li0/s;->create(Ld7/d;)Ld7/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Li0/s;

    .line 8
    .line 9
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Li0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Le7/a;->c:Le7/a;

    .line 2
    .line 3
    iget v1, p0, Li0/s;->c:I

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
    iget-object p1, p0, Li0/s;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Li0/s;->d:Li0/v;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Li0/v;->h(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Li0/p;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {p1, v1, v3}, Li0/p;-><init>(Li0/v;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, La5/h;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x7

    .line 42
    iget-object v6, p0, Li0/s;->f:Lm7/p;

    .line 43
    .line 44
    invoke-direct {v3, v6, v1, v4, v5}, La5/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld7/d;I)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Li0/s;->c:I

    .line 48
    .line 49
    invoke-static {p1, v3, p0}, Li0/p2;->n(Lm7/a;Lm7/n;Lf7/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 57
    .line 58
    return-object p1
.end method
