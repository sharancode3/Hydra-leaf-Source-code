.class public final Lq/e0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final a:Lm0/d;

.field public final b:Lk0/p1;

.field public c:J

.field public final d:Lk0/p1;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm0/d;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lq/b0;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lq/e0;->a:Lm0/d;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    sget-object v1, Lk0/y0;->h:Lk0/y0;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lk0/d;->I(Ljava/lang/Object;Lk0/s2;)Lk0/p1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lq/e0;->b:Lk0/p1;

    .line 24
    .line 25
    const-wide/high16 v2, -0x8000000000000000L

    .line 26
    .line 27
    iput-wide v2, p0, Lq/e0;->c:J

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lk0/d;->I(Ljava/lang/Object;Lk0/s2;)Lk0/p1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lq/e0;->d:Lk0/p1;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 6

    .line 1
    check-cast p1, Lk0/q;

    .line 2
    .line 3
    const v0, -0x12f4f699

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lk0/q;->V(I)Lk0/q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v0, v0, 0x3

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lk0/q;->A()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Lk0/q;->O()V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lk0/q;->J()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lk0/m;->Companion:Lk0/l;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    sget-object v2, Lk0/l;->b:Lk0/y0;

    .line 46
    .line 47
    if-ne v0, v2, :cond_3

    .line 48
    .line 49
    sget-object v0, Lk0/y0;->h:Lk0/y0;

    .line 50
    .line 51
    invoke-static {v1, v0}, Lk0/d;->I(Ljava/lang/Object;Lk0/s2;)Lk0/p1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    check-cast v0, Lk0/e1;

    .line 59
    .line 60
    iget-object v3, p0, Lq/e0;->d:Lk0/p1;

    .line 61
    .line 62
    invoke-virtual {v3}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x0

    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    iget-object v3, p0, Lq/e0;->b:Lk0/p1;

    .line 76
    .line 77
    invoke-virtual {v3}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const v0, 0x669b07d8

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lk0/q;->T(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v4}, Lk0/q;->p(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :goto_2
    const v3, 0x6683d52a

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3}, Lk0/q;->T(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {p1}, Lk0/q;->J()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    if-ne v5, v2, :cond_7

    .line 117
    .line 118
    :cond_6
    new-instance v5, La2/d;

    .line 119
    .line 120
    const/4 v2, 0x6

    .line 121
    invoke-direct {v5, v0, p0, v1, v2}, La2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld7/d;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v5}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    check-cast v5, Lm7/n;

    .line 128
    .line 129
    invoke-static {p0, p1, v5}, Lk0/d;->e(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v4}, Lk0/q;->p(Z)V

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-virtual {p1}, Lk0/q;->t()Lk0/z1;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    new-instance v0, Lda/v;

    .line 142
    .line 143
    const/16 v1, 0x8

    .line 144
    .line 145
    invoke-direct {v0, p0, p2, v1}, Lda/v;-><init>(Ljava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p1, Lk0/z1;->d:Lm7/n;

    .line 149
    .line 150
    :cond_8
    return-void
.end method
