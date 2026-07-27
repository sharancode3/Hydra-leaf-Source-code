.class public final Li0/q5;
.super Lf7/i;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILd7/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Li0/q5;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lf7/i;-><init>(ILd7/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ld7/d;)Ld7/d;
    .locals 2

    .line 1
    iget p1, p0, Li0/q5;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Li0/q5;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {p1, v0, p2, v1}, Li0/q5;-><init>(ILd7/d;I)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    new-instance p1, Li0/q5;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {p1, v0, p2, v1}, Li0/q5;-><init>(ILd7/d;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Li0/q5;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p1, v0, p2, v1}, Li0/q5;-><init>(ILd7/d;I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_2
    new-instance p1, Li0/q5;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, v0, p2, v1}, Li0/q5;-><init>(ILd7/d;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Li0/q5;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lja/h;

    .line 7
    .line 8
    check-cast p2, Ld7/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Li0/q5;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Li0/q5;

    .line 15
    .line 16
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Li0/q5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Lga/x;

    .line 23
    .line 24
    check-cast p2, Ld7/d;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Li0/q5;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Li0/q5;

    .line 31
    .line 32
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Li0/q5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, Lga/x;

    .line 40
    .line 41
    check-cast p2, Ld7/d;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Li0/q5;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Li0/q5;

    .line 48
    .line 49
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Li0/q5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_2
    check-cast p1, Lp1/d0;

    .line 57
    .line 58
    check-cast p2, Ld7/d;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Li0/q5;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Li0/q5;

    .line 65
    .line 66
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Li0/q5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Li0/q5;->c:I

    .line 2
    .line 3
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Le7/a;->c:Le7/a;

    .line 9
    .line 10
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_0
    sget-object v0, Le7/a;->c:Le7/a;

    .line 15
    .line 16
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    sget-object v0, Le7/a;->c:Le7/a;

    .line 25
    .line 26
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_2
    sget-object v0, Le7/a;->c:Le7/a;

    .line 35
    .line 36
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
