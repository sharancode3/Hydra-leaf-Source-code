.class public final Li0/k5;
.super Lf7/i;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/o;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ld7/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Li0/k5;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Li0/k5;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lf7/i;-><init>(ILd7/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Li0/k5;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lja/h;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Throwable;

    .line 9
    .line 10
    check-cast p3, Ld7/d;

    .line 11
    .line 12
    new-instance p1, Li0/k5;

    .line 13
    .line 14
    iget-object p2, p0, Li0/k5;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lga/k1;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, p2, p3, v0}, Li0/k5;-><init>(Ljava/lang/Object;Ld7/d;I)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Li0/k5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_0
    check-cast p1, Lga/x;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    check-cast p3, Ld7/d;

    .line 36
    .line 37
    new-instance p1, Li0/k5;

    .line 38
    .line 39
    iget-object p2, p0, Li0/k5;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Li0/p5;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, p2, p3, v0}, Li0/k5;-><init>(Ljava/lang/Object;Ld7/d;I)V

    .line 45
    .line 46
    .line 47
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Li0/k5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Li0/k5;->c:I

    .line 2
    .line 3
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 4
    .line 5
    iget-object v2, p0, Li0/k5;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Le7/a;->c:Le7/a;

    .line 11
    .line 12
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v2, Lga/k1;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v2, p1}, Lga/d1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    sget-object v0, Le7/a;->c:Le7/a;

    .line 23
    .line 24
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Li0/p5;

    .line 28
    .line 29
    iget-object p1, v2, Li0/p5;->j:La0/e;

    .line 30
    .line 31
    invoke-virtual {p1}, La0/e;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
