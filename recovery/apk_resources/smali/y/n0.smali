.class public final Ly/n0;
.super Lw0/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lv1/v1;


# instance fields
.field public c:Lm7/a;

.field public d:Ly/k0;

.field public e:Ls/k0;

.field public f:Z

.field public g:Lb2/i;

.field public final h:Ly/m0;

.field public i:Ly/m0;


# direct methods
.method public constructor <init>(Lm7/a;Ly/k0;Ls/k0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/n0;->c:Lm7/a;

    .line 5
    .line 6
    iput-object p2, p0, Ly/n0;->d:Ly/k0;

    .line 7
    .line 8
    iput-object p3, p0, Ly/n0;->e:Ls/k0;

    .line 9
    .line 10
    iput-boolean p4, p0, Ly/n0;->f:Z

    .line 11
    .line 12
    new-instance p1, Ly/m0;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Ly/m0;-><init>(Ly/n0;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ly/n0;->h:Ly/m0;

    .line 19
    .line 20
    invoke-virtual {p0}, Ly/n0;->r0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final e(Lb2/k;)V
    .locals 7

    .line 1
    sget-object v0, Lb2/u;->a:[Ls7/v;

    .line 2
    .line 3
    sget-object v0, Lb2/s;->l:Lb2/v;

    .line 4
    .line 5
    sget-object v1, Lb2/u;->a:[Ls7/v;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    aget-object v3, v1, v2

    .line 9
    .line 10
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v3}, Lb2/v;->a(Lb2/k;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lb2/s;->D:Lb2/v;

    .line 16
    .line 17
    iget-object v3, p0, Ly/n0;->h:Ly/m0;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v3}, Lb2/k;->g(Lb2/v;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ly/n0;->e:Ls/k0;

    .line 23
    .line 24
    sget-object v3, Ls/k0;->c:Ls/k0;

    .line 25
    .line 26
    const-string v4, "scrollAxisRange"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Ly/n0;->g:Lb2/i;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v3, Lb2/s;->p:Lb2/v;

    .line 36
    .line 37
    const/16 v4, 0xb

    .line 38
    .line 39
    aget-object v4, v1, v4

    .line 40
    .line 41
    invoke-virtual {v3, p1, v0}, Lb2/v;->a(Lb2/k;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v5

    .line 49
    :cond_1
    iget-object v0, p0, Ly/n0;->g:Lb2/i;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget-object v3, Lb2/s;->o:Lb2/v;

    .line 54
    .line 55
    const/16 v4, 0xa

    .line 56
    .line 57
    aget-object v4, v1, v4

    .line 58
    .line 59
    invoke-virtual {v3, p1, v0}, Lb2/v;->a(Lb2/k;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, Ly/n0;->i:Ly/m0;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget-object v3, Lb2/j;->f:Lb2/v;

    .line 67
    .line 68
    new-instance v4, Lb2/a;

    .line 69
    .line 70
    invoke-direct {v4, v5, v0}, Lb2/a;-><init>(Ljava/lang/String;Lz6/f;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3, v4}, Lb2/k;->g(Lb2/v;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    new-instance v0, Ly/l0;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v0, p0, v3}, Ly/l0;-><init>(Ly/n0;I)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lb2/j;->z:Lb2/v;

    .line 83
    .line 84
    new-instance v4, Lb2/a;

    .line 85
    .line 86
    new-instance v6, La1/k;

    .line 87
    .line 88
    invoke-direct {v6, v2, v0}, La1/k;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v4, v5, v6}, Lb2/a;-><init>(Ljava/lang/String;Lz6/f;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3, v4}, Lb2/k;->g(Lb2/v;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Ly/n0;->d:Ly/k0;

    .line 98
    .line 99
    invoke-interface {v0}, Ly/k0;->c()Lb2/b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v2, Lb2/s;->f:Lb2/v;

    .line 104
    .line 105
    const/16 v3, 0x14

    .line 106
    .line 107
    aget-object v1, v1, v3

    .line 108
    .line 109
    invoke-virtual {v2, p1, v0}, Lb2/v;->a(Lb2/k;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v5
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r0()V
    .locals 4

    .line 1
    new-instance v0, Lb2/i;

    .line 2
    .line 3
    new-instance v1, Ly/l0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Ly/l0;-><init>(Ly/n0;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ly/l0;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, p0, v3}, Ly/l0;-><init>(Ly/n0;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lb2/i;-><init>(Lm7/a;Lm7/a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ly/n0;->g:Lb2/i;

    .line 19
    .line 20
    iget-boolean v0, p0, Ly/n0;->f:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ly/m0;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Ly/m0;-><init>(Ly/n0;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, Ly/n0;->i:Ly/m0;

    .line 33
    .line 34
    return-void
.end method
