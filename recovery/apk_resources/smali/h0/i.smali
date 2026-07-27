.class public final Lh0/i;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public a:Lc1/e;

.field public final b:F

.field public final c:Z

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;

.field public f:Lc1/e;

.field public final g:Lq/c;

.field public final h:Lq/c;

.field public final i:Lq/c;

.field public final j:Lga/n;

.field public final k:Lk0/p1;

.field public final l:Lk0/p1;


# direct methods
.method public constructor <init>(Lc1/e;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/i;->a:Lc1/e;

    .line 5
    .line 6
    iput p2, p0, Lh0/i;->b:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lh0/i;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lq/d;->a(F)Lq/c;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lh0/i;->g:Lq/c;

    .line 16
    .line 17
    invoke-static {p1}, Lq/d;->a(F)Lq/c;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lh0/i;->h:Lq/c;

    .line 22
    .line 23
    invoke-static {p1}, Lq/d;->a(F)Lq/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lh0/i;->i:Lq/c;

    .line 28
    .line 29
    new-instance p1, Lga/n;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p2}, Lga/d1;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Lga/d1;->O(Lga/v0;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lh0/i;->j:Lga/n;

    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    sget-object p2, Lk0/y0;->h:Lk0/y0;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lk0/d;->I(Ljava/lang/Object;Lk0/s2;)Lk0/p1;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iput-object p3, p0, Lh0/i;->k:Lk0/p1;

    .line 50
    .line 51
    invoke-static {p1, p2}, Lk0/d;->I(Ljava/lang/Object;Lk0/s2;)Lk0/p1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lh0/i;->l:Lk0/p1;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lf7/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lh0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh0/f;

    .line 7
    .line 8
    iget v1, v0, Lh0/f;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh0/f;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh0/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lh0/f;-><init>(Lh0/i;Lf7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lh0/f;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->c:Le7/a;

    .line 28
    .line 29
    iget v2, v0, Lh0/f;->f:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lz6/j0;->a:Lz6/j0;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v6

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, Lh0/f;->c:Lh0/i;

    .line 58
    .line 59
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-object v2, v0, Lh0/f;->c:Lh0/i;

    .line 64
    .line 65
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v0, Lh0/f;->c:Lh0/i;

    .line 73
    .line 74
    iput v5, v0, Lh0/f;->f:I

    .line 75
    .line 76
    new-instance p1, Lh0/h;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {p1, p0, v7, v2}, Lh0/h;-><init>(Lh0/i;Ld7/d;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Lga/a0;->f(Lm7/n;Ld7/d;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    move-object p1, v6

    .line 90
    :goto_1
    if-ne p1, v1, :cond_6

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    move-object v2, p0

    .line 94
    :goto_2
    iget-object p1, v2, Lh0/i;->k:Lk0/p1;

    .line 95
    .line 96
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1, v5}, Lk0/p1;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v2, Lh0/i;->j:Lga/n;

    .line 102
    .line 103
    iput-object v2, v0, Lh0/f;->c:Lh0/i;

    .line 104
    .line 105
    iput v4, v0, Lh0/f;->f:I

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lga/n;->d0(Ld7/d;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v1, :cond_7

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    :goto_3
    iput-object v7, v0, Lh0/f;->c:Lh0/i;

    .line 115
    .line 116
    iput v3, v0, Lh0/f;->f:I

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance p1, Lh0/h;

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-direct {p1, v2, v7, v3}, Lh0/h;-><init>(Lh0/i;Ld7/d;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0}, Lga/a0;->f(Lm7/n;Ld7/d;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v1, :cond_8

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    move-object p1, v6

    .line 135
    :goto_4
    if-ne p1, v1, :cond_9

    .line 136
    .line 137
    :goto_5
    return-object v1

    .line 138
    :cond_9
    return-object v6
.end method
