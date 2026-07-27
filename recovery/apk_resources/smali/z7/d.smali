.class public final Lz7/d;
.super Le8/b;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final Companion:Lz7/b;

.field public static final n:La9/d;

.field public static final o:La9/d;


# instance fields
.field public final g:Lq9/l;

.field public final h:Lb8/g0;

.field public final i:Lz7/m;

.field public final j:I

.field public final k:Lz7/c;

.field public final l:Lz7/g;

.field public final m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz7/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz7/d;->Companion:Lz7/b;

    .line 7
    .line 8
    new-instance v0, La9/d;

    .line 9
    .line 10
    sget-object v1, Ly7/q;->k:La9/e;

    .line 11
    .line 12
    const-string v2, "Function"

    .line 13
    .line 14
    invoke-static {v2}, La9/h;->e(Ljava/lang/String;)La9/h;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, La9/d;-><init>(La9/e;La9/h;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lz7/d;->n:La9/d;

    .line 22
    .line 23
    new-instance v0, La9/d;

    .line 24
    .line 25
    sget-object v1, Ly7/q;->i:La9/e;

    .line 26
    .line 27
    const-string v2, "KFunction"

    .line 28
    .line 29
    invoke-static {v2}, La9/h;->e(Ljava/lang/String;)La9/h;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, v1, v2}, La9/d;-><init>(La9/e;La9/h;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lz7/d;->o:La9/d;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lq9/l;Lo9/d;Lz7/m;I)V
    .locals 3

    .line 1
    const-string v0, "containingDeclaration"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p4}, Lz7/m;->a(I)La9/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p1, v0}, Le8/b;-><init>(Lq9/q;La9/h;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lz7/d;->g:Lq9/l;

    .line 14
    .line 15
    iput-object p2, p0, Lz7/d;->h:Lb8/g0;

    .line 16
    .line 17
    iput-object p3, p0, Lz7/d;->i:Lz7/m;

    .line 18
    .line 19
    iput p4, p0, Lz7/d;->j:I

    .line 20
    .line 21
    new-instance p2, Lz7/c;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lz7/c;-><init>(Lz7/d;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lz7/d;->k:Lz7/c;

    .line 27
    .line 28
    new-instance p2, Lz7/g;

    .line 29
    .line 30
    invoke-direct {p2, p1, p0}, Lk9/k;-><init>(Lq9/l;Le8/b;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lz7/d;->l:Lz7/g;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lr7/f;

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    invoke-direct {p2, p3, p4, p3}, Lr7/c;-><init>(III)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 p4, 0xa

    .line 49
    .line 50
    invoke-static {p2, p4}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lr7/c;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_0
    move-object p4, p2

    .line 62
    check-cast p4, Lr7/d;

    .line 63
    .line 64
    iget-boolean v0, p4, Lr7/d;->e:Z

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {p4}, Lr7/d;->nextInt()I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    sget-object v0, Lr9/h1;->f:Lr9/h1;

    .line 73
    .line 74
    const-string v1, "P"

    .line 75
    .line 76
    invoke-static {p4, v1}, La0/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    sget-object v1, Lc8/j;->Companion:Lc8/i;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p4}, La9/h;->e(Ljava/lang/String;)La9/h;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v2, p0, Lz7/d;->g:Lq9/l;

    .line 94
    .line 95
    invoke-static {p0, v0, p4, v1, v2}, Le8/t0;->R0(Le8/b;Lr9/h1;La9/h;ILq9/q;)Le8/t0;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    sget-object p4, Lz6/j0;->a:Lz6/j0;

    .line 103
    .line 104
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    sget-object p2, Lr9/h1;->g:Lr9/h1;

    .line 109
    .line 110
    sget-object p3, Lc8/j;->Companion:Lc8/i;

    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-string p3, "R"

    .line 116
    .line 117
    invoke-static {p3}, La9/h;->e(Ljava/lang/String;)La9/h;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    iget-object v0, p0, Lz7/d;->g:Lq9/l;

    .line 126
    .line 127
    invoke-static {p0, p2, p3, p4, v0}, Le8/t0;->R0(Le8/b;Lr9/h1;La9/h;ILq9/q;)Le8/t0;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, La7/t;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lz7/d;->m:Ljava/util/List;

    .line 139
    .line 140
    sget-object p1, Lz7/f;->Companion:Lz7/e;

    .line 141
    .line 142
    iget-object p2, p0, Lz7/d;->i:Lz7/m;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const-string p1, "functionTypeKind"

    .line 148
    .line 149
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lz7/i;->c:Lz7/i;

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    sget-object p1, Lz7/l;->c:Lz7/l;

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_2

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    sget-object p1, Lz7/j;->c:Lz7/j;

    .line 171
    .line 172
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_3

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    sget-object p1, Lz7/k;->c:Lz7/k;

    .line 180
    .line 181
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :goto_1
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final bridge synthetic U()Ljava/util/Collection;
    .locals 1

    .line 1
    sget-object v0, La7/b0;->c:La7/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final a0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()Lb8/q0;
    .locals 1

    .line 1
    sget-object v0, Lb8/q0;->a:Lb8/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lb8/a0;
    .locals 1

    .line 1
    sget-object v0, Lb8/a0;->f:Lb8/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnnotations()Lc8/j;
    .locals 1

    .line 1
    sget-object v0, Lc8/j;->Companion:Lc8/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc8/i;->b:Lc8/h;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getKind()Lb8/f;
    .locals 1

    .line 1
    sget-object v0, Lb8/f;->d:Lb8/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVisibility()Lb8/o;
    .locals 2

    .line 1
    sget-object v0, Lb8/p;->e:Lb8/o;

    .line 2
    .line 3
    const-string v1, "PUBLIC"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic i()Ljava/util/Collection;
    .locals 1

    .line 1
    sget-object v0, La7/b0;->c:La7/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isExternal()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isInline()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j0()Lb8/v0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final bridge synthetic k0()Le8/j;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final bridge synthetic l0()Lk9/r;
    .locals 1

    .line 1
    sget-object v0, Lk9/q;->a:Lk9/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lb8/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/d;->h:Lb8/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/d;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Ls9/f;)Lk9/r;
    .locals 0

    .line 1
    iget-object p1, p0, Lz7/d;->l:Lz7/g;

    .line 2
    .line 3
    return-object p1
.end method

.method public final r0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Le8/b;->getName()La9/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La9/h;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "asString(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final y0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final z()Lr9/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/d;->k:Lz7/c;

    .line 2
    .line 3
    return-object v0
.end method
