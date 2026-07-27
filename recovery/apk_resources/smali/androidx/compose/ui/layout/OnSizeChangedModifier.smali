.class final Landroidx/compose/ui/layout/OnSizeChangedModifier;
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
        "Landroidx/compose/ui/layout/OnSizeChangedModifier;",
        "Lv1/v0;",
        "Lt1/q0;",
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
.field public final a:Lm7/k;


# direct methods
.method public constructor <init>(Lm7/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->a:Lm7/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create()Lw0/l;
    .locals 3

    .line 1
    new-instance v0, Lt1/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Lw0/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->a:Lm7/k;

    .line 7
    .line 8
    iput-object v1, v0, Lt1/q0;->c:Lm7/k;

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    invoke-static {v1, v1}, Ls7/i0;->d(II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v0, Lt1/q0;->d:J

    .line 17
    .line 18
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/ui/layout/OnSizeChangedModifier;->a:Lm7/k;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->a:Lm7/k;

    .line 16
    .line 17
    if-ne v1, p1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->a:Lm7/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final inspectableProperties(Lw1/u1;)V
    .locals 2

    .line 1
    const-string v0, "onSizeChanged"

    .line 2
    .line 3
    iput-object v0, p1, Lw1/u1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lw1/u1;->c:La7/s;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->a:Lm7/k;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final update(Lw0/l;)V
    .locals 2

    .line 1
    check-cast p1, Lt1/q0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->a:Lm7/k;

    .line 4
    .line 5
    iput-object v0, p1, Lt1/q0;->c:Lm7/k;

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    invoke-static {v0, v0}, Ls7/i0;->d(II)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p1, Lt1/q0;->d:J

    .line 14
    .line 15
    return-void
.end method
