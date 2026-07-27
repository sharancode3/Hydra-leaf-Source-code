.class public final Lq/b;
.super Lf7/i;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# instance fields
.field public final synthetic c:Lq/c;

.field public final synthetic d:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Lq/c;Ljava/lang/Comparable;Ld7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/b;->c:Lq/c;

    .line 2
    .line 3
    iput-object p2, p0, Lq/b;->d:Ljava/lang/Comparable;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lf7/i;-><init>(ILd7/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ld7/d;)Ld7/d;
    .locals 3

    .line 1
    new-instance v0, Lq/b;

    .line 2
    .line 3
    iget-object v1, p0, Lq/b;->c:Lq/c;

    .line 4
    .line 5
    iget-object v2, p0, Lq/b;->d:Ljava/lang/Comparable;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lq/b;-><init>(Lq/c;Ljava/lang/Comparable;Ld7/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ld7/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq/b;->create(Ld7/d;)Ld7/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lq/b;

    .line 8
    .line 9
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lq/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Le7/a;->c:Le7/a;

    .line 2
    .line 3
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lq/b;->c:Lq/c;

    .line 7
    .line 8
    invoke-static {p1}, Lq/c;->a(Lq/c;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lq/b;->d:Ljava/lang/Comparable;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lq/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lq/c;->c:Lq/j;

    .line 18
    .line 19
    iget-object v1, v1, Lq/j;->d:Lk0/p1;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lk0/p1;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lq/c;->e:Lk0/p1;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lk0/p1;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 30
    .line 31
    return-object p1
.end method
