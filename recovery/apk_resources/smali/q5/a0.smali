.class public final Lq5/a0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ly6/c;


# instance fields
.field public final a:Lq5/b0;

.field public final b:I


# direct methods
.method public constructor <init>(Lq5/b0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq5/a0;->a:Lq5/b0;

    .line 5
    .line 6
    iput p2, p0, Lq5/a0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lq5/a0;->a:Lq5/b0;

    .line 2
    .line 3
    iget-object v1, v0, Lq5/b0;->a:Lb4/p;

    .line 4
    .line 5
    iget v2, p0, Lq5/a0;->b:I

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v2, v3, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v2, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lb4/p;->a:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v1, La0/e;

    .line 18
    .line 19
    const/16 v2, 0x15

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, La0/e;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lga/g0;->a:Lna/f;

    .line 25
    .line 26
    sget-object v0, Lna/e;->e:Lna/e;

    .line 27
    .line 28
    invoke-static {}, Lga/a0;->c()Lga/l1;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lj5/f;->M(Ld7/g;Ld7/i;)Ld7/i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lga/a0;->a(Ld7/i;)Lla/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Ly3/f;

    .line 44
    .line 45
    sget-object v4, Lua/j;->a:Lua/n;

    .line 46
    .line 47
    new-instance v5, La0/e;

    .line 48
    .line 49
    invoke-direct {v5, v3, v1}, La0/e;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v4, v5}, Ly3/f;-><init>(Lua/j;La0/e;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, La4/e;

    .line 56
    .line 57
    new-instance v3, Ll4/d;

    .line 58
    .line 59
    const/16 v4, 0x18

    .line 60
    .line 61
    invoke-direct {v3, v4}, Ll4/d;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sget-object v4, Lw3/g;->Companion:Lw3/f;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v4, Lq5/m3;

    .line 70
    .line 71
    const/16 v5, 0xb

    .line 72
    .line 73
    sget-object v6, La7/b0;->c:La7/b0;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-direct {v4, v6, v7, v5}, Lq5/m3;-><init>(Ljava/lang/Object;Ld7/d;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lb5/t;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v5, Lw3/b0;

    .line 84
    .line 85
    invoke-direct {v5, v2, v4, v3, v0}, Lw3/b0;-><init>(Ly3/f;Ljava/util/List;Ll4/d;Lga/x;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v5}, La4/e;-><init>(Lw3/h;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, La4/e;

    .line 92
    .line 93
    invoke-direct {v0, v1}, La4/e;-><init>(Lw3/h;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 98
    .line 99
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_1
    iget-object v0, v0, Lq5/b0;->d:Ly6/c;

    .line 104
    .line 105
    invoke-interface {v0}, Ly6/c;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lw3/h;

    .line 110
    .line 111
    const-string v1, "dataStore"

    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lq5/k7;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lq5/k7;-><init>(Lw3/h;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_2
    iget-object v0, v1, Lb4/p;->a:Landroid/content/Context;

    .line 123
    .line 124
    new-instance v1, Lq5/h1;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Lq5/h1;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    return-object v1
.end method
