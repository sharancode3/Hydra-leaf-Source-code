.class final Landroidx/compose/foundation/selection/ToggleableElement;
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
        "Landroidx/compose/foundation/selection/ToggleableElement;",
        "Lv1/v0;",
        "La0/f;",
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
.field public final a:Z

.field public final b:Lu/j;

.field public final c:Z

.field public final d:Lb2/h;

.field public final e:Lm7/k;


# direct methods
.method public constructor <init>(ZLu/j;ZLb2/h;Lm7/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Lu/j;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Lb2/h;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Lm7/k;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create()Lw0/l;
    .locals 6

    .line 1
    new-instance v0, La0/f;

    .line 2
    .line 3
    iget-object v4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Lb2/h;

    .line 4
    .line 5
    iget-object v5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Lm7/k;

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Lu/j;

    .line 10
    .line 11
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, La0/f;-><init>(ZLu/j;ZLb2/h;Lm7/k;)V

    .line 14
    .line 15
    .line 16
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
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    const-class v0, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Lu/j;

    .line 26
    .line 27
    iget-object v1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->b:Lu/j;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Lb2/h;

    .line 44
    .line 45
    iget-object v1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->d:Lb2/h;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lb2/h;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Lm7/k;

    .line 55
    .line 56
    iget-object p1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->e:Lm7/k;

    .line 57
    .line 58
    if-eq v0, p1, :cond_7

    .line 59
    .line 60
    :goto_0
    const/4 p1, 0x0

    .line 61
    return p1

    .line 62
    :cond_7
    :goto_1
    const/4 p1, 0x1

    .line 63
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Lu/j;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit16 v0, v0, 0x3c1

    .line 22
    .line 23
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lp/c;->d(IZI)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Lb2/h;

    .line 30
    .line 31
    iget v2, v2, Lb2/h;->a:I

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, La0/a;->d(III)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Lm7/k;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, v0

    .line 44
    return v1
.end method

.method public final inspectableProperties(Lw1/u1;)V
    .locals 2

    .line 1
    const-string v0, "toggleable"

    .line 2
    .line 3
    iput-object v0, p1, Lw1/u1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Lw1/u1;->c:La7/s;

    .line 6
    .line 7
    const-string v1, "value"

    .line 8
    .line 9
    iget-object p1, p1, Lw1/u1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "interactionSource"

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Lu/j;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "indicationNodeFactory"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1, p1}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "enabled"

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "role"

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Lb2/h;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "onValueChange"

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Lm7/k;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final update(Lw0/l;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, La0/f;

    .line 3
    .line 4
    iget-boolean p1, v0, La0/f;->v:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iput-boolean v1, v0, La0/f;->v:Z

    .line 11
    .line 12
    invoke-static {v0}, Lv1/f;->r(Lv1/l;)Lv1/g0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lv1/g0;->C()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Lm7/k;

    .line 20
    .line 21
    iput-object p1, v0, La0/f;->w:Lm7/k;

    .line 22
    .line 23
    iget-object v5, v0, La0/f;->x:La0/e;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Lu/j;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Lb2/h;

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v5}, Lr/t;->x0(Lu/j;Lr/x;ZLb2/h;Lm7/a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
