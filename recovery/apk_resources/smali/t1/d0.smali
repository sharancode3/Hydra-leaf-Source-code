.class public final Lt1/d0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lt1/e1;


# instance fields
.field public c:Lo2/r;

.field public d:F

.field public e:F

.field public final synthetic f:Lt1/i0;


# direct methods
.method public constructor <init>(Lt1/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1/d0;->f:Lt1/i0;

    .line 5
    .line 6
    sget-object p1, Lo2/r;->d:Lo2/r;

    .line 7
    .line 8
    iput-object p1, p0, Lt1/d0;->c:Lo2/r;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final O(IILjava/util/Map;Lm7/k;)Lt1/n0;
    .locals 8

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lt1/c0;

    .line 11
    .line 12
    iget-object v6, p0, Lt1/d0;->f:Lt1/i0;

    .line 13
    .line 14
    move-object v5, p0

    .line 15
    move v2, p1

    .line 16
    move v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v7, p4

    .line 19
    invoke-direct/range {v1 .. v7}, Lt1/c0;-><init>(IILjava/util/Map;Lt1/d0;Lt1/i0;Lm7/k;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    move v2, p1

    .line 24
    move v3, p2

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p2, "Size("

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, " x "

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p2, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lq9/p;->L(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    throw p1
.end method

.method public final U(Ljava/lang/Object;Lm7/n;)Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Lt1/d0;->f:Lt1/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt1/i0;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lt1/i0;->c:Lv1/g0;

    .line 7
    .line 8
    iget-object v2, v1, Lv1/g0;->y:Lv1/n0;

    .line 9
    .line 10
    iget v2, v2, Lv1/n0;->c:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eq v2, v6, :cond_1

    .line 17
    .line 18
    if-eq v2, v5, :cond_1

    .line 19
    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    const/4 v7, 0x4

    .line 23
    if-ne v2, v7, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "subcompose can only be used inside the measure or layout blocks"

    .line 27
    .line 28
    invoke-static {p1}, Lq9/p;->L(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v3

    .line 32
    :cond_1
    :goto_0
    iget-object v7, v0, Lt1/i0;->i:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v7, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const/4 v9, 0x0

    .line 39
    if-nez v8, :cond_5

    .line 40
    .line 41
    iget-object v8, v0, Lt1/i0;->l:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v8, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Lv1/g0;

    .line 48
    .line 49
    if-eqz v8, :cond_3

    .line 50
    .line 51
    iget v4, v0, Lt1/i0;->q:I

    .line 52
    .line 53
    if-lez v4, :cond_2

    .line 54
    .line 55
    add-int/lit8 v4, v4, -0x1

    .line 56
    .line 57
    iput v4, v0, Lt1/i0;->q:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string p1, "Check failed."

    .line 61
    .line 62
    invoke-static {p1}, Lq9/p;->L(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v3

    .line 66
    :cond_3
    invoke-virtual {v0, p1}, Lt1/i0;->j(Ljava/lang/Object;)Lv1/g0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    iget v3, v0, Lt1/i0;->f:I

    .line 73
    .line 74
    new-instance v8, Lv1/g0;

    .line 75
    .line 76
    invoke-direct {v8, v4}, Lv1/g0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-boolean v6, v1, Lv1/g0;->m:Z

    .line 80
    .line 81
    invoke-virtual {v1, v3, v8}, Lv1/g0;->y(ILv1/g0;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v9, v1, Lv1/g0;->m:Z

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move-object v8, v3

    .line 88
    :goto_1
    invoke-virtual {v7, p1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_5
    check-cast v8, Lv1/g0;

    .line 92
    .line 93
    invoke-virtual {v1}, Lv1/g0;->p()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget v4, v0, Lt1/i0;->f:I

    .line 98
    .line 99
    invoke-static {v4, v3}, La7/t;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eq v3, v8, :cond_7

    .line 104
    .line 105
    invoke-virtual {v1}, Lv1/g0;->p()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lm0/a;

    .line 110
    .line 111
    iget-object v3, v3, Lm0/a;->c:Lm0/d;

    .line 112
    .line 113
    invoke-virtual {v3, v8}, Lm0/d;->k(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget v4, v0, Lt1/i0;->f:I

    .line 118
    .line 119
    if-lt v3, v4, :cond_6

    .line 120
    .line 121
    if-eq v4, v3, :cond_7

    .line 122
    .line 123
    iput-boolean v6, v1, Lv1/g0;->m:Z

    .line 124
    .line 125
    invoke-virtual {v1, v3, v4, v6}, Lv1/g0;->I(III)V

    .line 126
    .line 127
    .line 128
    iput-boolean v9, v1, Lv1/g0;->m:Z

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v0, "Key \""

    .line 134
    .line 135
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p1, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p2

    .line 160
    :cond_7
    :goto_2
    iget v1, v0, Lt1/i0;->f:I

    .line 161
    .line 162
    add-int/2addr v1, v6

    .line 163
    iput v1, v0, Lt1/i0;->f:I

    .line 164
    .line 165
    invoke-virtual {v0, v8, p1, p2}, Lt1/i0;->h(Lv1/g0;Ljava/lang/Object;Lm7/n;)V

    .line 166
    .line 167
    .line 168
    if-eq v2, v6, :cond_9

    .line 169
    .line 170
    if-ne v2, v5, :cond_8

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    invoke-virtual {v8}, Lv1/g0;->l()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :cond_9
    :goto_3
    invoke-virtual {v8}, Lv1/g0;->m()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1
.end method

.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lt1/d0;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLayoutDirection()Lo2/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/d0;->c:Lo2/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Lt1/d0;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/d0;->f:Lt1/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lt1/i0;->c:Lv1/g0;

    .line 4
    .line 5
    iget-object v0, v0, Lv1/g0;->y:Lv1/n0;

    .line 6
    .line 7
    iget v0, v0, Lv1/n0;->c:I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method
