.class public final Li0/l5;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Li0/p5;


# direct methods
.method public synthetic constructor <init>(Li0/p5;I)V
    .locals 0

    .line 1
    iput p2, p0, Li0/l5;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Li0/l5;->d:Li0/p5;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Li0/l5;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc1/e;

    .line 7
    .line 8
    iget-wide v0, p1, Lc1/e;->a:J

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, Li0/l5;->d:Li0/p5;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Li0/p5;->b(F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Li0/p5;->j:La0/e;

    .line 17
    .line 18
    invoke-virtual {p1}, La0/e;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, Li0/l5;->d:Li0/p5;

    .line 31
    .line 32
    iget-object v1, v0, Li0/p5;->b:Lr7/a;

    .line 33
    .line 34
    iget v2, v1, Lr7/a;->a:F

    .line 35
    .line 36
    iget v1, v1, Lr7/a;->b:F

    .line 37
    .line 38
    invoke-static {p1, v2, v1}, Lq9/p;->e(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v1, v0, Li0/p5;->c:Lk0/i1;

    .line 43
    .line 44
    invoke-virtual {v1}, Lk0/i1;->e()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    cmpg-float v2, p1, v2

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v1}, Lk0/i1;->e()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    cmpg-float v1, p1, v1

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, v0, Li0/p5;->d:Lm7/k;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {v1, p1}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v0, p1}, Li0/p5;->d(F)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object p1, v0, Li0/p5;->a:Li0/h5;

    .line 79
    .line 80
    invoke-virtual {p1}, Li0/h5;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
