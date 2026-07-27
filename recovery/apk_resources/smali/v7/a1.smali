.class public Lv7/a1;
.super Lv7/o1;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ls7/s;


# instance fields
.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv7/g0;Lb8/n0;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lv7/o1;-><init>(Lv7/g0;Lb8/n0;)V

    .line 2
    sget-object p1, Lz6/k;->c:Lz6/k;

    new-instance p2, Lv7/y0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lv7/y0;-><init>(Lv7/a1;I)V

    invoke-static {p1, p2}, Lq9/p;->y(Lz6/k;Lm7/a;)Lz6/j;

    move-result-object p2

    iput-object p2, p0, Lv7/a1;->p:Ljava/lang/Object;

    .line 3
    new-instance p2, Lv7/y0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lv7/y0;-><init>(Lv7/a1;I)V

    invoke-static {p1, p2}, Lq9/p;->y(Lz6/k;Lm7/a;)Lz6/j;

    return-void
.end method

.method public constructor <init>(Lv7/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lv7/o1;-><init>(Lv7/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lz6/k;->c:Lz6/k;

    new-instance p2, Lv7/y0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lv7/y0;-><init>(Lv7/a1;I)V

    invoke-static {p1, p2}, Lq9/p;->y(Lz6/k;Lm7/a;)Lz6/j;

    move-result-object p2

    iput-object p2, p0, Lv7/a1;->p:Ljava/lang/Object;

    .line 6
    new-instance p2, Lv7/y0;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lv7/y0;-><init>(Lv7/a1;I)V

    invoke-static {p1, p2}, Lq9/p;->y(Lz6/k;Lm7/a;)Lz6/j;

    return-void
.end method


# virtual methods
.method public final c()Ls7/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/a1;->p:Ljava/lang/Object;

    invoke-interface {v0}, Lz6/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/z0;

    return-object v0
.end method

.method public final c()Ls7/r;
    .locals 1

    .line 2
    iget-object v0, p0, Lv7/a1;->p:Ljava/lang/Object;

    invoke-interface {v0}, Lz6/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/z0;

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lv7/a1;->p:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lz6/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv7/z0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lv7/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv7/a1;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final v()Lv7/l1;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/a1;->p:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lz6/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv7/z0;

    .line 8
    .line 9
    return-object v0
.end method
