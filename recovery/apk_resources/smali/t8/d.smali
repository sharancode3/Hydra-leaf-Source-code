.class public abstract Lt8/d;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ln9/c;


# static fields
.field public static final Companion:Lt8/b;


# instance fields
.field public final c:Lg8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt8/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt8/d;->Companion:Lt8/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lg8/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt8/d;->c:Lg8/b;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lt8/d;Ln9/y;Lt8/x;Ljava/lang/Boolean;ZI)Ljava/util/List;
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    move v5, v0

    .line 10
    :goto_0
    and-int/lit8 v0, p5, 0x10

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    :cond_1
    move-object v7, p3

    .line 16
    and-int/lit8 p3, p5, 0x20

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    move v8, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move v8, p4

    .line 23
    :goto_1
    const/4 v6, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    invoke-virtual/range {v2 .. v8}, Lt8/d;->a(Ln9/y;Lt8/x;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static h(Lb9/b;Lx8/g;Le8/c0;IZ)Lt8/x;
    .locals 6

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "kind"

    .line 12
    .line 13
    invoke-static {p3, v0}, La0/a;->q(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p0, Lv8/l;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object p3, Lt8/x;->Companion:Lt8/w;

    .line 22
    .line 23
    sget-object p4, Lz8/k;->a:Lb9/i;

    .line 24
    .line 25
    check-cast p0, Lv8/l;

    .line 26
    .line 27
    invoke-static {p0, p1, p2}, Lz8/k;->a(Lv8/l;Lx8/g;Le8/c0;)Lz8/e;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lt8/w;->b(Lr/p;)Lt8/x;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    instance-of v0, p0, Lv8/y;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object p3, Lt8/x;->Companion:Lt8/w;

    .line 48
    .line 49
    sget-object p4, Lz8/k;->a:Lb9/i;

    .line 50
    .line 51
    check-cast p0, Lv8/y;

    .line 52
    .line 53
    invoke-static {p0, p1, p2}, Lz8/k;->c(Lv8/y;Lx8/g;Le8/c0;)Lz8/e;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lt8/w;->b(Lr/p;)Lt8/x;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_3
    instance-of v0, p0, Lv8/g0;

    .line 69
    .line 70
    if-eqz v0, :cond_a

    .line 71
    .line 72
    move-object v0, p0

    .line 73
    check-cast v0, Lb9/m;

    .line 74
    .line 75
    sget-object v2, Ly8/k;->d:Lb9/o;

    .line 76
    .line 77
    const-string v3, "propertySignature"

    .line 78
    .line 79
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, Lr/k;->p(Lb9/m;Lb9/o;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ly8/e;

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-static {p3}, Lq/g;->a(I)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    const/4 v2, 0x1

    .line 96
    if-eq p3, v2, :cond_9

    .line 97
    .line 98
    const/4 p0, 0x2

    .line 99
    if-eq p3, p0, :cond_7

    .line 100
    .line 101
    const/4 p0, 0x3

    .line 102
    if-eq p3, p0, :cond_5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    iget p0, v0, Ly8/e;->d:I

    .line 106
    .line 107
    const/16 p2, 0x8

    .line 108
    .line 109
    and-int/2addr p0, p2

    .line 110
    if-ne p0, p2, :cond_6

    .line 111
    .line 112
    sget-object p0, Lt8/x;->Companion:Lt8/w;

    .line 113
    .line 114
    iget-object p2, v0, Ly8/e;->h:Ly8/c;

    .line 115
    .line 116
    const-string p3, "getSetter(...)"

    .line 117
    .line 118
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p2}, Lt8/w;->c(Lx8/g;Ly8/c;)Lt8/x;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_6
    return-object v1

    .line 130
    :cond_7
    iget p0, v0, Ly8/e;->d:I

    .line 131
    .line 132
    const/4 p2, 0x4

    .line 133
    and-int/2addr p0, p2

    .line 134
    if-ne p0, p2, :cond_8

    .line 135
    .line 136
    sget-object p0, Lt8/x;->Companion:Lt8/w;

    .line 137
    .line 138
    iget-object p2, v0, Ly8/e;->g:Ly8/c;

    .line 139
    .line 140
    const-string p3, "getGetter(...)"

    .line 141
    .line 142
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {p1, p2}, Lt8/w;->c(Lx8/g;Ly8/c;)Lt8/x;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_8
    return-object v1

    .line 154
    :cond_9
    move-object v0, p0

    .line 155
    check-cast v0, Lv8/g0;

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    const/4 v4, 0x1

    .line 159
    move-object v1, p1

    .line 160
    move-object v2, p2

    .line 161
    move v5, p4

    .line 162
    invoke-static/range {v0 .. v5}, Lr/p;->s(Lv8/g0;Lx8/g;Le8/c0;ZZZ)Lt8/x;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_a
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a(Ln9/y;Lt8/x;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .locals 9

    .line 1
    sget-object v0, Lt8/d;->Companion:Lt8/b;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lt8/f;

    .line 5
    .line 6
    iget-object v8, v1, Lt8/f;->h:Lz8/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v7, p0, Lt8/d;->c:Lg8/b;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move v3, p3

    .line 15
    move v4, p4

    .line 16
    move-object v5, p5

    .line 17
    move v6, p6

    .line 18
    invoke-static/range {v2 .. v8}, Lt8/b;->a(Ln9/y;ZZLjava/lang/Boolean;ZLg8/b;Lz8/g;)Lg8/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    instance-of p1, v2, Ln9/w;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    move-object p1, v2

    .line 30
    check-cast p1, Ln9/w;

    .line 31
    .line 32
    iget-object p1, p1, Ln9/y;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lb8/q0;

    .line 35
    .line 36
    instance-of p4, p1, Lt8/v;

    .line 37
    .line 38
    if-eqz p4, :cond_0

    .line 39
    .line 40
    check-cast p1, Lt8/v;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p1, p3

    .line 44
    :goto_0
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p1, Lt8/v;->c:Lg8/c;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object p1, p3

    .line 50
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget-object p3, v1, Lt8/f;->d:Lq9/e;

    .line 54
    .line 55
    invoke-virtual {p3, p1}, Lq9/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lt8/e;

    .line 60
    .line 61
    iget-object p1, p1, Lt8/e;->a:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/util/List;

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    :goto_2
    sget-object p1, La7/b0;->c:La7/b0;

    .line 72
    .line 73
    :cond_4
    return-object p1
.end method

.method public final c(Ln9/y;Lv8/t;)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt8/x;->Companion:Lt8/w;

    .line 7
    .line 8
    iget-object v1, p1, Ln9/y;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lx8/g;

    .line 11
    .line 12
    iget p2, p2, Lv8/t;->f:I

    .line 13
    .line 14
    invoke-interface {v1, p2}, Lx8/g;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Ln9/w;

    .line 20
    .line 21
    iget-object v1, v1, Ln9/w;->g:La9/d;

    .line 22
    .line 23
    invoke-virtual {v1}, La9/d;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lz8/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v1}, Lt8/w;->a(Ljava/lang/String;Ljava/lang/String;)Lt8/x;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v7, 0x3c

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v2, p0

    .line 43
    move-object v3, p1

    .line 44
    invoke-static/range {v2 .. v7}, Lt8/d;->b(Lt8/d;Ln9/y;Lt8/x;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final d(Ln9/y;Lv8/g0;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt8/c;->e:Lt8/c;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lt8/d;->r(Ln9/y;Lv8/g0;Lt8/c;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final e(Ln9/y;Lb9/b;I)Ljava/util/List;
    .locals 9

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kind"

    .line 7
    .line 8
    invoke-static {p3, v0}, La0/a;->q(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p3, v0, :cond_0

    .line 13
    .line 14
    check-cast p2, Lv8/g0;

    .line 15
    .line 16
    sget-object p3, Lt8/c;->c:Lt8/c;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lt8/d;->r(Ln9/y;Lv8/g0;Lt8/c;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v0, p1, Ln9/y;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lx8/g;

    .line 26
    .line 27
    iget-object v1, p1, Ln9/y;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Le8/c0;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p2, v0, v1, p3, v2}, Lt8/d;->h(Lb9/b;Lx8/g;Le8/c0;IZ)Lt8/x;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    sget-object p1, La7/b0;->c:La7/b0;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    const/4 v7, 0x0

    .line 42
    const/16 v8, 0x3c

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v3, p0

    .line 46
    move-object v4, p1

    .line 47
    invoke-static/range {v3 .. v8}, Lt8/d;->b(Lt8/d;Ln9/y;Lt8/x;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final f(Ln9/y;Lv8/g0;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt8/c;->d:Lt8/c;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lt8/d;->r(Ln9/y;Lv8/g0;Lt8/c;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final g(Lv8/q0;Lx8/g;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ly8/k;->f:Lb9/o;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lb9/m;->k(Lb9/o;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "getExtension(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-static {p1, v1}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lv8/g;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v2, p0

    .line 55
    check-cast v2, Lt8/f;

    .line 56
    .line 57
    iget-object v2, v2, Lt8/f;->g:Lj5/s;

    .line 58
    .line 59
    invoke-virtual {v2, v1, p2}, Lj5/s;->o0(Lv8/g;Lx8/g;)Lc8/d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-object v0
.end method

.method public final j(La9/d;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, La9/d;->e()La9/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, La9/d;->f()La9/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, La9/h;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "Container"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    check-cast v0, Lt8/f;

    .line 27
    .line 28
    iget-object v0, v0, Lt8/f;->h:Lz8/g;

    .line 29
    .line 30
    iget-object v2, p0, Lt8/d;->c:Lg8/b;

    .line 31
    .line 32
    invoke-static {v2, p1, v0}, Lq9/p;->k(Lg8/b;La9/d;Lz8/g;)Lg8/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    sget-object v0, Lx7/a;->a:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    iget-object p1, p1, Lg8/c;->a:Ljava/lang/Class;

    .line 41
    .line 42
    const-string v0, "klass"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/k;->g([Ljava/lang/Object;)La7/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move v0, v1

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p1}, La7/c;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x1

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, La7/c;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/annotation/Annotation;

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lb5/t;->q(Ljava/lang/annotation/Annotation;)Ls7/d;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lb5/t;->C(Ls7/d;)Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lh8/c;->a(Ljava/lang/Class;)La9/d;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v4, Lk8/b0;->b:La9/d;

    .line 85
    .line 86
    invoke-virtual {v2, v4}, La9/d;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    move v0, v3

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    if-eqz v0, :cond_3

    .line 95
    .line 96
    return v3

    .line 97
    :cond_3
    :goto_1
    return v1
.end method

.method public abstract k(La9/d;Lb8/q0;Ljava/util/List;)Lk/n2;
.end method

.method public final l(Ln9/w;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ln9/y;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb8/q0;

    .line 9
    .line 10
    instance-of v1, v0, Lt8/v;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lt8/v;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lt8/v;->c:Lg8/c;

    .line 22
    .line 23
    :cond_1
    if-eqz v2, :cond_4

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, Lg8/c;->a:Ljava/lang/Class;

    .line 32
    .line 33
    const-string v1, "klass"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/k;->g([Ljava/lang/Object;)La7/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2
    :goto_1
    invoke-virtual {v0}, La7/c;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, La7/c;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/annotation/Annotation;

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lb5/t;->q(Ljava/lang/annotation/Annotation;)Ls7/d;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lb5/t;->C(Ls7/d;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lh8/c;->a(Ljava/lang/Class;)La9/d;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v4, Lg8/a;

    .line 74
    .line 75
    invoke-direct {v4, v1}, Lg8/a;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3, v4, p1}, Lt8/d;->o(La9/d;Lg8/a;Ljava/util/List;)Lk/n2;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-static {v3, v1, v2}, Ls7/i0;->N(Lt8/s;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    return-object p1

    .line 89
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "Class for loading annotations is not found: "

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Ln9/w;->g:La9/d;

    .line 99
    .line 100
    invoke-virtual {p1}, La9/d;->a()La9/e;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method

.method public final n(Ln9/y;Lb9/b;I)Ljava/util/List;
    .locals 9

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kind"

    .line 7
    .line 8
    invoke-static {p3, v0}, La0/a;->q(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Ln9/y;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lx8/g;

    .line 14
    .line 15
    iget-object v1, p1, Ln9/y;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Le8/c0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p2, v0, v1, p3, v2}, Lt8/d;->h(Lb9/b;Lx8/g;Le8/c0;IZ)Lt8/x;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    sget-object p3, Lt8/x;->Companion:Lt8/w;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v2}, Lt8/w;->e(Lt8/x;I)Lt8/x;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v7, 0x0

    .line 36
    const/16 v8, 0x3c

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v3, p0

    .line 40
    move-object v4, p1

    .line 41
    invoke-static/range {v3 .. v8}, Lt8/d;->b(Lt8/d;Ln9/y;Lt8/x;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    sget-object p1, La7/b0;->c:La7/b0;

    .line 47
    .line 48
    return-object p1
.end method

.method public final o(La9/d;Lg8/a;Ljava/util/List;)Lk/n2;
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx7/a;->a:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lt8/d;->k(La9/d;Lb8/q0;Ljava/util/List;)Lk/n2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final p(Ln9/y;Lb9/b;IILv8/y0;)Ljava/util/List;
    .locals 6

    .line 1
    const-string p5, "callableProto"

    .line 2
    .line 3
    invoke-static {p2, p5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "kind"

    .line 7
    .line 8
    invoke-static {p3, p5}, La0/a;->q(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p5, p1, Ln9/y;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p5, Lx8/g;

    .line 14
    .line 15
    iget-object v0, p1, Ln9/y;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Le8/c0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p2, p5, v0, p3, v1}, Lt8/d;->h(Lb9/b;Lx8/g;Le8/c0;IZ)Lt8/x;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p3, :cond_7

    .line 25
    .line 26
    instance-of p5, p2, Lv8/y;

    .line 27
    .line 28
    const/16 v0, 0x40

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz p5, :cond_1

    .line 34
    .line 35
    check-cast p2, Lv8/y;

    .line 36
    .line 37
    iget p2, p2, Lv8/y;->e:I

    .line 38
    .line 39
    and-int/lit8 p5, p2, 0x20

    .line 40
    .line 41
    if-ne p5, v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    and-int/2addr p2, v0

    .line 45
    if-ne p2, v0, :cond_5

    .line 46
    .line 47
    :goto_0
    move v1, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    instance-of p5, p2, Lv8/g0;

    .line 50
    .line 51
    if-eqz p5, :cond_3

    .line 52
    .line 53
    check-cast p2, Lv8/g0;

    .line 54
    .line 55
    iget p2, p2, Lv8/g0;->e:I

    .line 56
    .line 57
    and-int/lit8 p5, p2, 0x20

    .line 58
    .line 59
    if-ne p5, v2, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    and-int/2addr p2, v0

    .line 63
    if-ne p2, v0, :cond_5

    .line 64
    .line 65
    :goto_1
    goto :goto_0

    .line 66
    :cond_3
    instance-of p5, p2, Lv8/l;

    .line 67
    .line 68
    if-eqz p5, :cond_6

    .line 69
    .line 70
    move-object p2, p1

    .line 71
    check-cast p2, Ln9/w;

    .line 72
    .line 73
    iget-object p5, p2, Ln9/w;->h:Lv8/i;

    .line 74
    .line 75
    sget-object v0, Lv8/i;->f:Lv8/i;

    .line 76
    .line 77
    if-ne p5, v0, :cond_4

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-boolean p2, p2, Ln9/w;->i:Z

    .line 82
    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    :goto_2
    add-int/2addr p4, v1

    .line 87
    sget-object p2, Lt8/x;->Companion:Lt8/w;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p3, p4}, Lt8/w;->e(Lt8/x;I)Lt8/x;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v4, 0x0

    .line 97
    const/16 v5, 0x3c

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    move-object v0, p0

    .line 101
    move-object v1, p1

    .line 102
    invoke-static/range {v0 .. v5}, Lt8/d;->b(Lt8/d;Ln9/y;Lt8/x;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 108
    .line 109
    new-instance p3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string p4, "Unsupported message: "

    .line 112
    .line 113
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_7
    sget-object p1, La7/b0;->c:La7/b0;

    .line 132
    .line 133
    return-object p1
.end method

.method public final q(Lv8/v0;Lx8/g;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ly8/k;->h:Lb9/o;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lb9/m;->k(Lb9/o;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "getExtension(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-static {p1, v1}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lv8/g;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v2, p0

    .line 55
    check-cast v2, Lt8/f;

    .line 56
    .line 57
    iget-object v2, v2, Lt8/f;->g:Lj5/s;

    .line 58
    .line 59
    invoke-virtual {v2, v1, p2}, Lj5/s;->o0(Lv8/g;Lx8/g;)Lc8/d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-object v0
.end method

.method public final r(Ln9/y;Lv8/g0;Lt8/c;)Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p1, Ln9/y;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le8/c0;

    .line 4
    .line 5
    iget-object v1, p1, Ln9/y;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx8/g;

    .line 8
    .line 9
    sget-object v2, Lx8/f;->B:Lx8/c;

    .line 10
    .line 11
    iget v3, p2, Lv8/g0;->f:I

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lx8/c;->c(I)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-static {p2}, Lz8/k;->d(Lv8/g0;)Z

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    sget-object v2, Lt8/c;->c:Lt8/c;

    .line 22
    .line 23
    if-ne p3, v2, :cond_1

    .line 24
    .line 25
    const/16 p3, 0x28

    .line 26
    .line 27
    invoke-static {p2, v1, v0, p3}, Lr/p;->t(Lv8/g0;Lx8/g;Le8/c0;I)Lt8/x;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/16 v9, 0x8

    .line 35
    .line 36
    move-object v4, p0

    .line 37
    move-object v5, p1

    .line 38
    invoke-static/range {v4 .. v9}, Lt8/d;->b(Lt8/d;Ln9/y;Lt8/x;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    move-object v5, p1

    .line 44
    const/16 p1, 0x30

    .line 45
    .line 46
    invoke-static {p2, v1, v0, p1}, Lr/p;->t(Lv8/g0;Lx8/g;Le8/c0;I)Lt8/x;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object p1, v6, Lt8/x;->a:Ljava/lang/String;

    .line 54
    .line 55
    const-string p2, "$delegate"

    .line 56
    .line 57
    invoke-static {p1, p2}, Lda/n;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    sget-object p2, Lt8/c;->e:Lt8/c;

    .line 62
    .line 63
    if-ne p3, p2, :cond_3

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 p2, 0x0

    .line 68
    :goto_0
    if-eq p1, p2, :cond_4

    .line 69
    .line 70
    :goto_1
    sget-object p1, La7/b0;->c:La7/b0;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    move-object v9, v7

    .line 74
    const/4 v7, 0x1

    .line 75
    move v10, v8

    .line 76
    const/4 v8, 0x1

    .line 77
    move-object v4, p0

    .line 78
    invoke-virtual/range {v4 .. v10}, Lt8/d;->a(Ln9/y;Lt8/x;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method
