.class public final Lq5/k4;
.super Lf7/i;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public final synthetic e:Lq/c;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lq/c;ILd7/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Lq5/k4;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lq5/k4;->e:Lq/c;

    .line 4
    .line 5
    iput p2, p0, Lq5/k4;->f:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lf7/i;-><init>(ILd7/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ld7/d;)Ld7/d;
    .locals 3

    .line 1
    iget p1, p0, Lq5/k4;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lq5/k4;

    .line 7
    .line 8
    iget v0, p0, Lq5/k4;->f:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lq5/k4;->e:Lq/c;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lq5/k4;-><init>(Lq/c;ILd7/d;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lq5/k4;

    .line 18
    .line 19
    iget v0, p0, Lq5/k4;->f:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lq5/k4;->e:Lq/c;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lq5/k4;-><init>(Lq/c;ILd7/d;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

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
    iget v0, p0, Lq5/k4;->c:I

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
    invoke-virtual {p0, p1, p2}, Lq5/k4;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lq5/k4;

    .line 15
    .line 16
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lq5/k4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq5/k4;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lq5/k4;

    .line 28
    .line 29
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lq5/k4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Lq5/k4;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Le7/a;->c:Le7/a;

    .line 7
    .line 8
    iget v1, p0, Lq5/k4;->d:I

    .line 9
    .line 10
    iget-object v2, p0, Lq5/k4;->e:Lq/c;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eq v1, v5, :cond_2

    .line 18
    .line 19
    if-eq v1, v4, :cond_1

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput v5, p0, Lq5/k4;->d:I

    .line 47
    .line 48
    const-wide/16 v5, 0x15e

    .line 49
    .line 50
    invoke-static {v5, v6, p0}, Lga/a0;->g(JLd7/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/Float;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    .line 61
    .line 62
    .line 63
    iput v4, p0, Lq5/k4;->d:I

    .line 64
    .line 65
    invoke-virtual {v2, p1, p0}, Lq/c;->e(Ljava/lang/Comparable;Lf7/i;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    :goto_1
    iget p1, p0, Lq5/k4;->f:I

    .line 73
    .line 74
    int-to-float p1, p1

    .line 75
    new-instance v1, Ljava/lang/Float;

    .line 76
    .line 77
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 78
    .line 79
    .line 80
    const/16 p1, 0x2bc

    .line 81
    .line 82
    const/4 v4, 0x6

    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-static {p1, v4, v5}, Lq/d;->m(IILq/u;)Lq/g1;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput v3, p0, Lq5/k4;->d:I

    .line 89
    .line 90
    invoke-static {v2, v1, p1, p0}, Lq/c;->b(Lq/c;Ljava/lang/Object;Lq/i;Ld7/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    :goto_2
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 98
    .line 99
    :goto_3
    return-object v0

    .line 100
    :pswitch_0
    sget-object v0, Le7/a;->c:Le7/a;

    .line 101
    .line 102
    iget v1, p0, Lq5/k4;->d:I

    .line 103
    .line 104
    iget-object v2, p0, Lq5/k4;->e:Lq/c;

    .line 105
    .line 106
    const/4 v3, 0x2

    .line 107
    const/4 v4, 0x1

    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    if-eq v1, v4, :cond_8

    .line 111
    .line 112
    if-ne v1, v3, :cond_7

    .line 113
    .line 114
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_8
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_9
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Ljava/lang/Float;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    .line 137
    .line 138
    .line 139
    iput v4, p0, Lq5/k4;->d:I

    .line 140
    .line 141
    invoke-virtual {v2, p1, p0}, Lq/c;->e(Ljava/lang/Comparable;Lf7/i;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v0, :cond_a

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_a
    :goto_4
    iget p1, p0, Lq5/k4;->f:I

    .line 149
    .line 150
    int-to-float p1, p1

    .line 151
    new-instance v1, Ljava/lang/Float;

    .line 152
    .line 153
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 154
    .line 155
    .line 156
    const/16 p1, 0x384

    .line 157
    .line 158
    const/4 v4, 0x6

    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-static {p1, v4, v5}, Lq/d;->m(IILq/u;)Lq/g1;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput v3, p0, Lq5/k4;->d:I

    .line 165
    .line 166
    invoke-static {v2, v1, p1, p0}, Lq/c;->b(Lq/c;Ljava/lang/Object;Lq/i;Ld7/d;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v0, :cond_b

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_b
    :goto_5
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 174
    .line 175
    :goto_6
    return-object v0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
