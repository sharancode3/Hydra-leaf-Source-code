.class public final Ld2/k0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final Companion:Ld2/j0;

.field public static final d:Ld2/k0;


# instance fields
.field public final a:Ld2/c0;

.field public final b:Ld2/r;

.field public final c:Ld2/x;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ld2/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld2/k0;->Companion:Ld2/j0;

    .line 7
    .line 8
    new-instance v1, Ld2/k0;

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const v7, 0xffffff

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct/range {v1 .. v7}, Ld2/k0;-><init>(JLh2/q;JI)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Ld2/k0;->d:Ld2/k0;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(JLh2/q;JI)V
    .locals 23

    .line 9
    sget-object v0, Ld1/e0;->Companion:Ld1/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-wide v2, Ld1/e0;->n:J

    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_0

    .line 11
    sget-object v1, Lo2/u;->Companion:Lo2/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-wide v4, Lo2/u;->c:J

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, p6, 0x4

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    move-object v6, v12

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    .line 13
    :goto_1
    sget-object v1, Lo2/u;->Companion:Lo2/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v12

    .line 14
    sget-wide v11, Lo2/u;->c:J

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v0, Ln2/v;->Companion:Ln2/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v0, Ln2/z;->Companion:Ln2/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x20000

    and-int v0, p6, v0

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v21, v11

    goto :goto_2

    :cond_2
    move-wide/from16 v21, p4

    .line 19
    :goto_2
    sget-object v0, Ln2/n;->Companion:Ln2/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v0, Ln2/f;->Companion:Ln2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v1, Ld2/c0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide/from16 v16, v2

    invoke-direct/range {v1 .. v20}, Ld2/c0;-><init>(JJLh2/q;Lh2/m;Lh2/o;Lh2/f;Ljava/lang/String;JLn2/b;Ln2/f0;Lj2/d;JLn2/x;Ld1/t1;Ld2/w;)V

    .line 22
    new-instance v6, Ld2/r;

    const/high16 v7, -0x80000000

    const/high16 v8, -0x80000000

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/high16 v15, -0x80000000

    const/16 v16, 0x0

    move-object/from16 v12, v20

    move-wide/from16 v9, v21

    invoke-direct/range {v6 .. v16}, Ld2/r;-><init>(IIJLn2/h0;Ld2/u;Ln2/t;IILn2/l0;)V

    const/4 v0, 0x0

    move-object/from16 v2, p0

    .line 23
    invoke-direct {v2, v1, v6, v0}, Ld2/k0;-><init>(Ld2/c0;Ld2/r;Ld2/x;)V

    return-void
.end method

.method public constructor <init>(Ld2/c0;Ld2/r;)V
    .locals 3

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p2, Ld2/r;->e:Ld2/u;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ld2/x;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Ld2/x;-><init>(Ld2/w;Ld2/u;)V

    move-object v0, v1

    .line 8
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Ld2/k0;-><init>(Ld2/c0;Ld2/r;Ld2/x;)V

    return-void
.end method

