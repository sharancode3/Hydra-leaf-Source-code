.class public final Lr/c;
.super Lf7/i;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ld7/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr/c;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lr/c;->d:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget p1, p0, Lr/c;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lr/c;

    .line 7
    .line 8
    iget-object v0, p0, Lr/c;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lga/k1;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, v0, p2, v1}, Lr/c;-><init>(Ljava/lang/Object;Ld7/d;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lr/c;

    .line 18
    .line 19
    iget-object v0, p0, Lr/c;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lr/t;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p1, v0, p2, v1}, Lr/c;-><init>(Ljava/lang/Object;Ld7/d;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lr/c;

    .line 29
    .line 30
    iget-object v0, p0, Lr/c;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lr/t;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p1, v0, p2, v1}, Lr/c;-><init>(Ljava/lang/Object;Ld7/d;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lr/c;->c:I

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
    invoke-virtual {p0, p1, p2}, Lr/c;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lr/c;

    .line 15
    .line 16
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lr/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lr/c;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lr/c;

    .line 31
    .line 32
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lr/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :pswitch_1
    check-cast p1, Lga/x;

    .line 39
    .line 40
    check-cast p2, Ld7/d;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lr/c;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lr/c;

    .line 47
    .line 48
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lr/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lr/c;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    sget-object v3, Lz6/j0;->a:Lz6/j0;

    .line 6
    .line 7
    iget-object v4, p0, Lr/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Le7/a;->c:Le7/a;

    .line 13
    .line 14
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v4, Lga/k1;

    .line 18
    .line 19
    invoke-virtual {v4}, Lga/d1;->start()Z

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :pswitch_0
    sget-object v0, Le7/a;->c:Le7/a;

    .line 24
    .line 25
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v4, Lr/t;

    .line 29
    .line 30
    iget-object p1, v4, Lr/t;->o:Lu/f;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance v0, Lu/g;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lu/g;-><init>(Lu/f;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v4, Lr/t;->e:Lu/j;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4}, Lw0/l;->getCoroutineScope()Lga/x;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v6, Lq5/m3;

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    invoke-direct {v6, p1, v0, v1, v7}, Lq5/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld7/d;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v1, v1, v6, v2}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 54
    .line 55
    .line 56
    :cond_0
    iput-object v1, v4, Lr/t;->o:Lu/f;

    .line 57
    .line 58
    :cond_1
    return-object v3

    .line 59
    :pswitch_1
    sget-object v0, Le7/a;->c:Le7/a;

    .line 60
    .line 61
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v4, Lr/t;

    .line 65
    .line 66
    iget-object p1, v4, Lr/t;->o:Lu/f;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    new-instance p1, Lu/f;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v4, Lr/t;->e:Lu/j;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4}, Lw0/l;->getCoroutineScope()Lga/x;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v6, Lq5/m3;

    .line 84
    .line 85
    invoke-direct {v6, v0, p1, v1, v2}, Lq5/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld7/d;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v1, v1, v6, v2}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 89
    .line 90
    .line 91
    :cond_2
    iput-object p1, v4, Lr/t;->o:Lu/f;

    .line 92
    .line 93
    :cond_3
    return-object v3

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
