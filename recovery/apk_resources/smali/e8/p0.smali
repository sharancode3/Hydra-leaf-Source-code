.class public final Le8/p0;
.super Lk9/s;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final a:Lb8/b0;

.field public final b:La9/e;


# direct methods
.method public constructor <init>(Lb8/b0;La9/e;)V
    .locals 1

    .line 1
    const-string v0, "moduleDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Le8/p0;->a:Lb8/b0;

    .line 15
    .line 16
    iput-object p2, p0, Le8/p0;->b:La9/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Lk9/i;Lm7/k;)Ljava/util/Collection;
    .locals 8

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lk9/i;->Companion:Lk9/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v0, Lk9/i;->g:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lk9/i;->a(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Le8/p0;->b:La9/e;

    .line 21
    .line 22
    invoke-virtual {v0}, La9/e;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Lk9/i;->a:Ljava/util/List;

    .line 29
    .line 30
    sget-object v1, Lk9/e;->a:Lk9/e;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    :goto_0
    sget-object p1, La7/b0;->c:La7/b0;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    iget-object p1, p0, Le8/p0;->a:Lb8/b0;

    .line 42
    .line 43
    invoke-interface {p1, v0, p2}, Lb8/b0;->h(La9/e;Lm7/k;)Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, La9/e;

    .line 71
    .line 72
    invoke-virtual {v3}, La9/e;->f()La9/h;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "shortName(...)"

    .line 77
    .line 78
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v3}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    iget-boolean v4, v3, La9/h;->d:Z

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {v0, v3}, La9/e;->c(La9/h;)La9/e;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {p1, v3}, Lb8/b0;->t0(La9/e;)Lb8/k0;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Le8/y;

    .line 108
    .line 109
    iget-object v4, v3, Le8/y;->h:Lq9/i;

    .line 110
    .line 111
    sget-object v6, Le8/y;->j:[Ls7/v;

    .line 112
    .line 113
    const/4 v7, 0x1

    .line 114
    aget-object v6, v6, v7

    .line 115
    .line 116
    invoke-static {v4, v6}, Lq9/p;->u(Lq9/m;Ls7/v;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move-object v5, v3

    .line 130
    :goto_2
    invoke-static {v2, v5}, Laa/m;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    return-object v2
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, La7/d0;->c:La7/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "subpackages of "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Le8/p0;->b:La9/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " from "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Le8/p0;->a:Lb8/b0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
