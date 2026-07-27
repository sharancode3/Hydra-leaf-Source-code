.class public final Landroidx/compose/foundation/layout/LayoutWeightElement;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/LayoutWeightElement;",
        "Lv1/v0;",
        "Lv/h0;",
        "foundation-layout_release"
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
.field public final a:F

.field public final b:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->a:F

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create()Lw0/l;
    .locals 2

    .line 1
    new-instance v0, Lv/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Lw0/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->a:F

    .line 7
    .line 8
    iput v1, v0, Lv/h0;->c:F

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->b:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lv/h0;->d:Z

    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-nez p1, :cond_2

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_2
    iget v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->a:F

    .line 16
    .line 17
    iget v1, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;->a:F

    .line 18
    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->b:Z

    .line 24
    .line 25
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;->b:Z

    .line 26
    .line 27
    if-ne v0, p1, :cond_3

    .line 28
    .line 29
    :goto_1
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final inspectableProperties(Lw1/u1;)V
    .locals 3

    .line 1
    const-string v0, "weight"

    .line 2
    .line 3
    iput-object v0, p1, Lw1/u1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->a:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p1, Lw1/u1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p1, Lw1/u1;->c:La7/s;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1, v0}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->b:Z

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "fill"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final update(Lw0/l;)V
    .locals 1

    .line 1
    check-cast p1, Lv/h0;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->a:F

    .line 4
    .line 5
    iput v0, p1, Lv/h0;->c:F

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p1, Lv/h0;->d:Z

    .line 10
    .line 11
    return-void
.end method
