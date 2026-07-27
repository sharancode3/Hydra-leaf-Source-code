.class public final Lq5/i2;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lk0/e1;

.field public final synthetic e:Lk0/e1;


# direct methods
.method public synthetic constructor <init>(Lk0/e1;Lk0/e1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lq5/i2;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lq5/i2;->d:Lk0/e1;

    .line 4
    .line 5
    iput-object p2, p0, Lq5/i2;->e:Lk0/e1;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lq5/i2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq5/i2;->d:Lk0/e1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lq5/i2;->e:Lk0/e1;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lq5/i2;->d:Lk0/e1;

    .line 21
    .line 22
    invoke-interface {v0}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lm7/a;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lq5/i2;->e:Lk0/e1;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-interface {v1, v2}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    iget-object v0, p0, Lq5/i2;->d:Lk0/e1;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-interface {v0, v1}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lq5/i2;->e:Lk0/e1;

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
    :pswitch_2
    iget-object v0, p0, Lq5/i2;->d:Lk0/e1;

    .line 60
    .line 61
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lq5/i2;->e:Lk0/e1;

    .line 67
    .line 68
    sget-object v1, Lq5/c4;->c:Lq5/c4;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 74
    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
