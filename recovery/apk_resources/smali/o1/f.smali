.class public final Lo1/f;
.super Lw0/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lv1/z1;
.implements Lo1/a;


# instance fields
.field public c:Lo1/a;

.field public d:Lj5/m;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo1/a;Lj5/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1/f;->c:Lo1/a;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Lj5/m;

    .line 9
    .line 10
    const/16 p1, 0xf

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lj5/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p2, p0, Lo1/f;->d:Lj5/m;

    .line 16
    .line 17
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 18
    .line 19
    iput-object p1, p0, Lo1/f;->e:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final Q(JJLd7/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lo1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lo1/d;

    .line 7
    .line 8
    iget v1, v0, Lo1/d;->h:I

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
    iput v1, v0, Lo1/d;->h:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lo1/d;

    .line 22
    .line 23
    check-cast p5, Lf7/c;

    .line 24
    .line 25
    invoke-direct {v0, p0, p5}, Lo1/d;-><init>(Lo1/f;Lf7/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p5, v6, Lo1/d;->f:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, Le7/a;->c:Le7/a;

    .line 32
    .line 33
    iget v1, v6, Lo1/d;->h:I

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    if-ne v1, v7, :cond_1

    .line 42
    .line 43
    iget-wide p1, v6, Lo1/d;->d:J

    .line 44
    .line 45
    invoke-static {p5}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-wide p3, v6, Lo1/d;->e:J

    .line 58
    .line 59
    iget-wide p1, v6, Lo1/d;->d:J

    .line 60
    .line 61
    iget-object v1, v6, Lo1/d;->c:Lo1/f;

    .line 62
    .line 63
    invoke-static {p5}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p5}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lo1/f;->c:Lo1/a;

    .line 71
    .line 72
    iput-object p0, v6, Lo1/d;->c:Lo1/f;

    .line 73
    .line 74
    iput-wide p1, v6, Lo1/d;->d:J

    .line 75
    .line 76
    iput-wide p3, v6, Lo1/d;->e:J

    .line 77
    .line 78
    iput v2, v6, Lo1/d;->h:I

    .line 79
    .line 80
    move-wide v2, p1

    .line 81
    move-wide v4, p3

    .line 82
    invoke-interface/range {v1 .. v6}, Lo1/a;->Q(JJLd7/d;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    if-ne p5, v0, :cond_4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move-object v1, p0

    .line 90
    move-wide p1, v2

    .line 91
    move-wide p3, v4

    .line 92
    :goto_2
    check-cast p5, Lo2/y;

    .line 93
    .line 94
    iget-wide v8, p5, Lo2/y;->a:J

    .line 95
    .line 96
    invoke-virtual {v1}, Lw0/l;->isAttached()Z

    .line 97
    .line 98
    .line 99
    move-result p5

    .line 100
    const/4 v2, 0x0

    .line 101
    if-eqz p5, :cond_5

    .line 102
    .line 103
    invoke-virtual {v1}, Lw0/l;->isAttached()Z

    .line 104
    .line 105
    .line 106
    move-result p5

    .line 107
    if-eqz p5, :cond_5

    .line 108
    .line 109
    invoke-static {v1}, Lv1/f;->k(Lv1/z1;)Lv1/z1;

    .line 110
    .line 111
    .line 112
    move-result-object p5

    .line 113
    check-cast p5, Lo1/f;

    .line 114
    .line 115
    move-object v1, p5

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move-object v1, v2

    .line 118
    :goto_3
    if-eqz v1, :cond_7

    .line 119
    .line 120
    invoke-static {p1, p2, v8, v9}, Lo2/y;->e(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide p1

    .line 124
    invoke-static {p3, p4, v8, v9}, Lo2/y;->d(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    iput-object v2, v6, Lo1/d;->c:Lo1/f;

    .line 129
    .line 130
    iput-wide v8, v6, Lo1/d;->d:J

    .line 131
    .line 132
    iput v7, v6, Lo1/d;->h:I

    .line 133
    .line 134
    move-wide v2, p1

    .line 135
    invoke-virtual/range {v1 .. v6}, Lo1/f;->Q(JJLd7/d;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p5

    .line 139
    if-ne p5, v0, :cond_6

    .line 140
    .line 141
    :goto_4
    return-object v0

    .line 142
    :cond_6
    move-wide p1, v8

    .line 143
    :goto_5
    check-cast p5, Lo2/y;

    .line 144
    .line 145
    iget-wide p3, p5, Lo2/y;->a:J

    .line 146
    .line 147
    move-wide v8, p1

    .line 148
    goto :goto_6

    .line 149
    :cond_7
    sget-object p1, Lo2/y;->Companion:Lo2/x;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const-wide/16 p3, 0x0

    .line 155
    .line 156
    :goto_6
    invoke-static {v8, v9, p3, p4}, Lo2/y;->e(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide p1

    .line 160
    new-instance p3, Lo2/y;

    .line 161
    .line 162
    invoke-direct {p3, p1, p2}, Lo2/y;-><init>(J)V

    .line 163
    .line 164
    .line 165
    return-object p3
.end method

.method public final W(JJI)J
    .locals 6

    .line 1
    iget-object v0, p0, Lo1/f;->c:Lo1/a;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    invoke-interface/range {v0 .. v5}, Lo1/a;->W(JJI)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-virtual {p0}, Lw0/l;->isAttached()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 p4, 0x0

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lw0/l;->isAttached()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lv1/f;->k(Lv1/z1;)Lv1/z1;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    move-object p4, p3

    .line 28
    check-cast p4, Lo1/f;

    .line 29
    .line 30
    :cond_0
    move-object v0, p4

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v1, v2, p1, p2}, Lc1/e;->h(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v3, v4, p1, p2}, Lc1/e;->g(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual/range {v0 .. v5}, Lo1/f;->W(JJI)J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p3, Lc1/e;->Companion:Lc1/d;

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-wide/16 p3, 0x0

    .line 52
    .line 53
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lc1/e;->h(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    return-wide p1
.end method

.method public final Z(JLd7/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lo1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo1/e;

    .line 7
    .line 8
    iget v1, v0, Lo1/e;->g:I

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
    iput v1, v0, Lo1/e;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo1/e;

    .line 21
    .line 22
    check-cast p3, Lf7/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lo1/e;-><init>(Lo1/f;Lf7/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lo1/e;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Le7/a;->c:Le7/a;

    .line 30
    .line 31
    iget v2, v0, Lo1/e;->g:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-wide p1, v0, Lo1/e;->d:J

    .line 43
    .line 44
    invoke-static {p3}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_6

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-wide p1, v0, Lo1/e;->d:J

    .line 57
    .line 58
    iget-object v2, v0, Lo1/e;->c:Lo1/f;

    .line 59
    .line 60
    invoke-static {p3}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p3}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lw0/l;->isAttached()Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lw0/l;->isAttached()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    invoke-static {p0}, Lv1/f;->k(Lv1/z1;)Lv1/z1;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Lo1/f;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object p3, v3

    .line 87
    :goto_1
    if-eqz p3, :cond_6

    .line 88
    .line 89
    iput-object p0, v0, Lo1/e;->c:Lo1/f;

    .line 90
    .line 91
    iput-wide p1, v0, Lo1/e;->d:J

    .line 92
    .line 93
    iput v5, v0, Lo1/e;->g:I

    .line 94
    .line 95
    invoke-virtual {p3, p1, p2, v0}, Lo1/f;->Z(JLd7/d;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-ne p3, v1, :cond_5

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move-object v2, p0

    .line 103
    :goto_2
    check-cast p3, Lo2/y;

    .line 104
    .line 105
    iget-wide v5, p3, Lo2/y;->a:J

    .line 106
    .line 107
    :goto_3
    move-wide v7, v5

    .line 108
    move-wide v5, p1

    .line 109
    move-wide p1, v7

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    sget-object p3, Lo2/y;->Companion:Lo2/x;

    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-wide/16 v5, 0x0

    .line 117
    .line 118
    move-object v2, p0

    .line 119
    goto :goto_3

    .line 120
    :goto_4
    iget-object p3, v2, Lo1/f;->c:Lo1/a;

    .line 121
    .line 122
    invoke-static {v5, v6, p1, p2}, Lo2/y;->d(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    iput-object v3, v0, Lo1/e;->c:Lo1/f;

    .line 127
    .line 128
    iput-wide p1, v0, Lo1/e;->d:J

    .line 129
    .line 130
    iput v4, v0, Lo1/e;->g:I

    .line 131
    .line 132
    invoke-interface {p3, v5, v6, v0}, Lo1/a;->Z(JLd7/d;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    if-ne p3, v1, :cond_7

    .line 137
    .line 138
    :goto_5
    return-object v1

    .line 139
    :cond_7
    :goto_6
    check-cast p3, Lo2/y;

    .line 140
    .line 141
    iget-wide v0, p3, Lo2/y;->a:J

    .line 142
    .line 143
    invoke-static {p1, p2, v0, v1}, Lo2/y;->e(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide p1

    .line 147
    new-instance p3, Lo2/y;

    .line 148
    .line 149
    invoke-direct {p3, p1, p2}, Lo2/y;-><init>(J)V

    .line 150
    .line 151
    .line 152
    return-object p3
.end method

.method public final h0(IJ)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw0/l;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lw0/l;->isAttached()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lv1/f;->k(Lv1/z1;)Lv1/z1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lo1/f;

    .line 20
    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2, p3}, Lo1/f;->h0(IJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lc1/e;->Companion:Lc1/d;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    :goto_0
    iget-object v2, p0, Lo1/f;->c:Lo1/a;

    .line 36
    .line 37
    invoke-static {p2, p3, v0, v1}, Lc1/e;->g(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    invoke-interface {v2, p1, p2, p3}, Lo1/a;->h0(IJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-static {v0, v1, p1, p2}, Lc1/e;->h(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    return-wide p1
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/f;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onAttach()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo1/f;->d:Lj5/m;

    .line 2
    .line 3
    iput-object p0, v0, Lj5/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v1, La0/e;

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, La0/e;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lj5/m;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0}, Lw0/l;->getCoroutineScope()Lga/x;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lj5/m;->d:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/f;->d:Lj5/m;

    .line 2
    .line 3
    iget-object v1, v0, Lj5/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lo1/f;

    .line 6
    .line 7
    if-ne v1, p0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lj5/m;->b:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final r0()Lga/x;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw0/l;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lv1/f;->k(Lv1/z1;)Lv1/z1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lo1/f;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lo1/f;->r0()Lga/x;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    iget-object v0, p0, Lo1/f;->d:Lj5/m;

    .line 23
    .line 24
    iget-object v0, v0, Lj5/m;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lga/x;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method
