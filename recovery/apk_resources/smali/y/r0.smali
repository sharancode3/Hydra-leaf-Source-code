.class public final Ly/r0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lt0/j;
.implements Lt0/c;


# static fields
.field public static final Companion:Ly/q0;


# instance fields
.field public final a:Lt0/k;

.field public final b:Lk0/p1;

.field public final c:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly/r0;->Companion:Ly/q0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lt0/j;Ljava/util/Map;)V
    .locals 2

    .line 1
    new-instance v0, Ly/o0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ly/o0;-><init>(Lt0/j;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lt0/l;->a:Lk0/y2;

    .line 8
    .line 9
    new-instance p1, Lt0/k;

    .line 10
    .line 11
    invoke-direct {p1, p2, v0}, Lt0/k;-><init>(Ljava/util/Map;Lm7/k;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ly/r0;->a:Lt0/k;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    sget-object p2, Lk0/y0;->h:Lk0/y0;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lk0/d;->I(Ljava/lang/Object;Lk0/s2;)Lk0/p1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ly/r0;->b:Lk0/p1;

    .line 27
    .line 28
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ly/r0;->c:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly/r0;->a:Lt0/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt0/k;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Ljava/lang/String;Ls/a1;)Lj5/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/r0;->a:Lt0/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lt0/k;->b(Ljava/lang/String;Ls/a1;)Lj5/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/r0;->a:Lt0/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt0/k;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/r0;->b:Lk0/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt0/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lt0/c;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "null wrappedHolder"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final e(Ljava/lang/Object;Ls0/a;Lk0/m;I)V
    .locals 6

    .line 1
    check-cast p3, Lk0/q;

    .line 2
    .line 3
    const v0, -0x298e20f1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lk0/q;->V(I)Lk0/q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p0}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    if-ne v1, v2, :cond_7

    .line 62
    .line 63
    invoke-virtual {p3}, Lk0/q;->A()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-virtual {p3}, Lk0/q;->O()V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    :goto_4
    iget-object v1, p0, Ly/r0;->b:Lk0/p1;

    .line 75
    .line 76
    invoke-virtual {v1}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lt0/c;

    .line 81
    .line 82
    if-eqz v1, :cond_b

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x7e

    .line 85
    .line 86
    invoke-interface {v1, p1, p2, p3, v0}, Lt0/c;->e(Ljava/lang/Object;Ls0/a;Lk0/m;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p0}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p3, p1}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    or-int/2addr v0, v1

    .line 98
    invoke-virtual {p3}, Lk0/q;->J()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    sget-object v0, Lk0/m;->Companion:Lk0/l;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v0, Lk0/l;->b:Lk0/y0;

    .line 110
    .line 111
    if-ne v1, v0, :cond_9

    .line 112
    .line 113
    :cond_8
    new-instance v1, Ls/w0;

    .line 114
    .line 115
    const/16 v0, 0xb

    .line 116
    .line 117
    invoke-direct {v1, p0, v0, p1}, Ls/w0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v1}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    check-cast v1, Lm7/k;

    .line 124
    .line 125
    invoke-static {p1, v1, p3}, Lk0/d;->c(Ljava/lang/Object;Lm7/k;Lk0/m;)V

    .line 126
    .line 127
    .line 128
    :goto_5
    invoke-virtual {p3}, Lk0/q;->t()Lk0/z1;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    if-eqz p3, :cond_a

    .line 133
    .line 134
    new-instance v0, Lq5/l1;

    .line 135
    .line 136
    const/4 v5, 0x6

    .line 137
    move-object v1, p0

    .line 138
    move-object v2, p1

    .line 139
    move-object v3, p2

    .line 140
    move v4, p4

    .line 141
    invoke-direct/range {v0 .. v5}, Lq5/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p3, Lk0/z1;->d:Lm7/n;

    .line 145
    .line 146
    :cond_a
    return-void

    .line 147
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string p2, "null wrappedHolder"

    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method
