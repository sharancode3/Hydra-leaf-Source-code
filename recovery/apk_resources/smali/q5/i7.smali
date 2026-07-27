.class public final Lq5/i7;
.super Lf7/i;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/internal/s;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/internal/s;Ld7/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Lq5/i7;->c:I

    .line 2
    .line 3
    iput p1, p0, Lq5/i7;->e:I

    .line 4
    .line 5
    iput-object p2, p0, Lq5/i7;->f:Lkotlin/jvm/internal/s;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lf7/i;-><init>(ILd7/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ld7/d;)Ld7/d;
    .locals 4

    .line 1
    iget v0, p0, Lq5/i7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq5/i7;

    .line 7
    .line 8
    iget-object v1, p0, Lq5/i7;->f:Lkotlin/jvm/internal/s;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget v3, p0, Lq5/i7;->e:I

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, p2, v2}, Lq5/i7;-><init>(ILkotlin/jvm/internal/s;Ld7/d;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lq5/i7;->d:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lq5/i7;

    .line 20
    .line 21
    iget-object v1, p0, Lq5/i7;->f:Lkotlin/jvm/internal/s;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget v3, p0, Lq5/i7;->e:I

    .line 25
    .line 26
    invoke-direct {v0, v3, v1, p2, v2}, Lq5/i7;-><init>(ILkotlin/jvm/internal/s;Ld7/d;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lq5/i7;->d:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lq5/i7;->c:I

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
    invoke-virtual {p0, p1, p2}, Lq5/i7;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lq5/i7;

    .line 15
    .line 16
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lq5/i7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq5/i7;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lq5/i7;

    .line 27
    .line 28
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lq5/i7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Lq5/i7;->c:I

    .line 2
    .line 3
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lq5/i7;->f:Lkotlin/jvm/internal/s;

    .line 7
    .line 8
    iget v4, p0, Lq5/i7;->e:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Le7/a;->c:Le7/a;

    .line 15
    .line 16
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lq5/i7;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, La4/c;

    .line 22
    .line 23
    sget-object v0, Lq5/k7;->d0:La4/f;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, La4/c;->c(La4/f;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    :cond_0
    if-lt v5, v4, :cond_1

    .line 38
    .line 39
    sub-int/2addr v5, v4

    .line 40
    new-instance v4, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v4}, La4/c;->d(La4/f;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v2, v3, Lkotlin/jvm/internal/s;->c:Z

    .line 49
    .line 50
    :cond_1
    return-object v1

    .line 51
    :pswitch_0
    sget-object v0, Le7/a;->c:Le7/a;

    .line 52
    .line 53
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lq5/i7;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, La4/c;

    .line 59
    .line 60
    sget-object v0, Lq5/k7;->f0:La4/f;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, La4/c;->c(La4/f;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    :cond_2
    if-lt v5, v4, :cond_3

    .line 75
    .line 76
    sub-int/2addr v5, v4

    .line 77
    new-instance v4, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0, v4}, La4/c;->d(La4/f;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v2, v3, Lkotlin/jvm/internal/s;->c:Z

    .line 86
    .line 87
    :cond_3
    return-object v1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
