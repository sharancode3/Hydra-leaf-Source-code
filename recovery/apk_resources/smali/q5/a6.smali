.class public final Lq5/a6;
.super Lf7/i;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lq5/k5;


# direct methods
.method public synthetic constructor <init>(Lq5/k5;Ld7/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lq5/a6;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lq5/a6;->e:Lq5/k5;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lf7/i;-><init>(ILd7/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ld7/d;)Ld7/d;
    .locals 3

    .line 1
    iget v0, p0, Lq5/a6;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq5/a6;

    .line 7
    .line 8
    iget-object v1, p0, Lq5/a6;->e:Lq5/k5;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lq5/a6;-><init>(Lq5/k5;Ld7/d;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lq5/a6;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lq5/a6;

    .line 18
    .line 19
    iget-object v1, p0, Lq5/a6;->e:Lq5/k5;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p2, v2}, Lq5/a6;-><init>(Lq5/k5;Ld7/d;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lq5/a6;->d:Ljava/lang/Object;

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
    iget v0, p0, Lq5/a6;->c:I

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
    invoke-virtual {p0, p1, p2}, Lq5/a6;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lq5/a6;

    .line 15
    .line 16
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lq5/a6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq5/a6;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lq5/a6;

    .line 27
    .line 28
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lq5/a6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lq5/a6;->c:I

    .line 2
    .line 3
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 4
    .line 5
    iget-object v2, p0, Lq5/a6;->e:Lq5/k5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Le7/a;->c:Le7/a;

    .line 11
    .line 12
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lq5/a6;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, La4/c;

    .line 18
    .line 19
    sget-object v0, Lq5/k7;->j0:La4/f;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, La4/c;->c(La4/f;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const-string v4, ","

    .line 30
    .line 31
    filled-new-array {v4}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Lda/n;->K0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, La7/t;->i1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    move-object v4, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string v3, "CLASSIC"

    .line 46
    .line 47
    filled-new-array {v3}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, La7/j0;->U([Ljava/lang/Object;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/16 v9, 0x3e

    .line 65
    .line 66
    const-string v5, ","

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-static/range {v4 .. v9}, La7/t;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm7/k;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p1, v0, v2}, La4/c;->e(La4/f;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_0
    sget-object v0, Le7/a;->c:Le7/a;

    .line 79
    .line 80
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lq5/a6;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, La4/c;

    .line 86
    .line 87
    sget-object v0, Lq5/k7;->k0:La4/f;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p1, v0, v2}, La4/c;->d(La4/f;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
