.class public final La4/d;
.super Lf7/i;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lf7/i;


# direct methods
.method public constructor <init>(Lm7/n;Ld7/d;I)V
    .locals 0

    .line 1
    iput p3, p0, La4/d;->c:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf7/i;

    .line 7
    .line 8
    iput-object p1, p0, La4/d;->f:Lf7/i;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p2}, Lf7/i;-><init>(ILd7/d;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Lf7/i;

    .line 16
    .line 17
    iput-object p1, p0, La4/d;->f:Lf7/i;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p2}, Lf7/i;-><init>(ILd7/d;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ld7/d;)Ld7/d;
    .locals 3

    .line 1
    iget v0, p0, La4/d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La4/d;

    .line 7
    .line 8
    iget-object v1, p0, La4/d;->f:Lf7/i;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p2, v2}, La4/d;-><init>(Lm7/n;Ld7/d;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La4/d;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La4/d;

    .line 18
    .line 19
    iget-object v1, p0, La4/d;->f:Lf7/i;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p2, v2}, La4/d;-><init>(Lm7/n;Ld7/d;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, La4/d;->e:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La4/d;->c:I

    .line 2
    .line 3
    check-cast p1, La4/c;

    .line 4
    .line 5
    check-cast p2, Ld7/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La4/d;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La4/d;

    .line 15
    .line 16
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La4/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La4/d;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, La4/d;

    .line 28
    .line 29
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, La4/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, La4/d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Le7/a;->c:Le7/a;

    .line 7
    .line 8
    iget v1, p0, La4/d;->d:I

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
    iget-object v0, p0, La4/d;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, La4/c;

    .line 18
    .line 19
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, La4/d;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, La4/c;

    .line 37
    .line 38
    new-instance v1, La4/c;

    .line 39
    .line 40
    invoke-virtual {p1}, La4/c;->a()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, La7/g0;->f0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v1, p1, v3}, La4/c;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, La4/d;->e:Ljava/lang/Object;

    .line 53
    .line 54
    iput v2, p0, La4/d;->d:I

    .line 55
    .line 56
    iget-object p1, p0, La4/d;->f:Lf7/i;

    .line 57
    .line 58
    invoke-interface {p1, v1, p0}, Lm7/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v0, v1

    .line 66
    :goto_0
    return-object v0

    .line 67
    :pswitch_0
    sget-object v0, Le7/a;->c:Le7/a;

    .line 68
    .line 69
    iget v1, p0, La4/d;->d:I

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    if-ne v1, v2, :cond_3

    .line 75
    .line 76
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_4
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, La4/d;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, La4/c;

    .line 94
    .line 95
    iput v2, p0, La4/d;->d:I

    .line 96
    .line 97
    iget-object v1, p0, La4/d;->f:Lf7/i;

    .line 98
    .line 99
    invoke-interface {v1, p1, p0}, Lm7/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    :goto_1
    move-object v0, p1

    .line 107
    check-cast v0, La4/c;

    .line 108
    .line 109
    const-string p1, "null cannot be cast to non-null type androidx.datastore.preferences.core.MutablePreferences"

    .line 110
    .line 111
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, La4/c;->b:La4/a;

    .line 115
    .line 116
    iget-object p1, p1, La4/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 119
    .line 120
    .line 121
    :goto_2
    return-object v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
