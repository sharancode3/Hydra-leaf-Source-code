.class public final Lq5/a1;
.super Lf7/i;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public c:I

.field public d:I

.field public final synthetic e:Lq5/b1;

.field public final synthetic f:Lq5/i;


# direct methods
.method public constructor <init>(Lq5/b1;Lq5/i;Ld7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/a1;->e:Lq5/b1;

    .line 2
    .line 3
    iput-object p2, p0, Lq5/a1;->f:Lq5/i;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lf7/i;-><init>(ILd7/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ld7/d;)Ld7/d;
    .locals 2

    .line 1
    new-instance p1, Lq5/a1;

    .line 2
    .line 3
    iget-object v0, p0, Lq5/a1;->e:Lq5/b1;

    .line 4
    .line 5
    iget-object v1, p0, Lq5/a1;->f:Lq5/i;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lq5/a1;-><init>(Lq5/b1;Lq5/i;Ld7/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lga/x;

    .line 2
    .line 3
    check-cast p2, Ld7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq5/a1;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lq5/a1;

    .line 10
    .line 11
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lq5/a1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Le7/a;->c:Le7/a;

    .line 2
    .line 3
    iget v1, p0, Lq5/a1;->d:I

    .line 4
    .line 5
    sget-object v2, Lz6/j0;->a:Lz6/j0;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, p0, Lq5/a1;->f:Lq5/i;

    .line 10
    .line 11
    iget-object v6, p0, Lq5/a1;->e:Lq5/b1;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-eq v1, v7, :cond_2

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lq5/a1;->c:I

    .line 23
    .line 24
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget v1, p0, Lq5/a1;->c:I

    .line 38
    .line 39
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v6, Lq5/b1;->b:Lq5/k7;

    .line 51
    .line 52
    iget-object p1, p1, Lq5/k7;->z:Lq5/j6;

    .line 53
    .line 54
    iput v7, p0, Lq5/a1;->d:I

    .line 55
    .line 56
    invoke-static {p1, p0}, Lja/f0;->j(Lja/g;Lf7/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    const/4 p1, 0x0

    .line 83
    :goto_1
    add-int/lit8 v1, p1, 0x1

    .line 84
    .line 85
    mul-int/lit8 v1, v1, 0x32

    .line 86
    .line 87
    iget-object v8, v6, Lq5/b1;->b:Lq5/k7;

    .line 88
    .line 89
    iput p1, p0, Lq5/a1;->c:I

    .line 90
    .line 91
    iput v4, p0, Lq5/a1;->d:I

    .line 92
    .line 93
    invoke-virtual {v8, v1, p0}, Lq5/k7;->g(ILf7/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v0, :cond_6

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    move-object v10, v1

    .line 101
    move v1, p1

    .line 102
    move-object p1, v10

    .line 103
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_9

    .line 110
    .line 111
    iget-object p1, v6, Lq5/b1;->b:Lq5/k7;

    .line 112
    .line 113
    iput v1, p0, Lq5/a1;->c:I

    .line 114
    .line 115
    iput v3, p0, Lq5/a1;->d:I

    .line 116
    .line 117
    iget-object v3, p1, Lq5/k7;->a:Lw3/h;

    .line 118
    .line 119
    new-instance v4, Lq5/s4;

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x5

    .line 123
    invoke-direct {v4, v5, p1, v8, v9}, Lq5/s4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld7/d;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v4, p0}, Lj5/f;->n(Lw3/h;Lm7/n;Ld7/d;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_7

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    move-object p1, v2

    .line 134
    :goto_3
    if-ne p1, v0, :cond_8

    .line 135
    .line 136
    :goto_4
    return-object v0

    .line 137
    :cond_8
    move v0, v1

    .line 138
    :goto_5
    iget-object p1, v5, Lq5/i;->c:Ljava/lang/String;

    .line 139
    .line 140
    add-int/2addr v0, v7

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v3, "Upgraded "

    .line 144
    .line 145
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p1, " to level "

    .line 152
    .line 153
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v6, p1}, Lq5/b1;->e(Lq5/b1;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    return-object v2
.end method
