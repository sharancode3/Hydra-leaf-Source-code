.class public final Lq5/x4;
.super Lf7/i;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lq5/b1;


# direct methods
.method public synthetic constructor <init>(Lq5/b1;Ld7/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lq5/x4;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lq5/x4;->f:Lq5/b1;

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
    iget v0, p0, Lq5/x4;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq5/x4;

    .line 7
    .line 8
    iget-object v1, p0, Lq5/x4;->f:Lq5/b1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lq5/x4;-><init>(Lq5/b1;Ld7/d;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lq5/x4;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lq5/x4;

    .line 18
    .line 19
    iget-object v1, p0, Lq5/x4;->f:Lq5/b1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p2, v2}, Lq5/x4;-><init>(Lq5/b1;Ld7/d;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lq5/x4;->e:Ljava/lang/Object;

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
    iget v0, p0, Lq5/x4;->c:I

    .line 2
    .line 3
    check-cast p1, Lp1/d0;

    .line 4
    .line 5
    check-cast p2, Ld7/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lq5/x4;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lq5/x4;

    .line 15
    .line 16
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lq5/x4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq5/x4;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lq5/x4;

    .line 28
    .line 29
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lq5/x4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, Lq5/x4;->c:I

    .line 2
    .line 3
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 4
    .line 5
    iget-object v2, p0, Lq5/x4;->f:Lq5/b1;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Le7/a;->c:Le7/a;

    .line 14
    .line 15
    iget v5, p0, Lq5/x4;->d:I

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    if-ne v5, v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lq5/x4;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lp1/d0;

    .line 37
    .line 38
    new-instance v3, Ld1/t;

    .line 39
    .line 40
    const/16 v5, 0x17

    .line 41
    .line 42
    invoke-direct {v3, v2, v5, p1}, Ld1/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput v4, p0, Lq5/x4;->d:I

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v4, 0x7

    .line 49
    invoke-static {p1, v2, v3, p0, v4}, Ls/t1;->d(Lp1/d0;Li0/n5;Lm7/k;Lf7/i;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    :cond_2
    :goto_0
    return-object v1

    .line 57
    :pswitch_0
    sget-object v0, Le7/a;->c:Le7/a;

    .line 58
    .line 59
    iget v5, p0, Lq5/x4;->d:I

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    if-ne v5, v4, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lq5/x4;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lp1/d0;

    .line 81
    .line 82
    new-instance v10, Li0/i;

    .line 83
    .line 84
    const/16 v3, 0xe

    .line 85
    .line 86
    invoke-direct {v10, v2, v3, p1}, Li0/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput v4, p0, Lq5/x4;->d:I

    .line 90
    .line 91
    sget v2, Ls/u;->a:F

    .line 92
    .line 93
    sget-object v2, Ls/e;->e:Ls/e;

    .line 94
    .line 95
    sget-object v3, Ls/r;->d:Ls/r;

    .line 96
    .line 97
    sget-object v11, Ls/r;->e:Ls/r;

    .line 98
    .line 99
    new-instance v9, Ls/s;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-direct {v9, v2, v4}, Ls/s;-><init>(Lm7/k;I)V

    .line 103
    .line 104
    .line 105
    new-instance v12, Lca/o;

    .line 106
    .line 107
    const/4 v2, 0x4

    .line 108
    invoke-direct {v12, v3, v2}, Lca/o;-><init>(Lm7/a;I)V

    .line 109
    .line 110
    .line 111
    sget-object v6, Ls/r;->f:Ls/r;

    .line 112
    .line 113
    new-instance v7, Lkotlin/jvm/internal/v;

    .line 114
    .line 115
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v5, Ls/t;

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    invoke-direct/range {v5 .. v13}, Ls/t;-><init>(Lm7/a;Lkotlin/jvm/internal/v;Ls/k0;Lm7/o;Lm7/n;Lm7/a;Lm7/k;Ld7/d;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v5, p0}, Lr/p;->f(Lp1/d0;Lm7/n;Lf7/i;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_5

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    move-object p1, v1

    .line 133
    :goto_1
    if-ne p1, v0, :cond_6

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    move-object p1, v1

    .line 137
    :goto_2
    if-ne p1, v0, :cond_7

    .line 138
    .line 139
    move-object v1, v0

    .line 140
    :cond_7
    :goto_3
    return-object v1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
