.class public final Lh0/s;
.super Lf7/i;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:I

.field public d:F

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg1/a;FLq/i;Ld7/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh0/s;->c:I

    .line 1
    iput-object p1, p0, Lh0/s;->f:Ljava/lang/Object;

    iput p2, p0, Lh0/s;->d:F

    iput-object p3, p0, Lh0/s;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lf7/i;-><init>(ILd7/d;)V

    return-void
.end method

.method public constructor <init>(Lq/d1;Ld7/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh0/s;->c:I

    .line 2
    iput-object p1, p0, Lh0/s;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lf7/i;-><init>(ILd7/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ld7/d;)Ld7/d;
    .locals 3

    .line 1
    iget v0, p0, Lh0/s;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh0/s;

    .line 7
    .line 8
    iget-object v1, p0, Lh0/s;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lq/d1;

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, Lh0/s;-><init>(Lq/d1;Ld7/d;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lh0/s;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance p1, Lh0/s;

    .line 19
    .line 20
    iget-object v0, p0, Lh0/s;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lg1/a;

    .line 23
    .line 24
    iget v1, p0, Lh0/s;->d:F

    .line 25
    .line 26
    iget-object v2, p0, Lh0/s;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lq/i;

    .line 29
    .line 30
    invoke-direct {p1, v0, v1, v2, p2}, Lh0/s;-><init>(Lg1/a;FLq/i;Ld7/d;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh0/s;->c:I

    .line 2
    .line 3
    check-cast p1, Lga/x;

    .line 4
    .line 5
    check-cast p2, Ld7/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lh0/s;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh0/s;

    .line 15
    .line 16
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lh0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh0/s;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lh0/s;

    .line 28
    .line 29
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lh0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lh0/s;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Le7/a;->c:Le7/a;

    .line 7
    .line 8
    iget v1, p0, Lh0/s;->e:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lh0/s;->d:F

    .line 16
    .line 17
    iget-object v3, p0, Lh0/s;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lga/x;

    .line 20
    .line 21
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lh0/s;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lga/x;

    .line 39
    .line 40
    invoke-interface {p1}, Lga/x;->g()Ld7/i;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lq/d;->i(Ld7/i;)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    move-object v3, p1

    .line 49
    :cond_2
    :goto_0
    invoke-static {v3}, Lga/a0;->p(Lga/x;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    new-instance p1, Li0/i3;

    .line 56
    .line 57
    iget-object v4, p0, Lh0/s;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lq/d1;

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-direct {p1, v4, v1, v5}, Li0/i3;-><init>(Ljava/lang/Object;FI)V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Lh0/s;->f:Ljava/lang/Object;

    .line 66
    .line 67
    iput v1, p0, Lh0/s;->d:F

    .line 68
    .line 69
    iput v2, p0, Lh0/s;->e:I

    .line 70
    .line 71
    invoke-interface {p0}, Ld7/d;->getContext()Ld7/i;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Lk0/d;->E(Ld7/i;)Lk0/z0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v4, p1, p0}, Lk0/z0;->t(Lm7/k;Ld7/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 87
    .line 88
    :goto_1
    return-object v0

    .line 89
    :pswitch_0
    sget-object v0, Le7/a;->c:Le7/a;

    .line 90
    .line 91
    iget v1, p0, Lh0/s;->e:I

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    if-ne v1, v2, :cond_4

    .line 97
    .line 98
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_5
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lh0/s;->f:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lg1/a;

    .line 116
    .line 117
    iget-object p1, p1, Lg1/a;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lq/c;

    .line 120
    .line 121
    iget v1, p0, Lh0/s;->d:F

    .line 122
    .line 123
    new-instance v3, Ljava/lang/Float;

    .line 124
    .line 125
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lh0/s;->g:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lq/i;

    .line 131
    .line 132
    iput v2, p0, Lh0/s;->e:I

    .line 133
    .line 134
    invoke-static {p1, v3, v1, p0}, Lq/c;->b(Lq/c;Ljava/lang/Object;Lq/i;Ld7/d;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_6

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    :goto_2
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 142
    .line 143
    :goto_3
    return-object v0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
