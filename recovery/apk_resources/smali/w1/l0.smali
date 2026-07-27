.class public final Lw1/l0;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lw1/l0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lw1/l0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lw1/l0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lw1/l0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw1/l0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk0/g0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lk0/g0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lx/i;

    .line 15
    .line 16
    new-instance v1, Lp1/u;

    .line 17
    .line 18
    iget-object v2, p0, Lw1/l0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lx/x;

    .line 21
    .line 22
    iget-object v3, v2, Lx/x;->b:Lw/n;

    .line 23
    .line 24
    iget-object v3, v3, Lw/n;->f:Ly/d0;

    .line 25
    .line 26
    invoke-virtual {v3}, Ly/d0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lr7/f;

    .line 31
    .line 32
    invoke-direct {v1, v3, v0}, Lp1/u;-><init>(Lr7/f;Lr/p;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lx/l;

    .line 36
    .line 37
    invoke-direct {v3, v2, v0, v1}, Lx/l;-><init>(Lx/x;Lx/i;Lp1/u;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_0
    iget-object v0, p0, Lw1/l0;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lw1/m0;

    .line 44
    .line 45
    iget-object v1, p0, Lw1/l0;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lw1/i2;

    .line 48
    .line 49
    iget-object v2, v1, Lw1/i2;->g:Lb2/i;

    .line 50
    .line 51
    iget-object v3, v1, Lw1/i2;->h:Lb2/i;

    .line 52
    .line 53
    iget-object v4, v1, Lw1/i2;->e:Ljava/lang/Float;

    .line 54
    .line 55
    iget-object v5, v1, Lw1/i2;->f:Ljava/lang/Float;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    iget-object v7, v2, Lb2/i;->a:Lkotlin/jvm/internal/l;

    .line 63
    .line 64
    invoke-interface {v7}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    sub-float/2addr v7, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v7, v6

    .line 81
    :goto_0
    if-eqz v3, :cond_1

    .line 82
    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    iget-object v4, v3, Lb2/i;->a:Lkotlin/jvm/internal/l;

    .line 86
    .line 87
    invoke-interface {v4}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    sub-float/2addr v4, v5

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move v4, v6

    .line 104
    :goto_1
    cmpg-float v5, v7, v6

    .line 105
    .line 106
    if-nez v5, :cond_2

    .line 107
    .line 108
    cmpg-float v4, v4, v6

    .line 109
    .line 110
    if-nez v4, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    iget v4, v1, Lw1/i2;->c:I

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Lw1/m0;->D(I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v0}, Lw1/m0;->t()Ln/q;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget v6, v0, Lw1/m0;->n:I

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ln/q;->f(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lw1/k2;

    .line 130
    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    :try_start_0
    iget-object v6, v0, Lw1/m0;->o:Ln3/i;

    .line 134
    .line 135
    if-eqz v6, :cond_3

    .line 136
    .line 137
    invoke-virtual {v0, v5}, Lw1/m0;->k(Lw1/k2;)Landroid/graphics/Rect;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v6, v6, Ln3/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 142
    .line 143
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    :catch_0
    :cond_3
    iget-object v5, v0, Lw1/m0;->d:Lw1/b0;

    .line 147
    .line 148
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lw1/m0;->t()Ln/q;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5, v4}, Ln/q;->f(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lw1/k2;

    .line 160
    .line 161
    if-eqz v5, :cond_6

    .line 162
    .line 163
    iget-object v5, v5, Lw1/k2;->a:Lb2/p;

    .line 164
    .line 165
    if-eqz v5, :cond_6

    .line 166
    .line 167
    iget-object v5, v5, Lb2/p;->c:Lv1/g0;

    .line 168
    .line 169
    if-eqz v5, :cond_6

    .line 170
    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    iget-object v6, v0, Lw1/m0;->q:Ln/q;

    .line 174
    .line 175
    invoke-virtual {v6, v4, v2}, Ln/q;->i(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    if-eqz v3, :cond_5

    .line 179
    .line 180
    iget-object v6, v0, Lw1/m0;->r:Ln/q;

    .line 181
    .line 182
    invoke-virtual {v6, v4, v3}, Ln/q;->i(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    invoke-virtual {v0, v5}, Lw1/m0;->z(Lv1/g0;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 189
    .line 190
    iget-object v0, v2, Lb2/i;->a:Lkotlin/jvm/internal/l;

    .line 191
    .line 192
    invoke-interface {v0}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Float;

    .line 197
    .line 198
    iput-object v0, v1, Lw1/i2;->e:Ljava/lang/Float;

    .line 199
    .line 200
    :cond_7
    if-eqz v3, :cond_8

    .line 201
    .line 202
    iget-object v0, v3, Lb2/i;->a:Lkotlin/jvm/internal/l;

    .line 203
    .line 204
    invoke-interface {v0}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/Float;

    .line 209
    .line 210
    iput-object v0, v1, Lw1/i2;->f:Ljava/lang/Float;

    .line 211
    .line 212
    :cond_8
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
