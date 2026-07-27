.class public final Lx/l;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ly/w;


# instance fields
.field public final a:Lx/x;

.field public final b:Lx/i;

.field public final c:Lp1/u;


# direct methods
.method public constructor <init>(Lx/x;Lx/i;Lp1/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/l;->a:Lx/x;

    .line 5
    .line 6
    iput-object p2, p0, Lx/l;->b:Lx/i;

    .line 7
    .line 8
    iput-object p3, p0, Lx/l;->c:Lp1/u;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/l;->c:Lp1/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp1/u;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/l;->b:Lx/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/i;->q()Lp1/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lp1/u;->c:I

    .line 8
    .line 9
    return v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/l;->c:Lp1/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp1/u;->f(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx/l;->b:Lx/i;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lr/p;->r(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/l;->b:Lx/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr/p;->p(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(ILjava/lang/Object;Lk0/m;I)V
    .locals 8

    .line 1
    move-object v6, p3

    .line 2
    check-cast v6, Lk0/q;

    .line 3
    .line 4
    const v0, 0x5905c824

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, v0}, Lk0/q;->V(I)Lk0/q;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p1}, Lk0/q;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p4

    .line 20
    invoke-virtual {v6, p2}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v4, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v4

    .line 32
    invoke-virtual {v6, p0}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const/16 v4, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v4, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v4

    .line 44
    and-int/lit16 v4, v0, 0x93

    .line 45
    .line 46
    const/16 v5, 0x92

    .line 47
    .line 48
    if-ne v4, v5, :cond_4

    .line 49
    .line 50
    invoke-virtual {v6}, Lk0/q;->A()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v6}, Lk0/q;->O()V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    :goto_3
    iget-object v4, p0, Lx/l;->a:Lx/x;

    .line 62
    .line 63
    iget-object v4, v4, Lx/x;->o:Ly/f0;

    .line 64
    .line 65
    new-instance v5, Lq5/t2;

    .line 66
    .line 67
    const/4 v7, 0x3

    .line 68
    invoke-direct {v5, p0, p1, v7}, Lq5/t2;-><init>(Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    const v7, 0x2b48c518

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v6, v5}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    shr-int/lit8 v7, v0, 0x3

    .line 79
    .line 80
    and-int/lit8 v7, v7, 0xe

    .line 81
    .line 82
    or-int/lit16 v7, v7, 0xc00

    .line 83
    .line 84
    shl-int/lit8 v0, v0, 0x3

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x70

    .line 87
    .line 88
    or-int/2addr v7, v0

    .line 89
    move v3, p1

    .line 90
    move-object v2, p2

    .line 91
    invoke-static/range {v2 .. v7}, Lqa/j;->a(Ljava/lang/Object;ILy/f0;Ls0/a;Lk0/m;I)V

    .line 92
    .line 93
    .line 94
    :goto_4
    invoke-virtual {v6}, Lk0/q;->t()Lk0/z1;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    new-instance v0, Lk0/w;

    .line 101
    .line 102
    const/16 v5, 0x14

    .line 103
    .line 104
    move-object v1, p0

    .line 105
    move v2, p1

    .line 106
    move-object v3, p2

    .line 107
    move v4, p4

    .line 108
    invoke-direct/range {v0 .. v5}, Lk0/w;-><init>(Ly/w;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v6, Lk0/z1;->d:Lm7/n;

    .line 112
    .line 113
    :cond_5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lx/l;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lx/l;

    .line 12
    .line 13
    iget-object p1, p1, Lx/l;->b:Lx/i;

    .line 14
    .line 15
    iget-object v0, p0, Lx/l;->b:Lx/i;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/l;->b:Lx/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
