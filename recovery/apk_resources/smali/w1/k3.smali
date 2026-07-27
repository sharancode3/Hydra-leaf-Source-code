.class public abstract Lw1/k3;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw1/k3;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lja/o0;
    .locals 14

    .line 1
    sget-object v1, Lw1/k3;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "animator_duration_scale"

    .line 15
    .line 16
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v0, -0x1

    .line 21
    const/4 v2, 0x6

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v0, v2, v5}, La5/b0;->a(IILia/a;)Lia/e;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ls7/i0;->v(Landroid/os/Looper;)Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v5, Lw1/j3;

    .line 36
    .line 37
    invoke-direct {v5, v6, v0}, Lw1/j3;-><init>(Lia/e;Landroid/os/Handler;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Li0/i2;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v7, p0

    .line 44
    invoke-direct/range {v2 .. v8}, Li0/i2;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lw1/j3;Lia/e;Landroid/content/Context;Ld7/d;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lf5/h;

    .line 48
    .line 49
    invoke-direct {p0, v2}, Lf5/h;-><init>(Lm7/n;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lga/a0;->c()Lga/l1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v2, Lga/g0;->a:Lna/f;

    .line 57
    .line 58
    sget-object v2, Lla/o;->a:Lha/d;

    .line 59
    .line 60
    invoke-static {v0, v2}, Lj5/f;->M(Ld7/g;Ld7/i;)Ld7/i;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v2, Lja/k0;->Companion:Lja/j0;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v9, Lja/n0;

    .line 70
    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    const-wide v5, 0x7fffffffffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-direct {v9, v3, v4, v5, v6}, Lja/n0;-><init>(JJ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "animator_duration_scale"

    .line 86
    .line 87
    const/high16 v5, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-static {p0, v3}, Lja/f0;->g(Lf5/h;I)Lja/i0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {v12}, Lja/f0;->b(Ljava/lang/Object;)Lja/q0;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    iget-object v4, p0, Lja/i0;->d:Ld7/i;

    .line 107
    .line 108
    iget-object v10, p0, Lja/i0;->a:Lja/g;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object p0, Lja/j0;->b:Ll6/e;

    .line 114
    .line 115
    invoke-virtual {v9, p0}, Lja/n0;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_0

    .line 120
    .line 121
    sget-object p0, Lga/y;->c:Lga/y;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    sget-object p0, Lga/y;->f:Lga/y;

    .line 125
    .line 126
    :goto_0
    new-instance v8, La2/d;

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    invoke-direct/range {v8 .. v13}, La2/d;-><init>(Lja/n0;Lja/g;Lja/x;Ljava/lang/Object;Ld7/d;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v4, v3}, Lga/a0;->i(Ld7/i;Ld7/i;Z)Ld7/i;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v2, Lga/g0;->a:Lna/f;

    .line 137
    .line 138
    if-eq v0, v2, :cond_1

    .line 139
    .line 140
    sget-object v4, Ld7/e;->c:Ld7/e;

    .line 141
    .line 142
    invoke-interface {v0, v4}, Ld7/i;->u(Ld7/h;)Ld7/g;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-nez v4, :cond_1

    .line 147
    .line 148
    invoke-interface {v0, v2}, Ld7/i;->q(Ld7/i;)Ld7/i;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_1
    sget-object v2, Lga/y;->d:Lga/y;

    .line 153
    .line 154
    if-ne p0, v2, :cond_2

    .line 155
    .line 156
    new-instance v2, Lga/e1;

    .line 157
    .line 158
    invoke-direct {v2, v0, v8}, Lga/e1;-><init>(Ld7/i;Lm7/n;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    new-instance v2, Lga/k1;

    .line 163
    .line 164
    invoke-direct {v2, v0, v3}, Lga/a;-><init>(Ld7/i;Z)V

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-virtual {v2, p0, v2, v8}, Lga/a;->f0(Lga/y;Lga/a;Lm7/n;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lja/a0;

    .line 171
    .line 172
    invoke-direct {v0, v11}, Lja/a0;-><init>(Lja/q0;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    move-object p0, v0

    .line 181
    goto :goto_3

    .line 182
    :cond_3
    :goto_2
    check-cast v0, Lja/o0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    monitor-exit v1

    .line 185
    return-object v0

    .line 186
    :goto_3
    monitor-exit v1

    .line 187
    throw p0
.end method

.method public static final b(Landroid/view/View;)Lk0/s;
    .locals 1

    .line 1
    const v0, 0x7f08005f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lk0/s;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lk0/s;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
