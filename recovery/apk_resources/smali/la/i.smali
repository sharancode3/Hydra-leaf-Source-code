.class public final synthetic Lla/i;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ls7/s;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Lla/i;->d:I

    .line 2
    .line 3
    move-object p2, p4

    .line 4
    move-object p4, p5

    .line 5
    move-object p5, p6

    .line 6
    move p6, p1

    .line 7
    move-object p1, p0

    .line 8
    invoke-direct/range {p1 .. p6}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ls7/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lla/i;->c()Ls7/r;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ls7/r;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/r;->j()Ls7/v;

    move-result-object v0

    check-cast v0, Ls7/s;

    invoke-interface {v0}, Ls7/s;->c()Ls7/r;

    move-result-object v0

    return-object v0
.end method

.method public final computeReflected()Ls7/c;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/y;->f(Lla/i;)Ls7/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lla/i;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk0/x2;

    .line 9
    .line 10
    invoke-interface {v0}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lk0/x2;

    .line 18
    .line 19
    invoke-interface {v0}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ls7/s;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
