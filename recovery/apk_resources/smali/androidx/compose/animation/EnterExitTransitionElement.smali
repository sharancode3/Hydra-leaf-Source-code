.class final Landroidx/compose/animation/EnterExitTransitionElement;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/animation/EnterExitTransitionElement;",
        "Lv1/v0;",
        "Lp/e0;",
        "animation_release"
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
.field public final a:Lq/d1;

.field public final b:Lq/y0;

.field public final c:Lq/y0;

.field public final d:Lp/g0;

.field public final e:Lp/j0;

.field public final f:Lm7/a;

.field public final g:Lp/x;


# direct methods
.method public constructor <init>(Lq/d1;Lq/y0;Lq/y0;Lp/g0;Lp/j0;Lm7/a;Lp/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lq/d1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lq/y0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lq/y0;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lp/g0;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lp/j0;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lm7/a;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lp/x;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create()Lw0/l;
    .locals 8

    .line 1
    new-instance v0, Lp/e0;

    .line 2
    .line 3
    iget-object v6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lm7/a;

    .line 4
    .line 5
    iget-object v7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lp/x;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lq/d1;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lq/y0;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lq/y0;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lp/g0;

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lp/j0;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lp/e0;-><init>(Lq/d1;Lq/y0;Lq/y0;Lp/g0;Lp/j0;Lm7/a;Lp/x;)V

    .line 18
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
    instance-of v0, p1, Landroidx/compose/animation/EnterExitTransitionElement;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/animation/EnterExitTransitionElement;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lq/d1;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lq/d1;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lq/y0;

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lq/y0;

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
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lq/y0;

    .line 34
    .line 35
    iget-object v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lq/y0;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lp/g0;

    .line 45
    .line 46
    iget-object v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lp/g0;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lp/j0;

    .line 56
    .line 57
    iget-object v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lp/j0;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lm7/a;

    .line 67
    .line 68
    iget-object v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lm7/a;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lp/x;

    .line 78
    .line 79
    iget-object p1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lp/x;

    .line 80
    .line 81
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_8

    .line 86
    .line 87
    :goto_0
    const/4 p1, 0x0

    .line 88
    return p1

    .line 89
    :cond_8
    :goto_1
    const/4 p1, 0x1

    .line 90
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lq/d1;

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
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lq/y0;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lq/y0;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    add-int/2addr v0, v1

    .line 33
    mul-int/lit16 v0, v0, 0x3c1

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lp/g0;

    .line 36
    .line 37
    invoke-virtual {v1}, Lp/g0;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lp/j0;

    .line 45
    .line 46
    invoke-virtual {v0}, Lp/j0;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lm7/a;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lp/x;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v1

    .line 69
    return v0
.end method

.method public final inspectableProperties(Lw1/u1;)V
    .locals 2

    .line 1
    const-string v0, "enterExitTransition"

    .line 2
    .line 3
    iput-object v0, p1, Lw1/u1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lw1/u1;->c:La7/s;

    .line 6
    .line 7
    const-string v0, "transition"

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lq/d1;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "sizeAnimation"

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lq/y0;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "offsetAnimation"

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lq/y0;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "slideAnimation"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v1, v0}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "enter"

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lp/g0;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "exit"

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lp/j0;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "graphicsLayerBlock"

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lp/x;

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EnterExitTransitionElement(transition="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lq/d1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sizeAnimation="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lq/y0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", offsetAnimation="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lq/y0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", slideAnimation=null, enter="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lp/g0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", exit="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lp/j0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isEnabled="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lm7/a;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", graphicsLayerBlock="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lp/x;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x29

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public final update(Lw0/l;)V
    .locals 1

    .line 1
    check-cast p1, Lp/e0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lq/d1;

    .line 4
    .line 5
    iput-object v0, p1, Lp/e0;->c:Lq/d1;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lq/y0;

    .line 8
    .line 9
    iput-object v0, p1, Lp/e0;->d:Lq/y0;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lq/y0;

    .line 12
    .line 13
    iput-object v0, p1, Lp/e0;->e:Lq/y0;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lp/g0;

    .line 16
    .line 17
    iput-object v0, p1, Lp/e0;->f:Lp/g0;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lp/j0;

    .line 20
    .line 21
    iput-object v0, p1, Lp/e0;->g:Lp/j0;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lm7/a;

    .line 24
    .line 25
    iput-object v0, p1, Lp/e0;->h:Lm7/a;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lp/x;

    .line 28
    .line 29
    iput-object v0, p1, Lp/e0;->i:Lp/x;

    .line 30
    .line 31
    return-void
.end method
