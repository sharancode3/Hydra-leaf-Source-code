.class public final Li0/x5;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Li0/x5;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Li0/x5;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Li0/x5;->d:F

    .line 6
    .line 7
    iput-object p3, p0, Li0/x5;->f:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Li0/x5;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, Li0/x5;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ls/w1;

    .line 15
    .line 16
    iget-wide v2, p1, Ls/w1;->b:J

    .line 17
    .line 18
    const-wide/high16 v4, -0x8000000000000000L

    .line 19
    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iput-wide v0, p1, Ls/w1;->b:J

    .line 25
    .line 26
    :cond_0
    new-instance v6, Lq/k;

    .line 27
    .line 28
    iget v2, p1, Ls/w1;->e:F

    .line 29
    .line 30
    invoke-direct {v6, v2}, Lq/k;-><init>(F)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    iget v4, p0, Li0/x5;->d:F

    .line 35
    .line 36
    cmpg-float v3, v4, v3

    .line 37
    .line 38
    sget-object v7, Ls/w1;->f:Lq/k;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-object v3, p1, Ls/w1;->a:Lq/j1;

    .line 43
    .line 44
    new-instance v4, Lq/k;

    .line 45
    .line 46
    invoke-direct {v4, v2}, Lq/k;-><init>(F)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ls/w1;->a()Ls/u1;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v2, p1, Ls/w1;->c:Lq/k;

    .line 57
    .line 58
    invoke-interface {v3, v4, v7, v2}, Lq/j1;->b(Lq/o;Lq/o;Lq/o;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    :goto_0
    move-wide v4, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-wide v2, p1, Ls/w1;->b:J

    .line 65
    .line 66
    sub-long v2, v0, v2

    .line 67
    .line 68
    long-to-float v2, v2

    .line 69
    div-float/2addr v2, v4

    .line 70
    float-to-double v2, v2

    .line 71
    invoke-static {v2, v3}, Lo7/a;->N(D)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    iget-object v3, p1, Ls/w1;->a:Lq/j1;

    .line 77
    .line 78
    invoke-static {}, Ls/w1;->a()Ls/u1;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v8, p1, Ls/w1;->c:Lq/k;

    .line 86
    .line 87
    invoke-interface/range {v3 .. v8}, Lq/j1;->p(JLq/o;Lq/o;Lq/o;)Lq/o;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lq/k;

    .line 92
    .line 93
    iget v2, v2, Lq/k;->a:F

    .line 94
    .line 95
    iget-object v3, p1, Ls/w1;->a:Lq/j1;

    .line 96
    .line 97
    invoke-static {}, Ls/w1;->a()Ls/u1;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v8, p1, Ls/w1;->c:Lq/k;

    .line 105
    .line 106
    invoke-interface/range {v3 .. v8}, Lq/j1;->K(JLq/o;Lq/o;Lq/o;)Lq/o;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lq/k;

    .line 111
    .line 112
    iput-object v3, p1, Ls/w1;->c:Lq/k;

    .line 113
    .line 114
    iput-wide v0, p1, Ls/w1;->b:J

    .line 115
    .line 116
    iget v0, p1, Ls/w1;->e:F

    .line 117
    .line 118
    sub-float/2addr v0, v2

    .line 119
    iput v2, p1, Ls/w1;->e:F

    .line 120
    .line 121
    iget-object p1, p0, Li0/x5;->f:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lm7/k;

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p1, v0}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_0
    check-cast p1, Lk0/j0;

    .line 136
    .line 137
    iget-object p1, p0, Li0/x5;->e:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lq/c;

    .line 140
    .line 141
    iget-object v0, p1, Lq/c;->e:Lk0/p1;

    .line 142
    .line 143
    invoke-virtual {v0}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget v1, p0, Li0/x5;->d:F

    .line 154
    .line 155
    cmpg-float v0, v0, v1

    .line 156
    .line 157
    if-nez v0, :cond_2

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    iget-object v0, p0, Li0/x5;->f:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lla/c;

    .line 163
    .line 164
    new-instance v2, La2/g;

    .line 165
    .line 166
    const/4 v3, 0x2

    .line 167
    const/4 v4, 0x0

    .line 168
    invoke-direct {v2, p1, v1, v4, v3}, La2/g;-><init>(Ljava/lang/Object;FLd7/d;I)V

    .line 169
    .line 170
    .line 171
    const/4 p1, 0x3

    .line 172
    invoke-static {v0, v4, v4, v2, p1}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 173
    .line 174
    .line 175
    :goto_2
    new-instance p1, Li0/w5;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
