.class final Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;
.super Lv1/v0;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv1/v0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;",
        "Lv1/v0;",
        "Lo1/f;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lo1/a;


# direct methods
.method public constructor <init>(Lo1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lo1/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create()Lw0/l;
    .locals 3

    .line 1
    new-instance v0, Lo1/f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lo1/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lo1/f;-><init>(Lo1/a;Lj5/m;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lo1/a;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lo1/a;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lo1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    return v0
.end method

.method public final inspectableProperties(Lw1/u1;)V
    .locals 2

    .line 1
    const-string v0, "nestedScroll"

    .line 2
    .line 3
    iput-object v0, p1, Lw1/u1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lw1/u1;->c:La7/s;

    .line 6
    .line 7
    const-string v0, "connection"

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lo1/a;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "dispatcher"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1, v0}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final update(Lw0/l;)V
    .locals 3

    .line 1
    check-cast p1, Lo1/f;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lo1/a;

    .line 4
    .line 5
    iput-object v0, p1, Lo1/f;->c:Lo1/a;

    .line 6
    .line 7
    iget-object v0, p1, Lo1/f;->d:Lj5/m;

    .line 8
    .line 9
    iget-object v1, v0, Lj5/m;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lo1/f;

    .line 12
    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lj5/m;->b:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lj5/m;

    .line 19
    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lj5/m;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, Lo1/f;->d:Lj5/m;

    .line 26
    .line 27
    invoke-virtual {p1}, Lw0/l;->isAttached()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p1, Lo1/f;->d:Lj5/m;

    .line 34
    .line 35
    iput-object p1, v0, Lj5/m;->b:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, La0/e;

    .line 38
    .line 39
    const/16 v2, 0x12

    .line 40
    .line 41
    invoke-direct {v1, v2, p1}, La0/e;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lj5/m;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1}, Lw0/l;->getCoroutineScope()Lga/x;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v0, Lj5/m;->d:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_1
    return-void
.end method
