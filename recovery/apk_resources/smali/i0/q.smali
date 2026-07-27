.class public final Li0/q;
.super Lf7/i;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li0/v;Lm7/o;Ld7/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li0/q;->c:I

    .line 1
    iput-object p1, p0, Li0/q;->e:Ljava/lang/Object;

    iput-object p2, p0, Li0/q;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lf7/i;-><init>(ILd7/d;)V

    return-void
.end method

.method public constructor <init>(Lw3/b0;Ld7/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li0/q;->c:I

    .line 2
    iput-object p1, p0, Li0/q;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lf7/i;-><init>(ILd7/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ld7/d;)Ld7/d;
    .locals 3

    .line 1
    iget v0, p0, Li0/q;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Li0/q;

    .line 7
    .line 8
    iget-object v1, p0, Li0/q;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lw3/b0;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Li0/q;-><init>(Lw3/b0;Ld7/d;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Li0/q;

    .line 17
    .line 18
    iget-object v1, p0, Li0/q;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Li0/v;

    .line 21
    .line 22
    iget-object v2, p0, Li0/q;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lm7/o;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, p1}, Li0/q;-><init>(Li0/v;Lm7/o;Ld7/d;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Li0/q;->c:I

    .line 2
    .line 3
    check-cast p1, Ld7/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Li0/q;->create(Ld7/d;)Ld7/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Li0/q;

    .line 13
    .line 14
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Li0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Li0/q;->create(Ld7/d;)Ld7/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Li0/q;

    .line 26
    .line 27
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Li0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Li0/q;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li0/q;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw3/b0;

    .line 9
    .line 10
    sget-object v1, Le7/a;->c:Le7/a;

    .line 11
    .line 12
    iget v2, p0, Li0/q;->d:I

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Li0/q;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :try_start_0
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :try_start_1
    iput v4, p0, Li0/q;->d:I

    .line 48
    .line 49
    invoke-static {v0, v4, p0}, Lw3/b0;->e(Lw3/b0;ZLf7/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v1, :cond_3

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Lw3/j0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :goto_1
    invoke-virtual {v0}, Lw3/b0;->f()Lw3/i0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object p1, p0, Li0/q;->e:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, p0, Li0/q;->d:I

    .line 66
    .line 67
    invoke-virtual {v0}, Lw3/i0;->a()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move-object v7, v0

    .line 75
    move-object v0, p1

    .line 76
    move-object p1, v7

    .line 77
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    new-instance v1, Lw3/e0;

    .line 84
    .line 85
    invoke-direct {v1, p1, v0}, Lw3/e0;-><init>(ILjava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    move-object p1, v1

    .line 89
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    new-instance v1, Lz6/m;

    .line 92
    .line 93
    invoke-direct {v1, p1, v0}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_4
    return-object v1

    .line 97
    :pswitch_0
    sget-object v0, Le7/a;->c:Le7/a;

    .line 98
    .line 99
    iget v1, p0, Li0/q;->d:I

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    if-ne v1, v2, :cond_5

    .line 105
    .line 106
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_6
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Li0/p;

    .line 122
    .line 123
    iget-object v1, p0, Li0/q;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Li0/v;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-direct {p1, v1, v3}, Li0/p;-><init>(Li0/v;I)V

    .line 129
    .line 130
    .line 131
    new-instance v3, La5/h;

    .line 132
    .line 133
    iget-object v4, p0, Li0/q;->f:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Lm7/o;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x6

    .line 139
    invoke-direct {v3, v4, v1, v5, v6}, La5/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld7/d;I)V

    .line 140
    .line 141
    .line 142
    iput v2, p0, Li0/q;->d:I

    .line 143
    .line 144
    invoke-static {p1, v3, p0}, Li0/p2;->n(Lm7/a;Lm7/n;Lf7/c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v0, :cond_7

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_7
    :goto_5
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 152
    .line 153
    :goto_6
    return-object v0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
