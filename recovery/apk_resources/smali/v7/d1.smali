.class public Lv7/d1;
.super Lv7/o1;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ls7/u;


# instance fields
.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv7/g0;Lb8/n0;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lv7/o1;-><init>(Lv7/g0;Lb8/n0;)V

    .line 5
    sget-object p1, Lz6/k;->c:Lz6/k;

    new-instance p2, Lv7/b1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lv7/b1;-><init>(Lv7/d1;I)V

    invoke-static {p1, p2}, Lq9/p;->y(Lz6/k;Lm7/a;)Lz6/j;

    move-result-object p2

    iput-object p2, p0, Lv7/d1;->p:Ljava/lang/Object;

    .line 6
    new-instance p2, Lv7/b1;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lv7/b1;-><init>(Lv7/d1;I)V

    invoke-static {p1, p2}, Lq9/p;->y(Lz6/k;Lm7/a;)Lz6/j;

    return-void
.end method

.method public constructor <init>(Lv7/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lv7/o1;-><init>(Lv7/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lz6/k;->c:Lz6/k;

    new-instance p2, Lv7/b1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lv7/b1;-><init>(Lv7/d1;I)V

    invoke-static {p1, p2}, Lq9/p;->y(Lz6/k;Lm7/a;)Lz6/j;

    move-result-object p2

    iput-object p2, p0, Lv7/d1;->p:Ljava/lang/Object;

    .line 3
    new-instance p2, Lv7/b1;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lv7/b1;-><init>(Lv7/d1;I)V

    invoke-static {p1, p2}, Lq9/p;->y(Lz6/k;Lm7/a;)Lz6/j;

    return-void
.end method


# virtual methods
.method public final c()Ls7/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/d1;->p:Ljava/lang/Object;

    invoke-interface {v0}, Lz6/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/c1;

    return-object v0
.end method

.method public final c()Ls7/t;
    .locals 1

    .line 2
    iget-object v0, p0, Lv7/d1;->p:Ljava/lang/Object;

    invoke-interface {v0}, Lz6/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/c1;

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/d1;->p:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lz6/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv7/c1;

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lv7/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv7/d1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final v()Lv7/l1;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/d1;->p:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lz6/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv7/c1;

    .line 8
    .line 9
    return-object v0
.end method
