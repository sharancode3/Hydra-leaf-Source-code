.class public final Lq5/q;
.super Lf7/i;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public final synthetic e:Lq/c;


# direct methods
.method public synthetic constructor <init>(Lq/c;Ld7/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lq5/q;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lq5/q;->e:Lq/c;

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
    iget p1, p0, Lq5/q;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lq5/q;

    .line 7
    .line 8
    iget-object v0, p0, Lq5/q;->e:Lq/c;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lq5/q;-><init>(Lq/c;Ld7/d;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lq5/q;

    .line 16
    .line 17
    iget-object v0, p0, Lq5/q;->e:Lq/c;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lq5/q;-><init>(Lq/c;Ld7/d;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lq5/q;->c:I

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
    invoke-virtual {p0, p1, p2}, Lq5/q;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lq5/q;

    .line 15
    .line 16
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lq5/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq5/q;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lq5/q;

    .line 28
    .line 29
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lq5/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p1, Le7/a;->c:Le7/a;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lq5/q;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Le7/a;->c:Le7/a;

    .line 7
    .line 8
    iget v1, p0, Lq5/q;->d:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/lang/Float;

    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lq/v;->b:Le1/h;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    const/16 v4, 0xfa0

    .line 41
    .line 42
    invoke-static {v4, v3, v1}, Lq/d;->m(IILq/u;)Lq/g1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, v2}, Lq/d;->j(Lq/g1;I)Lq/a0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput v2, p0, Lq5/q;->d:I

    .line 51
    .line 52
    iget-object v2, p0, Lq5/q;->e:Lq/c;

    .line 53
    .line 54
    invoke-static {v2, p1, v1, p0}, Lq/c;->b(Lq/c;Ljava/lang/Object;Lq/i;Ld7/d;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 62
    .line 63
    :goto_1
    return-object v0

    .line 64
    :pswitch_0
    sget-object v0, Le7/a;->c:Le7/a;

    .line 65
    .line 66
    iget v1, p0, Lq5/q;->d:I

    .line 67
    .line 68
    iget-object v2, p0, Lq5/q;->e:Lq/c;

    .line 69
    .line 70
    const/4 v3, 0x6

    .line 71
    const/16 v4, 0x320

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    const/4 v6, 0x1

    .line 75
    const/4 v7, 0x0

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    if-eq v1, v6, :cond_4

    .line 79
    .line 80
    if-ne v1, v5, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_4
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    :goto_2
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    new-instance p1, Ljava/lang/Float;

    .line 99
    .line 100
    const/high16 v1, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v3, v7}, Lq/d;->m(IILq/u;)Lq/g1;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput v6, p0, Lq5/q;->d:I

    .line 110
    .line 111
    invoke-static {v2, p1, v1, p0}, Lq/c;->b(Lq/c;Ljava/lang/Object;Lq/i;Ld7/d;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_7

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    :goto_3
    new-instance p1, Ljava/lang/Float;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v3, v7}, Lq/d;->m(IILq/u;)Lq/g1;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput v5, p0, Lq5/q;->d:I

    .line 129
    .line 130
    invoke-static {v2, p1, v1, p0}, Lq/c;->b(Lq/c;Ljava/lang/Object;Lq/i;Ld7/d;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_6

    .line 135
    .line 136
    :goto_4
    return-object v0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
