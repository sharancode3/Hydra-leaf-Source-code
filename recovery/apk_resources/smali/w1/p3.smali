.class public abstract Lw1/p3;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw1/p3;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lw1/a;Lk0/s;Ls0/a;)Lw1/n3;
    .locals 6

    .line 1
    sget-object v0, Lw1/q1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v2, v0, v3}, La5/b0;->a(IILia/a;)Lia/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lw1/a1;->Companion:Lw1/y0;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v2, Lw1/a1;->o:Lz6/t;

    .line 23
    .line 24
    invoke-virtual {v2}, Lz6/t;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ld7/i;

    .line 29
    .line 30
    invoke-static {v2}, Lga/a0;->a(Ld7/i;)Lla/c;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v4, La5/h;

    .line 35
    .line 36
    const/16 v5, 0x15

    .line 37
    .line 38
    invoke-direct {v4, v0, v3, v5}, La5/h;-><init>(Ljava/lang/Object;Ld7/d;I)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    invoke-static {v2, v3, v3, v4, v5}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 43
    .line 44
    .line 45
    sget-object v2, Lu0/j;->Companion:Lu0/i;

    .line 46
    .line 47
    new-instance v4, Ls/i1;

    .line 48
    .line 49
    const/16 v5, 0xa

    .line 50
    .line 51
    invoke-direct {v4, v5, v0}, Ls/i1;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lu0/q;->b:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v0

    .line 60
    :try_start_0
    sget-object v2, Lu0/q;->h:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v2, v4}, La7/t;->S0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sput-object v2, Lu0/q;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    sget-object v0, Lu0/p;->d:Lu0/p;

    .line 70
    .line 71
    invoke-static {v0}, Lu0/q;->e(Lm7/k;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    monitor-exit v0

    .line 77
    throw p0

    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-lez v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    instance-of v1, v0, Lw1/b0;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    check-cast v0, Lw1/b0;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    :goto_1
    move-object v0, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_2
    if-nez v0, :cond_3

    .line 102
    .line 103
    new-instance v0, Lw1/b0;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1}, Lk0/s;->h()Ld7/i;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {v0, v1, v2}, Lw1/b0;-><init>(Landroid/content/Context;Ld7/i;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lw1/b0;->getView()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Lw1/p3;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    invoke-virtual {p0, v1, v2}, Lw1/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    new-instance p0, Lj5/m;

    .line 126
    .line 127
    invoke-virtual {v0}, Lw1/b0;->getRoot()Lv1/g0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {p0, v1}, Lj5/m;-><init>(Lv1/g0;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lk0/v;

    .line 135
    .line 136
    invoke-direct {v1, p1, p0}, Lk0/v;-><init>(Lk0/s;Lj5/m;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lw1/b0;->getView()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const v2, 0x7f0801ee

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    instance-of v4, p0, Lw1/n3;

    .line 151
    .line 152
    if-eqz v4, :cond_4

    .line 153
    .line 154
    move-object v3, p0

    .line 155
    check-cast v3, Lw1/n3;

    .line 156
    .line 157
    :cond_4
    if-nez v3, :cond_5

    .line 158
    .line 159
    new-instance v3, Lw1/n3;

    .line 160
    .line 161
    invoke-direct {v3, v0, v1}, Lw1/n3;-><init>(Lw1/b0;Lk0/v;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lw1/b0;->getView()Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {v3, p2}, Lw1/n3;->c(Lm7/n;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lw1/b0;->getCoroutineContext()Ld7/i;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p1}, Lk0/s;->h()Ld7/i;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_6

    .line 187
    .line 188
    invoke-virtual {p1}, Lk0/s;->h()Ld7/i;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {v0, p0}, Lw1/b0;->setCoroutineContext(Ld7/i;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    return-object v3
.end method
