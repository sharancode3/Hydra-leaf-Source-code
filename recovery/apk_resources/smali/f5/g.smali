.class public final Lf5/g;
.super Lf7/i;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/o;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic f:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILd7/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lf5/g;->c:I

    invoke-direct {p0, p1, p2}, Lf7/i;-><init>(ILd7/d;)V

    return-void
.end method

.method public constructor <init>(Lj5/c;La5/h;Ld7/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf5/g;->c:I

    .line 2
    iput-object p1, p0, Lf5/g;->e:Ljava/lang/Object;

    iput-object p2, p0, Lf5/g;->f:Ljava/io/Serializable;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lf7/i;-><init>(ILd7/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lf5/g;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Li0/t;

    .line 7
    .line 8
    check-cast p2, Li0/k2;

    .line 9
    .line 10
    check-cast p3, Ld7/d;

    .line 11
    .line 12
    new-instance p1, Lf5/g;

    .line 13
    .line 14
    iget-object p2, p0, Lf5/g;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lj5/c;

    .line 17
    .line 18
    iget-object v0, p0, Lf5/g;->f:Ljava/io/Serializable;

    .line 19
    .line 20
    check-cast v0, La5/h;

    .line 21
    .line 22
    invoke-direct {p1, p2, v0, p3}, Lf5/g;-><init>(Lj5/c;La5/h;Ld7/d;)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lf5/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Lja/h;

    .line 33
    .line 34
    check-cast p2, [Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p3, Ld7/d;

    .line 37
    .line 38
    new-instance v0, Lf5/g;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-direct {v0, v1, p3}, Lf5/g;-><init>(ILd7/d;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v0, Lf5/g;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p2, v0, Lf5/g;->f:Ljava/io/Serializable;

    .line 47
    .line 48
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lf5/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lf5/g;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Le7/a;->c:Le7/a;

    .line 7
    .line 8
    iget v1, p0, Lf5/g;->d:I

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
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lf5/g;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lj5/c;

    .line 33
    .line 34
    iget-object p1, p1, Lj5/c;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Li0/u;

    .line 37
    .line 38
    iget-object v1, p0, Lf5/g;->f:Ljava/io/Serializable;

    .line 39
    .line 40
    check-cast v1, La5/h;

    .line 41
    .line 42
    iput v2, p0, Lf5/g;->d:I

    .line 43
    .line 44
    invoke-virtual {v1, p1, p0}, La5/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 52
    .line 53
    :goto_1
    return-object v0

    .line 54
    :pswitch_0
    sget-object v0, Le7/a;->c:Le7/a;

    .line 55
    .line 56
    iget v1, p0, Lf5/g;->d:I

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    if-ne v1, v2, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lf5/g;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lja/h;

    .line 81
    .line 82
    iget-object v1, p0, Lf5/g;->f:Ljava/io/Serializable;

    .line 83
    .line 84
    check-cast v1, [Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, [Lf5/c;

    .line 87
    .line 88
    array-length v3, v1

    .line 89
    const/4 v4, 0x0

    .line 90
    :goto_2
    sget-object v5, Lf5/a;->a:Lf5/a;

    .line 91
    .line 92
    if-ge v4, v3, :cond_6

    .line 93
    .line 94
    aget-object v6, v1, v4

    .line 95
    .line 96
    invoke-static {v6, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    const/4 v6, 0x0

    .line 107
    :goto_3
    if-nez v6, :cond_7

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    move-object v5, v6

    .line 111
    :goto_4
    iput v2, p0, Lf5/g;->d:I

    .line 112
    .line 113
    invoke-interface {p1, v5, p0}, Lja/h;->b(Ljava/lang/Object;Ld7/d;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_8

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_8
    :goto_5
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 121
    .line 122
    :goto_6
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
