.class public final Li0/j5;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lt1/m0;


# instance fields
.field public final synthetic a:Li0/p5;


# direct methods
.method public constructor <init>(Li0/p5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/j5;->a:Li0/p5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lt1/o0;Ljava/util/List;J)Lt1/n0;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_0
    const-string v6, "Collection contains no element matching the predicate."

    .line 12
    .line 13
    if-ge v5, v3, :cond_3

    .line 14
    .line 15
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, Lt1/l0;

    .line 20
    .line 21
    invoke-static {v7}, Landroidx/compose/ui/layout/a;->a(Lt1/l0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    sget-object v9, Li0/z4;->c:Li0/z4;

    .line 26
    .line 27
    if-ne v8, v9, :cond_2

    .line 28
    .line 29
    invoke-interface {v7, v1, v2}, Lt1/l0;->c(J)Lt1/t0;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    move v5, v4

    .line 38
    :goto_1
    if-ge v5, v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lt1/l0;

    .line 45
    .line 46
    invoke-static {v7}, Landroidx/compose/ui/layout/a;->a(Lt1/l0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    sget-object v9, Li0/z4;->d:Li0/z4;

    .line 51
    .line 52
    if-ne v8, v9, :cond_0

    .line 53
    .line 54
    iget v0, v14, Lt1/t0;->c:I

    .line 55
    .line 56
    neg-int v0, v0

    .line 57
    invoke-static {v0, v4, v1, v2}, La/a;->J(IIJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v15

    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    const/16 v21, 0xb

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    invoke-static/range {v15 .. v21}, Lo2/b;->b(JIIIII)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-interface {v7, v0, v1}, Lt1/l0;->c(J)Lt1/t0;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    iget v0, v14, Lt1/t0;->c:I

    .line 80
    .line 81
    iget v1, v11, Lt1/t0;->c:I

    .line 82
    .line 83
    add-int/2addr v0, v1

    .line 84
    iget v1, v11, Lt1/t0;->d:I

    .line 85
    .line 86
    iget v2, v14, Lt1/t0;->d:I

    .line 87
    .line 88
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget v2, v14, Lt1/t0;->c:I

    .line 93
    .line 94
    int-to-float v2, v2

    .line 95
    move-object/from16 v7, p0

    .line 96
    .line 97
    iget-object v3, v7, Li0/j5;->a:Li0/p5;

    .line 98
    .line 99
    iget-object v4, v3, Li0/p5;->h:Lk0/i1;

    .line 100
    .line 101
    invoke-virtual {v4, v2}, Lk0/i1;->f(F)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v3, Li0/p5;->f:Lk0/k1;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Lk0/k1;->f(I)V

    .line 107
    .line 108
    .line 109
    iget v2, v14, Lt1/t0;->c:I

    .line 110
    .line 111
    div-int/lit8 v12, v2, 0x2

    .line 112
    .line 113
    iget v2, v11, Lt1/t0;->c:I

    .line 114
    .line 115
    int-to-float v2, v2

    .line 116
    invoke-virtual {v3}, Li0/p5;->c()F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    mul-float/2addr v3, v2

    .line 121
    invoke-static {v3}, Lo7/a;->M(F)I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    iget v2, v11, Lt1/t0;->d:I

    .line 126
    .line 127
    sub-int v2, v1, v2

    .line 128
    .line 129
    div-int/lit8 v13, v2, 0x2

    .line 130
    .line 131
    iget v2, v14, Lt1/t0;->d:I

    .line 132
    .line 133
    sub-int v2, v1, v2

    .line 134
    .line 135
    div-int/lit8 v16, v2, 0x2

    .line 136
    .line 137
    new-instance v10, Li0/i5;

    .line 138
    .line 139
    invoke-direct/range {v10 .. v16}, Li0/i5;-><init>(Lt1/t0;IILt1/t0;II)V

    .line 140
    .line 141
    .line 142
    sget-object v2, La7/c0;->c:La7/c0;

    .line 143
    .line 144
    move-object/from16 v8, p1

    .line 145
    .line 146
    invoke-interface {v8, v0, v1, v2, v10}, Lt1/o0;->o(IILjava/util/Map;Lm7/k;)Lt1/n0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :cond_0
    move-object/from16 v7, p0

    .line 152
    .line 153
    move-object/from16 v8, p1

    .line 154
    .line 155
    add-int/lit8 v5, v5, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    move-object/from16 v7, p0

    .line 159
    .line 160
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 161
    .line 162
    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_2
    move-object/from16 v7, p0

    .line 167
    .line 168
    move-object/from16 v8, p1

    .line 169
    .line 170
    add-int/lit8 v5, v5, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_3
    move-object/from16 v7, p0

    .line 175
    .line 176
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 177
    .line 178
    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0
.end method
