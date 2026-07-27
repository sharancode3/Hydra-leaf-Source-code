.class public final Lo8/y;
.super Ljava/lang/Object;

# interfaces
.implements Lm7/a;


# instance fields
.field public final synthetic c:I

.field public final d:Lo8/c0;


# direct methods
.method public synthetic constructor <init>(Lo8/c0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo8/y;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lo8/y;->d:Lo8/c0;

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
    .locals 8

    .line 1
    iget v0, p0, Lo8/y;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lk9/i;->n:Lk9/i;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lo8/y;->d:Lo8/c0;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lo8/c0;->h(Lk9/i;Lm7/k;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lo8/y;->d:Lo8/c0;

    .line 17
    .line 18
    sget-object v1, Lk9/i;->p:Lk9/i;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lo8/c0;->o(Lk9/i;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    sget-object v0, Lk9/i;->o:Lk9/i;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v2, p0, Lo8/y;->d:Lo8/c0;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Lo8/c0;->i(Lk9/i;Lk9/o;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_2
    iget-object v0, p0, Lo8/y;->d:Lo8/c0;

    .line 36
    .line 37
    invoke-virtual {v0}, Lo8/c0;->k()Lo8/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_3
    sget-object v0, Lk9/i;->l:Lk9/i;

    .line 43
    .line 44
    sget-object v1, Lk9/r;->Companion:Lk9/p;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lk9/o;->d:Lk9/o;

    .line 50
    .line 51
    const-string v2, "kindFilter"

    .line 52
    .line 53
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lk9/i;->a:Ljava/util/List;

    .line 57
    .line 58
    sget-object v3, Lj8/c;->f:Lj8/c;

    .line 59
    .line 60
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v5, Lk9/i;->Companion:Lk9/h;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget v5, Lk9/i;->k:I

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Lk9/i;->a(I)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget-object v6, p0, Lo8/y;->d:Lo8/c0;

    .line 77
    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    invoke-virtual {v6, v0, v1}, Lo8/c0;->h(Lk9/i;Lm7/k;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_0

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, La9/h;

    .line 99
    .line 100
    invoke-virtual {v1, v7}, Lk9/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v7, v3}, Lk9/s;->c(La9/h;Lj8/a;)Lb8/h;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v4, v7}, Laa/m;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    sget-object v5, Lk9/i;->Companion:Lk9/h;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget v5, Lk9/i;->h:I

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Lk9/i;->a(I)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_1

    .line 123
    .line 124
    sget-object v5, Lk9/d;->a:Lk9/d;

    .line 125
    .line 126
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_1

    .line 131
    .line 132
    invoke-virtual {v6, v0, v1}, Lo8/c0;->i(Lk9/i;Lk9/o;)Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_1

    .line 145
    .line 146
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, La9/h;

    .line 151
    .line 152
    invoke-virtual {v1, v7}, Lk9/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v7, v3}, Lo8/c0;->d(La9/h;Lj8/a;)Ljava/util/Collection;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    sget-object v5, Lk9/i;->Companion:Lk9/h;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget v5, Lk9/i;->i:I

    .line 169
    .line 170
    invoke-virtual {v0, v5}, Lk9/i;->a(I)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_2

    .line 175
    .line 176
    sget-object v5, Lk9/d;->a:Lk9/d;

    .line 177
    .line 178
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_2

    .line 183
    .line 184
    invoke-virtual {v6, v0}, Lo8/c0;->o(Lk9/i;)Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_2

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, La9/h;

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lk9/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v2, v3}, Lo8/c0;->a(La9/h;Lj8/c;)Ljava/util/Collection;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_2
    invoke-static {v4}, La7/t;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
