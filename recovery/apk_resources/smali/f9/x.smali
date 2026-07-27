.class public final Lf9/x;
.super Lf9/g;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final Companion:Lf9/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf9/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf9/x;->Companion:Lf9/t;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(La9/d;I)V
    .locals 1

    .line 1
    new-instance v0, Lf9/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lf9/f;-><init>(La9/d;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lf9/v;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lf9/v;-><init>(Lf9/f;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lf9/g;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lb8/b0;)Lr9/x;
    .locals 8

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr9/m0;->Companion:Lr9/l0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lr9/m0;->d:Lr9/m0;

    .line 12
    .line 13
    invoke-interface {p1}, Lb8/b0;->m()Ly7/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Ly7/p;->Q:La9/g;

    .line 21
    .line 22
    invoke-virtual {v2}, La9/g;->g()La9/e;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ly7/i;->i(La9/e;)Lb8/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lr9/f0;

    .line 31
    .line 32
    iget-object v3, p0, Lf9/g;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Lf9/w;

    .line 36
    .line 37
    instance-of v5, v4, Lf9/u;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    check-cast v3, Lf9/u;

    .line 42
    .line 43
    iget-object p1, v3, Lf9/u;->a:Lr9/x;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    instance-of v4, v4, Lf9/v;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    check-cast v3, Lf9/v;

    .line 51
    .line 52
    iget-object v3, v3, Lf9/v;->a:Lf9/f;

    .line 53
    .line 54
    iget-object v4, v3, Lf9/f;->a:La9/d;

    .line 55
    .line 56
    iget v3, v3, Lf9/f;->b:I

    .line 57
    .line 58
    invoke-static {p1, v4}, Lb8/x;->d(Lb8/b0;La9/d;)Lb8/e;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    sget-object p1, Lt9/k;->f:Lt9/k;

    .line 65
    .line 66
    invoke-virtual {v4}, La9/d;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {p1, v3}, Lt9/l;->c(Lt9/k;[Ljava/lang/String;)Lt9/i;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-interface {v5}, Lb8/e;->k()Lr9/a0;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "getDefaultType(...)"

    .line 88
    .line 89
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lr/q;->J(Lr9/x;)Lr9/g1;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/4 v5, 0x0

    .line 97
    :goto_0
    if-ge v5, v3, :cond_2

    .line 98
    .line 99
    invoke-interface {p1}, Lb8/b0;->m()Ly7/i;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget-object v7, Lr9/h1;->e:Lr9/h1;

    .line 104
    .line 105
    invoke-virtual {v6, v4}, Ly7/i;->g(Lr9/g1;)Lr9/a0;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    move-object p1, v4

    .line 113
    :goto_1
    invoke-direct {v2, p1}, Lr9/f0;-><init>(Lr9/x;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lb5/t;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v0, v1, p1}, Lq9/p;->F(Lr9/m0;Lb8/e;Ljava/util/List;)Lr9/a0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_3
    new-instance p1, Lb9/g0;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p1
.end method
