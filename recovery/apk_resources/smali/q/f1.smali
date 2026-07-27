.class public abstract Lq/f1;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lz6/k;->d:Lz6/k;

    .line 2
    .line 3
    sget-object v1, Lq/e1;->c:Lq/e1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq9/p;->y(Lz6/k;Lm7/a;)Lz6/j;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lq/d1;Lq/h1;Ljava/lang/String;Lk0/m;II)Lq/y0;
    .locals 1

    .line 1
    and-int/lit8 p4, p5, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p2, "DeferredAnimation"

    .line 6
    .line 7
    :cond_0
    move-object p4, p3

    .line 8
    check-cast p4, Lk0/q;

    .line 9
    .line 10
    invoke-virtual {p4, p0}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    check-cast p3, Lk0/q;

    .line 15
    .line 16
    invoke-virtual {p3}, Lk0/q;->J()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    sget-object v0, Lk0/l;->b:Lk0/y0;

    .line 21
    .line 22
    if-nez p4, :cond_1

    .line 23
    .line 24
    sget-object p4, Lk0/m;->Companion:Lk0/l;

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    if-ne p5, v0, :cond_2

    .line 30
    .line 31
    :cond_1
    new-instance p5, Lq/y0;

    .line 32
    .line 33
    invoke-direct {p5, p0, p1, p2}, Lq/y0;-><init>(Lq/d1;Lq/h1;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p5}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    check-cast p5, Lq/y0;

    .line 40
    .line 41
    invoke-virtual {p3, p0}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p3, p5}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    or-int/2addr p1, p2

    .line 50
    invoke-virtual {p3}, Lk0/q;->J()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    sget-object p1, Lk0/m;->Companion:Lk0/l;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    if-ne p2, v0, :cond_4

    .line 62
    .line 63
    :cond_3
    new-instance p2, Ld1/t;

    .line 64
    .line 65
    const/16 p1, 0x10

    .line 66
    .line 67
    invoke-direct {p2, p0, p1, p5}, Ld1/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p2}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    check-cast p2, Lm7/k;

    .line 74
    .line 75
    invoke-static {p5, p2, p3}, Lk0/d;->c(Ljava/lang/Object;Lm7/k;Lk0/m;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lq/d1;->g()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    iget-object p0, p5, Lq/y0;->b:Lk0/p1;

    .line 85
    .line 86
    invoke-virtual {p0}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lq/x0;

    .line 91
    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    iget-object p1, p5, Lq/y0;->c:Lq/d1;

    .line 95
    .line 96
    iget-object p2, p0, Lq/x0;->c:Lq/b1;

    .line 97
    .line 98
    iget-object p3, p0, Lq/x0;->e:Lkotlin/jvm/internal/l;

    .line 99
    .line 100
    invoke-virtual {p1}, Lq/d1;->f()Lq/z0;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    invoke-interface {p4}, Lq/z0;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-interface {p3, p4}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    iget-object p4, p0, Lq/x0;->e:Lkotlin/jvm/internal/l;

    .line 113
    .line 114
    invoke-virtual {p1}, Lq/d1;->f()Lq/z0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Lq/z0;->c()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p4, v0}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    iget-object p0, p0, Lq/x0;->d:Lm7/k;

    .line 127
    .line 128
    invoke-virtual {p1}, Lq/d1;->f()Lq/z0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p0, p1}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lq/w;

    .line 137
    .line 138
    invoke-virtual {p2, p3, p4, p0}, Lq/b1;->e(Ljava/lang/Object;Ljava/lang/Object;Lq/w;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    return-object p5
.end method

.method public static final b(Lq/d1;Ljava/lang/Object;Ljava/lang/Object;Lq/w;Lq/h1;Lk0/m;I)Lq/b1;
    .locals 2

    .line 1
    move-object p6, p5

    .line 2
    check-cast p6, Lk0/q;

    .line 3
    .line 4
    invoke-virtual {p6, p0}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p6

    .line 8
    check-cast p5, Lk0/q;

    .line 9
    .line 10
    invoke-virtual {p5}, Lk0/q;->J()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lk0/l;->b:Lk0/y0;

    .line 15
    .line 16
    if-nez p6, :cond_0

    .line 17
    .line 18
    sget-object p6, Lk0/m;->Companion:Lk0/l;

    .line 19
    .line 20
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v0, Lq/b1;

    .line 26
    .line 27
    iget-object p6, p4, Lq/h1;->a:Lm7/k;

    .line 28
    .line 29
    invoke-interface {p6, p2}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p6

    .line 33
    check-cast p6, Lq/o;

    .line 34
    .line 35
    invoke-virtual {p6}, Lq/o;->d()V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, p1, p6, p4}, Lq/b1;-><init>(Lq/d1;Ljava/lang/Object;Lq/o;Lq/h1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p5, v0}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast v0, Lq/b1;

    .line 45
    .line 46
    invoke-virtual {p0}, Lq/d1;->g()Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-eqz p4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2, p3}, Lq/b1;->e(Ljava/lang/Object;Ljava/lang/Object;Lq/w;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v0, p2, p3}, Lq/b1;->f(Ljava/lang/Object;Lq/w;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p5, p0}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p5, v0}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    or-int/2addr p1, p2

    .line 68
    invoke-virtual {p5}, Lk0/q;->J()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    sget-object p1, Lk0/m;->Companion:Lk0/l;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    if-ne p2, v1, :cond_4

    .line 80
    .line 81
    :cond_3
    new-instance p2, Ld1/t;

    .line 82
    .line 83
    const/16 p1, 0x11

    .line 84
    .line 85
    invoke-direct {p2, p0, p1, v0}, Ld1/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p5, p2}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    check-cast p2, Lm7/k;

    .line 92
    .line 93
    invoke-static {v0, p2, p5}, Lk0/d;->c(Ljava/lang/Object;Lm7/k;Lk0/m;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/String;Lk0/m;II)Lq/d1;
    .locals 3

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    check-cast p2, Lk0/q;

    .line 8
    .line 9
    invoke-virtual {p2}, Lk0/q;->J()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    sget-object v1, Lk0/m;->Companion:Lk0/l;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lk0/l;->b:Lk0/y0;

    .line 19
    .line 20
    if-ne p4, v1, :cond_1

    .line 21
    .line 22
    new-instance p4, Lq/d1;

    .line 23
    .line 24
    new-instance v2, Lj5/e;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lj5/e;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p4, v2, v0, p1}, Lq/d1;-><init>(Lj5/e;Lq/d1;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p4}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    check-cast p4, Lq/d1;

    .line 36
    .line 37
    and-int/lit8 p1, p3, 0x8

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x30

    .line 40
    .line 41
    and-int/lit8 p3, p3, 0xe

    .line 42
    .line 43
    or-int/2addr p1, p3

    .line 44
    invoke-virtual {p4, p0, p2, p1}, Lq/d1;->a(Ljava/lang/Object;Lk0/m;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lk0/q;->J()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v1, :cond_2

    .line 52
    .line 53
    new-instance p0, La1/k;

    .line 54
    .line 55
    const/16 p1, 0x16

    .line 56
    .line 57
    invoke-direct {p0, p1, p4}, La1/k;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p0}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    check-cast p0, Lm7/k;

    .line 64
    .line 65
    invoke-static {p4, p0, p2}, Lk0/d;->c(Ljava/lang/Object;Lm7/k;Lk0/m;)V

    .line 66
    .line 67
    .line 68
    return-object p4
.end method
