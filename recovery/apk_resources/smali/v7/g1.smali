.class public Lv7/g1;
.super Lv7/o1;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv7/g0;Lb8/n0;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lv7/o1;-><init>(Lv7/g0;Lb8/n0;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lz6/k;->c:Lz6/k;

    .line 10
    .line 11
    new-instance p2, Lv7/e1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, p0, v0}, Lv7/e1;-><init>(Lv7/g1;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lq9/p;->y(Lz6/k;Lm7/a;)Lz6/j;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lv7/g1;->p:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p2, Lv7/e1;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p2, p0, v0}, Lv7/e1;-><init>(Lv7/g1;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lq9/p;->y(Lz6/k;Lm7/a;)Lz6/j;

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final c()Ls7/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/g1;->p:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lz6/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv7/f1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/g1;->p:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lz6/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv7/f1;

    .line 8
    .line 9
    filled-new-array {p1, p2}, [Ljava/lang/Object;

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

.method public final v()Lv7/l1;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/g1;->p:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lz6/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv7/f1;

    .line 8
    .line 9
    return-object v0
.end method
