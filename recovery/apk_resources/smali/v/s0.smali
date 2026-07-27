.class public abstract Lv/s0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:Lv/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv/t0;

    .line 2
    .line 3
    sget-object v1, Lv/i;->a:Lv/d;

    .line 4
    .line 5
    sget-object v2, Lw0/b;->Companion:Lw0/a;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lw0/a;->k:Lw0/d;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lv/t0;-><init>(Lv/e;Lw0/d;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lv/s0;->a:Lv/t0;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lv/e;Lw0/d;Lk0/m;I)Lv/t0;
    .locals 5

    .line 1
    sget-object v0, Lv/i;->a:Lv/d;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lw0/b;->Companion:Lw0/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lw0/a;->k:Lw0/d;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lw0/d;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p2, Lk0/q;

    .line 24
    .line 25
    const p0, -0x329bf545    # -2.3911928E8f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Lk0/q;->T(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Lk0/q;->p(Z)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lv/s0;->a:Lv/t0;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    check-cast p2, Lk0/q;

    .line 38
    .line 39
    const v0, -0x329b2e8e

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lk0/q;->T(I)V

    .line 43
    .line 44
    .line 45
    and-int/lit8 v0, p3, 0xe

    .line 46
    .line 47
    xor-int/lit8 v0, v0, 0x6

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    const/4 v3, 0x4

    .line 51
    if-le v0, v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2, p0}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    :cond_1
    and-int/lit8 v0, p3, 0x6

    .line 60
    .line 61
    if-ne v0, v3, :cond_3

    .line 62
    .line 63
    :cond_2
    move v0, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move v0, v1

    .line 66
    :goto_0
    and-int/lit8 v3, p3, 0x70

    .line 67
    .line 68
    xor-int/lit8 v3, v3, 0x30

    .line 69
    .line 70
    const/16 v4, 0x20

    .line 71
    .line 72
    if-le v3, v4, :cond_4

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_6

    .line 79
    .line 80
    :cond_4
    and-int/lit8 p3, p3, 0x30

    .line 81
    .line 82
    if-ne p3, v4, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move v2, v1

    .line 86
    :cond_6
    :goto_1
    or-int p3, v0, v2

    .line 87
    .line 88
    invoke-virtual {p2}, Lk0/q;->J()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez p3, :cond_7

    .line 93
    .line 94
    sget-object p3, Lk0/m;->Companion:Lk0/l;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object p3, Lk0/l;->b:Lk0/y0;

    .line 100
    .line 101
    if-ne v0, p3, :cond_8

    .line 102
    .line 103
    :cond_7
    new-instance v0, Lv/t0;

    .line 104
    .line 105
    invoke-direct {v0, p0, p1}, Lv/t0;-><init>(Lv/e;Lw0/d;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    check-cast v0, Lv/t0;

    .line 112
    .line 113
    invoke-virtual {p2, v1}, Lk0/q;->p(Z)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method
