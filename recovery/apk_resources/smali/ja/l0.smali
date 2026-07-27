.class public final Lja/l0;
.super Lf7/i;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/o;


# instance fields
.field public c:I

.field public synthetic d:Lja/h;

.field public synthetic e:I

.field public final synthetic f:Lja/n0;


# direct methods
.method public constructor <init>(Lja/n0;Ld7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lja/l0;->f:Lja/n0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lf7/i;-><init>(ILd7/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lja/h;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ld7/d;

    .line 10
    .line 11
    new-instance v0, Lja/l0;

    .line 12
    .line 13
    iget-object v1, p0, Lja/l0;->f:Lja/n0;

    .line 14
    .line 15
    invoke-direct {v0, v1, p3}, Lja/l0;-><init>(Lja/n0;Ld7/d;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lja/l0;->d:Lja/h;

    .line 19
    .line 20
    iput p2, v0, Lja/l0;->e:I

    .line 21
    .line 22
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lja/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lja/l0;->f:Lja/n0;

    .line 2
    .line 3
    iget-wide v1, v0, Lja/n0;->d:J

    .line 4
    .line 5
    sget-object v3, Le7/a;->c:Le7/a;

    .line 6
    .line 7
    iget v4, p0, Lja/l0;->c:I

    .line 8
    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    if-eqz v4, :cond_5

    .line 15
    .line 16
    if-eq v4, v9, :cond_4

    .line 17
    .line 18
    if-eq v4, v8, :cond_3

    .line 19
    .line 20
    if-eq v4, v7, :cond_2

    .line 21
    .line 22
    if-eq v4, v6, :cond_1

    .line 23
    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    .line 26
    goto :goto_0

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
    iget-object v0, p0, Lja/l0;->d:Lja/h;

    .line 36
    .line 37
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    iget-object v0, p0, Lja/l0;->d:Lja/h;

    .line 42
    .line 43
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iget-object v0, p0, Lja/l0;->d:Lja/h;

    .line 48
    .line 49
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    :goto_0
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lja/l0;->d:Lja/h;

    .line 61
    .line 62
    iget v4, p0, Lja/l0;->e:I

    .line 63
    .line 64
    if-lez v4, :cond_6

    .line 65
    .line 66
    sget-object v0, Lja/h0;->c:Lja/h0;

    .line 67
    .line 68
    iput v9, p0, Lja/l0;->c:I

    .line 69
    .line 70
    invoke-interface {p1, v0, p0}, Lja/h;->b(Ljava/lang/Object;Ld7/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v3, :cond_a

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    iget-wide v9, v0, Lja/n0;->c:J

    .line 78
    .line 79
    iput-object p1, p0, Lja/l0;->d:Lja/h;

    .line 80
    .line 81
    iput v8, p0, Lja/l0;->c:I

    .line 82
    .line 83
    invoke-static {v9, v10, p0}, Lga/a0;->g(JLd7/d;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v3, :cond_7

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    move-object v0, p1

    .line 91
    :goto_1
    const-wide/16 v8, 0x0

    .line 92
    .line 93
    cmp-long p1, v1, v8

    .line 94
    .line 95
    if-lez p1, :cond_9

    .line 96
    .line 97
    sget-object p1, Lja/h0;->d:Lja/h0;

    .line 98
    .line 99
    iput-object v0, p0, Lja/l0;->d:Lja/h;

    .line 100
    .line 101
    iput v7, p0, Lja/l0;->c:I

    .line 102
    .line 103
    invoke-interface {v0, p1, p0}, Lja/h;->b(Ljava/lang/Object;Ld7/d;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v3, :cond_8

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    :goto_2
    iput-object v0, p0, Lja/l0;->d:Lja/h;

    .line 111
    .line 112
    iput v6, p0, Lja/l0;->c:I

    .line 113
    .line 114
    invoke-static {v1, v2, p0}, Lga/a0;->g(JLd7/d;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v3, :cond_9

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_9
    :goto_3
    sget-object p1, Lja/h0;->e:Lja/h0;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    iput-object v1, p0, Lja/l0;->d:Lja/h;

    .line 125
    .line 126
    iput v5, p0, Lja/l0;->c:I

    .line 127
    .line 128
    invoke-interface {v0, p1, p0}, Lja/h;->b(Ljava/lang/Object;Ld7/d;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v3, :cond_a

    .line 133
    .line 134
    :goto_4
    return-object v3

    .line 135
    :cond_a
    :goto_5
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 136
    .line 137
    return-object p1
.end method
