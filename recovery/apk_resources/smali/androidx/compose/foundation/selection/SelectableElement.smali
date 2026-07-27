.class final Landroidx/compose/foundation/selection/SelectableElement;
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
        "Landroidx/compose/foundation/selection/SelectableElement;",
        "Lv1/v0;",
        "La0/c;",
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

.field public final c:Lr/x;

.field public final d:Z

.field public final e:Lb2/h;

.field public final f:Lm7/a;


# direct methods
.method public constructor <init>(ZLu/j;Lr/x;ZLb2/h;Lm7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/selection/SelectableElement;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:Lu/j;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:Lr/x;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:Lb2/h;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/selection/SelectableElement;->f:Lm7/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create()Lw0/l;
    .locals 6

    .line 1
    new-instance v0, La0/c;

    .line 2
    .line 3
    iget-object v4, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:Lb2/h;

    .line 4
    .line 5
    iget-object v5, p0, Landroidx/compose/foundation/selection/SelectableElement;->f:Lm7/a;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:Lu/j;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:Lr/x;

    .line 10
    .line 11
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lr/t;-><init>(Lu/j;Lr/x;ZLb2/h;Lm7/a;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->a:Z

    .line 17
    .line 18
    iput-boolean v1, v0, La0/c;->v:Z

    .line 19
    .line 20
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
    const-class v0, Landroidx/compose/foundation/selection/SelectableElement;

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
    check-cast p1, Landroidx/compose/foundation/selection/SelectableElement;

    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->a:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Landroidx/compose/foundation/selection/SelectableElement;->a:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:Lu/j;

    .line 26
    .line 27
    iget-object v1, p1, Landroidx/compose/foundation/selection/SelectableElement;->b:Lu/j;

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
    iget-object v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:Lr/x;

    .line 37
    .line 38
    iget-object v1, p1, Landroidx/compose/foundation/selection/SelectableElement;->c:Lr/x;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Landroidx/compose/foundation/selection/SelectableElement;->d:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:Lb2/h;

    .line 55
    .line 56
    iget-object v1, p1, Landroidx/compose/foundation/selection/SelectableElement;->e:Lb2/h;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lb2/h;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->f:Lm7/a;

    .line 66
    .line 67
    iget-object p1, p1, Landroidx/compose/foundation/selection/SelectableElement;->f:Lm7/a;

    .line 68
    .line 69
    if-eq v0, p1, :cond_8

    .line 70
    .line 71
    :goto_0
    const/4 p1, 0x0

    .line 72
    return p1

    .line 73
    :cond_8
    :goto_1
    const/4 p1, 0x1

    .line 74
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->a:Z

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:Lu/j;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:Lr/x;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    :cond_1
    add-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Z

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lp/c;->d(IZI)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:Lb2/h;

    .line 37
    .line 38
    iget v2, v2, Lb2/h;->a:I

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, La0/a;->d(III)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->f:Lm7/a;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    return v1
.end method

.method public final inspectableProperties(Lw1/u1;)V
    .locals 2

    .line 1
    const-string v0, "selectable"

    .line 2
    .line 3
    iput-object v0, p1, Lw1/u1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lw1/u1;->c:La7/s;

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->a:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "selected"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "interactionSource"

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:Lu/j;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "indicationNodeFactory"

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:Lr/x;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Z

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "enabled"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "role"

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:Lb2/h;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "onClick"

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->f:Lm7/a;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final update(Lw0/l;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, La0/c;

    .line 3
    .line 4
    iget-boolean p1, v0, La0/c;->v:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->a:Z

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iput-boolean v1, v0, La0/c;->v:Z

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
    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:Lu/j;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:Lr/x;

    .line 22
    .line 23
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Z

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:Lb2/h;

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/compose/foundation/selection/SelectableElement;->f:Lm7/a;

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v5}, Lr/t;->x0(Lu/j;Lr/x;ZLb2/h;Lm7/a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
