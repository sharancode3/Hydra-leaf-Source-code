.class public final Lk0/a2;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# direct methods
.method public static final a(Lk0/a2;Lk0/y0;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :cond_0
    sget-object p0, Lk0/e2;->v:Lja/q0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lja/q0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ln0/e;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lq0/c;

    .line 14
    .line 15
    iget-object v2, v1, Lq0/c;->e:Lp0/d;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lp0/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lq0/a;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    iget-object v4, v3, Lq0/a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, v3, Lq0/a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v5, v2, Lp0/d;->c:Lp0/n;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v7, v6

    .line 41
    :goto_0
    invoke-virtual {v5, v7, p1, v6}, Lp0/n;->v(ILjava/lang/Object;I)Lp0/n;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-ne v5, v6, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    if-nez v6, :cond_4

    .line 49
    .line 50
    sget-object v2, Lp0/d;->Companion:Lp0/c;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v2, Lp0/d;->e:Lp0/d;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    new-instance v5, Lp0/d;

    .line 59
    .line 60
    iget v2, v2, Lp0/d;->d:I

    .line 61
    .line 62
    add-int/lit8 v2, v2, -0x1

    .line 63
    .line 64
    invoke-direct {v5, v6, v2}, Lp0/d;-><init>(Lp0/n;I)V

    .line 65
    .line 66
    .line 67
    move-object v2, v5

    .line 68
    :goto_1
    sget-object v5, Lr0/b;->a:Lr0/b;

    .line 69
    .line 70
    if-eq v4, v5, :cond_5

    .line 71
    .line 72
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast v6, Lq0/a;

    .line 80
    .line 81
    new-instance v7, Lq0/a;

    .line 82
    .line 83
    iget-object v6, v6, Lq0/a;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-direct {v7, v6, v3}, Lq0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4, v7}, Lp0/d;->b(Ljava/lang/Object;Lq0/a;)Lp0/d;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_5
    if-eq v3, v5, :cond_6

    .line 93
    .line 94
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast v6, Lq0/a;

    .line 102
    .line 103
    new-instance v7, Lq0/a;

    .line 104
    .line 105
    iget-object v6, v6, Lq0/a;->b:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-direct {v7, v4, v6}, Lq0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3, v7}, Lp0/d;->b(Ljava/lang/Object;Lq0/a;)Lp0/d;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_6
    if-eq v4, v5, :cond_7

    .line 115
    .line 116
    iget-object v6, v1, Lq0/c;->c:Ljava/lang/Object;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    move-object v6, v3

    .line 120
    :goto_2
    if-eq v3, v5, :cond_8

    .line 121
    .line 122
    iget-object v4, v1, Lq0/c;->d:Ljava/lang/Object;

    .line 123
    .line 124
    :cond_8
    new-instance v1, Lq0/c;

    .line 125
    .line 126
    invoke-direct {v1, v6, v4, v2}, Lq0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp0/d;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    if-eq v0, v1, :cond_a

    .line 130
    .line 131
    sget-object v2, Lka/c;->b:Lb4/t;

    .line 132
    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    move-object v0, v2

    .line 136
    :cond_9
    invoke-virtual {p0, v0, v1}, Lja/q0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_0

    .line 141
    .line 142
    :cond_a
    return-void
.end method
