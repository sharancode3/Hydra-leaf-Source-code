.class public final Lq5/a3;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/o;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lq5/w;

.field public final synthetic e:Lq5/k2;

.field public final synthetic f:Lq5/k2;

.field public final synthetic g:Lq5/k2;


# direct methods
.method public synthetic constructor <init>(Lq5/w;Lq5/k2;Lq5/k2;Lq5/k2;I)V
    .locals 0

    .line 1
    iput p5, p0, Lq5/a3;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lq5/a3;->d:Lq5/w;

    .line 4
    .line 5
    iput-object p2, p0, Lq5/a3;->e:Lq5/k2;

    .line 6
    .line 7
    iput-object p3, p0, Lq5/a3;->f:Lq5/k2;

    .line 8
    .line 9
    iput-object p4, p0, Lq5/a3;->g:Lq5/k2;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lq5/a3;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv/t;

    .line 7
    .line 8
    check-cast p2, Lk0/m;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const-string v0, "$this$SettingsSectionCard"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p3, 0x51

    .line 22
    .line 23
    const/16 p3, 0x10

    .line 24
    .line 25
    if-ne p1, p3, :cond_1

    .line 26
    .line 27
    move-object p1, p2

    .line 28
    check-cast p1, Lk0/q;

    .line 29
    .line 30
    invoke-virtual {p1}, Lk0/q;->A()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lk0/q;->O()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    new-instance v0, Lq5/a3;

    .line 42
    .line 43
    iget-object v4, p0, Lq5/a3;->g:Lq5/k2;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    iget-object v1, p0, Lq5/a3;->d:Lq5/w;

    .line 47
    .line 48
    iget-object v2, p0, Lq5/a3;->e:Lq5/k2;

    .line 49
    .line 50
    iget-object v3, p0, Lq5/a3;->f:Lq5/k2;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v5}, Lq5/a3;-><init>(Lq5/w;Lq5/k2;Lq5/k2;Lq5/k2;I)V

    .line 53
    .line 54
    .line 55
    const p1, 0x540e0a8e

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2, v0}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p3, 0x6

    .line 63
    invoke-static {p1, p2, p3}, Lq5/k0;->G(Ls0/a;Lk0/m;I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_0
    check-cast p1, Lv/t;

    .line 70
    .line 71
    move-object v4, p2

    .line 72
    check-cast v4, Lk0/m;

    .line 73
    .line 74
    check-cast p3, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    const-string p3, "$this$SettingsRowCard"

    .line 81
    .line 82
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    and-int/lit8 p1, p2, 0x51

    .line 86
    .line 87
    const/16 p2, 0x10

    .line 88
    .line 89
    if-ne p1, p2, :cond_3

    .line 90
    .line 91
    move-object p1, v4

    .line 92
    check-cast p1, Lk0/q;

    .line 93
    .line 94
    invoke-virtual {p1}, Lk0/q;->A()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {p1}, Lk0/q;->O()V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    :goto_2
    iget-object p1, p0, Lq5/a3;->d:Lq5/w;

    .line 106
    .line 107
    iget p2, p1, Lq5/w;->o:F

    .line 108
    .line 109
    const/high16 p3, 0x42c80000    # 100.0f

    .line 110
    .line 111
    mul-float/2addr p2, p3

    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-static {v6, p2}, Lq5/k0;->e0(IF)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const-string v0, "Music "

    .line 118
    .line 119
    const-string v7, "%"

    .line 120
    .line 121
    invoke-static {v0, p2, v7}, La0/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget v1, p1, Lq5/w;->o:F

    .line 126
    .line 127
    new-instance v2, Lr7/a;

    .line 128
    .line 129
    const/4 p2, 0x0

    .line 130
    const/high16 v8, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-direct {v2, p2, v8}, Lr7/a;-><init>(FF)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lq5/a3;->e:Lq5/k2;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-static/range {v0 .. v5}, Lq5/k0;->k(Ljava/lang/String;FLr7/a;Lm7/k;Lk0/m;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v6}, Lq5/k0;->F(Lk0/m;I)V

    .line 142
    .line 143
    .line 144
    iget v0, p1, Lq5/w;->p:F

    .line 145
    .line 146
    mul-float/2addr v0, p3

    .line 147
    invoke-static {v6, v0}, Lq5/k0;->e0(IF)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    const-string v0, "SFX "

    .line 152
    .line 153
    invoke-static {v0, p3, v7}, La0/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget v1, p1, Lq5/w;->p:F

    .line 158
    .line 159
    new-instance v2, Lr7/a;

    .line 160
    .line 161
    invoke-direct {v2, p2, v8}, Lr7/a;-><init>(FF)V

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Lq5/a3;->f:Lq5/k2;

    .line 165
    .line 166
    invoke-static/range {v0 .. v5}, Lq5/k0;->k(Ljava/lang/String;FLr7/a;Lm7/k;Lk0/m;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v6}, Lq5/k0;->F(Lk0/m;I)V

    .line 170
    .line 171
    .line 172
    iget-boolean p1, p1, Lq5/w;->q:Z

    .line 173
    .line 174
    iget-object p2, p0, Lq5/a3;->g:Lq5/k2;

    .line 175
    .line 176
    const/4 p3, 0x6

    .line 177
    const-string v0, "Haptic feedback"

    .line 178
    .line 179
    invoke-static {v0, p1, p2, v4, p3}, Lq5/k0;->f(Ljava/lang/String;ZLm7/k;Lk0/m;I)V

    .line 180
    .line 181
    .line 182
    :goto_3
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
