.class public final Lo8/e;
.super Ljava/lang/Object;

# interfaces
.implements Lm7/a;


# instance fields
.field public final synthetic c:I

.field public final d:Lo8/f;


# direct methods
.method public synthetic constructor <init>(Lo8/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo8/e;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lo8/e;->d:Lo8/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo8/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo8/e;->d:Lo8/f;

    .line 7
    .line 8
    iget-object v1, v0, Lo8/f;->b:Lh8/d;

    .line 9
    .line 10
    invoke-virtual {v1}, Lh8/d;->b()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lr8/a;

    .line 34
    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, Lh8/e;

    .line 37
    .line 38
    iget-object v4, v4, Lh8/e;->a:La9/h;

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    sget-object v4, Lk8/c0;->b:La9/h;

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0, v3}, Lo8/f;->d(Lr8/a;)Lf9/g;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    new-instance v5, Lz6/m;

    .line 51
    .line 52
    invoke-direct {v5, v4, v3}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v5, 0x0

    .line 57
    :goto_1
    if-eqz v5, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {v2}, La7/g0;->e0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_0
    iget-object v0, p0, Lo8/e;->d:Lo8/f;

    .line 69
    .line 70
    iget-object v1, v0, Lo8/f;->b:Lh8/d;

    .line 71
    .line 72
    iget-object v2, v0, Lo8/f;->a:Landroidx/lifecycle/a1;

    .line 73
    .line 74
    invoke-virtual {v0}, Lo8/f;->a()La9/e;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    sget-object v0, Lt9/k;->G:Lt9/k;

    .line 81
    .line 82
    invoke-virtual {v1}, Lh8/d;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    filled-new-array {v1}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lt9/l;->c(Lt9/k;[Ljava/lang/String;)Lt9/i;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    iget-object v2, v2, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Ln8/a;

    .line 98
    .line 99
    iget-object v3, v2, Ln8/a;->o:Lb8/b0;

    .line 100
    .line 101
    invoke-interface {v3}, Lb8/b0;->m()Ly7/i;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v0, v4}, La8/g;->c(La9/e;Ly7/i;)Lb8/e;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-nez v4, :cond_6

    .line 110
    .line 111
    new-instance v4, Lh8/n;

    .line 112
    .line 113
    iget-object v1, v1, Lh8/d;->a:Ljava/lang/annotation/Annotation;

    .line 114
    .line 115
    invoke-static {v1}, Lb5/t;->q(Ljava/lang/annotation/Annotation;)Ls7/d;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lb5/t;->C(Ls7/d;)Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v4, v1}, Lh8/n;-><init>(Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v2, Ln8/a;->k:Lm3/e;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v1, v1, Lm3/e;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, La1/g;

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    invoke-virtual {v1, v4}, La1/g;->F(Lh8/n;)Lb8/e;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-nez v4, :cond_6

    .line 142
    .line 143
    sget-object v1, La9/d;->Companion:La9/c;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, La9/c;->b(La9/e;)La9/d;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, v2, Ln8/a;->d:Lt8/k;

    .line 153
    .line 154
    invoke-virtual {v1}, Lt8/k;->c()Ln9/k;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v1, v1, Ln9/k;->l:Lj5/i;

    .line 159
    .line 160
    invoke-static {v3, v0, v1}, Lb8/x;->f(Lb8/b0;La9/d;Lj5/i;)Lb8/e;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    const-string v0, "resolver"

    .line 166
    .line 167
    invoke-static {v0}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    throw v0

    .line 172
    :cond_6
    :goto_2
    invoke-interface {v4}, Lb8/e;->k()Lr9/a0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_3
    return-object v0

    .line 177
    :pswitch_1
    iget-object v0, p0, Lo8/e;->d:Lo8/f;

    .line 178
    .line 179
    iget-object v0, v0, Lo8/f;->b:Lh8/d;

    .line 180
    .line 181
    iget-object v0, v0, Lh8/d;->a:Ljava/lang/annotation/Annotation;

    .line 182
    .line 183
    invoke-static {v0}, Lb5/t;->q(Ljava/lang/annotation/Annotation;)Ls7/d;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lb5/t;->C(Ls7/d;)Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lh8/c;->a(Ljava/lang/Class;)La9/d;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, La9/d;->a()La9/e;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
