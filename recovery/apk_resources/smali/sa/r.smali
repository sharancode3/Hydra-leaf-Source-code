.class public final Lsa/r;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lpa/b;


# static fields
.field public static final a:Lsa/r;

.field public static final b:Lsa/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsa/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsa/r;->a:Lsa/r;

    .line 7
    .line 8
    new-instance v0, Lsa/x0;

    .line 9
    .line 10
    const-string v1, "kotlin.time.Duration"

    .line 11
    .line 12
    sget-object v2, Lqa/f;->i:Lqa/f;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lsa/x0;-><init>(Ljava/lang/String;Lqa/g;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lsa/r;->b:Lsa/x0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final deserialize(Lra/f;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lea/b;->Companion:Lea/a;

    .line 7
    .line 8
    invoke-interface {p1}, Lra/f;->decodeString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "value"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, La5/b0;->j(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    new-instance p1, Lea/b;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lea/b;-><init>(J)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v2, "Invalid ISO duration string format: \'"

    .line 34
    .line 35
    const-string v3, "\'."

    .line 36
    .line 37
    invoke-static {v2, p1, v3}, La0/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public final getDescriptor()Lqa/h;
    .locals 1

    .line 1
    sget-object v0, Lsa/r;->b:Lsa/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lra/g;Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Lea/b;

    .line 6
    .line 7
    iget-wide v1, v1, Lea/b;->c:J

    .line 8
    .line 9
    const-string v3, "encoder"

    .line 10
    .line 11
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lea/b;->Companion:Lea/a;

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v3, v1, v5

    .line 24
    .line 25
    if-gez v3, :cond_0

    .line 26
    .line 27
    const/16 v7, 0x2d

    .line 28
    .line 29
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string v7, "PT"

    .line 33
    .line 34
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-gez v3, :cond_1

    .line 39
    .line 40
    shr-long v8, v1, v7

    .line 41
    .line 42
    neg-long v8, v8

    .line 43
    long-to-int v3, v1

    .line 44
    and-int/2addr v3, v7

    .line 45
    shl-long/2addr v8, v7

    .line 46
    int-to-long v10, v3

    .line 47
    add-long/2addr v8, v10

    .line 48
    sget v3, Lea/c;->a:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-wide v8, v1

    .line 52
    :goto_0
    sget-object v3, Lea/d;->h:Lea/d;

    .line 53
    .line 54
    invoke-static {v8, v9, v3}, Lea/b;->f(JLea/d;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    invoke-static {v8, v9}, Lea/b;->d(J)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/16 v12, 0x3c

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    move-wide/from16 v16, v5

    .line 68
    .line 69
    move v3, v13

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object v3, Lea/d;->g:Lea/d;

    .line 72
    .line 73
    invoke-static {v8, v9, v3}, Lea/b;->f(JLea/d;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v14

    .line 77
    move-wide/from16 v16, v5

    .line 78
    .line 79
    int-to-long v5, v12

    .line 80
    rem-long/2addr v14, v5

    .line 81
    long-to-int v3, v14

    .line 82
    :goto_1
    invoke-static {v8, v9}, Lea/b;->d(J)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    move v5, v13

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    sget-object v5, Lea/d;->f:Lea/d;

    .line 91
    .line 92
    invoke-static {v8, v9, v5}, Lea/b;->f(JLea/d;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    int-to-long v14, v12

    .line 97
    rem-long/2addr v5, v14

    .line 98
    long-to-int v5, v5

    .line 99
    :goto_2
    invoke-static {v8, v9}, Lea/b;->c(J)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-static {v1, v2}, Lea/b;->d(J)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    const-wide v10, 0x9184e729fffL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    :cond_4
    cmp-long v1, v10, v16

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    move v1, v7

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move v1, v13

    .line 121
    :goto_3
    if-nez v5, :cond_7

    .line 122
    .line 123
    if-eqz v6, :cond_6

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    move v2, v13

    .line 127
    goto :goto_5

    .line 128
    :cond_7
    :goto_4
    move v2, v7

    .line 129
    :goto_5
    if-nez v3, :cond_9

    .line 130
    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_8
    move v7, v13

    .line 137
    :cond_9
    :goto_6
    if-eqz v1, :cond_a

    .line 138
    .line 139
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const/16 v8, 0x48

    .line 143
    .line 144
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_a
    if-eqz v7, :cond_b

    .line 148
    .line 149
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const/16 v3, 0x4d

    .line 153
    .line 154
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_b
    if-nez v2, :cond_c

    .line 158
    .line 159
    if-nez v1, :cond_d

    .line 160
    .line 161
    if-nez v7, :cond_d

    .line 162
    .line 163
    :cond_c
    const-string v8, "S"

    .line 164
    .line 165
    const/4 v9, 0x1

    .line 166
    const/16 v7, 0x9

    .line 167
    .line 168
    invoke-static/range {v4 .. v9}, Lea/b;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    :cond_d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v2, "toString(...)"

    .line 176
    .line 177
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v1}, Lra/g;->encodeString(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method
