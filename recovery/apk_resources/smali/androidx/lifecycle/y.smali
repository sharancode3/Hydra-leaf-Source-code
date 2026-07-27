.class public final Landroidx/lifecycle/y;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public a:Landroidx/lifecycle/p;

.field public b:Landroidx/lifecycle/u;


# virtual methods
.method public final a(Landroidx/lifecycle/w;Landroidx/lifecycle/o;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/o;->a()Landroidx/lifecycle/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/z;->Companion:Landroidx/lifecycle/x;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/p;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "state1"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    :cond_0
    iput-object v2, p0, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/p;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/lifecycle/y;->b:Landroidx/lifecycle/u;

    .line 27
    .line 28
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/w;Landroidx/lifecycle/o;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/p;

    .line 32
    .line 33
    return-void
.end method
