.class public final Lz0/f;
.super Lw0/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lv1/z1;
.implements Lv1/l;


# static fields
.field public static final Companion:Lz0/d;


# instance fields
.field public c:Lz0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz0/f;->Companion:Lz0/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lz0/c;->a:Lz0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz0/f;->c:Lz0/f;

    .line 3
    .line 4
    return-void
.end method

.method public final r0(Lm3/e;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/f;->c:Lz0/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lz0/f;->r0(Lm3/e;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final s0(Lm3/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/f;->c:Lz0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lz0/f;->s0(Lm3/e;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final t0(Lm3/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/f;->c:Lz0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lz0/f;->t0(Lm3/e;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lz0/f;->c:Lz0/f;

    .line 10
    .line 11
    return-void
.end method

.method public final u0(Lm3/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz0/f;->c:Lz0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lm3/e;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/DragEvent;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/DragEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Landroid/view/DragEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v2, v1}, Lo7/a;->b(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v0, v1, v2}, Lr/k;->f(Lz0/f;J)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0}, Lw0/l;->getNode()Lw0/l;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lw0/l;->isAttached()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v1, Lkotlin/jvm/internal/w;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lb1/i;

    .line 48
    .line 49
    const/16 v3, 0x11

    .line 50
    .line 51
    invoke-direct {v2, v1, p0, p1, v3}, Lb1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v2}, Lv1/f;->t(Lv1/z1;Lm7/k;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lv1/z1;

    .line 60
    .line 61
    :goto_0
    check-cast v1, Lz0/f;

    .line 62
    .line 63
    :goto_1
    if-eqz v1, :cond_2

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lz0/f;->s0(Lm3/e;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lz0/f;->u0(Lm3/e;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    if-nez v1, :cond_3

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lz0/f;->t0(Lm3/e;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Lz0/f;->s0(Lm3/e;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lz0/f;->u0(Lm3/e;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lz0/f;->t0(Lm3/e;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    if-eqz v1, :cond_6

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lz0/f;->u0(Lm3/e;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_2
    iput-object v1, p0, Lz0/f;->c:Lz0/f;

    .line 108
    .line 109
    return-void
.end method

.method public final v0(Lm3/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/f;->c:Lz0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lz0/f;->v0(Lm3/e;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
