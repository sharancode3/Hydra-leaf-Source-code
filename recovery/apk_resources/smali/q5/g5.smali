.class public final Lq5/g5;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lk0/e1;


# direct methods
.method public synthetic constructor <init>(Lk0/e1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq5/g5;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lq5/g5;->d:Lk0/e1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lq5/g5;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq5/g5;->d:Lk0/e1;

    .line 7
    .line 8
    invoke-interface {v0}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lm7/a;

    .line 13
    .line 14
    invoke-interface {v0}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ly/w;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Lx/i;

    .line 22
    .line 23
    iget-object v1, p0, Lq5/g5;->d:Lk0/e1;

    .line 24
    .line 25
    invoke-interface {v1}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lm7/k;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lx/i;-><init>(Lm7/k;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    new-instance v0, Lw/g;

    .line 36
    .line 37
    iget-object v1, p0, Lq5/g5;->d:Lk0/e1;

    .line 38
    .line 39
    invoke-interface {v1}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lm7/k;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lw/g;-><init>(Lm7/k;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_2
    iget-object v0, p0, Lq5/g5;->d:Lk0/e1;

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_3
    iget-object v0, p0, Lq5/g5;->d:Lk0/e1;

    .line 60
    .line 61
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
