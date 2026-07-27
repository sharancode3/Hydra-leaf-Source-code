.class public final Lt8/f;
.super Lt8/d;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ln9/a;


# instance fields
.field public final d:Lq9/e;

.field public final e:Le8/d0;

.field public final f:Lj5/i;

.field public final g:Lj5/s;

.field public h:Lz8/g;


# direct methods
.method public constructor <init>(Le8/d0;Lj5/i;Lq9/l;Lg8/b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p4}, Lt8/d;-><init>(Lg8/b;)V

    .line 2
    .line 3
    .line 4
    new-instance p4, La8/r;

    .line 5
    .line 6
    const/16 v0, 0x19

    .line 7
    .line 8
    invoke-direct {p4, v0, p0}, La8/r;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p4}, Lq9/l;->b(Lm7/k;)Lq9/e;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iput-object p3, p0, Lt8/f;->d:Lq9/e;

    .line 16
    .line 17
    iput-object p1, p0, Lt8/f;->e:Le8/d0;

    .line 18
    .line 19
    iput-object p2, p0, Lt8/f;->f:Lj5/i;

    .line 20
    .line 21
    new-instance p3, Lj5/s;

    .line 22
    .line 23
    invoke-direct {p3, p1, p2}, Lj5/s;-><init>(Lb8/b0;Lj5/i;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lt8/f;->g:Lj5/s;

    .line 27
    .line 28
    sget-object p1, Lz8/g;->g:Lz8/g;

    .line 29
    .line 30
    iput-object p1, p0, Lt8/f;->h:Lz8/g;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final i(Ln9/y;Lv8/g0;Lr9/x;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x3

    .line 7
    sget-object v6, Lt8/a;->d:Lt8/a;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-virtual/range {v1 .. v6}, Lt8/f;->s(Ln9/y;Lv8/g0;ILr9/x;Lm7/n;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(La9/d;Lb8/q0;Ljava/util/List;)Lk/n2;
    .locals 8

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt8/f;->e:Le8/d0;

    .line 7
    .line 8
    iget-object v1, p0, Lt8/f;->f:Lj5/i;

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lb8/x;->f(Lb8/b0;La9/d;Lj5/i;)Lb8/e;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v2, Lk/n2;

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    move-object v5, p1

    .line 18
    move-object v7, p2

    .line 19
    move-object v6, p3

    .line 20
    invoke-direct/range {v2 .. v7}, Lk/n2;-><init>(Lt8/f;Lb8/e;La9/d;Ljava/util/List;Lb8/q0;)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public final m(Ln9/y;Lv8/g0;Lr9/x;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    sget-object v6, Lt8/a;->e:Lt8/a;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-virtual/range {v1 .. v6}, Lt8/f;->s(Ln9/y;Lv8/g0;ILr9/x;Lm7/n;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final s(Ln9/y;Lv8/g0;ILr9/x;Lm7/n;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lt8/d;->Companion:Lt8/b;

    .line 2
    .line 3
    sget-object v1, Lx8/f;->B:Lx8/c;

    .line 4
    .line 5
    iget v2, p2, Lv8/g0;->f:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lx8/c;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-static {p2}, Lz8/k;->d(Lv8/g0;)Z

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-object v9, p0, Lt8/f;->h:Lz8/g;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x1

    .line 22
    iget-object v8, p0, Lt8/d;->c:Lg8/b;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    invoke-static/range {v3 .. v9}, Lt8/b;->a(Ln9/y;ZZLjava/lang/Boolean;ZLg8/b;Lz8/g;)Lg8/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    instance-of p1, v3, Ln9/w;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    move-object p1, v3

    .line 37
    check-cast p1, Ln9/w;

    .line 38
    .line 39
    iget-object p1, p1, Ln9/y;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lb8/q0;

    .line 42
    .line 43
    instance-of v1, p1, Lt8/v;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    check-cast p1, Lt8/v;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object p1, v0

    .line 51
    :goto_0
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p1, Lt8/v;->c:Lg8/c;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object p1, v0

    .line 57
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object v1, p1, Lg8/c;->b:Lu8/c;

    .line 61
    .line 62
    iget-object v1, v1, Lu8/c;->b:Lz8/g;

    .line 63
    .line 64
    sget-object v2, Lt8/k;->Companion:Lt8/j;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v2, Lt8/k;->e:Lz8/g;

    .line 70
    .line 71
    const-string v4, "version"

    .line 72
    .line 73
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget v4, v2, Lx8/b;->b:I

    .line 77
    .line 78
    iget v5, v2, Lx8/b;->c:I

    .line 79
    .line 80
    iget v2, v2, Lx8/b;->d:I

    .line 81
    .line 82
    invoke-virtual {v1, v4, v5, v2}, Lx8/b;->a(III)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v2, v3, Ln9/y;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lx8/g;

    .line 89
    .line 90
    iget-object v3, v3, Ln9/y;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Le8/c0;

    .line 93
    .line 94
    invoke-static {p2, v2, v3, p3, v1}, Lt8/d;->h(Lb9/b;Lx8/g;Le8/c0;IZ)Lt8/x;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget-object p3, p0, Lt8/f;->d:Lq9/e;

    .line 102
    .line 103
    invoke-virtual {p3, p1}, Lq9/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p5, p1, p2}, Lm7/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    :goto_2
    return-object v0

    .line 114
    :cond_5
    invoke-static {p4}, Ly7/u;->a(Lr9/x;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_9

    .line 119
    .line 120
    check-cast p1, Lf9/g;

    .line 121
    .line 122
    instance-of p2, p1, Lf9/d;

    .line 123
    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    new-instance p2, Lf9/d0;

    .line 127
    .line 128
    check-cast p1, Lf9/d;

    .line 129
    .line 130
    iget-object p1, p1, Lf9/g;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-direct {p2, p1}, Lf9/d0;-><init>(B)V

    .line 139
    .line 140
    .line 141
    return-object p2

    .line 142
    :cond_6
    instance-of p2, p1, Lf9/a0;

    .line 143
    .line 144
    if-eqz p2, :cond_7

    .line 145
    .line 146
    new-instance p2, Lf9/d0;

    .line 147
    .line 148
    check-cast p1, Lf9/a0;

    .line 149
    .line 150
    iget-object p1, p1, Lf9/g;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-direct {p2, p1}, Lf9/d0;-><init>(S)V

    .line 159
    .line 160
    .line 161
    return-object p2

    .line 162
    :cond_7
    instance-of p2, p1, Lf9/m;

    .line 163
    .line 164
    if-eqz p2, :cond_8

    .line 165
    .line 166
    new-instance p2, Lf9/d0;

    .line 167
    .line 168
    check-cast p1, Lf9/m;

    .line 169
    .line 170
    iget-object p1, p1, Lf9/g;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-direct {p2, p1}, Lf9/d0;-><init>(I)V

    .line 179
    .line 180
    .line 181
    return-object p2

    .line 182
    :cond_8
    instance-of p2, p1, Lf9/y;

    .line 183
    .line 184
    if-eqz p2, :cond_9

    .line 185
    .line 186
    new-instance p2, Lf9/d0;

    .line 187
    .line 188
    check-cast p1, Lf9/y;

    .line 189
    .line 190
    iget-object p1, p1, Lf9/g;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide p3

    .line 198
    invoke-direct {p2, p3, p4}, Lf9/d0;-><init>(J)V

    .line 199
    .line 200
    .line 201
    return-object p2

    .line 202
    :cond_9
    return-object p1
.end method
