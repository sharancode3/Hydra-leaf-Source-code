.class public final Le8/x;
.super Ljava/lang/Object;

# interfaces
.implements Lm7/a;


# instance fields
.field public final synthetic c:I

.field public final d:Le8/y;


# direct methods
.method public synthetic constructor <init>(Le8/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Le8/x;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Le8/x;->d:Le8/y;

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
    iget v0, p0, Le8/x;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le8/x;->d:Le8/y;

    .line 7
    .line 8
    iget-object v1, v0, Le8/y;->f:La9/e;

    .line 9
    .line 10
    iget-object v2, v0, Le8/y;->e:Le8/d0;

    .line 11
    .line 12
    iget-object v3, v0, Le8/y;->h:Lq9/i;

    .line 13
    .line 14
    sget-object v4, Le8/y;->j:[Ls7/v;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    aget-object v5, v4, v5

    .line 18
    .line 19
    invoke-static {v3, v5}, Lq9/p;->u(Lq9/m;Ls7/v;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    sget-object v0, Lk9/q;->a:Lk9/q;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, v0, Le8/y;->g:Lq9/i;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aget-object v3, v4, v3

    .line 38
    .line 39
    invoke-static {v0, v3}, Lq9/p;->u(Lq9/m;Ls7/v;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/List;

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v4, 0xa

    .line 48
    .line 49
    invoke-static {v0, v4}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lb8/g0;

    .line 71
    .line 72
    invoke-interface {v4}, Lb8/g0;->s0()Lk9/r;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v0, Le8/p0;

    .line 81
    .line 82
    invoke-direct {v0, v2, v1}, Le8/p0;-><init>(Lb8/b0;La9/e;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v0}, La7/t;->S0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v3, Lk9/c;->Companion:Lk9/b;

    .line 90
    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v5, "package view scope for "

    .line 94
    .line 95
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, " in "

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Le8/n;->getName()La9/h;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, Lk9/b;->a(Ljava/lang/String;Ljava/util/List;)Lk9/r;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_1
    return-object v0

    .line 125
    :pswitch_0
    iget-object v0, p0, Le8/x;->d:Le8/y;

    .line 126
    .line 127
    iget-object v1, v0, Le8/y;->e:Le8/d0;

    .line 128
    .line 129
    invoke-virtual {v1}, Le8/d0;->N0()V

    .line 130
    .line 131
    .line 132
    iget-object v1, v1, Le8/d0;->m:Lz6/t;

    .line 133
    .line 134
    invoke-virtual {v1}, Lz6/t;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Le8/m;

    .line 139
    .line 140
    iget-object v0, v0, Le8/y;->f:La9/e;

    .line 141
    .line 142
    invoke-static {v1, v0}, Lb8/x;->h(Lb8/j0;La9/e;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_1
    iget-object v0, p0, Le8/x;->d:Le8/y;

    .line 152
    .line 153
    iget-object v1, v0, Le8/y;->e:Le8/d0;

    .line 154
    .line 155
    invoke-virtual {v1}, Le8/d0;->N0()V

    .line 156
    .line 157
    .line 158
    iget-object v1, v1, Le8/d0;->m:Lz6/t;

    .line 159
    .line 160
    invoke-virtual {v1}, Lz6/t;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Le8/m;

    .line 165
    .line 166
    iget-object v0, v0, Le8/y;->f:La9/e;

    .line 167
    .line 168
    invoke-static {v1, v0}, Lb8/x;->i(Lb8/j0;La9/e;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
