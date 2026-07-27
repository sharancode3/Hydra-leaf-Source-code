.class public final Lr/c0;
.super Lv1/m;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lb1/c;
.implements Lv1/v1;
.implements Lv1/p;
.implements Lb1/r;


# instance fields
.field public e:Lb1/s;

.field public final f:Lr/b0;

.field public final g:Lr/d0;

.field public final h:Lr/e0;


# direct methods
.method public constructor <init>(Lu/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv1/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr/b0;

    .line 5
    .line 6
    invoke-direct {v0}, Lw0/l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lr/b0;->c:Lu/j;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lv1/m;->r0(Lv1/l;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lr/c0;->f:Lr/b0;

    .line 15
    .line 16
    new-instance p1, Lr/d0;

    .line 17
    .line 18
    invoke-direct {p1}, Lw0/l;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lv1/m;->r0(Lv1/l;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lr/c0;->g:Lr/d0;

    .line 25
    .line 26
    new-instance p1, Lr/e0;

    .line 27
    .line 28
    invoke-direct {p1}, Lw0/l;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lv1/m;->r0(Lv1/l;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lr/c0;->h:Lr/e0;

    .line 35
    .line 36
    new-instance p1, Lb1/t;

    .line 37
    .line 38
    invoke-direct {p1}, Lw0/l;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lv1/m;->r0(Lv1/l;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final L(Lb1/s;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr/c0;->e:Lb1/s;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p1}, Lb1/s;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lw0/l;->getCoroutineScope()Lga/x;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, La5/i;

    .line 21
    .line 22
    const/4 v4, 0x6

    .line 23
    invoke-direct {v3, p0, v1, v4}, La5/i;-><init>(Ljava/lang/Object;Ld7/d;I)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-static {v2, v1, v1, v3, v4}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lw0/l;->isAttached()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lv1/f;->r(Lv1/l;)Lv1/g0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lv1/g0;->C()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v2, p0, Lr/c0;->f:Lr/b0;

    .line 44
    .line 45
    iget-object v3, v2, Lr/b0;->c:Lu/j;

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v4, v2, Lr/b0;->d:Lu/d;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    new-instance v5, Lu/e;

    .line 56
    .line 57
    invoke-direct {v5, v4}, Lu/e;-><init>(Lu/d;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3, v5}, Lr/b0;->r0(Lu/j;Lu/h;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v2, Lr/b0;->d:Lu/d;

    .line 64
    .line 65
    :cond_2
    new-instance v4, Lu/d;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3, v4}, Lr/b0;->r0(Lu/j;Lu/h;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, v2, Lr/b0;->d:Lu/d;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v4, v2, Lr/b0;->d:Lu/d;

    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    new-instance v5, Lu/e;

    .line 81
    .line 82
    invoke-direct {v5, v4}, Lu/e;-><init>(Lu/d;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3, v5}, Lr/b0;->r0(Lu/j;Lu/h;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v2, Lr/b0;->d:Lu/d;

    .line 89
    .line 90
    :cond_4
    :goto_0
    iget-object v2, p0, Lr/c0;->h:Lr/e0;

    .line 91
    .line 92
    iget-boolean v3, v2, Lr/e0;->c:Z

    .line 93
    .line 94
    if-ne v0, v3, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    if-nez v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {v2}, Lr/e0;->r0()Lr/f0;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Lr/f0;->r0(Lt1/w;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    iget-object v3, v2, Lr/e0;->d:Lv1/e1;

    .line 110
    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    invoke-virtual {v3}, Lv1/e1;->y()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    invoke-virtual {v2}, Lr/e0;->r0()Lr/f0;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    iget-object v4, v2, Lr/e0;->d:Lv1/e1;

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Lr/f0;->r0(Lt1/w;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_1
    iput-boolean v0, v2, Lr/e0;->c:Z

    .line 131
    .line 132
    :goto_2
    iget-object v2, p0, Lr/c0;->g:Lr/d0;

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v3, Lkotlin/jvm/internal/w;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v4, La1/b;

    .line 145
    .line 146
    const/16 v5, 0x18

    .line 147
    .line 148
    invoke-direct {v4, v3, v5, v2}, La1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v4}, Lv1/f;->o(Lw0/l;Lm7/a;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v3, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Ly/e0;

    .line 157
    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    invoke-virtual {v3}, Ly/e0;->a()Ly/e0;

    .line 161
    .line 162
    .line 163
    move-object v1, v3

    .line 164
    :cond_8
    iput-object v1, v2, Lr/d0;->c:Ly/e0;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    iget-object v3, v2, Lr/d0;->c:Ly/e0;

    .line 168
    .line 169
    if-eqz v3, :cond_a

    .line 170
    .line 171
    invoke-virtual {v3}, Ly/e0;->b()V

    .line 172
    .line 173
    .line 174
    :cond_a
    iput-object v1, v2, Lr/d0;->c:Ly/e0;

    .line 175
    .line 176
    :goto_3
    iput-boolean v0, v2, Lr/d0;->d:Z

    .line 177
    .line 178
    iput-object p1, p0, Lr/c0;->e:Lb1/s;

    .line 179
    .line 180
    :cond_b
    return-void
.end method

.method public final e(Lb2/k;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr/c0;->e:Lb1/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lb1/s;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    :cond_0
    sget-object v0, Lb2/u;->a:[Ls7/v;

    .line 15
    .line 16
    sget-object v0, Lb2/s;->k:Lb2/v;

    .line 17
    .line 18
    sget-object v2, Lb2/u;->a:[Ls7/v;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    aget-object v2, v2, v3

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, p1, v1}, Lb2/v;->a(Lb2/k;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, La0/e;

    .line 31
    .line 32
    const/16 v1, 0x1d

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, La0/e;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lb2/j;->t:Lb2/v;

    .line 38
    .line 39
    new-instance v2, Lb2/a;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, v3, v0}, Lb2/a;-><init>(Ljava/lang/String;Lz6/f;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, Lb2/k;->g(Lb2/v;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t(Lv1/e1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c0;->h:Lr/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr/e0;->t(Lv1/e1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u0(Lu/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr/c0;->f:Lr/b0;

    .line 2
    .line 3
    iget-object v1, v0, Lr/b0;->c:Lu/j;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lr/b0;->c:Lu/j;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lr/b0;->d:Lu/d;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v3, Lu/e;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Lu/e;-><init>(Lu/d;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lu/j;->c(Lu/h;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, Lr/b0;->d:Lu/d;

    .line 29
    .line 30
    iput-object p1, v0, Lr/b0;->c:Lu/j;

    .line 31
    .line 32
    :cond_1
    return-void
.end method