.method public constructor <init>(Ld2/c0;Ld2/r;Ld2/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld2/k0;->a:Ld2/c0;

    .line 3
    iput-object p2, p0, Ld2/k0;->b:Ld2/r;

    .line 4
    iput-object p3, p0, Ld2/k0;->c:Ld2/x;

    return-void
.end method

.method public static a(Ld2/k0;JLh2/q;Lh2/f;JJLd2/x;Ln2/t;I)Ld2/k0;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    iget-object v2, v0, Ld2/k0;->a:Ld2/c0;

    .line 6
    .line 7
    iget-object v2, v2, Ld2/c0;->a:Ln2/d0;

    .line 8
    .line 9
    invoke-interface {v2}, Ln2/d0;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    and-int/lit8 v4, v1, 0x2

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, Ld2/k0;->a:Ld2/c0;

    .line 18
    .line 19
    iget-wide v4, v4, Ld2/c0;->b:J

    .line 20
    .line 21
    move-wide v8, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide/from16 v8, p1

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v4, v1, 0x4

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v0, Ld2/k0;->a:Ld2/c0;

    .line 30
    .line 31
    iget-object v4, v4, Ld2/c0;->c:Lh2/q;

    .line 32
    .line 33
    move-object v10, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v10, p3

    .line 36
    .line 37
    :goto_1
    iget-object v4, v0, Ld2/k0;->a:Ld2/c0;

    .line 38
    .line 39
    iget-object v11, v4, Ld2/c0;->d:Lh2/m;

    .line 40
    .line 41
    iget-object v12, v4, Ld2/c0;->e:Lh2/o;

    .line 42
    .line 43
    and-int/lit8 v5, v1, 0x20

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    iget-object v5, v4, Ld2/c0;->f:Lh2/f;

    .line 48
    .line 49
    move-object v13, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object/from16 v13, p4

    .line 52
    .line 53
    :goto_2
    iget-object v14, v4, Ld2/c0;->g:Ljava/lang/String;

    .line 54
    .line 55
    and-int/lit16 v5, v1, 0x80

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    iget-wide v5, v4, Ld2/c0;->h:J

    .line 60
    .line 61
    move-wide v15, v5

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-wide/from16 v15, p5

    .line 64
    .line 65
    :goto_3
    iget-object v5, v4, Ld2/c0;->i:Ln2/b;

    .line 66
    .line 67
    iget-object v6, v4, Ld2/c0;->j:Ln2/f0;

    .line 68
    .line 69
    iget-object v7, v4, Ld2/c0;->k:Lj2/d;

    .line 70
    .line 71
    move-object/from16 v17, v5

    .line 72
    .line 73
    move-object/from16 v18, v6

    .line 74
    .line 75
    iget-wide v5, v4, Ld2/c0;->l:J

    .line 76
    .line 77
    iget-object v1, v4, Ld2/c0;->m:Ln2/x;

    .line 78
    .line 79
    move-object/from16 v22, v1

    .line 80
    .line 81
    iget-object v1, v4, Ld2/c0;->n:Ld1/t1;

    .line 82
    .line 83
    move-object/from16 v23, v1

    .line 84
    .line 85
    iget-object v1, v4, Ld2/c0;->o:Lf1/d;

    .line 86
    .line 87
    move-object/from16 v25, v1

    .line 88
    .line 89
    iget-object v1, v0, Ld2/k0;->b:Ld2/r;

    .line 90
    .line 91
    move-wide/from16 v20, v5

    .line 92
    .line 93
    iget v5, v1, Ld2/r;->a:I

    .line 94
    .line 95
    iget v6, v1, Ld2/r;->b:I

    .line 96
    .line 97
    const/high16 v19, 0x20000

    .line 98
    .line 99
    and-int v19, p11, v19

    .line 100
    .line 101
    move/from16 p1, v5

    .line 102
    .line 103
    move/from16 p2, v6

    .line 104
    .line 105
    if-eqz v19, :cond_4

    .line 106
    .line 107
    iget-wide v5, v1, Ld2/r;->c:J

    .line 108
    .line 109
    move-wide/from16 v26, v5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move-wide/from16 v26, p7

    .line 113
    .line 114
    :goto_4
    iget-object v5, v1, Ld2/r;->d:Ln2/h0;

    .line 115
    .line 116
    const/high16 v6, 0x80000

    .line 117
    .line 118
    and-int v6, p11, v6

    .line 119
    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    iget-object v0, v0, Ld2/k0;->c:Ld2/x;

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    move-object/from16 v0, p9

    .line 126
    .line 127
    :goto_5
    const/high16 v6, 0x100000

    .line 128
    .line 129
    and-int v6, p11, v6

    .line 130
    .line 131
    if-eqz v6, :cond_6

    .line 132
    .line 133
    iget-object v6, v1, Ld2/r;->f:Ln2/t;

    .line 134
    .line 135
    move-object/from16 v28, v6

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_6
    move-object/from16 v28, p10

    .line 139
    .line 140
    :goto_6
    iget v6, v1, Ld2/r;->g:I

    .line 141
    .line 142
    move-object/from16 p5, v5

    .line 143
    .line 144
    iget v5, v1, Ld2/r;->h:I

    .line 145
    .line 146
    iget-object v1, v1, Ld2/r;->i:Ln2/l0;

    .line 147
    .line 148
    move-object/from16 p10, v1

    .line 149
    .line 150
    new-instance v1, Ld2/k0;

    .line 151
    .line 152
    move/from16 v19, v6

    .line 153
    .line 154
    new-instance v6, Ld2/c0;

    .line 155
    .line 156
    move/from16 p9, v5

    .line 157
    .line 158
    iget-object v5, v4, Ld2/c0;->a:Ln2/d0;

    .line 159
    .line 160
    move-object/from16 p0, v6

    .line 161
    .line 162
    invoke-interface {v5}, Ln2/d0;->b()J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    invoke-static {v2, v3, v5, v6}, Ld1/e0;->c(JJ)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_7

    .line 171
    .line 172
    iget-object v2, v4, Ld2/c0;->a:Ln2/d0;

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_7
    sget-object v4, Ln2/d0;->Companion:Ln2/a0;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v3}, Ln2/a0;->a(J)Ln2/d0;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :goto_7
    const/16 v24, 0x0

    .line 185
    .line 186
    move-object/from16 v6, p0

    .line 187
    .line 188
    move/from16 v3, v19

    .line 189
    .line 190
    move-object/from16 v19, v7

    .line 191
    .line 192
    move-object v7, v2

    .line 193
    move/from16 v2, p2

    .line 194
    .line 195
    invoke-direct/range {v6 .. v25}, Ld2/c0;-><init>(Ln2/d0;JLh2/q;Lh2/m;Lh2/o;Lh2/f;Ljava/lang/String;JLn2/b;Ln2/f0;Lj2/d;JLn2/x;Ld1/t1;Ld2/w;Lf1/d;)V

    .line 196
    .line 197
    .line 198
    new-instance v4, Ld2/r;

    .line 199
    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    iget-object v5, v0, Ld2/x;->a:Ld2/u;

    .line 203
    .line 204
    :goto_8
    move/from16 p2, v2

    .line 205
    .line 206
    move/from16 p8, v3

    .line 207
    .line 208
    move-object/from16 p0, v4

    .line 209
    .line 210
    move-object/from16 p6, v5

    .line 211
    .line 212
    move-wide/from16 p3, v26

    .line 213
    .line 214
    move-object/from16 p7, v28

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_8
    const/4 v5, 0x0

    .line 218
    goto :goto_8

    .line 219
    :goto_9
    invoke-direct/range {p0 .. p10}, Ld2/r;-><init>(IIJLn2/h0;Ld2/u;Ln2/t;IILn2/l0;)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v2, p0

    .line 223
    .line 224
    invoke-direct {v1, v6, v2, v0}, Ld2/k0;-><init>(Ld2/c0;Ld2/r;Ld2/x;)V

    .line 225
    .line 226
    .line 227
    return-object v1
