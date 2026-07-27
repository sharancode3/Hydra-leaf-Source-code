.class public final Lr/m;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Ld1/w;

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lf1/j;


# direct methods
.method public constructor <init>(ZLd1/w;JFFJJLf1/j;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr/m;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Lr/m;->d:Ld1/w;

    .line 4
    .line 5
    iput-wide p3, p0, Lr/m;->e:J

    .line 6
    .line 7
    iput p5, p0, Lr/m;->f:F

    .line 8
    .line 9
    iput p6, p0, Lr/m;->g:F

    .line 10
    .line 11
    iput-wide p7, p0, Lr/m;->h:J

    .line 12
    .line 13
    iput-wide p9, p0, Lr/m;->i:J

    .line 14
    .line 15
    iput-object p11, p0, Lr/m;->j:Lf1/j;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lf1/c;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lv1/i0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv1/i0;->c()V

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, Lv1/i0;->c:Lf1/b;

    .line 10
    .line 11
    iget-boolean v1, p0, Lr/m;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v9, 0xf6

    .line 17
    .line 18
    iget-object v1, p0, Lr/m;->d:Ld1/w;

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    iget-wide v6, p0, Lr/m;->e:J

    .line 25
    .line 26
    invoke-static/range {v0 .. v9}, Lf1/f;->H(Lv1/i0;Ld1/w;JJJLf1/d;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-wide v1, p0, Lr/m;->e:J

    .line 31
    .line 32
    invoke-static {v1, v2}, Lc1/b;->b(J)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget v4, p0, Lr/m;->f:F

    .line 37
    .line 38
    cmpg-float v3, v3, v4

    .line 39
    .line 40
    if-gez v3, :cond_1

    .line 41
    .line 42
    iget v6, p0, Lr/m;->g:F

    .line 43
    .line 44
    invoke-interface {p1}, Lf1/f;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-static {v1, v2}, Lc1/k;->d(J)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v2, p0, Lr/m;->g:F

    .line 53
    .line 54
    sub-float v8, v1, v2

    .line 55
    .line 56
    invoke-interface {p1}, Lf1/f;->b()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v3, v4}, Lc1/k;->b(J)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sub-float v9, v1, v2

    .line 65
    .line 66
    sget-object v1, Ld1/c0;->Companion:Ld1/b0;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lr/m;->d:Ld1/w;

    .line 72
    .line 73
    iget-wide v2, p0, Lr/m;->e:J

    .line 74
    .line 75
    iget-object p1, p1, Lf1/b;->d:Lj5/m;

    .line 76
    .line 77
    invoke-virtual {p1}, Lj5/m;->v()J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    invoke-virtual {p1}, Lj5/m;->p()Ld1/y;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v4}, Ld1/y;->o()V

    .line 86
    .line 87
    .line 88
    :try_start_0
    iget-object v4, p1, Lj5/m;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, La1/g;

    .line 91
    .line 92
    iget-object v4, v4, La1/g;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Lj5/m;

    .line 95
    .line 96
    invoke-virtual {v4}, Lj5/m;->p()Ld1/y;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/4 v10, 0x0

    .line 101
    move v7, v6

    .line 102
    invoke-interface/range {v5 .. v10}, Ld1/y;->l(FFFFI)V

    .line 103
    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const/16 v9, 0xf6

    .line 107
    .line 108
    move-wide v6, v2

    .line 109
    const-wide/16 v2, 0x0

    .line 110
    .line 111
    const-wide/16 v4, 0x0

    .line 112
    .line 113
    invoke-static/range {v0 .. v9}, Lf1/f;->H(Lv1/i0;Ld1/w;JJJLf1/d;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v11, v12}, Lp/c;->m(Lj5/m;J)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    invoke-static {p1, v11, v12}, Lp/c;->m(Lj5/m;J)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_1
    invoke-static {v1, v2, v4}, Lr/k;->w(JF)J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    iget-object v8, p0, Lr/m;->j:Lf1/j;

    .line 130
    .line 131
    const/16 v9, 0xd0

    .line 132
    .line 133
    iget-object v1, p0, Lr/m;->d:Ld1/w;

    .line 134
    .line 135
    iget-wide v2, p0, Lr/m;->h:J

    .line 136
    .line 137
    iget-wide v4, p0, Lr/m;->i:J

    .line 138
    .line 139
    invoke-static/range {v0 .. v9}, Lf1/f;->H(Lv1/i0;Ld1/w;JJJLf1/d;I)V

    .line 140
    .line 141
    .line 142
    :goto_0
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 143
    .line 144
    return-object p1
.end method
