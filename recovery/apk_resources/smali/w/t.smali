.class public final Lw/t;
.super Lf7/i;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public final synthetic e:Lw/u;


# direct methods
.method public constructor <init>(Lw/u;ILd7/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw/t;->c:I

    .line 1
    iput-object p1, p0, Lw/t;->e:Lw/u;

    iput p2, p0, Lw/t;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lf7/i;-><init>(ILd7/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Lw/u;Ld7/d;I)V
    .locals 0

    .line 2
    iput p3, p0, Lw/t;->c:I

    iput-object p1, p0, Lw/t;->e:Lw/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lf7/i;-><init>(ILd7/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ld7/d;)Ld7/d;
    .locals 2

    .line 1
    iget p1, p0, Lw/t;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lw/t;

    .line 7
    .line 8
    iget-object v0, p0, Lw/t;->e:Lw/u;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lw/t;-><init>(Lw/u;Ld7/d;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lw/t;

    .line 16
    .line 17
    iget-object v0, p0, Lw/t;->e:Lw/u;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lw/t;-><init>(Lw/u;Ld7/d;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lw/t;

    .line 25
    .line 26
    iget-object v0, p0, Lw/t;->e:Lw/u;

    .line 27
    .line 28
    iget v1, p0, Lw/t;->d:I

    .line 29
    .line 30
    invoke-direct {p1, v0, v1, p2}, Lw/t;-><init>(Lw/u;ILd7/d;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lw/t;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lga/x;

    .line 7
    .line 8
    check-cast p2, Ld7/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lw/t;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lw/t;

    .line 15
    .line 16
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lw/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lga/x;

    .line 24
    .line 25
    check-cast p2, Ld7/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lw/t;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lw/t;

    .line 32
    .line 33
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lw/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Ls/o0;

    .line 41
    .line 42
    check-cast p2, Ld7/d;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lw/t;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lw/t;

    .line 49
    .line 50
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lw/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lw/t;->c:I

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lz6/j0;->a:Lz6/j0;

    .line 10
    .line 11
    iget-object v6, p0, Lw/t;->e:Lw/u;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Le7/a;->c:Le7/a;

    .line 17
    .line 18
    iget v7, p0, Lw/t;->d:I

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v3, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v6, Lw/u;->v:Lq/j;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-direct {v2, v4}, Ljava/lang/Float;-><init>(F)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Ljava/lang/Float;

    .line 45
    .line 46
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4}, Lq/d;->l(ILjava/lang/Object;)Lq/l0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput v3, p0, Lw/t;->d:I

    .line 54
    .line 55
    invoke-static {p1, v2, v1, p0}, Lq/d;->e(Lq/j;Ljava/lang/Float;Lq/l0;Lf7/i;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    move-object v5, v0

    .line 62
    :cond_2
    :goto_0
    return-object v5

    .line 63
    :pswitch_0
    sget-object v0, Le7/a;->c:Le7/a;

    .line 64
    .line 65
    iget v7, p0, Lw/t;->d:I

    .line 66
    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    if-ne v7, v3, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_4
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v6, Lw/u;->v:Lq/j;

    .line 85
    .line 86
    new-instance v2, Ljava/lang/Float;

    .line 87
    .line 88
    invoke-direct {v2, v4}, Ljava/lang/Float;-><init>(F)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v4}, Lq/d;->l(ILjava/lang/Object;)Lq/l0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput v3, p0, Lw/t;->d:I

    .line 101
    .line 102
    invoke-static {p1, v2, v1, p0}, Lq/d;->e(Lq/j;Ljava/lang/Float;Lq/l0;Lf7/i;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_5

    .line 107
    .line 108
    move-object v5, v0

    .line 109
    :cond_5
    :goto_1
    return-object v5

    .line 110
    :pswitch_1
    sget-object v0, Le7/a;->c:Le7/a;

    .line 111
    .line 112
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget p1, p0, Lw/t;->d:I

    .line 116
    .line 117
    iget-object v0, v6, Lw/u;->d:Lw/n;

    .line 118
    .line 119
    iget-object v1, v0, Lw/n;->b:Lk0/k1;

    .line 120
    .line 121
    invoke-virtual {v1}, Lk0/k1;->e()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-ne v1, p1, :cond_6

    .line 126
    .line 127
    iget-object v1, v0, Lw/n;->c:Lk0/k1;

    .line 128
    .line 129
    invoke-virtual {v1}, Lk0/k1;->e()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    :cond_6
    iget-object v1, v6, Lw/u;->m:Landroidx/compose/foundation/lazy/layout/a;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/a;->d()V

    .line 138
    .line 139
    .line 140
    :cond_7
    const/4 v1, 0x0

    .line 141
    invoke-virtual {v0, p1, v1}, Lw/n;->a(II)V

    .line 142
    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    iput-object p1, v0, Lw/n;->e:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object p1, v6, Lw/u;->j:Lv1/g0;

    .line 148
    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    invoke-virtual {p1}, Lv1/g0;->k()V

    .line 152
    .line 153
    .line 154
    :cond_8
    return-object v5

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
