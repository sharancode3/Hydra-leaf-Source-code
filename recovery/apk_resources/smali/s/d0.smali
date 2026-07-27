.class public final Ls/d0;
.super Lf7/i;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/o;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILd7/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls/d0;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lf7/i;-><init>(ILd7/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ls/d0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls/n0;

    .line 7
    .line 8
    check-cast p2, Lc1/e;

    .line 9
    .line 10
    iget-wide p1, p2, Lc1/e;->a:J

    .line 11
    .line 12
    check-cast p3, Ld7/d;

    .line 13
    .line 14
    new-instance p1, Ls/d0;

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p2, p3, v0}, Ls/d0;-><init>(ILd7/d;I)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ls/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :pswitch_0
    check-cast p1, Lga/x;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    check-cast p3, Ld7/d;

    .line 35
    .line 36
    new-instance p1, Ls/d0;

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p1, p2, p3, v0}, Ls/d0;-><init>(ILd7/d;I)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ls/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :pswitch_1
    check-cast p1, Lga/x;

    .line 50
    .line 51
    check-cast p2, Lc1/e;

    .line 52
    .line 53
    iget-wide p1, p2, Lc1/e;->a:J

    .line 54
    .line 55
    check-cast p3, Ld7/d;

    .line 56
    .line 57
    new-instance p1, Ls/d0;

    .line 58
    .line 59
    const/4 p2, 0x3

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p1, p2, p3, v0}, Ls/d0;-><init>(ILd7/d;I)V

    .line 62
    .line 63
    .line 64
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ls/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ls/d0;->c:I

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
    return-object v1

    .line 20
    :pswitch_1
    sget-object v0, Le7/a;->c:Le7/a;

    .line 21
    .line 22
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
