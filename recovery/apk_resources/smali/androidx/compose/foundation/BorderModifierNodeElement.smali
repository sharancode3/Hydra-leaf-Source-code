.class public final Landroidx/compose/foundation/BorderModifierNodeElement;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/BorderModifierNodeElement;",
        "Lv1/v0;",
        "Lr/n;",
        "foundation_release"
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

.field public final b:Ld1/w;

.field public final c:Ld1/u1;


# direct methods
.method public constructor <init>(FLd1/w;Ld1/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Ld1/w;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Ld1/u1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create()Lw0/l;
    .locals 4

    .line 1
    new-instance v0, Lr/n;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Ld1/w;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Ld1/u1;

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lr/n;-><init>(FLd1/w;Ld1/u1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;

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
    check-cast p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    .line 14
    .line 15
    iget v3, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Lo2/g;->a(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Ld1/w;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Ld1/w;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Ld1/u1;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Ld1/u1;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

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
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Ld1/w;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Ld1/u1;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final inspectableProperties(Lw1/u1;)V
    .locals 5

    .line 1
    const-string v0, "border"

    .line 2
    .line 3
    iput-object v0, p1, Lw1/u1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Lw1/u1;->c:La7/s;

    .line 6
    .line 7
    new-instance v1, Lo2/g;

    .line 8
    .line 9
    iget v2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lo2/g;-><init>(F)V

    .line 12
    .line 13
    .line 14
    const-string v2, "width"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Ld1/w;

    .line 20
    .line 21
    instance-of v2, v1, Ld1/w1;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, Ld1/w1;

    .line 26
    .line 27
    iget-wide v1, v1, Ld1/w1;->a:J

    .line 28
    .line 29
    new-instance v3, Ld1/e0;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2}, Ld1/e0;-><init>(J)V

    .line 32
    .line 33
    .line 34
    const-string v4, "color"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ld1/e0;

    .line 40
    .line 41
    invoke-direct {v3, v1, v2}, Ld1/e0;-><init>(J)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p1, Lw1/u1;->b:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p1, "brush"

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    const-string p1, "shape"

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Ld1/u1;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BorderModifierNodeElement(width="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

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
    const-string v1, ", brush="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Ld1/w;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", shape="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Ld1/u1;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x29

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final update(Lw0/l;)V
    .locals 3

    .line 1
    check-cast p1, Lr/n;

    .line 2
    .line 3
    iget v0, p1, Lr/n;->f:F

    .line 4
    .line 5
    iget-object v1, p1, Lr/n;->i:La1/c;

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    .line 8
    .line 9
    invoke-static {v0, v2}, Lo2/g;->a(FF)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput v2, p1, Lr/n;->f:F

    .line 16
    .line 17
    invoke-virtual {v1}, La1/c;->r0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, Lr/n;->g:Ld1/w;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Ld1/w;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iput-object v2, p1, Lr/n;->g:Ld1/w;

    .line 31
    .line 32
    invoke-virtual {v1}, La1/c;->r0()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p1, Lr/n;->h:Ld1/u1;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Ld1/u1;

    .line 38
    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iput-object v2, p1, Lr/n;->h:Ld1/u1;

    .line 46
    .line 47
    invoke-virtual {v1}, La1/c;->r0()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method
