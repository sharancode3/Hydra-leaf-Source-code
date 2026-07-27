.class public final Lf5/h;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lja/g;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lm7/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf5/h;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    check-cast p1, Lf7/i;

    iput-object p1, p0, Lf5/h;->d:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>([Lja/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf5/h;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf5/h;->d:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final a(Lja/h;Ld7/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lf5/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lja/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lja/a;

    .line 12
    .line 13
    iget v1, v0, Lja/a;->f:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lja/a;->f:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lja/a;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lja/a;-><init>(Lf5/h;Ld7/d;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lja/a;->d:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Le7/a;->c:Le7/a;

    .line 33
    .line 34
    iget v2, v0, Lja/a;->f:I

    .line 35
    .line 36
    sget-object v3, Lz6/j0;->a:Lz6/j0;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lja/a;->c:Lka/v;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p2, v0

    .line 51
    goto :goto_5

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lka/v;

    .line 64
    .line 65
    invoke-interface {v0}, Ld7/d;->getContext()Ld7/i;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {p2, p1, v2}, Lka/v;-><init>(Lja/h;Ld7/i;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    iput-object p2, v0, Lja/a;->c:Lka/v;

    .line 73
    .line 74
    iput v4, v0, Lja/a;->f:I

    .line 75
    .line 76
    iget-object p1, p0, Lf5/h;->d:Ljava/io/Serializable;

    .line 77
    .line 78
    check-cast p1, Lf7/i;

    .line 79
    .line 80
    invoke-interface {p1, p2, v0}, Lm7/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    if-ne p1, v1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object p1, v3

    .line 88
    :goto_1
    if-ne p1, v1, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object p1, p2

    .line 92
    :goto_2
    invoke-virtual {p1}, Lf7/c;->releaseIntercepted()V

    .line 93
    .line 94
    .line 95
    move-object v1, v3

    .line 96
    :goto_3
    return-object v1

    .line 97
    :goto_4
    move-object v7, p2

    .line 98
    move-object p2, p1

    .line 99
    move-object p1, v7

    .line 100
    goto :goto_5

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    move-object p1, v0

    .line 103
    goto :goto_4

    .line 104
    :goto_5
    invoke-virtual {p1}, Lf7/c;->releaseIntercepted()V

    .line 105
    .line 106
    .line 107
    throw p2

    .line 108
    :pswitch_0
    iget-object v0, p0, Lf5/h;->d:Ljava/io/Serializable;

    .line 109
    .line 110
    move-object v2, v0

    .line 111
    check-cast v2, [Lja/g;

    .line 112
    .line 113
    new-instance v3, La0/e;

    .line 114
    .line 115
    const/4 v0, 0x7

    .line 116
    invoke-direct {v3, v0, v2}, La0/e;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lf5/g;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    const/4 v1, 0x3

    .line 123
    invoke-direct {v4, v1, v0}, Lf5/g;-><init>(ILd7/d;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lka/p;

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    move-object v5, p1

    .line 130
    invoke-direct/range {v1 .. v6}, Lka/p;-><init>([Lja/g;La0/e;Lf5/g;Lja/h;Ld7/d;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lka/r;

    .line 134
    .line 135
    invoke-interface {p2}, Ld7/d;->getContext()Ld7/i;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p1, p2, v0}, Lla/r;-><init>(Ld7/d;Ld7/i;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p1, v1}, Lo7/a;->P(Lla/r;Lla/r;Lm7/n;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object p2, Le7/a;->c:Le7/a;

    .line 147
    .line 148
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 149
    .line 150
    if-ne p1, p2, :cond_5

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_5
    move-object p1, v0

    .line 154
    :goto_6
    if-ne p1, p2, :cond_6

    .line 155
    .line 156
    move-object v0, p1

    .line 157
    :cond_6
    return-object v0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
