.class public final Lka/n;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lja/h;


# instance fields
.field public final synthetic c:Lia/e;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lia/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka/n;->c:Lia/e;

    .line 5
    .line 6
    iput p2, p0, Lka/n;->d:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ld7/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lka/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lka/m;

    .line 7
    .line 8
    iget v1, v0, Lka/m;->e:I

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
    iput v1, v0, Lka/m;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lka/m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lka/m;-><init>(Lka/n;Ld7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lka/m;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->c:Le7/a;

    .line 28
    .line 29
    iget v2, v0, Lka/m;->e:I

    .line 30
    .line 31
    sget-object v3, Lz6/j0;->a:Lz6/j0;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, La7/e0;

    .line 62
    .line 63
    iget v2, p0, Lka/n;->d:I

    .line 64
    .line 65
    invoke-direct {p2, v2, p1}, La7/e0;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v5, v0, Lka/m;->e:I

    .line 69
    .line 70
    iget-object p1, p0, Lka/n;->c:Lia/e;

    .line 71
    .line 72
    invoke-interface {p1, v0, p2}, Lia/v;->d(Ld7/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_4
    :goto_1
    iput v4, v0, Lka/m;->e:I

    .line 80
    .line 81
    invoke-interface {v0}, Ld7/d;->getContext()Ld7/i;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lga/a0;->h(Ld7/i;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Ls7/i0;->K(Ld7/d;)Ld7/d;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    instance-of v0, p2, Lla/f;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    check-cast p2, Lla/f;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const/4 p2, 0x0

    .line 100
    :goto_2
    if-nez p2, :cond_6

    .line 101
    .line 102
    move-object p1, v3

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    iget-object v0, p2, Lla/f;->f:Lga/t;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lga/t;->H(Ld7/i;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    iput-object v3, p2, Lla/f;->h:Ljava/lang/Object;

    .line 113
    .line 114
    iput v5, p2, Lga/f0;->e:I

    .line 115
    .line 116
    invoke-virtual {v0, p1, p2}, Lga/t;->G(Ld7/i;Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    new-instance v2, Lga/t1;

    .line 121
    .line 122
    sget-object v4, Lga/t1;->d:Lga/u;

    .line 123
    .line 124
    invoke-direct {v2, v4}, Ld7/a;-><init>(Ld7/h;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v2}, Ld7/i;->q(Ld7/i;)Ld7/i;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object v3, p2, Lla/f;->h:Ljava/lang/Object;

    .line 132
    .line 133
    iput v5, p2, Lga/f0;->e:I

    .line 134
    .line 135
    invoke-virtual {v0, p1, p2}, Lga/t;->G(Ld7/i;Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    move-object p1, v1

    .line 139
    :goto_4
    sget-object p2, Le7/a;->c:Le7/a;

    .line 140
    .line 141
    if-ne p1, p2, :cond_8

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    move-object p1, v3

    .line 145
    :goto_5
    if-ne p1, v1, :cond_9

    .line 146
    .line 147
    :goto_6
    return-object v1

    .line 148
    :cond_9
    :goto_7
    return-object v3
.end method
