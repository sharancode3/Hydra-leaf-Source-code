.class final Landroidx/compose/foundation/ClickableElement;
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
        "Landroidx/compose/foundation/ClickableElement;",
        "Lv1/v0;",
        "Lr/t;",
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
.field public final a:Lu/j;

.field public final b:Lr/x;

.field public final c:Z

.field public final d:Lb2/h;

.field public final e:Lm7/a;


# direct methods
.method public constructor <init>(Lu/j;Lr/x;ZLb2/h;Lm7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/ClickableElement;->a:Lu/j;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/ClickableElement;->b:Lr/x;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/ClickableElement;->d:Lb2/h;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/ClickableElement;->e:Lm7/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create()Lw0/l;
    .locals 6

    .line 1
    new-instance v0, Lr/t;

    .line 2
    .line 3
    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->d:Lb2/h;

    .line 4
    .line 5
    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->e:Lm7/a;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->a:Lu/j;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->b:Lr/x;

    .line 10
    .line 11
    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lr/t;-><init>(Lu/j;Lr/x;ZLb2/h;Lm7/a;)V

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
    const-class v0, Landroidx/compose/foundation/ClickableElement;

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
    check-cast p1, Landroidx/compose/foundation/ClickableElement;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->a:Lu/j;

    .line 19
    .line 20
    iget-object v1, p1, Landroidx/compose/foundation/ClickableElement;->a:Lu/j;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->b:Lr/x;

    .line 30
    .line 31
    iget-object v1, p1, Landroidx/compose/foundation/ClickableElement;->b:Lr/x;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->d:Lb2/h;

    .line 48
    .line 49
    iget-object v1, p1, Landroidx/compose/foundation/ClickableElement;->d:Lb2/h;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->e:Lm7/a;

    .line 59
    .line 60
    iget-object p1, p1, Landroidx/compose/foundation/ClickableElement;->e:Lm7/a;

    .line 61
    .line 62
    if-eq v0, p1, :cond_7

    .line 63
    .line 64
    :goto_0
    const/4 p1, 0x0

    .line 65
    return p1

    .line 66
    :cond_7
    :goto_1
    const/4 p1, 0x1

    .line 67
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->a:Lu/j;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->b:Lr/x;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v2, v0

    .line 21
    :goto_1
    add-int/2addr v1, v2

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 25
    .line 26
    const/16 v3, 0x3c1

    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Lp/c;->d(IZI)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->d:Lb2/h;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget v0, v2, Lb2/h;->a:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :cond_2
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->e:Lm7/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public final inspectableProperties(Lw1/u1;)V
    .locals 2

    .line 1
    const-string v0, "clickable"

    .line 2
    .line 3
    iput-object v0, p1, Lw1/u1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lw1/u1;->c:La7/s;

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "enabled"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "onClick"

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->e:Lm7/a;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "onClickLabel"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1, v0}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "role"

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->d:Lb2/h;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "interactionSource"

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->a:Lu/j;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "indicationNodeFactory"

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->b:Lr/x;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

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
    check-cast v0, Lr/t;

    .line 3
    .line 4
    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->d:Lb2/h;

    .line 5
    .line 6
    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->e:Lm7/a;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->a:Lu/j;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->b:Lr/x;

    .line 11
    .line 12
    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v5}, Lr/t;->x0(Lu/j;Lr/x;ZLb2/h;Lm7/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
