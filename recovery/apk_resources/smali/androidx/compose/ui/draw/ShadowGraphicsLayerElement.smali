.class public final Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;
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
        "Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;",
        "Lv1/v0;",
        "Ld1/u;",
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
.field public final a:F

.field public final b:Ld1/u1;

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(FLd1/u1;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:Ld1/u1;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create()Lw0/l;
    .locals 3

    .line 1
    new-instance v0, Ld1/u;

    .line 2
    .line 3
    new-instance v1, La1/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p0}, La1/k;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ld1/u;-><init>(Lm7/k;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:F

    .line 12
    .line 13
    iget v1, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:F

    .line 14
    .line 15
    invoke-static {v0, v1}, Lo2/g;->a(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:Ld1/u1;

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:Ld1/u1;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-wide v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:J

    .line 34
    .line 35
    iget-wide v2, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Ld1/e0;->c(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-wide v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    .line 45
    .line 46
    iget-wide v2, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Ld1/e0;->c(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    :goto_0
    const/4 p1, 0x0

    .line 55
    return p1

    .line 56
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 57
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:F

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
    iget-object v2, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:Ld1/u1;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v0, v1}, Lp/c;->d(IZI)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v2, Ld1/e0;->Companion:Ld1/d0;

    .line 24
    .line 25
    iget-wide v2, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:J

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Lp/c;->c(IIJ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-wide v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    return v1
.end method

.method public final inspectableProperties(Lw1/u1;)V
    .locals 3

    .line 1
    const-string v0, "shadow"

    .line 2
    .line 3
    iput-object v0, p1, Lw1/u1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lw1/u1;->c:La7/s;

    .line 6
    .line 7
    new-instance v0, Lo2/g;

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:F

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lo2/g;-><init>(F)V

    .line 12
    .line 13
    .line 14
    const-string v1, "elevation"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "shape"

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:Ld1/u1;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "clip"

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ld1/e0;

    .line 34
    .line 35
    iget-wide v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:J

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Ld1/e0;-><init>(J)V

    .line 38
    .line 39
    .line 40
    const-string v1, "ambientColor"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ld1/e0;

    .line 46
    .line 47
    iget-wide v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Ld1/e0;-><init>(J)V

    .line 50
    .line 51
    .line 52
    const-string v1, "spotColor"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShadowGraphicsLayerElement(elevation="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:F

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
    const-string v1, ", shape="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:Ld1/u1;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", clip=false, ambientColor="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:J

    .line 33
    .line 34
    const-string v3, ", spotColor="

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3}, Lp/c;->l(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    .line 40
    .line 41
    invoke-static {v1, v2}, Ld1/e0;->i(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x29

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final update(Lw0/l;)V
    .locals 2

    .line 1
    check-cast p1, Ld1/u;

    .line 2
    .line 3
    new-instance v0, La1/k;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, p0}, La1/k;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p1, Ld1/u;->c:Lm7/k;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p1, v0}, Lv1/f;->p(Lv1/l;I)Lv1/e1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lv1/e1;->o:Lv1/e1;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Ld1/u;->c:Lm7/k;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1, p1}, Lv1/e1;->e1(ZLm7/k;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
