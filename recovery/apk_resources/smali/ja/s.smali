.class public final Lja/s;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lja/h;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lja/s;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lja/s;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ld7/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lja/s;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz6/j0;

    .line 7
    .line 8
    iget-object p1, p0, Lja/s;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lw3/b0;

    .line 11
    .line 12
    iget-object v0, p1, Lw3/b0;->g:Lm3/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Lm3/e;->V()Lw3/j0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Lw3/c0;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p1, v0, p2}, Lw3/b0;->d(Lw3/b0;ZLd7/d;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Le7/a;->c:Le7/a;

    .line 28
    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 33
    .line 34
    :goto_0
    return-object p1

    .line 35
    :pswitch_0
    iget-object v0, p0, Lja/s;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lia/s;

    .line 38
    .line 39
    check-cast v0, Lia/r;

    .line 40
    .line 41
    iget-object v0, v0, Lia/r;->f:Lia/e;

    .line 42
    .line 43
    invoke-interface {v0, p2, p1}, Lia/v;->d(Ld7/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Le7/a;->c:Le7/a;

    .line 48
    .line 49
    if-ne p1, p2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 53
    .line 54
    :goto_1
    return-object p1

    .line 55
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object p2, p0, Lja/s;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Lw1/w1;

    .line 64
    .line 65
    iget-object p2, p2, Lw1/w1;->c:Lk0/i1;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lk0/i1;->f(F)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_2
    check-cast p1, Lq5/y7;

    .line 74
    .line 75
    iget-object p2, p0, Lja/s;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Lg1/a;

    .line 78
    .line 79
    iget-object p2, p2, Lg1/a;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, La1/k;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, La1/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_3
    iget-object p2, p0, Lja/s;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Lkotlin/jvm/internal/w;

    .line 92
    .line 93
    iput-object p1, p2, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance p1, Lka/a;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lka/a;-><init>(Lja/h;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
