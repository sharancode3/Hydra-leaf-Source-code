.class public final Landroidx/compose/foundation/gestures/DraggableElement;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00032\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/DraggableElement;",
        "Lv1/v0;",
        "Ls/g0;",
        "Companion",
        "s/c0",
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


# static fields
.field public static final Companion:Ls/c0;


# instance fields
.field public final a:Ls/h0;

.field public final b:Ls/k0;

.field public final c:Z

.field public final d:Lu/j;

.field public final e:Z

.field public final f:Lm7/o;

.field public final g:Lm7/o;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/gestures/DraggableElement;->Companion:Ls/c0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ls/h0;Ls/k0;ZLu/j;ZLs/d0;Lm7/o;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Ls/h0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Ls/k0;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lu/j;

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lm7/o;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lm7/o;

    .line 17
    .line 18
    iput-boolean p8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create()Lw0/l;
    .locals 5

    .line 1
    new-instance v0, Ls/g0;

    .line 2
    .line 3
    sget-object v1, Ls/e;->f:Ls/e;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lu/j;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Ls/k0;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Ls/b0;-><init>(Lm7/k;ZLu/j;Ls/k0;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Ls/h0;

    .line 15
    .line 16
    iput-object v1, v0, Ls/g0;->m:Ls/h0;

    .line 17
    .line 18
    iput-object v4, v0, Ls/g0;->n:Ls/k0;

    .line 19
    .line 20
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Ls/g0;->o:Z

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lm7/o;

    .line 25
    .line 26
    iput-object v1, v0, Ls/g0;->p:Lm7/o;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lm7/o;

    .line 29
    .line 30
    iput-object v1, v0, Ls/g0;->q:Lm7/o;

    .line 31
    .line 32
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Z

    .line 33
    .line 34
    iput-boolean v1, v0, Ls/g0;->r:Z

    .line 35
    .line 36
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
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    const-class v2, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Ls/h0;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->a:Ls/h0;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Ls/k0;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->b:Ls/k0;

    .line 34
    .line 35
    if-eq v2, v3, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    .line 41
    .line 42
    if-eq v2, v3, :cond_5

    .line 43
    .line 44
    return v1

    .line 45
    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lu/j;

    .line 46
    .line 47
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lu/j;

    .line 48
    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_6

    .line 54
    .line 55
    return v1

    .line 56
    :cond_6
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    .line 59
    .line 60
    if-eq v2, v3, :cond_7

    .line 61
    .line 62
    return v1

    .line 63
    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lm7/o;

    .line 64
    .line 65
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lm7/o;

    .line 66
    .line 67
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_8

    .line 72
    .line 73
    return v1

    .line 74
    :cond_8
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lm7/o;

    .line 75
    .line 76
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lm7/o;

    .line 77
    .line 78
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_9

    .line 83
    .line 84
    return v1

    .line 85
    :cond_9
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Z

    .line 86
    .line 87
    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->h:Z

    .line 88
    .line 89
    if-eq v2, p1, :cond_a

    .line 90
    .line 91
    return v1

    .line 92
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Ls/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Ls/k0;

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
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lp/c;->d(IZI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lu/j;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lp/c;->d(IZI)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lm7/o;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lm7/o;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Z

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    return v1
.end method

.method public final inspectableProperties(Lw1/u1;)V
    .locals 2

    .line 1
    const-string v0, "draggable"

    .line 2
    .line 3
    iput-object v0, p1, Lw1/u1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lw1/u1;->c:La7/s;

    .line 6
    .line 7
    const-string v0, "orientation"

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Ls/k0;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "enabled"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Z

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "reverseDirection"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "interactionSource"

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lu/j;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "startDragImmediately"

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "onDragStarted"

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lm7/o;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "onDragStopped"

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lm7/o;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "state"

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Ls/h0;

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final update(Lw0/l;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ls/g0;

    .line 3
    .line 4
    sget-object v1, Ls/e;->f:Ls/e;

    .line 5
    .line 6
    iget-object p1, v0, Ls/g0;->m:Ls/h0;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Ls/h0;

    .line 9
    .line 10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iput-object v2, v0, Ls/g0;->m:Ls/h0;

    .line 18
    .line 19
    move p1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iget-object v2, v0, Ls/g0;->n:Ls/k0;

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Ls/k0;

    .line 25
    .line 26
    if-eq v2, v4, :cond_1

    .line 27
    .line 28
    iput-object v4, v0, Ls/g0;->n:Ls/k0;

    .line 29
    .line 30
    move p1, v3

    .line 31
    :cond_1
    iget-boolean v2, v0, Ls/g0;->r:Z

    .line 32
    .line 33
    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Z

    .line 34
    .line 35
    if-eq v2, v5, :cond_2

    .line 36
    .line 37
    iput-boolean v5, v0, Ls/g0;->r:Z

    .line 38
    .line 39
    move v5, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v5, p1

    .line 42
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lm7/o;

    .line 43
    .line 44
    iput-object p1, v0, Ls/g0;->p:Lm7/o;

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lm7/o;

    .line 47
    .line 48
    iput-object p1, v0, Ls/g0;->q:Lm7/o;

    .line 49
    .line 50
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    .line 51
    .line 52
    iput-boolean p1, v0, Ls/g0;->o:Z

    .line 53
    .line 54
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    .line 55
    .line 56
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lu/j;

    .line 57
    .line 58
    invoke-virtual/range {v0 .. v5}, Ls/b0;->C0(Lm7/k;ZLu/j;Ls/k0;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
