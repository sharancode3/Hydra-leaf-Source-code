.class public final Lw1/o1;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lz0/b;


# instance fields
.field public final a:Lz0/f;

.field public final b:Ln/f;

.field public final c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz0/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lw0/l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw1/o1;->a:Lz0/f;

    .line 10
    .line 11
    new-instance v0, Ln/f;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ln/f;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lw1/o1;->b:Ln/f;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;-><init>(Lw1/o1;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lw1/o1;->c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    .line 1
    new-instance p1, Lm3/e;

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lm3/e;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sget-object v0, Lv1/x1;->c:Lv1/x1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Lw1/o1;->a:Lz0/f;

    .line 16
    .line 17
    packed-switch p2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    invoke-virtual {v2, p1}, Lz0/f;->t0(Lm3/e;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :pswitch_1
    invoke-virtual {v2, p1}, Lz0/f;->s0(Lm3/e;)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :pswitch_2
    new-instance p1, Lz0/e;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p2}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lz0/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eq p2, v0, :cond_0

    .line 40
    .line 41
    :goto_0
    return v1

    .line 42
    :cond_0
    invoke-static {v2, p1}, Lv1/f;->t(Lv1/z1;Lm7/k;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :pswitch_3
    invoke-virtual {v2, p1}, Lz0/f;->r0(Lm3/e;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :pswitch_4
    invoke-virtual {v2, p1}, Lz0/f;->u0(Lm3/e;)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :pswitch_5
    new-instance p2, Lkotlin/jvm/internal/s;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lr/r;

    .line 61
    .line 62
    invoke-direct {v1, p1, v2, p2}, Lr/r;-><init>(Lm3/e;Lz0/f;Lkotlin/jvm/internal/s;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lr/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eq v3, v0, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {v2, v1}, Lv1/f;->t(Lv1/z1;Lm7/k;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-boolean p2, p2, Lkotlin/jvm/internal/s;->c:Z

    .line 76
    .line 77
    iget-object v0, p0, Lw1/o1;->b:Ln/f;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v1, Ln/a;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Ln/a;-><init>(Ln/f;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {v1}, Ln/a;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1}, Ln/a;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lz0/f;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lz0/f;->v0(Lm3/e;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    return p2

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
