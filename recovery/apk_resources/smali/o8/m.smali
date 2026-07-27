.class public final Lo8/m;
.super Ljava/lang/Object;

# interfaces
.implements Lm7/a;


# instance fields
.field public final synthetic c:I

.field public final d:Lo8/q;


# direct methods
.method public synthetic constructor <init>(Lo8/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo8/m;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lo8/m;->d:Lo8/q;

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
    .locals 4

    .line 1
    iget v0, p0, Lo8/m;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo8/m;->d:Lo8/q;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo8/c0;->e()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lo8/c0;->f()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-static {v1, v0}, La7/j0;->V(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lo8/m;->d:Lo8/q;

    .line 24
    .line 25
    iget-object v0, v0, Lo8/q;->n:Lh8/n;

    .line 26
    .line 27
    invoke-virtual {v0}, Lh8/n;->b()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Lh8/t;

    .line 52
    .line 53
    iget-object v3, v3, Lh8/t;->a:Ljava/lang/reflect/Field;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/16 v0, 0xa

    .line 66
    .line 67
    invoke-static {v1, v0}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, La7/g0;->Z(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/16 v2, 0x10

    .line 76
    .line 77
    if-ge v0, v2, :cond_2

    .line 78
    .line 79
    move v0, v2

    .line 80
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v3, v1

    .line 100
    check-cast v3, Lh8/t;

    .line 101
    .line 102
    invoke-virtual {v3}, Lh8/v;->c()La9/h;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    return-object v2

    .line 111
    :pswitch_1
    iget-object v0, p0, Lo8/m;->d:Lo8/q;

    .line 112
    .line 113
    iget-object v0, v0, Lo8/q;->n:Lh8/n;

    .line 114
    .line 115
    iget-object v0, v0, Lh8/n;->a:Ljava/lang/Class;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "getDeclaredClasses(...)"

    .line 122
    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, La7/p;->g0([Ljava/lang/Object;)Lca/j;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v1, Lh8/b;->f:Lh8/b;

    .line 131
    .line 132
    new-instance v2, Lca/g;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-direct {v2, v0, v3, v1}, Lca/g;-><init>(Lca/j;ZLm7/k;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lh8/b;->g:Lh8/b;

    .line 139
    .line 140
    invoke-static {v2, v0}, Lca/l;->n0(Lca/j;Lm7/k;)Lca/g;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lca/l;->o0(Lca/j;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, La7/t;->j1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