.end method

.method public static d(Ld2/k0;JJLh2/q;JIJI)Ld2/k0;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lo2/u;->Companion:Lo2/t;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-wide v2, Lo2/u;->c:J

    .line 15
    .line 16
    move-wide v9, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide/from16 v9, p3

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v2, v1, 0x4

    .line 21
    .line 22
    const/16 v25, 0x0

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move-object/from16 v11, v25

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v11, p5

    .line 30
    .line 31
    :goto_1
    and-int/lit16 v2, v1, 0x80

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    sget-object v2, Lo2/u;->Companion:Lo2/t;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-wide v2, Lo2/u;->c:J

    .line 41
    .line 42
    move-wide/from16 v16, v2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-wide/from16 v16, p6

    .line 46
    .line 47
    :goto_2
    sget-object v2, Ld1/e0;->Companion:Ld1/d0;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-wide v21, Ld1/e0;->n:J

    .line 53
    .line 54
    const v2, 0x8000

    .line 55
    .line 56
    .line 57
    and-int/2addr v2, v1

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    sget-object v2, Ln2/v;->Companion:Ln2/u;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/high16 v2, -0x80000000

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move/from16 v2, p8

    .line 69
    .line 70
    :goto_3
    sget-object v3, Ln2/z;->Companion:Ln2/y;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const/high16 v3, 0x20000

    .line 76
    .line 77
    and-int/2addr v1, v3

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    sget-object v1, Lo2/u;->Companion:Lo2/t;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-wide v3, Lo2/u;->c:J

    .line 86
    .line 87
    move-wide/from16 v27, v3

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move-wide/from16 v27, p9

    .line 91
    .line 92
    :goto_4
    sget-object v1, Ln2/n;->Companion:Ln2/g;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v1, Ln2/f;->Companion:Ln2/e;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v4, v0, Ld2/k0;->a:Ld2/c0;

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v23, 0x0

    .line 118
    .line 119
    const/16 v24, 0x0

    .line 120
    .line 121
    const/16 v26, 0x0

    .line 122
    .line 123
    move-wide/from16 v5, p1

    .line 124
    .line 125
    invoke-static/range {v4 .. v26}, Ld2/d0;->a(Ld2/c0;JLd1/w;FJLh2/q;Lh2/m;Lh2/o;Lh2/f;Ljava/lang/String;JLn2/b;Ln2/f0;Lj2/d;JLn2/x;Ld1/t1;Ld2/w;Lf1/d;)Ld2/c0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v3, v0, Ld2/k0;->b:Ld2/r;

    .line 130
    .line 131
    const/high16 v4, -0x80000000

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/high16 v8, -0x80000000

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    move/from16 p2, v2

    .line 140
    .line 141
    move-object/from16 p1, v3

    .line 142
    .line 143
    move/from16 p3, v4

    .line 144
    .line 145
    move-object/from16 p6, v5

    .line 146
    .line 147
    move-object/from16 p8, v6

    .line 148
    .line 149
    move/from16 p9, v7

    .line 150
    .line 151
    move/from16 p10, v8

    .line 152
    .line 153
    move-object/from16 p11, v9

    .line 154
    .line 155
    move-object/from16 p7, v25

    .line 156
    .line 157
    move-wide/from16 p4, v27

    .line 158
    .line 159
    invoke-static/range {p1 .. p11}, Ld2/s;->a(Ld2/r;IIJLn2/h0;Ld2/u;Ln2/t;IILn2/l0;)Ld2/r;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v3, v0, Ld2/k0;->a:Ld2/c0;

    .line 164
    .line 165
    if-ne v3, v1, :cond_5

    .line 166
    .line 167
    iget-object v3, v0, Ld2/k0;->b:Ld2/r;

    .line 168
    .line 169
    if-ne v3, v2, :cond_5

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_5
    new-instance v0, Ld2/k0;

    .line 173
    .line 174
    invoke-direct {v0, v1, v2}, Ld2/k0;-><init>(Ld2/c0;Ld2/r;)V

    .line 175
    .line 176
    .line 177
    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/k0;->a:Ld2/c0;

    .line 2
    .line 3
    iget-object v0, v0, Ld2/c0;->a:Ln2/d0;

    .line 4
    .line 5
    invoke-interface {v0}, Ln2/d0;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c(Ld2/k0;)Ld2/k0;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Ld2/k0;->d:Ld2/k0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ld2/k0;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ld2/k0;

    .line 13
    .line 14
    iget-object v1, p0, Ld2/k0;->a:Ld2/c0;

    .line 15
    .line 16
    iget-object v2, p1, Ld2/k0;->a:Ld2/c0;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ld2/c0;->c(Ld2/c0;)Ld2/c0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Ld2/k0;->b:Ld2/r;

    .line 23
    .line 24
    iget-object p1, p1, Ld2/k0;->b:Ld2/r;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ld2/r;->a(Ld2/r;)Ld2/r;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, v1, p1}, Ld2/k0;-><init>(Ld2/c0;Ld2/r;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ld2/k0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ld2/k0;

    .line 12
    .line 13
    iget-object v1, p1, Ld2/k0;->a:Ld2/c0;

    .line 14
    .line 15
    iget-object v3, p0, Ld2/k0;->a:Ld2/c0;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ld2/k0;->b:Ld2/r;

    .line 25
    .line 26
    iget-object v3, p1, Ld2/k0;->b:Ld2/r;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Ld2/k0;->c:Ld2/x;

    .line 36
    .line 37
    iget-object p1, p1, Ld2/k0;->c:Ld2/x;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/k0;->a:Ld2/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/c0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ld2/k0;->b:Ld2/r;

    .line 10
    .line 11
    invoke-virtual {v1}, Ld2/r;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Ld2/k0;->c:Ld2/x;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ld2/x;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextStyle(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ld2/k0;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ld1/e0;->i(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", brush="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ld2/k0;->a:Ld2/c0;

    .line 25
    .line 26
    iget-object v2, v1, Ld2/c0;->a:Ln2/d0;

    .line 27
    .line 28
    invoke-interface {v2}, Ln2/d0;->c()Ld1/w;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", alpha="

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Ld2/c0;->a:Ln2/d0;

    .line 41
    .line 42
    invoke-interface {v2}, Ln2/d0;->a()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", fontSize="

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v2, v1, Ld2/c0;->b:J

    .line 55
    .line 56
    invoke-static {v2, v3}, Lo2/u;->d(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", fontWeight="

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Ld2/c0;->c:Lh2/q;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", fontStyle="

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Ld2/c0;->d:Lh2/m;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", fontSynthesis="

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Ld2/c0;->e:Lh2/o;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", fontFamily="

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Ld2/c0;->f:Lh2/f;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ", fontFeatureSettings="

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Ld2/c0;->g:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ", letterSpacing="

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v2, v1, Ld2/c0;->h:J

    .line 119
    .line 120
    invoke-static {v2, v3}, Lo2/u;->d(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, ", baselineShift="

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, Ld2/c0;->i:Ln2/b;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, ", textGeometricTransform="

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v2, v1, Ld2/c0;->j:Ln2/f0;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, ", localeList="

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, Ld2/c0;->k:Lj2/d;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, ", background="

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-wide v2, v1, Ld2/c0;->l:J

    .line 163
    .line 164
    const-string v4, ", textDecoration="

    .line 165
    .line 166
    invoke-static {v2, v3, v0, v4}, Lp/c;->l(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, Ld2/c0;->m:Ln2/x;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v2, ", shadow="

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v2, v1, Ld2/c0;->n:Ld1/t1;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, ", drawStyle="

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v1, v1, Ld2/c0;->o:Lf1/d;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", textAlign="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Ld2/k0;->b:Ld2/r;

    .line 200
    .line 201
    iget v2, v1, Ld2/r;->a:I

    .line 202
    .line 203
    invoke-static {v2}, Ln2/v;->a(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v2, ", textDirection="

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget v2, v1, Ld2/r;->b:I

    .line 216
    .line 217
    invoke-static {v2}, Ln2/z;->a(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v2, ", lineHeight="

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-wide v2, v1, Ld2/r;->c:J

    .line 230
    .line 231
    invoke-static {v2, v3}, Lo2/u;->d(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v2, ", textIndent="

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v2, v1, Ld2/r;->d:Ln2/h0;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v2, ", platformStyle="

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, Ld2/k0;->c:Ld2/x;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v2, ", lineHeightStyle="

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object v2, v1, Ld2/r;->f:Ln2/t;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v2, ", lineBreak="

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget v2, v1, Ld2/r;->g:I

    .line 274
    .line 275
    invoke-static {v2}, Ln2/n;->a(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v2, ", hyphens="

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget v2, v1, Ld2/r;->h:I

    .line 288
    .line 289
    const/4 v3, 0x1

    .line 290
    if-ne v2, v3, :cond_0

    .line 291
    .line 292
    const-string v2, "Hyphens.None"

    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_0
    const/4 v3, 0x2

    .line 296
    if-ne v2, v3, :cond_1

    .line 297
    .line 298
    const-string v2, "Hyphens.Auto"

    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_1
    const/high16 v3, -0x80000000

    .line 302
    .line 303
    if-ne v2, v3, :cond_2

    .line 304
    .line 305
    const-string v2, "Hyphens.Unspecified"

    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_2
    const-string v2, "Invalid"

    .line 309
    .line 310
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v2, ", textMotion="

    .line 314
    .line 315
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget-object v1, v1, Ld2/r;->i:Ln2/l0;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const/16 v1, 0x29

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0
.end method
