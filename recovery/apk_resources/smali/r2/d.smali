.class public final Lr2/d;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lt1/m0;


# static fields
.field public static final a:Lr2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr2/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr2/d;->a:Lr2/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lt1/o0;Ljava/util/List;J)Lt1/n0;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lt1/l0;

    .line 23
    .line 24
    invoke-interface {v4, p3, p4}, Lt1/l0;->c(J)Lt1/t0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    move-object p2, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    move-object v4, p2

    .line 49
    check-cast v4, Lt1/t0;

    .line 50
    .line 51
    iget v4, v4, Lt1/t0;->c:I

    .line 52
    .line 53
    invoke-static {v0}, La7/u;->h0(Ljava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-gt v3, v5, :cond_3

    .line 58
    .line 59
    move v6, v3

    .line 60
    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    move-object v8, v7

    .line 65
    check-cast v8, Lt1/t0;

    .line 66
    .line 67
    iget v8, v8, Lt1/t0;->c:I

    .line 68
    .line 69
    if-ge v4, v8, :cond_2

    .line 70
    .line 71
    move-object p2, v7

    .line 72
    move v4, v8

    .line 73
    :cond_2
    if-eq v6, v5, :cond_3

    .line 74
    .line 75
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_2
    check-cast p2, Lt1/t0;

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    iget p2, p2, Lt1/t0;->c:I

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-static {p3, p4}, Lo2/b;->k(J)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v2, v1

    .line 101
    check-cast v2, Lt1/t0;

    .line 102
    .line 103
    iget v2, v2, Lt1/t0;->d:I

    .line 104
    .line 105
    invoke-static {v0}, La7/u;->h0(Ljava/util/List;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-gt v3, v4, :cond_7

    .line 110
    .line 111
    :goto_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    move-object v6, v5

    .line 116
    check-cast v6, Lt1/t0;

    .line 117
    .line 118
    iget v6, v6, Lt1/t0;->d:I

    .line 119
    .line 120
    if-ge v2, v6, :cond_6

    .line 121
    .line 122
    move-object v1, v5

    .line 123
    move v2, v6

    .line 124
    :cond_6
    if-eq v3, v4, :cond_7

    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    :goto_5
    check-cast v1, Lt1/t0;

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    iget p3, v1, Lt1/t0;->d:I

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_8
    invoke-static {p3, p4}, Lo2/b;->j(J)I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    :goto_6
    new-instance p4, Lp/n;

    .line 141
    .line 142
    const/4 v1, 0x4

    .line 143
    invoke-direct {p4, v1, v0}, Lp/n;-><init>(ILjava/util/ArrayList;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, La7/c0;->c:La7/c0;

    .line 147
    .line 148
    invoke-interface {p1, p2, p3, v0, p4}, Lt1/o0;->o(IILjava/util/Map;Lm7/k;)Lt1/n0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1
.end method
