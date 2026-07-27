.class public final Lz7/a;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ld8/c;


# instance fields
.field public final a:Lq9/l;

.field public final b:Lb8/b0;


# direct methods
.method public constructor <init>(Lq9/l;Le8/d0;)V
    .locals 1

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz7/a;->a:Lq9/l;

    .line 10
    .line 11
    iput-object p2, p0, Lz7/a;->b:Lb8/b0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(La9/e;La9/h;)Z
    .locals 1

    .line 1
    const-string v0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, La9/h;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "asString(...)"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "Function"

    .line 21
    .line 22
    invoke-static {p2, v0}, Lda/u;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "KFunction"

    .line 29
    .line 30
    invoke-static {p2, v0}, Lda/u;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "SuspendFunction"

    .line 37
    .line 38
    invoke-static {p2, v0}, Lda/u;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v0, "KSuspendFunction"

    .line 45
    .line 46
    invoke-static {p2, v0}, Lda/u;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :cond_0
    sget-object v0, Lz7/p;->Companion:Lz7/n;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lz7/p;->b:Lz7/p;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Lz7/p;->a(La9/e;Ljava/lang/String;)Lz7/o;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_1
    const/4 p1, 0x0

    .line 68
    return p1
.end method

.method public final b(La9/e;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, La7/d0;->c:La7/d0;

    .line 7
    .line 8
    return-object p1
.end method

.method public final c(La9/d;)Lb8/e;
    .locals 5

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, La9/d;->b:La9/e;

    .line 7
    .line 8
    iget-boolean v1, p1, La9/d;->c:Z

    .line 9
    .line 10
    if-nez v1, :cond_7

    .line 11
    .line 12
    invoke-virtual {v0}, La9/e;->e()La9/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, La9/e;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, La9/e;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Function"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lda/n;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget-object p1, p1, La9/d;->a:La9/e;

    .line 38
    .line 39
    sget-object v1, Lz7/p;->Companion:Lz7/n;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v1, Lz7/p;->b:Lz7/p;

    .line 45
    .line 46
    invoke-virtual {v1, p1, v0}, Lz7/p;->a(La9/e;Ljava/lang/String;)Lz7/o;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object v1, v0, Lz7/o;->a:Lz7/m;

    .line 54
    .line 55
    iget v0, v0, Lz7/o;->b:I

    .line 56
    .line 57
    iget-object v2, p0, Lz7/a;->b:Lb8/b0;

    .line 58
    .line 59
    invoke-interface {v2, p1}, Lb8/b0;->t0(La9/e;)Lb8/k0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Le8/y;

    .line 64
    .line 65
    iget-object p1, p1, Le8/y;->g:Lq9/i;

    .line 66
    .line 67
    sget-object v2, Le8/y;->j:[Ls7/v;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    aget-object v2, v2, v3

    .line 71
    .line 72
    invoke-static {p1, v2}, Lq9/p;->u(Lq9/m;Ls7/v;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/util/List;

    .line 77
    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    instance-of v4, v3, Lo9/d;

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-static {p1}, La7/t;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    invoke-static {v2}, La7/t;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lo9/d;

    .line 135
    .line 136
    new-instance v2, Lz7/d;

    .line 137
    .line 138
    iget-object v3, p0, Lz7/a;->a:Lq9/l;

    .line 139
    .line 140
    invoke-direct {v2, v3, p1, v1, v0}, Lz7/d;-><init>(Lq9/l;Lo9/d;Lz7/m;I)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 151
    return-object p1
.end method
