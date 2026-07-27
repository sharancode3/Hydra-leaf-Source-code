.class public final La7/r;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ln7/a;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La7/r;->c:I

    iput-object p2, p0, La7/r;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm7/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La7/r;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/l;

    iput-object p1, p0, La7/r;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, La7/r;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La7/c;

    .line 7
    .line 8
    iget-object v1, p0, La7/r;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lsa/v;

    .line 11
    .line 12
    invoke-direct {v0, v1}, La7/c;-><init>(Lsa/v;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, La7/r;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lca/j;

    .line 19
    .line 20
    invoke-interface {v0}, Lca/j;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    new-instance v0, La7/f0;

    .line 26
    .line 27
    iget-object v1, p0, La7/r;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lkotlin/jvm/internal/l;

    .line 30
    .line 31
    invoke-interface {v1}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Iterator;

    .line 36
    .line 37
    invoke-direct {v0, v1}, La7/f0;-><init>(Ljava/util/Iterator;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    iget-object v0, p0, La7/r;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/k;->g([Ljava/lang/Object;)La7/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
