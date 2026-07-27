.class public final Lq5/v5;
.super Lf7/i;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILd7/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lq5/v5;->c:I

    .line 2
    .line 3
    iput p1, p0, Lq5/v5;->e:I

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
    iget v0, p0, Lq5/v5;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq5/v5;

    .line 7
    .line 8
    iget v1, p0, Lq5/v5;->e:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lq5/v5;-><init>(ILd7/d;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lq5/v5;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lq5/v5;

    .line 18
    .line 19
    iget v1, p0, Lq5/v5;->e:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, p2, v2}, Lq5/v5;-><init>(ILd7/d;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lq5/v5;->d:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lq5/v5;

    .line 29
    .line 30
    iget v1, p0, Lq5/v5;->e:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v1, p2, v2}, Lq5/v5;-><init>(ILd7/d;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lq5/v5;->d:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

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
    iget v0, p0, Lq5/v5;->c:I

    .line 2
    .line 3
    check-cast p1, La4/c;

    .line 4
    .line 5
    check-cast p2, Ld7/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lq5/v5;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lq5/v5;

    .line 15
    .line 16
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lq5/v5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq5/v5;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lq5/v5;

    .line 27
    .line 28
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lq5/v5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lq5/v5;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lq5/v5;

    .line 39
    .line 40
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lq5/v5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lq5/v5;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lz6/j0;->a:Lz6/j0;

    .line 5
    .line 6
    iget v3, p0, Lq5/v5;->e:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Le7/a;->c:Le7/a;

    .line 12
    .line 13
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lq5/v5;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, La4/c;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lq5/k7;->K:La4/f;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, La4/c;->d(La4/f;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_0
    sget-object v0, Le7/a;->c:Le7/a;

    .line 32
    .line 33
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lq5/v5;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, La4/c;

    .line 39
    .line 40
    sget-object v0, Lq5/k7;->d0:La4/f;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, La4/c;->c(La4/f;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :cond_0
    add-int/2addr v1, v3

    .line 55
    new-instance v3, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v3}, La4/c;->d(La4/f;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_1
    sget-object v0, Le7/a;->c:Le7/a;

    .line 65
    .line 66
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lq5/v5;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, La4/c;

    .line 72
    .line 73
    sget-object v0, Lq5/k7;->f0:La4/f;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, La4/c;->c(La4/f;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :cond_1
    add-int/2addr v1, v3

    .line 88
    new-instance v3, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, v3}, La4/c;->d(La4/f;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
