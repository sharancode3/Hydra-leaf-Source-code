.class public final Ls/n1;
.super Lf7/i;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ls/n0;


# direct methods
.method public synthetic constructor <init>(Ls/n0;Ld7/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls/n1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ls/n1;->d:Ls/n0;

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
    .locals 2

    .line 1
    iget p1, p0, Ls/n1;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ls/n1;

    .line 7
    .line 8
    iget-object v0, p0, Ls/n1;->d:Ls/n0;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {p1, v0, p2, v1}, Ls/n1;-><init>(Ls/n0;Ld7/d;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ls/n1;

    .line 16
    .line 17
    iget-object v0, p0, Ls/n1;->d:Ls/n0;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {p1, v0, p2, v1}, Ls/n1;-><init>(Ls/n0;Ld7/d;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Ls/n1;

    .line 25
    .line 26
    iget-object v0, p0, Ls/n1;->d:Ls/n0;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-direct {p1, v0, p2, v1}, Ls/n1;-><init>(Ls/n0;Ld7/d;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Ls/n1;

    .line 34
    .line 35
    iget-object v0, p0, Ls/n1;->d:Ls/n0;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-direct {p1, v0, p2, v1}, Ls/n1;-><init>(Ls/n0;Ld7/d;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    new-instance p1, Ls/n1;

    .line 43
    .line 44
    iget-object v0, p0, Ls/n1;->d:Ls/n0;

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-direct {p1, v0, p2, v1}, Ls/n1;-><init>(Ls/n0;Ld7/d;I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_4
    new-instance p1, Ls/n1;

    .line 52
    .line 53
    iget-object v0, p0, Ls/n1;->d:Ls/n0;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {p1, v0, p2, v1}, Ls/n1;-><init>(Ls/n0;Ld7/d;I)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_5
    new-instance p1, Ls/n1;

    .line 61
    .line 62
    iget-object v0, p0, Ls/n1;->d:Ls/n0;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {p1, v0, p2, v1}, Ls/n1;-><init>(Ls/n0;Ld7/d;I)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_6
    new-instance p1, Ls/n1;

    .line 70
    .line 71
    iget-object v0, p0, Ls/n1;->d:Ls/n0;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {p1, v0, p2, v1}, Ls/n1;-><init>(Ls/n0;Ld7/d;I)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ls/n1;->c:I

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
    invoke-virtual {p0, p1, p2}, Ls/n1;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ls/n1;

    .line 15
    .line 16
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ls/n1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ls/n1;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ls/n1;

    .line 27
    .line 28
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ls/n1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ls/n1;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ls/n1;

    .line 39
    .line 40
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ls/n1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ls/n1;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ls/n1;

    .line 51
    .line 52
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ls/n1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ls/n1;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ls/n1;

    .line 63
    .line 64
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ls/n1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ls/n1;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ls/n1;

    .line 75
    .line 76
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ls/n1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object p2

    .line 82
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Ls/n1;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ls/n1;

    .line 87
    .line 88
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ls/n1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object p2

    .line 94
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Ls/n1;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ls/n1;

    .line 99
    .line 100
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ls/n1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-object p2

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ls/n1;->c:I

    .line 2
    .line 3
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Ls/n1;->d:Ls/n0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Le7/a;->c:Le7/a;

    .line 13
    .line 14
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v3, v4, Ls/n0;->e:Z

    .line 18
    .line 19
    iget-object p1, v4, Ls/n0;->f:Loa/d;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Loa/d;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    sget-object v0, Le7/a;->c:Le7/a;

    .line 26
    .line 27
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v3, v4, Ls/n0;->d:Z

    .line 31
    .line 32
    iget-object p1, v4, Ls/n0;->f:Loa/d;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Loa/d;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    sget-object v0, Le7/a;->c:Le7/a;

    .line 39
    .line 40
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v3, v4, Ls/n0;->d:Z

    .line 44
    .line 45
    iget-object p1, v4, Ls/n0;->f:Loa/d;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Loa/d;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_2
    sget-object v0, Le7/a;->c:Le7/a;

    .line 52
    .line 53
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v3, v4, Ls/n0;->d:Z

    .line 57
    .line 58
    iget-object p1, v4, Ls/n0;->f:Loa/d;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Loa/d;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_3
    sget-object v0, Le7/a;->c:Le7/a;

    .line 65
    .line 66
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v3, v4, Ls/n0;->e:Z

    .line 70
    .line 71
    iget-object p1, v4, Ls/n0;->f:Loa/d;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Loa/d;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_4
    sget-object v0, Le7/a;->c:Le7/a;

    .line 78
    .line 79
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v3, v4, Ls/n0;->d:Z

    .line 83
    .line 84
    iget-object p1, v4, Ls/n0;->f:Loa/d;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Loa/d;->e(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_5
    sget-object v0, Le7/a;->c:Le7/a;

    .line 91
    .line 92
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v3, v4, Ls/n0;->d:Z

    .line 96
    .line 97
    iget-object p1, v4, Ls/n0;->f:Loa/d;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Loa/d;->e(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_6
    sget-object v0, Le7/a;->c:Le7/a;

    .line 104
    .line 105
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-boolean v3, v4, Ls/n0;->e:Z

    .line 109
    .line 110
    iget-object p1, v4, Ls/n0;->f:Loa/d;

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Loa/d;->e(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
