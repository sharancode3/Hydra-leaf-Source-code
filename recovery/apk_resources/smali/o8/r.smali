.class public final Lo8/r;
.super Ljava/lang/Object;

# interfaces
.implements Lm7/a;


# instance fields
.field public final synthetic c:I

.field public final d:Lo8/s;


# direct methods
.method public synthetic constructor <init>(Lo8/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo8/r;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lo8/r;->d:Lo8/s;

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
    .locals 7

    .line 1
    iget v0, p0, Lo8/r;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lo8/r;->d:Lo8/s;

    .line 12
    .line 13
    iget-object v1, v1, Lo8/s;->k:Lq9/i;

    .line 14
    .line 15
    sget-object v2, Lo8/s;->o:[Ls7/v;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-static {v1, v2}, Lq9/p;->u(Lq9/m;Ls7/v;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lg8/c;

    .line 57
    .line 58
    invoke-static {v3}, Li9/a;->c(Ljava/lang/String;)Li9/a;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v2, v2, Lg8/c;->b:Lu8/c;

    .line 63
    .line 64
    iget-object v4, v2, Lu8/c;->a:Lu8/b;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x2

    .line 71
    if-eq v5, v6, :cond_3

    .line 72
    .line 73
    const/4 v6, 0x5

    .line 74
    if-eq v5, v6, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v2, v2, Lu8/c;->f:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v5, Lu8/b;->j:Lu8/b;

    .line 80
    .line 81
    if-ne v4, v5, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v2, 0x0

    .line 85
    :goto_1
    if-nez v2, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {v2}, Li9/a;->c(Ljava/lang/String;)Li9/a;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {v0, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    return-object v0

    .line 101
    :pswitch_0
    const-string v0, "this$0"

    .line 102
    .line 103
    iget-object v1, p0, Lo8/r;->d:Lo8/s;

    .line 104
    .line 105
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, Lo8/s;->i:Lh8/x;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    const/16 v1, 0xa

    .line 116
    .line 117
    sget-object v2, La7/b0;->c:La7/b0;

    .line 118
    .line 119
    invoke-static {v2, v1}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_1
    iget-object v0, p0, Lo8/r;->d:Lo8/s;

    .line 128
    .line 129
    iget-object v1, v0, Lo8/s;->j:Landroidx/lifecycle/a1;

    .line 130
    .line 131
    iget-object v1, v1, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Ln8/a;

    .line 134
    .line 135
    iget-object v1, v1, Ln8/a;->l:Lt8/l;

    .line 136
    .line 137
    iget-object v0, v0, Le8/f0;->g:La9/e;

    .line 138
    .line 139
    invoke-virtual {v0}, La9/e;->b()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, La7/g0;->e0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
