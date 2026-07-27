.class public abstract Ld2/s;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lo2/u;->Companion:Lo2/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-wide v0, Lo2/u;->c:J

    .line 7
    .line 8
    sput-wide v0, Ld2/s;->a:J

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ld2/r;IIJLn2/h0;Ld2/u;Ln2/t;IILn2/l0;)Ld2/r;
    .locals 12

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    move-object/from16 v3, p7

    .line 6
    .line 7
    move/from16 v4, p8

    .line 8
    .line 9
    move/from16 v5, p9

    .line 10
    .line 11
    move-object/from16 v6, p10

    .line 12
    .line 13
    sget-object v7, Ln2/v;->Companion:Ln2/u;

    .line 14
    .line 15
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    if-ne p1, v7, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v8, p0, Ld2/r;->a:I

    .line 24
    .line 25
    if-ne p1, v8, :cond_9

    .line 26
    .line 27
    :goto_0
    invoke-static/range {p3 .. p4}, La/a;->I(J)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-nez v8, :cond_1

    .line 32
    .line 33
    iget-wide v8, p0, Ld2/r;->c:J

    .line 34
    .line 35
    move-wide v10, p3

    .line 36
    invoke-static {v10, v11, v8, v9}, Lo2/u;->a(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_a

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-wide v10, p3

    .line 44
    :goto_1
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v8, p0, Ld2/r;->d:Ln2/h0;

    .line 47
    .line 48
    invoke-virtual {v1, v8}, Ln2/h0;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_a

    .line 53
    .line 54
    :cond_2
    sget-object v8, Ln2/z;->Companion:Ln2/y;

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    if-ne p2, v7, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget v8, p0, Ld2/r;->b:I

    .line 63
    .line 64
    if-ne p2, v8, :cond_a

    .line 65
    .line 66
    :goto_2
    if-eqz v2, :cond_4

    .line 67
    .line 68
    iget-object v8, p0, Ld2/r;->e:Ld2/u;

    .line 69
    .line 70
    invoke-virtual {v2, v8}, Ld2/u;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_a

    .line 75
    .line 76
    :cond_4
    if-eqz v3, :cond_5

    .line 77
    .line 78
    iget-object v8, p0, Ld2/r;->f:Ln2/t;

    .line 79
    .line 80
    invoke-virtual {v3, v8}, Ln2/t;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_a

    .line 85
    .line 86
    :cond_5
    sget-object v8, Ln2/n;->Companion:Ln2/g;

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    if-nez v4, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    iget v8, p0, Ld2/r;->g:I

    .line 95
    .line 96
    if-ne v4, v8, :cond_a

    .line 97
    .line 98
    :goto_3
    sget-object v8, Ln2/f;->Companion:Ln2/e;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    if-ne v5, v7, :cond_7

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    iget v8, p0, Ld2/r;->h:I

    .line 107
    .line 108
    if-ne v5, v8, :cond_a

    .line 109
    .line 110
    :goto_4
    if-eqz v6, :cond_8

    .line 111
    .line 112
    iget-object v8, p0, Ld2/r;->i:Ln2/l0;

    .line 113
    .line 114
    invoke-virtual {v6, v8}, Ln2/l0;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_8

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    return-object p0

    .line 122
    :cond_9
    move-wide v10, p3

    .line 123
    :cond_a
    :goto_5
    invoke-static {v10, v11}, La/a;->I(J)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_b

    .line 128
    .line 129
    iget-wide v8, p0, Ld2/r;->c:J

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_b
    move-wide v8, v10

    .line 133
    :goto_6
    if-nez v1, :cond_c

    .line 134
    .line 135
    iget-object v1, p0, Ld2/r;->d:Ln2/h0;

    .line 136
    .line 137
    :cond_c
    if-ne p1, v7, :cond_d

    .line 138
    .line 139
    iget p1, p0, Ld2/r;->a:I

    .line 140
    .line 141
    :cond_d
    sget-object v10, Ln2/z;->Companion:Ln2/y;

    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    if-ne p2, v7, :cond_e

    .line 147
    .line 148
    iget v0, p0, Ld2/r;->b:I

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_e
    move v0, p2

    .line 152
    :goto_7
    iget-object v10, p0, Ld2/r;->e:Ld2/u;

    .line 153
    .line 154
    if-nez v10, :cond_f

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_f
    if-nez v2, :cond_10

    .line 158
    .line 159
    move-object v2, v10

    .line 160
    :cond_10
    :goto_8
    if-nez v3, :cond_11

    .line 161
    .line 162
    iget-object v3, p0, Ld2/r;->f:Ln2/t;

    .line 163
    .line 164
    :cond_11
    sget-object v10, Ln2/n;->Companion:Ln2/g;

    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    if-nez v4, :cond_12

    .line 170
    .line 171
    iget v4, p0, Ld2/r;->g:I

    .line 172
    .line 173
    :cond_12
    sget-object v10, Ln2/f;->Companion:Ln2/e;

    .line 174
    .line 175
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    if-ne v5, v7, :cond_13

    .line 179
    .line 180
    iget v5, p0, Ld2/r;->h:I

    .line 181
    .line 182
    :cond_13
    if-nez v6, :cond_14

    .line 183
    .line 184
    iget-object p0, p0, Ld2/r;->i:Ln2/l0;

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_14
    move-object p0, v6

    .line 188
    :goto_9
    new-instance v6, Ld2/r;

    .line 189
    .line 190
    move-object/from16 p10, p0

    .line 191
    .line 192
    move p2, v0

    .line 193
    move-object/from16 p5, v1

    .line 194
    .line 195
    move-object/from16 p6, v2

    .line 196
    .line 197
    move-object/from16 p7, v3

    .line 198
    .line 199
    move/from16 p8, v4

    .line 200
    .line 201
    move/from16 p9, v5

    .line 202
    .line 203
    move-object p0, v6

    .line 204
    move-wide p3, v8

    .line 205
    invoke-direct/range {p0 .. p10}, Ld2/r;-><init>(IIJLn2/h0;Ld2/u;Ln2/t;IILn2/l0;)V

    .line 206
    .line 207
    .line 208
    return-object p0
.end method
