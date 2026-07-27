.class public final Lq5/e4;
.super Lf7/i;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public final synthetic e:Z

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILd7/d;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq5/e4;->c:I

    .line 1
    iput p1, p0, Lq5/e4;->d:I

    iput-boolean p3, p0, Lq5/e4;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lf7/i;-><init>(ILd7/d;)V

    return-void
.end method

.method public constructor <init>(ZLq/c;Ld7/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq5/e4;->c:I

    .line 2
    iput-boolean p1, p0, Lq5/e4;->e:Z

    iput-object p2, p0, Lq5/e4;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lf7/i;-><init>(ILd7/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ld7/d;)Ld7/d;
    .locals 3

    .line 1
    iget v0, p0, Lq5/e4;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq5/e4;

    .line 7
    .line 8
    iget v1, p0, Lq5/e4;->d:I

    .line 9
    .line 10
    iget-boolean v2, p0, Lq5/e4;->e:Z

    .line 11
    .line 12
    invoke-direct {v0, v1, p2, v2}, Lq5/e4;-><init>(ILd7/d;Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lq5/e4;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance p1, Lq5/e4;

    .line 19
    .line 20
    iget-object v0, p0, Lq5/e4;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lq/c;

    .line 23
    .line 24
    iget-boolean v1, p0, Lq5/e4;->e:Z

    .line 25
    .line 26
    invoke-direct {p1, v1, v0, p2}, Lq5/e4;-><init>(ZLq/c;Ld7/d;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lq5/e4;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La4/c;

    .line 7
    .line 8
    check-cast p2, Ld7/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lq5/e4;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lq5/e4;

    .line 15
    .line 16
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lq5/e4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lq5/e4;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lq5/e4;

    .line 31
    .line 32
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lq5/e4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lq5/e4;->c:I

    .line 2
    .line 3
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 4
    .line 5
    iget-boolean v2, p0, Lq5/e4;->e:Z

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
    iget-object p1, p0, Lq5/e4;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, La4/c;

    .line 18
    .line 19
    iget v0, p0, Lq5/e4;->d:I

    .line 20
    .line 21
    new-instance v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lq5/k7;->q0:La4/f;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v3}, La4/c;->d(La4/f;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lq5/k7;->r0:La4/f;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1, v0, v2}, La4/c;->d(La4/f;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_0
    iget-object v0, p0, Lq5/e4;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lq/c;

    .line 44
    .line 45
    sget-object v3, Le7/a;->c:Le7/a;

    .line 46
    .line 47
    iget v4, p0, Lq5/e4;->d:I

    .line 48
    .line 49
    const/4 v5, 0x6

    .line 50
    const/16 v6, 0x1a4

    .line 51
    .line 52
    const/4 v7, 0x3

    .line 53
    const/4 v8, 0x2

    .line 54
    const/4 v9, 0x1

    .line 55
    const/4 v10, 0x0

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    if-eq v4, v9, :cond_2

    .line 59
    .line 60
    if-eq v4, v8, :cond_1

    .line 61
    .line 62
    if-ne v4, v7, :cond_0

    .line 63
    .line 64
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_1
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/Float;

    .line 90
    .line 91
    const v1, 0x3f87ae14    # 1.06f

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v5, v10}, Lq/d;->m(IILq/u;)Lq/g1;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput v9, p0, Lq5/e4;->d:I

    .line 102
    .line 103
    invoke-static {v0, p1, v1, p0}, Lq/c;->b(Lq/c;Ljava/lang/Object;Lq/i;Ld7/d;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v3, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/Float;

    .line 111
    .line 112
    const v1, 0x3f733333    # 0.95f

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v5, v10}, Lq/d;->m(IILq/u;)Lq/g1;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput v8, p0, Lq5/e4;->d:I

    .line 123
    .line 124
    invoke-static {v0, p1, v1, p0}, Lq/c;->b(Lq/c;Ljava/lang/Object;Lq/i;Ld7/d;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v3, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    new-instance p1, Ljava/lang/Float;

    .line 132
    .line 133
    const/high16 v2, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-direct {p1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 136
    .line 137
    .line 138
    iput v7, p0, Lq5/e4;->d:I

    .line 139
    .line 140
    invoke-virtual {v0, p1, p0}, Lq/c;->e(Ljava/lang/Comparable;Lf7/i;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v3, :cond_7

    .line 145
    .line 146
    :goto_2
    move-object v1, v3

    .line 147
    :cond_7
    :goto_3
    return-object v1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
