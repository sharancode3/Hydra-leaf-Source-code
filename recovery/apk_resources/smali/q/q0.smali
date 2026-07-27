.class public final Lq/q0;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/internal/l;


# direct methods
.method public constructor <init>(Lm7/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lq/q0;->c:I

    .line 1
    check-cast p1, Lkotlin/jvm/internal/l;

    iput-object p1, p0, Lq/q0;->d:Lkotlin/jvm/internal/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lm7/k;I)V
    .locals 0

    iput p2, p0, Lq/q0;->c:I

    packed-switch p2, :pswitch_data_0

    .line 2
    check-cast p1, Lkotlin/jvm/internal/l;

    iput-object p1, p0, Lq/q0;->d:Lkotlin/jvm/internal/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void

    .line 3
    :pswitch_0
    check-cast p1, Lkotlin/jvm/internal/l;

    iput-object p1, p0, Lq/q0;->d:Lkotlin/jvm/internal/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lm7/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq/q0;->c:I

    sget-object v0, Lq/i1;->a:Lq/h1;

    .line 4
    check-cast p1, Lkotlin/jvm/internal/l;

    iput-object p1, p0, Lq/q0;->d:Lkotlin/jvm/internal/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lq/q0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu0/o;

    .line 7
    .line 8
    iget-object v0, p0, Lq/q0;->d:Lkotlin/jvm/internal/l;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lu0/j;

    .line 15
    .line 16
    sget-object v0, Lu0/q;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lu0/q;->c:Lu0/o;

    .line 20
    .line 21
    invoke-virtual {p1}, Lu0/j;->d()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Lu0/o;->n(I)Lu0/o;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lu0/q;->c:Lu0/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0

    .line 35
    throw p1

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lq/q0;->d:Lkotlin/jvm/internal/l;

    .line 42
    .line 43
    invoke-interface {p1}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iget-object p1, p0, Lq/q0;->d:Lkotlin/jvm/internal/l;

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_2
    check-cast p1, Lq/h;

    .line 67
    .line 68
    iget-object v0, p0, Lq/q0;->d:Lkotlin/jvm/internal/l;

    .line 69
    .line 70
    iget-object v1, p1, Lq/h;->e:Lk0/p1;

    .line 71
    .line 72
    invoke-virtual {v1}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lq/i1;->a:Lq/h1;

    .line 77
    .line 78
    iget-object p1, p1, Lq/h;->f:Lq/o;

    .line 79
    .line 80
    check-cast p1, Lq/k;

    .line 81
    .line 82
    iget p1, p1, Lq/k;->a:F

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v0, v1, p1}, Lm7/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 92
    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
