.class public final Lw3/f;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# direct methods
.method public static final a(Lw3/f;Ljava/util/List;Lw3/l;Lf7/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lw3/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lw3/d;

    .line 10
    .line 11
    iget v1, v0, Lw3/d;->g:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lw3/d;->g:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lw3/d;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lw3/d;-><init>(Lw3/f;Lf7/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p0, v0, Lw3/d;->e:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p3, Le7/a;->c:Le7/a;

    .line 31
    .line 32
    iget v1, v0, Lw3/d;->g:I

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lw3/d;->d:Ljava/util/Iterator;

    .line 43
    .line 44
    iget-object p2, v0, Lw3/d;->c:Ljava/io/Serializable;

    .line 45
    .line 46
    check-cast p2, Lkotlin/jvm/internal/w;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p0}, Lqa/b;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget-object p1, v0, Lw3/d;->c:Ljava/io/Serializable;

    .line 63
    .line 64
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    invoke-static {p0}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p0}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v1, Li4/c;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct {v1, p1, p0, v4}, Li4/c;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ld7/d;)V

    .line 82
    .line 83
    .line 84
    iput-object p0, v0, Lw3/d;->c:Ljava/io/Serializable;

    .line 85
    .line 86
    iput v3, v0, Lw3/d;->g:I

    .line 87
    .line 88
    invoke-virtual {p2, v1, v0}, Lw3/l;->a(Li4/c;Lf7/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, p3, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move-object p1, p0

    .line 96
    :goto_1
    new-instance p0, Lkotlin/jvm/internal/w;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    move-object p2, p0

    .line 106
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_7

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lm7/k;

    .line 117
    .line 118
    :try_start_1
    iput-object p2, v0, Lw3/d;->c:Ljava/io/Serializable;

    .line 119
    .line 120
    iput-object p1, v0, Lw3/d;->d:Ljava/util/Iterator;

    .line 121
    .line 122
    iput v2, v0, Lw3/d;->g:I

    .line 123
    .line 124
    invoke-interface {p0, v0}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    if-ne p0, p3, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :goto_3
    iget-object v1, p2, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 132
    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    iput-object p0, p2, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    .line 139
    .line 140
    invoke-static {v1, p0}, Lr/q;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    iget-object p0, p2, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Ljava/lang/Throwable;

    .line 147
    .line 148
    if-nez p0, :cond_8

    .line 149
    .line 150
    sget-object p3, Lz6/j0;->a:Lz6/j0;

    .line 151
    .line 152
    :goto_4
    return-object p3

    .line 153
    :cond_8
    throw p0
.end method
