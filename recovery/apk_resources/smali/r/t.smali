.class public Lr/t;
.super Lv1/m;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lv1/t1;
.implements Ln1/f;
.implements Lb1/c;
.implements Lv1/v1;
.implements Lv1/z1;


# static fields
.field public static final u:Lr/u0;


# instance fields
.field public e:Lu/j;

.field public f:Lr/x;

.field public g:Lb2/h;

.field public h:Z

.field public i:Lm7/a;

.field public final j:Lr/a0;

.field public final k:Lr/c0;

.field public l:Lp1/d0;

.field public m:Lr/w;

.field public n:Lu/l;

.field public o:Lu/f;

.field public final p:Ljava/util/LinkedHashMap;

.field public q:J

.field public r:Lu/j;

.field public s:Z

.field public final t:Lr/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr/u0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lr/u0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr/t;->u:Lr/u0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lu/j;Lr/x;ZLb2/h;Lm7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv1/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/t;->e:Lu/j;

    .line 5
    .line 6
    iput-object p2, p0, Lr/t;->f:Lr/x;

    .line 7
    .line 8
    iput-object p4, p0, Lr/t;->g:Lb2/h;

    .line 9
    .line 10
    iput-boolean p3, p0, Lr/t;->h:Z

    .line 11
    .line 12
    iput-object p5, p0, Lr/t;->i:Lm7/a;

    .line 13
    .line 14
    new-instance p2, Lr/a0;

    .line 15
    .line 16
    invoke-direct {p2}, Lw0/l;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lr/t;->j:Lr/a0;

    .line 20
    .line 21
    new-instance p2, Lr/c0;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lr/c0;-><init>(Lu/j;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lr/t;->k:Lr/c0;

    .line 27
    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lr/t;->p:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    sget-object p1, Lc1/e;->Companion:Lc1/d;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-wide/16 p1, 0x0

    .line 41
    .line 42
    iput-wide p1, p0, Lr/t;->q:J

    .line 43
    .line 44
    iget-object p1, p0, Lr/t;->e:Lu/j;

    .line 45
    .line 46
    iput-object p1, p0, Lr/t;->r:Lu/j;

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lr/t;->f:Lr/x;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    iput-boolean p1, p0, Lr/t;->s:Z

    .line 58
    .line 59
    sget-object p1, Lr/t;->u:Lr/u0;

    .line 60
    .line 61
    iput-object p1, p0, Lr/t;->t:Lr/u0;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final L(Lb1/s;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lb1/s;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lr/t;->w0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lr/t;->h:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lr/t;->k:Lr/c0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lr/c0;->L(Lb1/s;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final P(Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lr/t;->w0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lr/t;->h:Z

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/16 v2, 0xa0

    .line 8
    .line 9
    const/16 v3, 0x42

    .line 10
    .line 11
    const/16 v4, 0x17

    .line 12
    .line 13
    const/16 v5, 0x20

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    iget-object v9, p0, Lr/t;->p:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget v0, Lr/u;->b:I

    .line 23
    .line 24
    invoke-static {p1}, Ls7/i0;->F(Landroid/view/KeyEvent;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget-object v10, Ln1/e;->Companion:Ln1/d;

    .line 29
    .line 30
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v10, 0x2

    .line 34
    if-ne v0, v10, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, La/a;->d(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    shr-long/2addr v10, v5

    .line 45
    long-to-int v0, v10

    .line 46
    if-eq v0, v4, :cond_0

    .line 47
    .line 48
    if-eq v0, v3, :cond_0

    .line 49
    .line 50
    if-eq v0, v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, La/a;->d(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    new-instance v0, Ln1/b;

    .line 62
    .line 63
    invoke-direct {v0, v2, v3}, Ln1/b;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    new-instance v0, Lu/l;

    .line 73
    .line 74
    iget-wide v2, p0, Lr/t;->q:J

    .line 75
    .line 76
    invoke-direct {v0, v2, v3}, Lu/l;-><init>(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, La/a;->d(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    new-instance p1, Ln1/b;

    .line 88
    .line 89
    invoke-direct {p1, v2, v3}, Ln1/b;-><init>(J)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v9, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lr/t;->e:Lu/j;

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    invoke-virtual {p0}, Lw0/l;->getCoroutineScope()Lga/x;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v2, Lr/b;

    .line 104
    .line 105
    invoke-direct {v2, p0, v0, v8, v6}, Lr/b;-><init>(Lr/t;Lu/l;Ld7/d;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v8, v8, v2, v1}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 109
    .line 110
    .line 111
    :cond_1
    return v7

    .line 112
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lr/t;->h:Z

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    sget v0, Lr/u;->b:I

    .line 117
    .line 118
    invoke-static {p1}, Ls7/i0;->F(Landroid/view/KeyEvent;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sget-object v10, Ln1/e;->Companion:Ln1/d;

    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    if-ne v0, v7, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, La/a;->d(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    shr-long/2addr v10, v5

    .line 138
    long-to-int v0, v10

    .line 139
    if-eq v0, v4, :cond_3

    .line 140
    .line 141
    if-eq v0, v3, :cond_3

    .line 142
    .line 143
    if-eq v0, v2, :cond_3

    .line 144
    .line 145
    return v6

    .line 146
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-static {p1}, La/a;->d(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    new-instance p1, Ln1/b;

    .line 155
    .line 156
    invoke-direct {p1, v2, v3}, Ln1/b;-><init>(J)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v9, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lu/l;

    .line 164
    .line 165
    if-eqz p1, :cond_4

    .line 166
    .line 167
    iget-object v0, p0, Lr/t;->e:Lu/j;

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-virtual {p0}, Lw0/l;->getCoroutineScope()Lga/x;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v2, Lr/b;

    .line 176
    .line 177
    invoke-direct {v2, p0, p1, v8, v7}, Lr/b;-><init>(Lr/t;Lu/l;Ld7/d;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v8, v8, v2, v1}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 181
    .line 182
    .line 183
    :cond_4
    iget-object p1, p0, Lr/t;->i:Lm7/a;

    .line 184
    .line 185
    invoke-interface {p1}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    return v7

    .line 189
    :cond_5
    return v6
.end method

.method public final c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/t;->e:Lu/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lr/t;->o:Lu/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lu/g;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lu/g;-><init>(Lu/f;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lu/j;->c(Lu/h;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lr/t;->o:Lu/f;

    .line 19
    .line 20
    iget-object v0, p0, Lr/t;->l:Lp1/d0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lp1/d0;->c0()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final e(Lb2/k;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr/t;->g:Lb2/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lb2/h;->a:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Lb2/u;->c(Lb2/k;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, La0/e;

    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, La0/e;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lb2/u;->a:[Ls7/v;

    .line 18
    .line 19
    sget-object v1, Lb2/j;->b:Lb2/v;

    .line 20
    .line 21
    new-instance v2, Lb2/a;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3, v0}, Lb2/a;-><init>(Ljava/lang/String;Lz6/f;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Lb2/k;->g(Lb2/v;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lr/t;->h:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lr/t;->k:Lr/c0;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lr/c0;->e(Lb2/k;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lb2/s;->i:Lb2/v;

    .line 41
    .line 42
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lb2/k;->g(Lb2/v;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0, p1}, Lr/t;->u0(Lb2/k;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final e0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/t;->t:Lr/u0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onAttach()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/t;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lr/t;->w0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lr/t;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lr/t;->j:Lr/a0;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lv1/m;->r0(Lv1/l;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lr/t;->k:Lr/c0;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lv1/m;->r0(Lv1/l;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr/t;->v0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr/t;->r:Lu/j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lr/t;->e:Lu/j;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lr/t;->m:Lr/w;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lv1/m;->s0(Lv1/l;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Lr/t;->m:Lr/w;

    .line 19
    .line 20
    return-void
.end method

.method public u0(Lb2/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr/t;->e:Lu/j;

    .line 2
    .line 3
    iget-object v1, p0, Lr/t;->p:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Lr/t;->n:Lu/l;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v3, Lu/k;

    .line 12
    .line 13
    invoke-direct {v3, v2}, Lu/k;-><init>(Lu/l;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lu/j;->c(Lu/h;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lr/t;->o:Lu/f;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    new-instance v3, Lu/g;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lu/g;-><init>(Lu/f;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lu/j;->c(Lu/h;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lu/l;

    .line 52
    .line 53
    new-instance v4, Lu/k;

    .line 54
    .line 55
    invoke-direct {v4, v3}, Lu/k;-><init>(Lu/l;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lu/j;->c(Lu/h;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lr/t;->n:Lu/l;

    .line 64
    .line 65
    iput-object v0, p0, Lr/t;->o:Lu/f;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final w0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/t;->m:Lr/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lr/t;->f:Lr/x;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lr/t;->e:Lu/j;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lu/j;

    .line 15
    .line 16
    invoke-direct {v0}, Lu/j;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lr/t;->e:Lu/j;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lr/t;->k:Lr/c0;

    .line 22
    .line 23
    iget-object v1, p0, Lr/t;->e:Lu/j;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lr/c0;->u0(Lu/j;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lr/t;->e:Lu/j;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lr/w;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lr/w;-><init>(Lu/i;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lv1/m;->r0(Lv1/l;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lr/t;->m:Lr/w;

    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final x0(Lu/j;Lr/x;ZLb2/h;Lm7/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/t;->r:Lu/j;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lr/t;->v0()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lr/t;->r:Lu/j;

    .line 15
    .line 16
    iput-object p1, p0, Lr/t;->e:Lu/j;

    .line 17
    .line 18
    move p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v2

    .line 21
    :goto_0
    iget-object v0, p0, Lr/t;->f:Lr/x;

    .line 22
    .line 23
    invoke-static {v0, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput-object p2, p0, Lr/t;->f:Lr/x;

    .line 30
    .line 31
    move p1, v1

    .line 32
    :cond_1
    iget-boolean p2, p0, Lr/t;->h:Z

    .line 33
    .line 34
    iget-object v0, p0, Lr/t;->k:Lr/c0;

    .line 35
    .line 36
    if-eq p2, p3, :cond_3

    .line 37
    .line 38
    iget-object p2, p0, Lr/t;->j:Lr/a0;

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lv1/m;->r0(Lv1/l;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lv1/m;->r0(Lv1/l;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p0, p2}, Lv1/m;->s0(Lv1/l;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lv1/m;->s0(Lv1/l;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lr/t;->v0()V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {p0}, Lv1/f;->r(Lv1/l;)Lv1/g0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lv1/g0;->C()V

    .line 63
    .line 64
    .line 65
    iput-boolean p3, p0, Lr/t;->h:Z

    .line 66
    .line 67
    :cond_3
    iget-object p2, p0, Lr/t;->g:Lb2/h;

    .line 68
    .line 69
    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    iput-object p4, p0, Lr/t;->g:Lb2/h;

    .line 76
    .line 77
    invoke-static {p0}, Lv1/f;->r(Lv1/l;)Lv1/g0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Lv1/g0;->C()V

    .line 82
    .line 83
    .line 84
    :cond_4
    iput-object p5, p0, Lr/t;->i:Lm7/a;

    .line 85
    .line 86
    iget-boolean p2, p0, Lr/t;->s:Z

    .line 87
    .line 88
    iget-object p3, p0, Lr/t;->r:Lu/j;

    .line 89
    .line 90
    if-nez p3, :cond_5

    .line 91
    .line 92
    iget-object p4, p0, Lr/t;->f:Lr/x;

    .line 93
    .line 94
    if-eqz p4, :cond_5

    .line 95
    .line 96
    move p4, v1

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move p4, v2

    .line 99
    :goto_2
    if-eq p2, p4, :cond_7

    .line 100
    .line 101
    if-nez p3, :cond_6

    .line 102
    .line 103
    iget-object p2, p0, Lr/t;->f:Lr/x;

    .line 104
    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    move v2, v1

    .line 108
    :cond_6
    iput-boolean v2, p0, Lr/t;->s:Z

    .line 109
    .line 110
    if-nez v2, :cond_7

    .line 111
    .line 112
    iget-object p2, p0, Lr/t;->m:Lr/w;

    .line 113
    .line 114
    if-nez p2, :cond_7

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    move v1, p1

    .line 118
    :goto_3
    if-eqz v1, :cond_a

    .line 119
    .line 120
    iget-object p1, p0, Lr/t;->m:Lr/w;

    .line 121
    .line 122
    if-nez p1, :cond_8

    .line 123
    .line 124
    iget-boolean p2, p0, Lr/t;->s:Z

    .line 125
    .line 126
    if-nez p2, :cond_a

    .line 127
    .line 128
    :cond_8
    if-eqz p1, :cond_9

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lv1/m;->s0(Lv1/l;)V

    .line 131
    .line 132
    .line 133
    :cond_9
    const/4 p1, 0x0

    .line 134
    iput-object p1, p0, Lr/t;->m:Lr/w;

    .line 135
    .line 136
    invoke-virtual {p0}, Lr/t;->w0()V

    .line 137
    .line 138
    .line 139
    :cond_a
    iget-object p1, p0, Lr/t;->e:Lu/j;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lr/c0;->u0(Lu/j;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final y(Lp1/h;Lp1/i;J)V
    .locals 8

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    shr-long v1, p3, v0

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shl-long/2addr v1, v3

    .line 8
    shl-long v4, p3, v3

    .line 9
    .line 10
    shr-long/2addr v4, v0

    .line 11
    const-wide v6, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v4, v6

    .line 17
    or-long v0, v1, v4

    .line 18
    .line 19
    shr-long v2, v0, v3

    .line 20
    .line 21
    long-to-int v2, v2

    .line 22
    int-to-float v2, v2

    .line 23
    and-long/2addr v0, v6

    .line 24
    long-to-int v0, v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-static {v2, v0}, Lo7/a;->b(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lr/t;->q:J

    .line 31
    .line 32
    invoke-virtual {p0}, Lr/t;->w0()V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lr/t;->h:Z

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lp1/i;->d:Lp1/i;

    .line 42
    .line 43
    if-ne p2, v0, :cond_1

    .line 44
    .line 45
    iget v0, p1, Lp1/h;->c:I

    .line 46
    .line 47
    sget-object v3, Lp1/l;->Companion:Lp1/k;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    const/4 v4, 0x3

    .line 54
    if-ne v0, v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Lw0/l;->getCoroutineScope()Lga/x;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v3, Lr/c;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v3, p0, v2, v5}, Lr/c;-><init>(Ljava/lang/Object;Ld7/d;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2, v2, v3, v4}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    if-ne v0, v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Lw0/l;->getCoroutineScope()Lga/x;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v3, Lr/c;

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    invoke-direct {v3, p0, v2, v5}, Lr/c;-><init>(Ljava/lang/Object;Ld7/d;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2, v2, v3, v4}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    iget-object v0, p0, Lr/t;->l:Lp1/d0;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    new-instance v0, Lq5/m3;

    .line 90
    .line 91
    invoke-direct {v0, p0, v2, v1}, Lq5/m3;-><init>(Ljava/lang/Object;Ld7/d;I)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lp1/z;->a:Lp1/h;

    .line 95
    .line 96
    new-instance v1, Lp1/d0;

    .line 97
    .line 98
    invoke-direct {v1, v2, v2, v0}, Lp1/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm7/n;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lv1/m;->r0(Lv1/l;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lr/t;->l:Lp1/d0;

    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Lr/t;->l:Lp1/d0;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0, p1, p2, p3, p4}, Lp1/d0;->y(Lp1/h;Lp1/i;J)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
.end method
