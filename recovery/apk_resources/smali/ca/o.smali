.class public final Lca/o;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lm7/a;


# direct methods
.method public synthetic constructor <init>(Lm7/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lca/o;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lca/o;->d:Lm7/a;

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
    .locals 6

    .line 1
    iget v0, p0, Lca/o;->c:I

    .line 2
    .line 3
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 4
    .line 5
    iget-object v2, p0, Lca/o;->d:Lm7/a;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp1/q;

    .line 11
    .line 12
    invoke-interface {v2}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    check-cast p1, Lb2/k;

    .line 17
    .line 18
    new-instance v0, Lb2/f;

    .line 19
    .line 20
    invoke-interface {v2}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    new-instance v3, Lr7/a;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-direct {v3, v4, v5}, Lr7/a;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v2, v3}, Lb2/f;-><init>(FLr7/a;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lb2/u;->a:[Ls7/v;

    .line 42
    .line 43
    sget-object v2, Lb2/s;->c:Lb2/v;

    .line 44
    .line 45
    sget-object v3, Lb2/u;->a:[Ls7/v;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    aget-object v3, v3, v4

    .line 49
    .line 50
    invoke-virtual {v2, p1, v0}, Lb2/v;->a(Lb2/k;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_1
    check-cast p1, Lc1/e;

    .line 55
    .line 56
    iget-wide v3, p1, Lc1/e;->a:J

    .line 57
    .line 58
    invoke-interface {v2}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-interface {v2}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_3
    const-string v0, "it"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
