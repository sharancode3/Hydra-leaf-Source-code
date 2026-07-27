.class public final Lja/l;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lja/g;


# instance fields
.field public final synthetic c:Li0/m2;

.field public final synthetic d:Li0/k5;


# direct methods
.method public constructor <init>(Li0/m2;Li0/k5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lja/l;->c:Li0/m2;

    .line 5
    .line 6
    iput-object p2, p0, Lja/l;->d:Li0/k5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lja/h;Ld7/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lja/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lja/k;

    .line 7
    .line 8
    iget v1, v0, Lja/k;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lja/k;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lja/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lja/k;-><init>(Lja/l;Ld7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lja/k;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->c:Le7/a;

    .line 28
    .line 29
    iget v2, v0, Lja/k;->d:I

    .line 30
    .line 31
    sget-object v3, Lz6/j0;->a:Lz6/j0;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lja/k;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lka/v;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception p2

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object p1, v0, Lja/k;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Throwable;

    .line 66
    .line 67
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_3
    iget-object p1, v0, Lja/k;->g:Lja/h;

    .line 72
    .line 73
    iget-object v2, v0, Lja/k;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lja/l;

    .line 76
    .line 77
    :try_start_1
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :try_start_2
    iget-object p2, p0, Lja/l;->c:Li0/m2;

    .line 87
    .line 88
    iput-object p0, v0, Lja/k;->f:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, v0, Lja/k;->g:Lja/h;

    .line 91
    .line 92
    iput v6, v0, Lja/k;->d:I

    .line 93
    .line 94
    invoke-virtual {p2, p1, v0}, Li0/m2;->a(Lja/h;Ld7/d;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 98
    if-ne p2, v1, :cond_5

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    move-object v2, p0

    .line 102
    :goto_1
    new-instance p2, Lka/v;

    .line 103
    .line 104
    invoke-interface {v0}, Ld7/d;->getContext()Ld7/i;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-direct {p2, p1, v5}, Lka/v;-><init>(Lja/h;Ld7/i;)V

    .line 109
    .line 110
    .line 111
    :try_start_3
    iget-object p1, v2, Lja/l;->d:Li0/k5;

    .line 112
    .line 113
    iput-object p2, v0, Lja/k;->f:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v7, v0, Lja/k;->g:Lja/h;

    .line 116
    .line 117
    iput v4, v0, Lja/k;->d:I

    .line 118
    .line 119
    invoke-virtual {p1, p2, v7, v0}, Li0/k5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120
    .line 121
    .line 122
    if-ne v3, v1, :cond_6

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    move-object p1, p2

    .line 126
    :goto_2
    invoke-virtual {p1}, Lf7/c;->releaseIntercepted()V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :catchall_2
    move-exception p1

    .line 131
    move-object v8, p2

    .line 132
    move-object p2, p1

    .line 133
    move-object p1, v8

    .line 134
    :goto_3
    invoke-virtual {p1}, Lf7/c;->releaseIntercepted()V

    .line 135
    .line 136
    .line 137
    throw p2

    .line 138
    :catchall_3
    move-exception p1

    .line 139
    move-object v2, p0

    .line 140
    :goto_4
    new-instance p2, Lja/s0;

    .line 141
    .line 142
    invoke-direct {p2, p1}, Lja/s0;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v2, Lja/l;->d:Li0/k5;

    .line 146
    .line 147
    iput-object p1, v0, Lja/k;->f:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v7, v0, Lja/k;->g:Lja/h;

    .line 150
    .line 151
    iput v5, v0, Lja/k;->d:I

    .line 152
    .line 153
    invoke-static {p2, v2, p1, v0}, Lja/f0;->c(Lja/s0;Li0/k5;Ljava/lang/Throwable;Lf7/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-ne p2, v1, :cond_7

    .line 158
    .line 159
    :goto_5
    return-object v1

    .line 160
    :cond_7
    :goto_6
    throw p1
.end method
