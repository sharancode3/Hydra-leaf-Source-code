.class public final Li0/m5;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Li0/m5;->c:I

    .line 2
    .line 3
    iput-boolean p3, p0, Li0/m5;->d:Z

    .line 4
    .line 5
    iput-object p2, p0, Li0/m5;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Li0/m5;->c:I

    .line 2
    .line 3
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Li0/m5;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean v4, p0, Li0/m5;->d:Z

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ld1/q1;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lm7/a;

    .line 18
    .line 19
    invoke-interface {v3}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_0
    invoke-virtual {p1, v2}, Ld1/q1;->e(Z)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    check-cast p1, Lb2/k;

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    sget-object v0, Lb2/u;->a:[Ls7/v;

    .line 41
    .line 42
    sget-object v0, Lb2/s;->i:Lb2/v;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lb2/k;->g(Lb2/v;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v0, Li0/l5;

    .line 48
    .line 49
    check-cast v3, Li0/p5;

    .line 50
    .line 51
    invoke-direct {v0, v3, v2}, Li0/l5;-><init>(Li0/p5;I)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lb2/u;->a:[Ls7/v;

    .line 55
    .line 56
    sget-object v2, Lb2/j;->g:Lb2/v;

    .line 57
    .line 58
    new-instance v3, Lb2/a;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v3, v4, v0}, Lb2/a;-><init>(Ljava/lang/String;Lz6/f;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2, v3}, Lb2/k;->g(Lb2/v;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
