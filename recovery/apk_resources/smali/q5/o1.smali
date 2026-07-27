.class public final Lq5/o1;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lq5/b1;

.field public final synthetic e:Lk0/e1;

.field public final synthetic f:Lk0/e1;


# direct methods
.method public synthetic constructor <init>(Lq5/b1;Lk0/e1;Lk0/e1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lq5/o1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lq5/o1;->d:Lq5/b1;

    .line 4
    .line 5
    iput-object p2, p0, Lq5/o1;->e:Lk0/e1;

    .line 6
    .line 7
    iput-object p3, p0, Lq5/o1;->f:Lk0/e1;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lq5/o1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq5/o1;->e:Lk0/e1;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lq5/o1;->d:Lq5/b1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lq5/b1;->r()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lq5/o1;->f:Lk0/e1;

    .line 19
    .line 20
    sget-object v1, Lq5/c4;->d:Lq5/c4;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lq5/o1;->e:Lk0/e1;

    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lq5/o1;->d:Lq5/b1;

    .line 36
    .line 37
    invoke-virtual {v0}, Lq5/b1;->h()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lq5/o1;->f:Lk0/e1;

    .line 41
    .line 42
    sget-object v1, Lq5/c4;->d:Lq5/c4;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object v1, p0, Lq5/o1;->e:Lk0/e1;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lq5/o1;->f:Lk0/e1;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lq5/o1;->d:Lq5/b1;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Landroidx/lifecycle/t0;->h(Landroidx/lifecycle/z0;)Lk4/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lq5/u0;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v2, v0, v3}, Lq5/u0;-><init>(Lq5/b1;Ld7/d;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-static {v1, v3, v3, v2, v0}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 79
    .line 80
    .line 81
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 82
    .line 83
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
