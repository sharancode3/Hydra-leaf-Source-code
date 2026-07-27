.class public final Lh0/h;
.super Lf7/i;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lh0/i;


# direct methods
.method public synthetic constructor <init>(Lh0/i;Ld7/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh0/h;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lh0/h;->e:Lh0/i;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lf7/i;-><init>(ILd7/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ld7/d;)Ld7/d;
    .locals 3

    .line 1
    iget v0, p0, Lh0/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh0/h;

    .line 7
    .line 8
    iget-object v1, p0, Lh0/h;->e:Lh0/i;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lh0/h;-><init>(Lh0/i;Ld7/d;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lh0/h;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lh0/h;

    .line 18
    .line 19
    iget-object v1, p0, Lh0/h;->e:Lh0/i;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p2, v2}, Lh0/h;-><init>(Lh0/i;Ld7/d;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lh0/h;->d:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh0/h;->c:I

    .line 2
    .line 3
    check-cast p1, Lga/x;

    .line 4
    .line 5
    check-cast p2, Ld7/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lh0/h;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh0/h;

    .line 15
    .line 16
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lh0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh0/h;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lh0/h;

    .line 28
    .line 29
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lh0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lh0/h;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lh0/h;->e:Lh0/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

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
    iget-object p1, p0, Lh0/h;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lga/x;

    .line 18
    .line 19
    new-instance v0, Lh0/g;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lh0/g;-><init>(Lh0/i;Ld7/d;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2, v2, v0, v3}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    sget-object v0, Le7/a;->c:Le7/a;

    .line 30
    .line 31
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lh0/h;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lga/x;

    .line 37
    .line 38
    new-instance v0, Lh0/g;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v0, v1, v2, v4}, Lh0/g;-><init>(Lh0/i;Ld7/d;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v2, v2, v0, v3}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lh0/g;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-direct {v0, v1, v2, v4}, Lh0/g;-><init>(Lh0/i;Ld7/d;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2, v2, v0, v3}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 54
    .line 55
    .line 56
    new-instance v0, Lh0/g;

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-direct {v0, v1, v2, v4}, Lh0/g;-><init>(Lh0/i;Ld7/d;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v2, v2, v0, v3}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
