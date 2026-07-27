.class public final Lq5/w4;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lq5/b1;


# direct methods
.method public synthetic constructor <init>(Lq5/b1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq5/w4;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lq5/w4;->d:Lq5/b1;

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
    .locals 5

    .line 1
    iget v0, p0, Lq5/w4;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lq5/w4;->d:Lq5/b1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/lifecycle/t0;->h(Landroidx/lifecycle/z0;)Lk4/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lq5/v0;

    .line 22
    .line 23
    const/16 v3, 0x9

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v2, v0, p1, v4, v3}, Lq5/v0;-><init>(Lq5/b1;FLd7/d;I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    invoke-static {v1, v4, v4, v2, p1}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 31
    .line 32
    .line 33
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, Lq5/w4;->d:Lq5/b1;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroidx/lifecycle/t0;->h(Landroidx/lifecycle/z0;)Lk4/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lq5/x0;

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v2, v0, p1, v4, v3}, Lq5/x0;-><init>(Lq5/b1;ZLd7/d;I)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x3

    .line 59
    invoke-static {v1, v4, v4, v2, p1}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 60
    .line 61
    .line 62
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
