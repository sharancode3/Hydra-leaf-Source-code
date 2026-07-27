.class public final Li0/c3;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lm7/a;

.field public final synthetic e:Lw0/m;

.field public final synthetic f:Li0/w4;

.field public final synthetic g:F

.field public final synthetic h:Ld1/u1;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:F

.field public final synthetic l:J

.field public final synthetic m:Lm7/n;

.field public final synthetic n:Ls0/a;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLm7/a;Li0/w4;Lw0/m;FLm7/k;Ld1/u1;JJFLm7/n;Lla/c;Ls0/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li0/c3;->c:I

    .line 1
    iput-wide p1, p0, Li0/c3;->i:J

    iput-object p3, p0, Li0/c3;->d:Lm7/a;

    iput-object p4, p0, Li0/c3;->f:Li0/w4;

    iput-object p5, p0, Li0/c3;->e:Lw0/m;

    iput p6, p0, Li0/c3;->g:F

    iput-object p7, p0, Li0/c3;->o:Ljava/lang/Object;

    iput-object p8, p0, Li0/c3;->h:Ld1/u1;

    iput-wide p9, p0, Li0/c3;->j:J

    iput-wide p11, p0, Li0/c3;->l:J

    iput p13, p0, Li0/c3;->k:F

    iput-object p14, p0, Li0/c3;->m:Lm7/n;

    move-object/from16 p1, p15

    iput-object p1, p0, Li0/c3;->p:Ljava/lang/Object;

    move-object/from16 p1, p16

    iput-object p1, p0, Li0/c3;->n:Ls0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lm7/a;Lw0/m;Li0/w4;FLd1/u1;JJFJLm7/n;Lv/a1;Li0/s2;Ls0/a;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li0/c3;->c:I

    .line 2
    iput-object p1, p0, Li0/c3;->d:Lm7/a;

    iput-object p2, p0, Li0/c3;->e:Lw0/m;

    iput-object p3, p0, Li0/c3;->f:Li0/w4;

    iput p4, p0, Li0/c3;->g:F

    iput-object p5, p0, Li0/c3;->h:Ld1/u1;

    iput-wide p6, p0, Li0/c3;->i:J

    iput-wide p8, p0, Li0/c3;->j:J

    iput p10, p0, Li0/c3;->k:F

    iput-wide p11, p0, Li0/c3;->l:J

    iput-object p13, p0, Li0/c3;->m:Lm7/n;

    iput-object p14, p0, Li0/c3;->o:Ljava/lang/Object;

    move-object/from16 p1, p15

    iput-object p1, p0, Li0/c3;->p:Ljava/lang/Object;

    move-object/from16 p1, p16

    iput-object p1, p0, Li0/c3;->n:Ls0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li0/c3;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v18, p1

    .line 9
    .line 10
    check-cast v18, Lk0/m;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Li0/c3;->o:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v15, v1

    .line 22
    check-cast v15, Lv/a1;

    .line 23
    .line 24
    iget-object v1, v0, Li0/c3;->p:Ljava/lang/Object;

    .line 25
    .line 26
    move-object/from16 v16, v1

    .line 27
    .line 28
    check-cast v16, Li0/s2;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v1}, Lk0/d;->S(I)I

    .line 32
    .line 33
    .line 34
    move-result v19

    .line 35
    iget-object v2, v0, Li0/c3;->d:Lm7/a;

    .line 36
    .line 37
    iget-object v3, v0, Li0/c3;->e:Lw0/m;

    .line 38
    .line 39
    iget-object v4, v0, Li0/c3;->f:Li0/w4;

    .line 40
    .line 41
    iget v5, v0, Li0/c3;->g:F

    .line 42
    .line 43
    iget-object v6, v0, Li0/c3;->h:Ld1/u1;

    .line 44
    .line 45
    iget-wide v7, v0, Li0/c3;->i:J

    .line 46
    .line 47
    iget-wide v9, v0, Li0/c3;->j:J

    .line 48
    .line 49
    iget v11, v0, Li0/c3;->k:F

    .line 50
    .line 51
    iget-wide v12, v0, Li0/c3;->l:J

    .line 52
    .line 53
    iget-object v14, v0, Li0/c3;->m:Lm7/n;

    .line 54
    .line 55
    iget-object v1, v0, Li0/c3;->n:Ls0/a;

    .line 56
    .line 57
    move-object/from16 v17, v1

    .line 58
    .line 59
    invoke-static/range {v2 .. v19}, Li0/p2;->h(Lm7/a;Lw0/m;Li0/w4;FLd1/u1;JJFJLm7/n;Lv/a1;Li0/s2;Ls0/a;Lk0/m;I)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_0
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Lk0/m;

    .line 68
    .line 69
    move-object/from16 v2, p2

    .line 70
    .line 71
    check-cast v2, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    and-int/lit8 v2, v2, 0x3

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    if-ne v2, v3, :cond_1

    .line 81
    .line 82
    move-object v2, v1

    .line 83
    check-cast v2, Lk0/q;

    .line 84
    .line 85
    invoke-virtual {v2}, Lk0/q;->A()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v2}, Lk0/q;->O()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    :goto_0
    sget-object v2, Lw0/m;->Companion:Lw0/j;

    .line 97
    .line 98
    sget-object v3, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v4, Li0/b3;

    .line 104
    .line 105
    iget-object v2, v0, Li0/c3;->o:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v11, v2

    .line 108
    check-cast v11, Lm7/k;

    .line 109
    .line 110
    iget-object v2, v0, Li0/c3;->p:Ljava/lang/Object;

    .line 111
    .line 112
    move-object/from16 v19, v2

    .line 113
    .line 114
    check-cast v19, Lla/c;

    .line 115
    .line 116
    iget-object v2, v0, Li0/c3;->n:Ls0/a;

    .line 117
    .line 118
    iget-wide v5, v0, Li0/c3;->i:J

    .line 119
    .line 120
    iget-object v7, v0, Li0/c3;->d:Lm7/a;

    .line 121
    .line 122
    iget-object v8, v0, Li0/c3;->f:Li0/w4;

    .line 123
    .line 124
    iget-object v9, v0, Li0/c3;->e:Lw0/m;

    .line 125
    .line 126
    iget v10, v0, Li0/c3;->g:F

    .line 127
    .line 128
    iget-object v12, v0, Li0/c3;->h:Ld1/u1;

    .line 129
    .line 130
    iget-wide v13, v0, Li0/c3;->j:J

    .line 131
    .line 132
    move-object/from16 p1, v4

    .line 133
    .line 134
    move-wide v15, v5

    .line 135
    iget-wide v4, v0, Li0/c3;->l:J

    .line 136
    .line 137
    iget v6, v0, Li0/c3;->k:F

    .line 138
    .line 139
    move-object/from16 v20, v2

    .line 140
    .line 141
    iget-object v2, v0, Li0/c3;->m:Lm7/n;

    .line 142
    .line 143
    move-object/from16 v18, v2

    .line 144
    .line 145
    move/from16 v17, v6

    .line 146
    .line 147
    move-wide/from16 v21, v4

    .line 148
    .line 149
    move-object/from16 v4, p1

    .line 150
    .line 151
    move-wide v5, v15

    .line 152
    move-wide/from16 v15, v21

    .line 153
    .line 154
    invoke-direct/range {v4 .. v20}, Li0/b3;-><init>(JLm7/a;Li0/w4;Lw0/m;FLm7/k;Ld1/u1;JJFLm7/n;Lla/c;Ls0/a;)V

    .line 155
    .line 156
    .line 157
    const v2, 0x77b745df

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v1, v4}, Ls0/b;->b(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/16 v4, 0xc06

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-static {v3, v5, v2, v1, v4}, Lr/q;->a(Lw0/m;Lw0/b;Ls0/a;Lk0/m;I)V

    .line 168
    .line 169
    .line 170
    :goto_1
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
