.class public final Lq5/j3;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lq5/b1;

.field public final synthetic e:Lq5/k5;


# direct methods
.method public synthetic constructor <init>(Lq5/b1;Lq5/k5;I)V
    .locals 0

    .line 1
    iput p3, p0, Lq5/j3;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lq5/j3;->d:Lq5/b1;

    .line 4
    .line 5
    iput-object p2, p0, Lq5/j3;->e:Lq5/k5;

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
    .locals 6

    .line 1
    iget v0, p0, Lq5/j3;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq5/j3;->d:Lq5/b1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/lifecycle/t0;->h(Landroidx/lifecycle/z0;)Lk4/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, La2/c;

    .line 16
    .line 17
    const/16 v3, 0xe

    .line 18
    .line 19
    iget-object v4, p0, Lq5/j3;->e:Lq5/k5;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v2, v0, v4, v5, v3}, La2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld7/d;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v1, v5, v5, v2, v0}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lq5/j3;->d:Lq5/b1;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroidx/lifecycle/t0;->h(Landroidx/lifecycle/z0;)Lk4/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, La2/c;

    .line 42
    .line 43
    const/16 v3, 0xe

    .line 44
    .line 45
    iget-object v4, p0, Lq5/j3;->e:Lq5/k5;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v2, v0, v4, v5, v3}, La2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld7/d;I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v1, v5, v5, v2, v0}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
