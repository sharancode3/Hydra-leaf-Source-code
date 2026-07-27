.class final Landroidx/compose/foundation/layout/OffsetElement;
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
        "Landroidx/compose/foundation/layout/OffsetElement;",
        "Lv1/v0;",
        "Lv/j0;",
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

.field public final b:F

.field public final c:Li0/z5;


# direct methods
.method public constructor <init>(FFLi0/z5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/OffsetElement;->a:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:Li0/z5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create()Lw0/l;
    .locals 2

    .line 1
    new-instance v0, Lv/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Lw0/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->a:F

    .line 7
    .line 8
    iput v1, v0, Lv/j0;->c:F

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    .line 11
    .line 12
    iput v1, v0, Lv/j0;->d:F

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lv/j0;->e:Z

    .line 16
    .line 17
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
    instance-of v1, p1, Landroidx/compose/foundation/layout/OffsetElement;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/OffsetElement;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->a:F

    .line 17
    .line 18
    iget v2, p1, Landroidx/compose/foundation/layout/OffsetElement;->a:F

    .line 19
    .line 20
    invoke-static {v1, v2}, Lo2/g;->a(FF)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    .line 27
    .line 28
    iget p1, p1, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    .line 29
    .line 30
    invoke-static {v1, p1}, Lo2/g;->a(FF)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/c;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method

.method public final inspectableProperties(Lw1/u1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:Li0/z5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li0/z5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OffsetModifierElement(x="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->a:F

    .line 9
    .line 10
    invoke-static {v1}, Lo2/g;->b(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", y="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    .line 23
    .line 24
    invoke-static {v1}, Lo2/g;->b(F)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", rtlAware=true)"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final update(Lw0/l;)V
    .locals 1

    .line 1
    check-cast p1, Lv/j0;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->a:F

    .line 4
    .line 5
    iput v0, p1, Lv/j0;->c:F

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    .line 8
    .line 9
    iput v0, p1, Lv/j0;->d:F

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Lv/j0;->e:Z

    .line 13
    .line 14
    return-void
.end method
