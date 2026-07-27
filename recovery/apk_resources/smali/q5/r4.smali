.class public final Lq5/r4;
.super Lf7/i;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lm7/a;

.field public final synthetic e:Lk0/e1;


# direct methods
.method public constructor <init>(ZLm7/a;Lk0/e1;Ld7/d;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq5/r4;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Lq5/r4;->d:Lm7/a;

    .line 4
    .line 5
    iput-object p3, p0, Lq5/r4;->e:Lk0/e1;

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
    new-instance p1, Lq5/r4;

    .line 2
    .line 3
    iget-object v0, p0, Lq5/r4;->d:Lm7/a;

    .line 4
    .line 5
    iget-object v1, p0, Lq5/r4;->e:Lk0/e1;

    .line 6
    .line 7
    iget-boolean v2, p0, Lq5/r4;->c:Z

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lq5/r4;-><init>(ZLm7/a;Lk0/e1;Ld7/d;)V

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
    invoke-virtual {p0, p1, p2}, Lq5/r4;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lq5/r4;

    .line 10
    .line 11
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lq5/r4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Le7/a;->c:Le7/a;

    .line 2
    .line 3
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lq5/r4;->c:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lq5/r4;->e:Lk0/e1;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lq5/r4;->d:Lm7/a;

    .line 18
    .line 19
    invoke-interface {p1}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 23
    .line 24
    return-object p1
.end method
