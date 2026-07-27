.class public final Ls/w1;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field private static final Companion:Ls/u1;

.field public static final f:Lq/k;


# instance fields
.field public final a:Lq/j1;

.field public b:J

.field public c:Lq/k;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls/u1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls/w1;->Companion:Ls/u1;

    .line 7
    .line 8
    new-instance v0, Lq/k;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lq/k;-><init>(F)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ls/w1;->f:Lq/k;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lq/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq/i1;->a:Lq/h1;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lq/i;->a(Lq/h1;)Lq/j1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ls/w1;->a:Lq/j1;

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, Ls/w1;->b:J

    .line 15
    .line 16
    sget-object p1, Ls/w1;->f:Lq/k;

    .line 17
    .line 18
    iput-object p1, p0, Ls/w1;->c:Lq/k;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic a()Ls/u1;
    .locals 1

    .line 1
    sget-object v0, Ls/w1;->Companion:Ls/u1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Lb1/i;Li0/a3;Lf7/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Ls/v1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ls/v1;

    .line 7
    .line 8
    iget v1, v0, Ls/v1;->i:I

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
    iput v1, v0, Ls/v1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls/v1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ls/v1;-><init>(Ls/w1;Lf7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ls/v1;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->c:Le7/a;

    .line 28
    .line 29
    iget v2, v0, Ls/v1;->i:I

    .line 30
    .line 31
    sget-object v3, Ls/w1;->f:Lq/k;

    .line 32
    .line 33
    const-wide/high16 v4, -0x8000000000000000L

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v9, :cond_2

    .line 42
    .line 43
    if-ne v2, v7, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Ls/v1;->d:Lz6/f;

    .line 46
    .line 47
    check-cast p1, Lm7/a;

    .line 48
    .line 49
    iget-object p2, v0, Ls/v1;->c:Ls/w1;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p3}, Lqa/b;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget p1, v0, Ls/v1;->f:F

    .line 68
    .line 69
    iget-object p2, v0, Ls/v1;->e:Lm7/a;

    .line 70
    .line 71
    iget-object v2, v0, Ls/v1;->d:Lz6/f;

    .line 72
    .line 73
    check-cast v2, Lm7/k;

    .line 74
    .line 75
    iget-object v10, v0, Ls/v1;->c:Ls/w1;

    .line 76
    .line 77
    :try_start_1
    invoke-static {p3}, Lqa/b;->I(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    move-object p3, v0

    .line 81
    move-object v0, p2

    .line 82
    move-object p2, v2

    .line 83
    move-object v2, p3

    .line 84
    move-object p3, v10

    .line 85
    goto :goto_3

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    move-object p2, v10

    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_3
    invoke-static {p3}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-boolean p3, p0, Ls/w1;->d:Z

    .line 94
    .line 95
    if-nez p3, :cond_a

    .line 96
    .line 97
    invoke-interface {v0}, Ld7/d;->getContext()Ld7/i;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    sget-object v2, Lw0/o;->c:Lw0/o;

    .line 102
    .line 103
    invoke-interface {p3, v2}, Ld7/i;->u(Ld7/h;)Ld7/g;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Lw0/p;

    .line 108
    .line 109
    if-eqz p3, :cond_4

    .line 110
    .line 111
    invoke-interface {p3}, Lw0/p;->z()F

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/high16 p3, 0x3f800000    # 1.0f

    .line 117
    .line 118
    :goto_1
    iput-boolean v9, p0, Ls/w1;->d:Z

    .line 119
    .line 120
    move-object v2, v0

    .line 121
    move-object v0, p2

    .line 122
    move-object p2, p1

    .line 123
    move p1, p3

    .line 124
    move-object p3, p0

    .line 125
    :cond_5
    :try_start_2
    sget-object v10, Ls/w1;->Companion:Ls/u1;

    .line 126
    .line 127
    iget v11, p3, Ls/w1;->e:F

    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    const v11, 0x3c23d70a    # 0.01f

    .line 137
    .line 138
    .line 139
    cmpg-float v10, v10, v11

    .line 140
    .line 141
    if-gez v10, :cond_6

    .line 142
    .line 143
    :goto_2
    move-object p1, p3

    .line 144
    move-object p3, p2

    .line 145
    move-object p2, p1

    .line 146
    move-object p1, v0

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    new-instance v10, Li0/x5;

    .line 149
    .line 150
    const/4 v11, 0x1

    .line 151
    invoke-direct {v10, p3, p1, p2, v11}, Li0/x5;-><init>(Ljava/lang/Object;FLjava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iput-object p3, v2, Ls/v1;->c:Ls/w1;

    .line 155
    .line 156
    iput-object p2, v2, Ls/v1;->d:Lz6/f;

    .line 157
    .line 158
    iput-object v0, v2, Ls/v1;->e:Lm7/a;

    .line 159
    .line 160
    iput p1, v2, Ls/v1;->f:F

    .line 161
    .line 162
    iput v9, v2, Ls/v1;->i:I

    .line 163
    .line 164
    invoke-interface {v2}, Ld7/d;->getContext()Ld7/i;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-static {v11}, Lk0/d;->E(Ld7/i;)Lk0/z0;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-interface {v11, v10, v2}, Lk0/z0;->t(Lm7/k;Ld7/d;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    if-ne v10, v1, :cond_7

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_7
    :goto_3
    invoke-interface {v0}, Lm7/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 180
    .line 181
    .line 182
    cmpg-float v10, p1, v6

    .line 183
    .line 184
    if-nez v10, :cond_5

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :goto_4
    :try_start_3
    iget v0, p2, Ls/w1;->e:F

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    cmpg-float v0, v0, v6

    .line 194
    .line 195
    if-nez v0, :cond_8

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_8
    new-instance v0, Ls/w0;

    .line 199
    .line 200
    const/4 v6, 0x1

    .line 201
    invoke-direct {v0, p2, v6, p3}, Ls/w0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iput-object p2, v2, Ls/v1;->c:Ls/w1;

    .line 205
    .line 206
    iput-object p1, v2, Ls/v1;->d:Lz6/f;

    .line 207
    .line 208
    const/4 p3, 0x0

    .line 209
    iput-object p3, v2, Ls/v1;->e:Lm7/a;

    .line 210
    .line 211
    iput v7, v2, Ls/v1;->i:I

    .line 212
    .line 213
    invoke-interface {v2}, Ld7/d;->getContext()Ld7/i;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    invoke-static {p3}, Lk0/d;->E(Ld7/i;)Lk0/z0;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    invoke-interface {p3, v0, v2}, Lk0/z0;->t(Lm7/k;Ld7/d;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    if-ne p3, v1, :cond_9

    .line 226
    .line 227
    :goto_5
    return-object v1

    .line 228
    :cond_9
    :goto_6
    invoke-interface {p1}, Lm7/a;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 229
    .line 230
    .line 231
    :goto_7
    iput-wide v4, p2, Ls/w1;->b:J

    .line 232
    .line 233
    iput-object v3, p2, Ls/w1;->c:Lq/k;

    .line 234
    .line 235
    iput-boolean v8, p2, Ls/w1;->d:Z

    .line 236
    .line 237
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 238
    .line 239
    return-object p1

    .line 240
    :catchall_2
    move-exception p1

    .line 241
    move-object p2, p3

    .line 242
    :goto_8
    iput-wide v4, p2, Ls/w1;->b:J

    .line 243
    .line 244
    iput-object v3, p2, Ls/w1;->c:Lq/k;

    .line 245
    .line 246
    iput-boolean v8, p2, Ls/w1;->d:Z

    .line 247
    .line 248
    throw p1

    .line 249
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    const-string p2, "animateToZero called while previous animation is running"

    .line 252
    .line 253
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1
.end method
